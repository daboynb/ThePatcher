.class public abstract LX/2AQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    :try_start_0
    invoke-static {}, LX/7ro;->A01()LX/7ro;

    move-result-object v0

    invoke-virtual {v0}, LX/7ro;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/7ro;->A01()LX/7ro;

    move-result-object v0

    invoke-virtual {v0}, LX/7ro;->A06()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)LX/2AR;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/16 v0, 0x3e

    new-instance v1, LX/AEq;

    invoke-direct {v1, v0, v2, p0}, LX/AEq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/2AR;

    invoke-virtual {p0, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2AR;

    return-object v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/4px;->A01()LX/4px;

    move-result-object v2

    const-string/jumbo v0, "live_broadcast"

    invoke-static {p1, v0}, LX/48o;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "iglive"

    invoke-virtual {v2, p0, v0, v1}, LX/4px;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A03(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/instagram/common/session/UserSession;->isStopped()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/4aQ;->A0N(Ljava/lang/String;)LX/4aZ;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object v1, p0, LX/4aZ;->A0L:LX/8In;

    invoke-virtual {p0}, LX/4aZ;->A0f()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/8In;->A08:LX/8Iu;

    if-nez v0, :cond_0

    sget-object v0, LX/8Iu;->A0E:LX/8Iu;

    :cond_0
    invoke-virtual {v0}, LX/8Iu;->A00()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/8Iu;->A0D:LX/8Iu;

    iput-object v0, v1, LX/8In;->A08:LX/8Iu;

    invoke-virtual {p0, p1}, LX/4aZ;->A0T(Lcom/instagram/common/session/UserSession;)V

    :cond_1
    return-void
.end method
