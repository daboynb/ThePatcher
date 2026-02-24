.class public final LX/Fal;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ygz;

.field public final synthetic A01:LX/A9Q;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Ygz;LX/A9Q;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/Fal;->A01:LX/A9Q;

    iput-object p3, p0, LX/Fal;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/Fal;->A00:LX/Ygz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v4, p0, LX/Fal;->A01:LX/A9Q;

    iget-object v3, p0, LX/Fal;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/Fal;->A00:LX/Ygz;

    iget-object v1, v4, LX/A9Q;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v4, LX/A9Q;->A04:Ljava/lang/String;

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/A9Q;->A02:LX/5y3;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/5y3;->A00:LX/5y0;

    iput-object v2, v0, LX/5y0;->A02:LX/Ygz;

    iget-object v5, v0, LX/5y0;->A0E:LX/AWJ;

    iget-object v4, v0, LX/5y0;->A01:Lcom/facebook/rsys/mediasync/gen/MediaSyncState;

    iget-object v3, v0, LX/5y0;->A0C:Ljava/lang/String;

    iget-object v0, v0, LX/5y0;->A08:LX/5xK;

    invoke-virtual {v0, v4, v2}, LX/5xK;->A0C(Lcom/facebook/rsys/mediasync/gen/MediaSyncState;LX/Ygz;)LX/H7r;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/5y2;

    invoke-direct {v0, v4, v2, v1, v3}, LX/5y2;-><init>(Lcom/facebook/rsys/mediasync/gen/MediaSyncState;LX/H7r;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Ljava/lang/String;)V

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v5, v0}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
