.class public final LX/Wfp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YgX;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/QDs;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/QDs;)V
    .locals 0

    iput-object p2, p0, LX/Wfp;->A01:LX/QDs;

    iput-object p1, p0, LX/Wfp;->A00:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ED7(LX/QRs;LX/YjR;)V
    .locals 4

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Wfp;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/Wfp;->A01:LX/QDs;

    iget-object v0, v3, LX/QDs;->A0D:LX/9Tv;

    invoke-static {v0, v1}, LX/TVm;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;)LX/PZJ;

    move-result-object v0

    invoke-virtual {v0}, LX/6SQ;->A00()V

    invoke-static {p1}, LX/Swi;->A00(Ljava/lang/Throwable;)V

    iget-object v0, v3, LX/QDs;->A0Q:LX/YjR;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/QRs;->A00:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    iget-object v1, p1, LX/QRs;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0, p1}, LX/J5J;->A00(Lcom/instagram/video/live/streaming/common/BroadcastFailureType;LX/QDs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string v1, "Unexpected error from another LiveStreamingSession."

    const-string v0, "IgLiveStreamingController"

    invoke-static {v0, v1, p1}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final ERX()V
    .locals 11

    iget-object v5, p0, LX/Wfp;->A01:LX/QDs;

    iget-object v1, v5, LX/QDs;->A0V:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    iget-wide v1, v5, LX/QDs;->A05:J

    iget-object v0, v5, LX/QDs;->A0T:LX/Wfr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Wfr;->D2p()J

    move-result-wide v3

    add-long/2addr v1, v3

    :cond_0
    iget-object v0, v5, LX/QDs;->A0S:LX/WgC;

    if-eqz v0, :cond_1

    iget-wide v3, v0, LX/WgC;->A00:J

    add-long/2addr v1, v3

    :cond_1
    iget-object v0, v5, LX/QDs;->A0J:LX/Weu;

    iput-wide v1, v0, LX/Weu;->A03:J

    new-instance v0, LX/XDz;

    invoke-direct {v0, v5, v1, v2}, LX/XDz;-><init>(LX/SjS;J)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/Wfp;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/TcE;->A00(Lcom/instagram/common/session/UserSession;)LX/SkW;

    move-result-object v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v10, v1

    invoke-virtual/range {v0 .. v10}, LX/SkW;->A01(Landroid/util/Pair;Landroid/util/Pair;Landroid/util/Pair;Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastVideoStreamingConfig;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
