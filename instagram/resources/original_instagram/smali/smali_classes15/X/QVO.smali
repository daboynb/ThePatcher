.class public final LX/QVO;
.super LX/03S;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/app/Activity;

.field public A02:LX/9Tv;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/4t8;

.field public A05:LX/8wW;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/QVO;->A01:Landroid/app/Activity;

    iget-object v4, p0, LX/QVO;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x1

    iget-object v2, p0, LX/QVO;->A02:LX/9Tv;

    iget-object v1, p0, LX/QVO;->A05:LX/8wW;

    iget-object v0, p0, LX/QVO;->A04:LX/4t8;

    filled-new-array {v5, v4, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x24

    new-instance v1, LX/D6V;

    invoke-direct {v1, p0, v0}, LX/D6V;-><init>(Ljava/lang/Object;I)V

    const v0, 0x33b377e6

    invoke-static {v1, v0, v3}, LX/2RB;->A03(Ljava/lang/Object;IZ)LX/2RC;

    move-result-object v0

    invoke-static {p1, v0, v2}, LX/WXm;->A00(LX/4cQ;Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)LX/WSL;

    move-result-object v3

    sget-object v2, LX/03W;->A02:LX/4jN;

    const-string v1, "instagram.features.clips.viewer.feature.threads.ui.TIRU"

    new-instance v0, LX/R8F;

    invoke-direct {v0, v2, v3, v1}, LX/R8F;-><init>(LX/03W;LX/WSL;Ljava/lang/Object;)V

    return-object v0
.end method
