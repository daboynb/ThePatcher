.class public final LX/XcS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/video/common/livestreaming/LiveStreamingError;

.field public final synthetic A01:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

.field public final synthetic A02:LX/QDs;


# direct methods
.method public constructor <init>(Lcom/facebook/video/common/livestreaming/LiveStreamingError;Lcom/instagram/video/live/streaming/common/BroadcastFailureType;LX/QDs;)V
    .locals 0

    iput-object p3, p0, LX/XcS;->A02:LX/QDs;

    iput-object p2, p0, LX/XcS;->A01:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    iput-object p1, p0, LX/XcS;->A00:Lcom/facebook/video/common/livestreaming/LiveStreamingError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, LX/XcS;->A02:LX/QDs;

    iget-object v5, v0, LX/QDs;->A0M:LX/Wfa;

    if-eqz v5, :cond_6

    iget-object v3, p0, LX/XcS;->A01:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    iget-object v4, p0, LX/XcS;->A00:Lcom/facebook/video/common/livestreaming/LiveStreamingError;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v5, LX/Wfa;->A0E:LX/PZJ;

    iget-object v0, v0, LX/PZJ;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qk0;

    iget-object v0, v0, LX/Qk0;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G25;

    const v0, 0x1be302e

    invoke-virtual {v1, v0}, LX/G25;->A0W(I)V

    iget-object v0, v5, LX/Wfa;->A0A:LX/K9b;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/K9b;->A0L:Z

    if-eqz v0, :cond_0

    iget-object v8, v5, LX/Wfa;->A0D:LX/TbH;

    iget-object v1, v4, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->description:Ljava/lang/String;

    iget-object v0, v8, LX/TbH;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    iput-object v0, v8, LX/TbH;->A01:Ljava/lang/Integer;

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    new-instance v6, LX/2ly;

    invoke-direct {v6}, LX/2ly;-><init>()V

    const-string v0, "e"

    invoke-static {v6, v1, v0}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ERROR"

    :goto_0
    const-string v1, "END"

    const-string v0, "BROADCASTER"

    invoke-static {v6, v8, v1, v2, v0}, LX/TbH;->A00(LX/2ly;LX/TbH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v8, LX/TbH;->A06:Ljava/lang/String;

    :cond_0
    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const-string v2, "INFO"

    move-object v6, v7

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_3

    sget-object v2, LX/00A;->A0u:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    sget-object v2, LX/00A;->A15:Ljava/lang/Integer;

    goto :goto_2

    :cond_3
    sget-object v2, LX/00A;->A1G:Ljava/lang/Integer;

    :goto_2
    iget-object v1, v4, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->reason:Ljava/lang/String;

    iget-object v0, v5, LX/Wfa;->A0B:LX/QOJ;

    invoke-virtual {v0}, LX/QOJ;->A00()Z

    move-result v0

    invoke-virtual {v5, v2, v1, v0}, LX/Wfa;->A02(Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, v5, LX/Wfa;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/Wfa;->A05:LX/9Tv;

    invoke-static {v0, v1}, LX/TVm;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;)LX/PZJ;

    move-result-object v0

    invoke-virtual {v0}, LX/6SQ;->A00()V

    invoke-static {v2}, LX/Swi;->A00(Ljava/lang/Throwable;)V

    :goto_3
    iget-object v1, v5, LX/Wfa;->A0B:LX/QOJ;

    invoke-virtual {v1}, LX/QOJ;->A00()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/QOJ;->A0D:LX/QOJ;

    if-eq v1, v0, :cond_8

    sget-object v0, LX/QOJ;->A0C:LX/QOJ;

    if-eq v1, v0, :cond_8

    :goto_4
    iget-object v6, v5, LX/Wfa;->A0I:LX/WfB;

    if-eqz v6, :cond_6

    iget-object v1, v4, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->reason:Ljava/lang/String;

    iget-object v5, v4, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->preCheckBlockReason:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    if-eqz v7, :cond_6

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_5

    const/4 v0, 0x2

    if-eq v3, v0, :cond_7

    const/4 v2, 0x6

    iget-object v1, v6, LX/WfB;->A00:Landroid/content/Context;

    const v0, 0x7f13422a

    if-eq v3, v2, :cond_4

    const v0, 0x7f13420e

    :cond_4
    :goto_5
    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "IgLive.error_message"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "IgLive.block_reason"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/WfB;->A0H:Lkotlin/jvm/functions/Function2;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void

    :cond_7
    iget-object v1, v6, LX/WfB;->A00:Landroid/content/Context;

    const v0, 0x7f134240

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    goto :goto_4
.end method
