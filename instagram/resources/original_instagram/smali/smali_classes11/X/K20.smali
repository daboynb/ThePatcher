.class public final LX/K20;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/IFq;

.field public A01:LX/INH;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:LX/Yim;


# virtual methods
.method public final A00()V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, LX/K20;->A05:LX/Yim;

    invoke-interface {v3}, LX/Yim;->DQq()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/INF;->A03:LX/INF;

    const/16 v1, 0x19

    new-instance v0, LX/B8X;

    invoke-direct {v0, v1}, LX/B8X;-><init>(I)V

    invoke-interface {v3, v2, v0}, LX/Yim;->Fjg(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    :cond_0
    return-void
.end method
