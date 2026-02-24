.class public abstract LX/6SO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tv;Lcom/instagram/common/session/UserSession;)LX/6SV;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/6SQ;->A0A:LX/6SR;

    sget-object v0, LX/6SS;->A05:LX/6SS;

    invoke-virtual {v1, p0, p1, v0}, LX/6SR;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/6SS;)LX/6SQ;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.video.live.mvvm.model.logger.store.IgLiveViewerLoggerStore"

    if-nez v1, :cond_0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v1, LX/6SV;

    return-object v1
.end method
