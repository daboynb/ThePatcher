.class public LX/GwU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/NYd;


# direct methods
.method public constructor <init>(LX/NYd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GwU;->A01:LX/NYd;

    invoke-interface {p1}, LX/NYd;->Cap()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/GwU;->A00:Ljava/util/List;

    return-void
.end method
