.class public LX/KZq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/IVy;

.field public A01:Ljava/util/List;

.field public final A02:LX/PaI;


# direct methods
.method public constructor <init>(LX/PaI;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KZq;->A02:LX/PaI;

    invoke-interface {p1}, LX/PaI;->D4m()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/KZq;->A01:Ljava/util/List;

    invoke-interface {p1}, LX/PaI;->D5L()LX/IVy;

    move-result-object v0

    iput-object v0, p0, LX/KZq;->A00:LX/IVy;

    return-void
.end method
