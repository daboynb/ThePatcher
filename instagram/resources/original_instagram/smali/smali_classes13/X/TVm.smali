.class public abstract LX/TVm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/LH1;)LX/Weu;
    .locals 2

    invoke-static {p0}, LX/LH1;->A00(LX/LH1;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v0, v1}, LX/TVm;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;)LX/PZJ;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/PZJ;->A02(Landroid/content/Context;)LX/Weu;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/9Tv;Lcom/instagram/common/session/UserSession;)LX/PZJ;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v1, LX/6SQ;->A0A:LX/6SR;

    sget-object v0, LX/6SS;->A03:LX/6SS;

    invoke-virtual {v1, p0, p1, v0}, LX/6SR;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/6SS;)LX/6SQ;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.video.live.mvvm.model.logger.store.IgLiveHostLoggerStore"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/PZJ;

    return-object v1
.end method

.method public static A02(LX/QDs;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, LX/SjS;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/QDs;->A0D:LX/9Tv;

    invoke-static {v0, v1}, LX/TVm;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;)LX/PZJ;

    move-result-object v0

    invoke-virtual {v0}, LX/6SQ;->A00()V

    invoke-static {p1}, LX/Swi;->A00(Ljava/lang/Throwable;)V

    return-void
.end method
