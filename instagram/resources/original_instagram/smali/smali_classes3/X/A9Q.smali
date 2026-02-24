.class public final LX/A9Q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/9qJ;

.field public A02:LX/5y3;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;


# direct methods
.method public static final A00(LX/A9Q;Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, LX/A9Q;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/A9Q;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/A9Q;->A02:LX/5y3;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/5y3;->A00:LX/5y0;

    iget-object v0, v2, LX/5y0;->A01:Lcom/facebook/rsys/mediasync/gen/MediaSyncState;

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/5y0;->A08:LX/5xK;

    invoke-virtual {v1, v0}, LX/5xK;->A0B(Lcom/facebook/rsys/mediasync/gen/MediaSyncState;)LX/H7r;

    move-result-object v0

    iget-object v0, v0, LX/H7r;->A00:LX/Ygz;

    iput-object v0, v2, LX/5y0;->A02:LX/Ygz;

    iget-object p1, v2, LX/5y0;->A0E:LX/AWJ;

    iget-object p0, v2, LX/5y0;->A01:Lcom/facebook/rsys/mediasync/gen/MediaSyncState;

    iget-object v3, v2, LX/5y0;->A0C:Ljava/lang/String;

    invoke-virtual {v1, p0, v0}, LX/5xK;->A0C(Lcom/facebook/rsys/mediasync/gen/MediaSyncState;LX/Ygz;)LX/H7r;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/5y2;

    invoke-direct {v0, p0, v2, v1, v3}, LX/5y2;-><init>(Lcom/facebook/rsys/mediasync/gen/MediaSyncState;LX/H7r;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Ljava/lang/String;)V

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
