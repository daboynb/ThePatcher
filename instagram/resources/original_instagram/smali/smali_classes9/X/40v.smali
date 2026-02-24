.class public LX/40v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public final A02:LX/12H;


# direct methods
.method public constructor <init>(LX/12H;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/40v;->A02:LX/12H;

    invoke-interface {p1}, LX/12H;->Bzm()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/40v;->A01:Ljava/util/List;

    invoke-interface {p1}, LX/12H;->CBu()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/40v;->A00:Ljava/lang/String;

    return-void
.end method
