.class public final LX/MF9;
.super LX/A30;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/MF9;->$t:I

    iput-object p1, p0, LX/MF9;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/2NI;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/MF9;

    invoke-direct {v0, p1, p2}, LX/MF9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/2NI;->A07(LX/A30;)V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 2

    iget v1, p0, LX/MF9;->$t:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_0

    const/16 v0, 0x11

    if-eq v1, v0, :cond_4

    invoke-super {p0}, LX/A30;->A05()V

    return-void

    :cond_0
    const v0, -0x3d55e20b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/MF9;->A00:Ljava/lang/Object;

    check-cast v0, LX/CWW;

    iget-object v0, v0, LX/CWW;->A03:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    invoke-static {v0}, LX/234;->A0v(Landroid/view/View;)V

    const v0, 0x3757a47f

    goto :goto_0

    :cond_1
    const v0, -0x91d5e17

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/MF9;->A00:Ljava/lang/Object;

    check-cast v0, LX/M39;

    iget-object v0, v0, LX/M39;->A0J:LX/24l;

    if-nez v0, :cond_2

    const-string v0, "progressDialog"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    const v0, -0x5383406c

    goto :goto_0

    :cond_3
    const v0, -0x49d8587c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x2d0647ae

    goto :goto_0

    :cond_4
    const v0, -0x3ce2a4c9

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/MF9;->A00:Ljava/lang/Object;

    check-cast v0, LX/CWW;

    iget-object v0, v0, LX/CWW;->A03:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    invoke-static {v0}, LX/234;->A0v(Landroid/view/View;)V

    const v0, -0x3b8c1797

    :goto_0
    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A07(LX/C55;)V
    .locals 15

    iget v0, p0, LX/MF9;->$t:I

    move-object/from16 v2, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, v2}, LX/A30;->A07(LX/C55;)V

    return-void

    :pswitch_1
    const v0, -0x784be7c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, v2}, LX/A30;->A07(LX/C55;)V

    iget-object v0, p0, LX/MF9;->A00:Ljava/lang/Object;

    check-cast v0, LX/TZn;

    iget-object v4, v0, LX/TZn;->A08:LX/L9s;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v2, "direct_poll_message_details_error"

    const v0, 0x7f132b70

    invoke-static {v3, v2, v0, v5}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    sget-object v2, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/776;->A0w(Landroid/content/Context;LX/2lS;)V

    :cond_0
    const v0, -0x442648ce

    goto/16 :goto_7

    :pswitch_2
    const v0, -0x37061980    # -511796.0f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const/4 v8, 0x0

    invoke-static {v2, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/MF9;->A00:Ljava/lang/Object;

    check-cast v6, LX/QDs;

    invoke-virtual {v2}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/K8P;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/K8P;->A00:Ljava/lang/String;

    :goto_0
    iput-object v0, v6, LX/SjS;->A03:Ljava/lang/String;

    instance-of v0, v2, LX/31a;

    if-eqz v0, :cond_4

    move-object v0, v2

    check-cast v0, LX/31a;

    iget-object v3, v0, LX/31a;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ltx;

    invoke-interface {v3}, LX/Ltx;->BcI()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, LX/Ltx;->BcI()Ljava/lang/String;

    move-result-object v5

    :goto_1
    move-object v0, v7

    check-cast v0, LX/Lqs;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Lqs;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    move-result-object v4

    const-string v3, "IgLiveStreamingController"

    const-string v0, "Starting Broadcast Failure (%d): %s"

    invoke-static {v3, v0, v4}, LX/08A;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v6, LX/QDs;->A0J:LX/Weu;

    invoke-virtual {v0, v8, v5}, LX/Weu;->A0I(ZLjava/lang/String;)V

    sget-object v4, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;->A03:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    check-cast v7, LX/Rqs;

    if-eqz v7, :cond_2

    iget v3, v7, LX/Rqs;->A01:I

    const/16 v0, 0x190

    if-eq v3, v0, :cond_1

    const/16 v0, 0x193

    if-ne v3, v0, :cond_2

    :cond_1
    sget-object v4, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;->A04:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    :cond_2
    iget-object v3, v6, LX/SjS;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/QDs;->A0D:LX/9Tv;

    invoke-static {v0, v3}, LX/TVm;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;)LX/PZJ;

    move-result-object v0

    invoke-virtual {v0}, LX/6SQ;->A00()V

    invoke-virtual {v2}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v2}, LX/Swi;->A00(Ljava/lang/Throwable;)V

    const-string v0, "API Start Broadcast"

    invoke-static {v4, v6, v0, v5, v2}, LX/J5J;->A00(Lcom/instagram/video/live/streaming/common/BroadcastFailureType;LX/QDs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, -0x354c9378    # -5879364.0f

    goto/16 :goto_7

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    invoke-static {v2}, LX/232;->A0j(LX/C55;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_3
    const v0, -0x40ea9749

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const/4 v11, 0x0

    invoke-static {v2, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/MF9;->A00:Ljava/lang/Object;

    check-cast v4, LX/QDs;

    invoke-virtual {v2}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, LX/K9b;

    if-eqz v5, :cond_6

    iput-object v5, v4, LX/QDs;->A0I:LX/K9b;

    :cond_6
    instance-of v0, v2, LX/31a;

    if-eqz v0, :cond_11

    move-object v0, v2

    check-cast v0, LX/31a;

    iget-object v3, v0, LX/31a;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ltx;

    invoke-interface {v3}, LX/Ltx;->BcI()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v3}, LX/Ltx;->BcI()Ljava/lang/String;

    move-result-object v8

    :goto_3
    if-eqz v5, :cond_10

    iget-object v14, v5, LX/K9b;->A0C:Ljava/lang/String;

    :goto_4
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Initializing Broadcast Failure ("

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast v6, LX/Lqs;

    if-eqz v6, :cond_f

    invoke-interface {v6}, LX/Lqs;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "): "

    invoke-static {v0, v8, v3}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "IgLiveStreamingController"

    invoke-static {v0, v3}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/QDs;->A0J:LX/Weu;

    invoke-virtual {v0, v11, v8}, LX/Weu;->A0J(ZLjava/lang/String;)V

    invoke-virtual {v2}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v5

    invoke-static {v4, v5}, LX/TVm;->A02(LX/QDs;Ljava/lang/Throwable;)V

    iget-object v0, v4, LX/QDs;->A0I:LX/K9b;

    iget v2, v0, LX/K9b;->A00:I

    const/4 v0, 0x1

    if-ne v2, v0, :cond_e

    sget-object v3, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;->A05:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    :goto_6
    const-string v7, "API broadcast Init"

    const-string v2, ""

    if-nez v8, :cond_8

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_9

    :cond_7
    move-object v8, v2

    :cond_8
    if-eqz v5, :cond_a

    :cond_9
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_b

    :cond_a
    move-object v9, v2

    if-eqz v5, :cond_c

    :cond_b
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_d

    :cond_c
    move-object v10, v2

    :cond_d
    const/16 v6, 0x7da

    new-instance v5, LX/J5J;

    move v12, v11

    move v13, v11

    invoke-direct/range {v5 .. v14}, Lcom/facebook/video/common/livestreaming/LiveStreamingError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)V

    invoke-static {v5, v3, v4}, LX/QDs;->A01(Lcom/facebook/video/common/livestreaming/LiveStreamingError;Lcom/instagram/video/live/streaming/common/BroadcastFailureType;LX/QDs;)V

    const v0, -0x4c88dc3b

    goto/16 :goto_7

    :cond_e
    sget-object v3, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;->A03:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    goto :goto_6

    :cond_f
    const/4 v0, 0x0

    goto :goto_5

    :cond_10
    const/4 v14, 0x0

    goto :goto_4

    :cond_11
    invoke-static {v2}, LX/232;->A0j(LX/C55;)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :pswitch_4
    const v0, 0x3985a20c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, v2}, LX/A30;->A07(LX/C55;)V

    iget-object v0, p0, LX/MF9;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q2J;

    iget-object v2, v0, LX/Q2J;->A03:LX/WfF;

    if-eqz v2, :cond_12

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/WfF;->A0D:Ljava/util/List;

    iput v3, v2, LX/WfF;->A00:I

    invoke-static {v2}, LX/WfF;->A02(LX/WfF;)V

    :cond_12
    const v0, 0x47f61691

    goto/16 :goto_7

    :pswitch_5
    const v0, 0x579ec788

    invoke-static {v2, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    invoke-super {p0, v2}, LX/A30;->A07(LX/C55;)V

    iget-object v3, p0, LX/MF9;->A00:Ljava/lang/Object;

    check-cast v3, LX/MRA;

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-virtual {v3, v2, v0}, LX/MRA;->A19(Ljava/lang/Integer;Ljava/util/List;)V

    const v0, 0x71a2d897

    goto/16 :goto_7

    :pswitch_6
    const v0, 0x65e5db21

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/MF9;->A00:Ljava/lang/Object;

    check-cast v0, LX/NDh;

    sget-object v4, LX/OSX;->A00:LX/OSX;

    const/4 v3, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v0, "confirm failed: %s"

    invoke-static {v0, v2}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v4, v2, v0}, LX/6ps;->A01(LX/9D9;Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, -0x6886bbfd

    goto/16 :goto_7

    :pswitch_7
    const v0, 0x4d1735cf    # 1.5855538E8f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v2, p0, LX/MF9;->A00:Ljava/lang/Object;

    check-cast v2, LX/REM;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v2, LX/REM;->A04:Ljava/lang/Integer;

    iget-object v0, v2, LX/REM;->A03:LX/Rsp;

    iget-object v0, v0, LX/Rsp;->A00:LX/LF2;

    invoke-virtual {v0}, LX/LF2;->A14()V

    const v0, -0xfddd192

    goto/16 :goto_7

    :pswitch_8
    const v0, -0x590d52ba

    invoke-static {v2, v0}, LX/1D4;->A00(Ljava/lang/Object;I)I

    move-result v1

    invoke-super {p0, v2}, LX/A30;->A07(LX/C55;)V

    iget-object v0, p0, LX/MF9;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v0, 0xd

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5Z3;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    const v0, -0x75c8dffa

    goto/16 :goto_7

    :pswitch_9
    const v0, 0x5984ee63

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v2, p0, LX/MF9;->A00:Ljava/lang/Object;

    check-cast v2, LX/RBT;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v2, LX/RBT;->A05:Ljava/lang/Integer;

    const v0, -0x45e7caea

    goto/16 :goto_7

    :pswitch_a
    const v0, 0xddf79da

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const/16 v0, 0xb9

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "Failed to fetch messages from EB"

    invoke-static {v2, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/MF9;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x6625eaf8

    goto :goto_7

    :pswitch_b
    const v0, -0x19d75e28

    invoke-static {v2, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    invoke-super {p0, v2}, LX/A30;->A07(LX/C55;)V

    iget-object v6, p0, LX/MF9;->A00:Ljava/lang/Object;

    check-cast v6, LX/TGl;

    iget-object v0, v6, LX/TGl;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5lS;

    invoke-virtual {v0}, LX/5lS;->A00()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v4, 0x7d0

    mul-long/2addr v2, v4

    new-instance v4, LX/OF9;

    invoke-direct {v4, v6}, LX/OF9;-><init>(LX/TGl;)V

    iget-object v0, v6, LX/TGl;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-object v4, v6, LX/TGl;->A04:LX/1nb;

    const v0, -0x1f582746

    goto :goto_7

    :pswitch_c
    const v0, -0x16bfff13

    invoke-static {v2, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    invoke-super {p0, v2}, LX/A30;->A07(LX/C55;)V

    iget-object v0, p0, LX/MF9;->A00:Ljava/lang/Object;

    check-cast v0, LX/YfN;

    invoke-interface {v0}, LX/YfN;->EVG()V

    const v0, 0x10104550

    goto :goto_7

    :pswitch_d
    const v0, 0x7108bc70

    invoke-static {v2, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    invoke-super {p0, v2}, LX/A30;->A07(LX/C55;)V

    iget-object v0, p0, LX/MF9;->A00:Ljava/lang/Object;

    check-cast v0, LX/YfL;

    invoke-interface {v0}, LX/YfL;->FLL()V

    const v0, -0x1396afc2

    goto :goto_7

    :pswitch_e
    const v0, -0x729c1191

    invoke-static {v2, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    invoke-super {p0, v2}, LX/A30;->A07(LX/C55;)V

    iget-object v0, p0, LX/MF9;->A00:Ljava/lang/Object;

    check-cast v0, LX/YfM;

    invoke-interface {v0}, LX/YfM;->EVG()V

    const v0, 0x74202596

    :goto_7
    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 40

    move-object/from16 v6, p0

    move-object/from16 v5, p1

    iget v0, v6, LX/MF9;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {v6, v5}, LX/A30;->A09(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    const v0, 0x20e2bd3c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast v5, LX/GK2;

    const v0, 0x2cd43ed1

    invoke-static {v5, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, v6, LX/MF9;->A00:Ljava/lang/Object;

    check-cast v2, LX/M1O;

    iget-object v1, v2, LX/M1O;->A03:Ljava/util/Set;

    invoke-virtual {v5}, LX/GK2;->A02()LX/Pa3;

    move-result-object v0

    check-cast v0, LX/GDa;

    iget-object v0, v0, LX/GDa;->A01:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/M1O;->A02:Z

    const v0, -0x5a0891c1

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, 0x433db443

    goto/16 :goto_25

    :pswitch_2
    const v0, 0x43d7f0d2

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast v5, LX/FES;

    const v0, -0x3a6d0f71

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v19

    const/4 v7, 0x0

    invoke-static {v5, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {v6, v5}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-object v3, v6, LX/MF9;->A00:Ljava/lang/Object;

    check-cast v3, LX/TZn;

    iget-object v0, v3, LX/TZn;->A08:LX/L9s;

    if-eqz v0, :cond_e

    iget-object v2, v5, LX/FES;->A01:Ljava/lang/String;

    const-string v18, ""

    if-nez v2, :cond_0

    move-object/from16 v2, v18

    :cond_0
    iget-object v0, v5, LX/FES;->A00:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object/from16 v0, v18

    :cond_1
    new-instance v1, LX/HUB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/HUB;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/HUB;->A00:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/TZn;->A05:LX/HUB;

    iget-object v0, v3, LX/TZn;->A0B:Ljava/util/List;

    move-object/from16 v23, v0

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->clear()V

    iget-object v0, v5, LX/FES;->A02:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/NGo;

    iget-wide v1, v6, LX/NGo;->A01:J

    iget-object v0, v3, LX/TZn;->A09:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v11, v6, LX/NGo;->A03:Ljava/lang/String;

    if-nez v11, :cond_2

    move-object/from16 v11, v18

    :cond_2
    iget-object v10, v6, LX/NGo;->A04:Ljava/lang/String;

    if-nez v10, :cond_3

    move-object/from16 v10, v18

    :cond_3
    iget-boolean v0, v6, LX/NGo;->A07:Z

    move/from16 v21, v0

    iget-boolean v0, v3, LX/TZn;->A0E:Z

    if-eqz v0, :cond_6

    iget-object v0, v6, LX/NGo;->A06:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static/range {v16 .. v16}, LX/153;->A0u(Ljava/util/Iterator;)LX/2a5;

    move-result-object v5

    invoke-static {v5, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0i()V

    invoke-static {v5}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v14

    const v0, -0x63f7adc5

    invoke-static {v5, v0}, LX/2ag;->A0G(LX/NqU;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v5}, LX/2ag;->A0E(LX/NqU;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v20, v18

    if-nez v12, :cond_4

    move-object/from16 v12, v18

    :cond_4
    const v0, 0x6a3948a4

    invoke-static {v5, v0}, LX/2ag;->A0G(LX/NqU;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object/from16 v20, v0

    :cond_5
    invoke-static {v5}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v15

    new-instance v5, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-object/from16 v0, v20

    invoke-direct {v5, v0, v15}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageVoterInfoViewModel;

    invoke-direct {v0, v5, v14, v13, v12}, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageVoterInfoViewModel;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object v0, v6, LX/NGo;->A05:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v9}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v3, LX/TZn;->A07:LX/2ba;

    invoke-virtual {v0, v5}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-static {v12}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static/range {v16 .. v16}, LX/153;->A0u(Ljava/util/Iterator;)LX/2a5;

    move-result-object v5

    invoke-static {v5, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0i()V

    invoke-static {v5}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v14

    const v0, -0x63f7adc5

    invoke-static {v5, v0}, LX/2ag;->A0G(LX/NqU;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v5}, LX/2ag;->A0E(LX/NqU;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v20, v18

    if-nez v12, :cond_9

    move-object/from16 v12, v18

    :cond_9
    const v0, 0x6a3948a4

    invoke-static {v5, v0}, LX/2ag;->A0G(LX/NqU;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object/from16 v20, v0

    :cond_a
    invoke-static {v5}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v15

    new-instance v5, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-object/from16 v0, v20

    invoke-direct {v5, v0, v15}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageVoterInfoViewModel;

    invoke-direct {v0, v5, v14, v13, v12}, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageVoterInfoViewModel;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    iget v6, v6, LX/NGo;->A00:I

    invoke-static/range {v22 .. v22}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v5, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v5, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;->A01:J

    move-object/from16 v0, v22

    iput-object v0, v5, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;->A03:Ljava/lang/String;

    iput-object v11, v5, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;->A04:Ljava/lang/String;

    iput-object v10, v5, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;->A02:Ljava/lang/String;

    move/from16 v0, v21

    iput-boolean v0, v5, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;->A06:Z

    iput-object v9, v5, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;->A05:Ljava/util/List;

    iput v6, v5, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;->A00:I

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    move-object/from16 v0, v23

    invoke-interface {v0, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v5, v3, LX/TZn;->A0A:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    iget-boolean v0, v3, LX/TZn;->A0D:Z

    if-eqz v0, :cond_d

    iget v2, v3, LX/TZn;->A00:I

    add-int/lit8 v0, v2, 0x1

    iput v0, v3, LX/TZn;->A00:I

    new-instance v1, LX/HUc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/HUc;->A00:I

    move-object/from16 v0, v18

    iput-object v0, v1, LX/HUc;->A01:Ljava/lang/CharSequence;

    iput-boolean v7, v1, LX/HUc;->A02:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-static {v3}, LX/TZn;->A01(LX/TZn;)V

    :cond_e
    const v1, -0x716c324e

    move/from16 v0, v19

    invoke-static {v1, v0}, LX/19l;->A0A(II)V

    const v0, -0x65d36c5e

    goto/16 :goto_25

    :pswitch_3
    const v0, -0x420bcf30

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast v5, LX/2iu;

    const v0, 0x7626278d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v13

    const/4 v12, 0x0

    invoke-static {v5, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v6, LX/MF9;->A00:Ljava/lang/Object;

    check-cast v2, LX/ShC;

    invoke-static {v5}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x1723b093

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_1c

    const v0, -0x35ffe5cb

    invoke-static {v1, v0}, LX/177;->A0D(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    const v0, 0x3340711

    invoke-static {v1, v0}, LX/021;->A0Y(LX/4Hv;I)LX/4Hv;

    move-result-object v3

    iget-object v6, v2, LX/ShC;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v1

    invoke-static {v1, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, v3, LX/3Ra;

    if-eqz v0, :cond_14

    invoke-static {v3}, LX/1D4;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2a5;

    :goto_4
    if-eqz v11, :cond_1c

    const-wide/16 v0, -0x1

    new-instance v5, LX/8m5;

    invoke-direct {v5, v11, v0, v1}, LX/8m5;-><init>(LX/2a5;J)V

    const-string v3, ""

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/82B;

    invoke-direct {v0, v5, v3, v3, v1}, LX/82B;-><init>(LX/8m5;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v6}, LX/4Lk;->A00(Lcom/instagram/common/session/UserSession;)LX/4Ll;

    move-result-object v1

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Ll;->A04(Ljava/util/List;)V

    invoke-static {v11}, LX/153;->A0t(LX/2a5;)Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {v0}, Lcom/instagram/user/model/FriendshipStatus;->BiY()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v10, 0x1

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v9, v2, LX/ShC;->A01:LX/Si1;

    iget-object v8, v9, LX/Si1;->A01:LX/15p;

    iget-object v0, v8, LX/15p;->A0W:LX/Jpp;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/Jpp;->GPn()V

    :cond_f
    invoke-static {v11}, LX/776;->A0c(LX/2a5;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v18

    iget-object v7, v8, LX/15p;->A0M:LX/4Rk;

    const-string v16, "clipsViewerFragmentViewModel"

    if-eqz v7, :cond_12

    iget-object v6, v9, LX/Si1;->A00:Landroid/view/View;

    const-string v23, "clips_viewer_external_send"

    iget-object v5, v7, LX/4Rk;->A06:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v14, v5, Lcom/instagram/clips/intf/ClipsViewerConfig;->A15:Ljava/lang/String;

    iget-object v3, v5, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0S:Lcom/instagram/clips/intf/ClipsViewerDirectData;

    if-eqz v3, :cond_13

    iget-boolean v2, v3, Lcom/instagram/clips/intf/ClipsViewerDirectData;->A07:Z

    :goto_5
    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v17, Lcom/instagram/clips/model/ClipsReplyBarData;

    move-object/from16 v20, v1

    move-object/from16 v21, v1

    move-object/from16 v22, v1

    move-object/from16 v24, v1

    move-object/from16 v25, v1

    move-object/from16 v26, v1

    move-object/from16 v27, v14

    move/from16 v28, v12

    move/from16 v29, v12

    move/from16 v30, v12

    move/from16 v31, v12

    move/from16 v32, v10

    move/from16 v33, v12

    move/from16 v34, v12

    move/from16 v35, v12

    move/from16 v36, v12

    move/from16 v37, v12

    move/from16 v38, v2

    move-object/from16 v19, v1

    invoke-direct/range {v17 .. v38}, Lcom/instagram/clips/model/ClipsReplyBarData;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZZ)V

    iget-object v2, v7, LX/4Rk;->A28:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/4d2;

    iget-object v2, v7, LX/4Rk;->A0C:Lcom/instagram/common/session/UserSession;

    move-object/from16 v21, v2

    iget-object v2, v7, LX/4Rk;->A19:LX/4Ci;

    move-object/from16 v22, v2

    iget-object v2, v7, LX/4Rk;->A02:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v18, v2

    iget-object v2, v7, LX/4Rk;->A0Z:LX/4Cy;

    move-object/from16 v23, v2

    iget-object v2, v7, LX/4Rk;->A0n:LX/CWD;

    move-object/from16 v27, v2

    iget-object v15, v7, LX/4Rk;->A0l:LX/5Sa;

    if-eqz v3, :cond_10

    iget-boolean v0, v3, Lcom/instagram/clips/intf/ClipsViewerDirectData;->A0A:Z

    :cond_10
    iget-object v14, v5, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v5, v7, LX/4Rk;->A0e:LX/5Dk;

    iget-object v2, v7, LX/4Rk;->A1E:LX/3z1;

    iget-object v3, v2, LX/3z1;->A01:Ljava/lang/String;

    new-instance v2, LX/2Gr;

    move-object/from16 v19, v14

    move-object/from16 v20, v17

    move-object/from16 v24, v12

    move-object/from16 v25, v5

    move-object/from16 v26, v15

    move-object/from16 v28, v3

    move/from16 v29, v0

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v29}, LX/2Gr;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/clips/model/ClipsReplyBarData;Lcom/instagram/common/session/UserSession;LX/Eul;LX/7k2;LX/4d2;LX/5Dk;LX/5Sa;LX/CWD;Ljava/lang/String;Z)V

    iget-object v0, v7, LX/4Rk;->A0x:LX/4Mj;

    invoke-virtual {v0, v2}, LX/4Mj;->A00(LX/7kP;)V

    iget-object v0, v7, LX/4Rk;->A11:LX/9cJ;

    if-eqz v0, :cond_11

    iput-object v2, v0, LX/9cJ;->A05:LX/8Dj;

    :cond_11
    invoke-virtual {v2, v6, v1}, LX/7kP;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iput-object v2, v7, LX/4Rk;->A0s:LX/8Dj;

    iget-object v0, v8, LX/15p;->A0M:LX/4Rk;

    if-eqz v0, :cond_12

    iget-object v5, v0, LX/4Rk;->A0s:LX/8Dj;

    if-eqz v5, :cond_16

    iget-object v3, v9, LX/Si1;->A02:LX/5Tm;

    iget-object v0, v8, LX/15p;->A0a:LX/4u0;

    const-string v16, "clipsViewerViewPager"

    if-eqz v0, :cond_12

    invoke-virtual {v0, v5}, LX/4u0;->A0U(LX/JaY;)V

    iget-object v2, v8, LX/15p;->A0a:LX/4u0;

    if-eqz v2, :cond_12

    iget-object v0, v8, LX/15p;->clipsViewerSession:LX/4Cx;

    if-nez v0, :cond_15

    const-string v16, "clipsViewerSession"

    :cond_12
    invoke-static/range {v16 .. v16}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_14
    sget-object v0, LX/2a5;->A03:LX/2a7;

    invoke-static {v1, v0, v3}, LX/1G2;->A0R(LX/NJf;LX/2a7;Ljava/lang/Object;)LX/2a5;

    move-result-object v11

    goto/16 :goto_4

    :cond_15
    invoke-static {v0}, LX/4Rx;->A00(LX/4Cx;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ry;

    invoke-virtual {v5, v0, v3, v2}, LX/7kP;->A0M(LX/4Ry;LX/5Tm;LX/4u0;)V

    :cond_16
    iget-object v2, v8, LX/15p;->A0b:LX/CWA;

    if-eqz v2, :cond_18

    invoke-static {v11}, LX/776;->A0c(LX/2a5;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v0

    iput-object v0, v2, LX/CWA;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    iput-boolean v10, v2, LX/CWA;->A02:Z

    iget-object v5, v2, LX/CWA;->A0F:LX/CWB;

    invoke-static {v11}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v3

    iget-object v2, v5, LX/CWB;->A0C:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v2, :cond_17

    iget-object v0, v5, LX/CWB;->A0J:LX/9Tv;

    invoke-virtual {v2, v0, v3, v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0K(LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/4Xr;)V

    :cond_17
    iget-object v0, v5, LX/CWB;->A0C:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A08()V

    :cond_18
    const v0, -0x48e13baf

    goto/16 :goto_6

    :cond_19
    invoke-static {v11}, LX/153;->A0t(LX/2a5;)Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Lcom/instagram/user/model/FriendshipStatus;->BiY()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v8, v2, LX/ShC;->A01:LX/Si1;

    iget-object v5, v8, LX/Si1;->A01:LX/15p;

    invoke-virtual {v5}, LX/15p;->A1A()LX/Ism;

    move-result-object v0

    invoke-interface {v0}, LX/Ism;->BQz()LX/7bB;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v0, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_1e

    iget-object v0, v5, LX/15p;->A0M:LX/4Rk;

    const-string v12, "clipsViewerFragmentViewModel"

    if-eqz v0, :cond_62

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/4Rk;->A2I:Z

    invoke-virtual {v8}, LX/Si1;->A00()V

    iget-object v0, v5, LX/15p;->A0M:LX/4Rk;

    if-eqz v0, :cond_62

    iget-object v0, v0, LX/4Rk;->A0l:LX/5Sa;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, LX/5Sa;->A0P()V

    :cond_1a
    iget-object v10, v5, LX/15p;->A0M:LX/4Rk;

    if-eqz v10, :cond_62

    iget-object v9, v8, LX/Si1;->A00:Landroid/view/View;

    iget-object v7, v10, LX/4Rk;->A01:Landroid/content/Context;

    iget-object v6, v10, LX/4Rk;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v3, v10, LX/4Rk;->A18:LX/Ism;

    iget-object v2, v10, LX/4Rk;->A0V:LX/5Ia;

    if-eqz v2, :cond_1b

    iget-object v0, v10, LX/4Rk;->A19:LX/4Ci;

    invoke-static {v1, v7, v6, v3}, LX/215;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/UpH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/UpH;->A00:Landroid/content/Context;

    iput-object v6, v1, LX/UpH;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/UpH;->A06:LX/Ism;

    iput-object v2, v1, LX/UpH;->A05:LX/dAF;

    iput-object v0, v1, LX/UpH;->A02:LX/9Tv;

    iput-object v11, v1, LX/UpH;->A04:LX/2a5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v10, LX/4Rk;->A0x:LX/4Mj;

    invoke-virtual {v0, v1}, LX/4Mj;->A00(LX/7kP;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v9, v0}, LX/7kP;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iput-object v1, v10, LX/4Rk;->A0o:LX/UpH;

    iget-object v0, v5, LX/15p;->A0M:LX/4Rk;

    if-eqz v0, :cond_62

    iget-object v3, v0, LX/4Rk;->A0o:LX/UpH;

    if-eqz v3, :cond_1e

    iget-object v2, v8, LX/Si1;->A02:LX/5Tm;

    iget-object v0, v5, LX/15p;->A0a:LX/4u0;

    const-string v12, "clipsViewerViewPager"

    if-eqz v0, :cond_62

    invoke-virtual {v0, v3}, LX/4u0;->A0U(LX/JaY;)V

    iget-object v1, v5, LX/15p;->A0a:LX/4u0;

    if-eqz v1, :cond_62

    iget-object v0, v5, LX/15p;->clipsViewerSession:LX/4Cx;

    if-nez v0, :cond_1d

    const-string v12, "clipsViewerSession"

    goto/16 :goto_23

    :cond_1b
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c
    iget-object v0, v2, LX/ShC;->A01:LX/Si1;

    invoke-virtual {v0}, LX/Si1;->A00()V

    const v0, -0x3a68e511

    goto :goto_6

    :cond_1d
    invoke-static {v0}, LX/4Rx;->A00(LX/4Cx;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ry;

    invoke-virtual {v3, v0, v2, v1}, LX/7kP;->A0M(LX/4Ry;LX/5Tm;LX/4u0;)V

    :cond_1e
    const v0, -0x7459b533

    :goto_6
    invoke-static {v0, v13}, LX/19l;->A0A(II)V

    const v0, -0x1cf01552

    goto/16 :goto_25

    :pswitch_4
    const v0, -0x343e707c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const v0, 0x4ab24832    # 5841945.0f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v7, v6, LX/MF9;->A00:Ljava/lang/Object;

    check-cast v7, LX/CWW;

    iget-object v0, v7, LX/CWW;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v6, v0, LX/2qa;->A05:LX/Yav;

    const-string v5, "last_seen_timestamp_for_clips_creator_pick_add_to_story_upsell"

    const-wide/16 v0, 0x0

    invoke-interface {v6, v5, v0, v1}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v8, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v8, v1

    if-lez v0, :cond_1f

    iget-object v0, v7, LX/CWW;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v2

    const v0, 0x7f131891

    invoke-virtual {v2, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f131890

    invoke-virtual {v2, v0}, LX/36K;->A0A(I)V

    const v1, 0x7f13188f

    const/16 v0, 0x32

    invoke-static {v2, v7, v0, v1}, LX/TgF;->A02(LX/36K;Ljava/lang/Object;II)V

    const v1, 0x7f135244

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/36K;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v2}, LX/132;->A1N(LX/36K;)V

    invoke-interface {v6}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v2, v5, v0, v1}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    invoke-interface {v2}, LX/Jxu;->apply()V

    :cond_1f
    const v0, -0x6baa13ea

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, 0x2cc6e8f1

    goto/16 :goto_25

    :pswitch_5
    const v0, -0x39d6ee7a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast v5, LX/K8P;

    const v0, 0x2367ccb4

    invoke-static {v5, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v7

    iget-object v3, v6, LX/MF9;->A00:Ljava/lang/Object;

    check-cast v3, LX/QDs;

    iget-object v0, v5, LX/K8P;->A00:Ljava/lang/String;

    iput-object v0, v3, LX/SjS;->A03:Ljava/lang/String;

    iget-object v2, v3, LX/QDs;->A0J:LX/Weu;

    iput-object v0, v2, LX/Weu;->A0K:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/Weu;->A0I(ZLjava/lang/String;)V

    iget-object v1, v3, LX/QDs;->A0V:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_20

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, v3, LX/QDs;->A0V:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/QDs;->A09(LX/QDs;Ljava/lang/Integer;)V

    new-instance v0, LX/Wqa;

    invoke-direct {v0, v3}, LX/Wqa;-><init>(LX/QDs;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    :cond_20
    const v0, 0x44929fb7

    invoke-static {v0, v7}, LX/19l;->A0A(II)V

    const v0, -0x48db9d2b

    goto/16 :goto_25

    :pswitch_6
    const v0, 0x17462dac

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast v5, LX/K9b;

    const v0, -0x29d1591a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v24

    const/4 v7, 0x0

    invoke-static {v5, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, v6, LX/MF9;->A00:Ljava/lang/Object;

    check-cast v6, LX/QDs;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Initializing Broadcast Success: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/K9b;->A0D:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iput-object v5, v6, LX/QDs;->A0I:LX/K9b;

    iget-object v0, v6, LX/QDs;->A0C:LX/D6t;

    if-eqz v0, :cond_21

    iget-object v1, v5, LX/K9b;->A0D:Ljava/lang/String;

    iget-object v0, v0, LX/D6t;->A0B:LX/Yjw;

    invoke-interface {v0, v1}, LX/Yjw;->FqB(Ljava/lang/String;)V

    :cond_21
    iget-object v1, v6, LX/QDs;->A0I:LX/K9b;

    iget-boolean v0, v1, LX/K9b;->A0K:Z

    if-eqz v0, :cond_2e

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_7
    iput-object v0, v6, LX/QDs;->A0U:Ljava/lang/Integer;

    iget-object v1, v6, LX/QDs;->A0J:LX/Weu;

    iget-object v0, v5, LX/K9b;->A0D:Ljava/lang/String;

    iput-object v0, v1, LX/Weu;->A0I:Ljava/lang/String;

    iget-object v0, v1, LX/Weu;->A0D:LX/4tq;

    invoke-virtual {v0}, LX/Arb;->A06()Ljava/lang/String;

    const/4 v12, 0x1

    const/4 v5, 0x0

    invoke-virtual {v1, v12, v5}, LX/Weu;->A0J(ZLjava/lang/String;)V

    iget-object v1, v6, LX/QDs;->A0V:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_22

    iget-object v1, v6, LX/QDs;->A0B:LX/Sg6;

    iget-object v0, v6, LX/QDs;->A0I:LX/K9b;

    iget-object v0, v0, LX/K9b;->A0D:Ljava/lang/String;

    iput-object v0, v1, LX/Sg6;->A01:Ljava/lang/String;

    iget-boolean v0, v6, LX/QDs;->A0b:Z

    if-eqz v0, :cond_23

    invoke-static {v6}, LX/QDs;->A00(LX/QDs;)LX/WgC;

    move-result-object v3

    :goto_8
    iput-object v3, v6, LX/QDs;->A0Q:LX/YjR;

    invoke-interface {v3}, LX/YjR;->BBK()Lcom/instagram/video/live/streaming/common/BroadcastType;

    move-result-object v0

    invoke-static {v0, v6}, LX/QDs;->A05(Lcom/instagram/video/live/streaming/common/BroadcastType;LX/QDs;)V

    const/4 v0, 0x2

    new-instance v1, LX/MJ2;

    invoke-direct {v1, v6, v0}, LX/MJ2;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/458;->A1T()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v3, v1}, LX/YjR;->DOr(LX/RFC;)V

    :cond_22
    const v1, -0x327f1057

    move/from16 v0, v24

    invoke-static {v1, v0}, LX/19l;->A0A(II)V

    const v0, -0x3493d13

    goto/16 :goto_25

    :cond_23
    iget-object v3, v6, LX/QDs;->A0T:LX/Wfr;

    if-nez v3, :cond_2d

    iget-object v0, v6, LX/SjS;->A05:Landroid/content/Context;

    move-object/from16 v39, v0

    iget-object v13, v6, LX/SjS;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v11, v6, LX/QDs;->A0I:LX/K9b;

    iget-object v0, v6, LX/QDs;->A0N:LX/RCZ;

    move-object/from16 v38, v0

    iget v10, v6, LX/QDs;->A03:I

    iget v9, v6, LX/QDs;->A02:I

    iget-object v8, v6, LX/QDs;->A0J:LX/Weu;

    iget-object v2, v6, LX/QDs;->A0K:LX/TbH;

    iget-object v1, v6, LX/QDs;->A0P:LX/YgX;

    iget-object v0, v6, LX/QDs;->A0U:Ljava/lang/Integer;

    move-object/from16 v37, v0

    invoke-static {v11}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static/range {v38 .. v38}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-static/range {v37 .. v37}, LX/D1F;->A0x(Ljava/lang/Object;)V

    new-instance v3, LX/Wfr;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v39

    iput-object v0, v3, LX/Wfr;->A02:Landroid/content/Context;

    iput-object v13, v3, LX/Wfr;->A09:Lcom/instagram/common/session/UserSession;

    iput v10, v3, LX/Wfr;->A01:I

    iput v9, v3, LX/Wfr;->A00:I

    iput-object v8, v3, LX/Wfr;->A0A:LX/Weu;

    iput-object v2, v3, LX/Wfr;->A0B:LX/TbH;

    iput-object v1, v3, LX/Wfr;->A0C:LX/YgX;

    new-instance v23, Landroid/os/Handler;

    invoke-direct/range {v23 .. v23}, Landroid/os/Handler;-><init>()V

    move-object/from16 v0, v23

    iput-object v0, v3, LX/Wfr;->A03:Landroid/os/Handler;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v2, v3, LX/Wfr;->A0L:Ljava/lang/Integer;

    sget-object v22, LX/TJa;->A00:LX/TJa;

    iget v1, v11, LX/K9b;->A0A:I

    move-object/from16 v0, v22

    invoke-virtual {v0, v1, v10, v9}, LX/TJa;->A00(III)Landroid/util/Pair;

    move-result-object v0

    iget-object v8, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    const/16 v16, 0x0

    const/16 v21, 0x0

    const-string v20, ""

    sget-object v19, LX/26W;->A00:LX/26W;

    iget-object v0, v11, LX/K9b;->A0I:Ljava/lang/String;

    move-object/from16 v36, v0

    iget-object v0, v11, LX/K9b;->A0G:Ljava/lang/String;

    move-object/from16 v35, v0

    iget-object v0, v11, LX/K9b;->A0F:Ljava/lang/String;

    move-object/from16 v34, v0

    iget-object v0, v11, LX/K9b;->A0E:Ljava/lang/String;

    move-object/from16 v33, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_24

    move-object/from16 v18, v20

    :cond_24
    iget-object v0, v11, LX/K9b;->A0D:Ljava/lang/String;

    move-object/from16 v32, v0

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v31

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v30

    iget v1, v11, LX/K9b;->A08:I

    iget v0, v11, LX/K9b;->A09:I

    const-string v26, "baseline"

    const/high16 v27, 0x3f800000    # 1.0f

    new-instance v17, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastVideoStreamingConfig;

    move-object/from16 v25, v17

    move/from16 v28, v1

    move/from16 v29, v0

    invoke-direct/range {v25 .. v31}, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastVideoStreamingConfig;-><init>(Ljava/lang/String;FIIII)V

    iget v14, v11, LX/K9b;->A04:I

    iget v8, v11, LX/K9b;->A05:I

    iget v1, v11, LX/K9b;->A06:I

    iget v0, v11, LX/K9b;->A07:I

    new-instance v15, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastAudioStreamingConfig;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput v0, v15, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastAudioStreamingConfig;->sampleRate:I

    iput v14, v15, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastAudioStreamingConfig;->bitRate:I

    iput v8, v15, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastAudioStreamingConfig;->channels:I

    iput v1, v15, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastAudioStreamingConfig;->profile:I

    iput-boolean v7, v15, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastAudioStreamingConfig;->useAudioASC:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v0, v11, LX/K9b;->A0M:Z

    move/from16 v25, v0

    iget-boolean v8, v11, LX/K9b;->A0L:Z

    iget v1, v11, LX/K9b;->A01:I

    iget v0, v11, LX/K9b;->A02:I

    new-instance v14, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastLiveTraceConfig;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-boolean v8, v14, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastLiveTraceConfig;->enabled:Z

    iput v1, v14, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastLiveTraceConfig;->sampleIntervalInSeconds:I

    iput v0, v14, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastLiveTraceConfig;->samplingSource:I

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v11, LX/K9b;->A0J:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, v11, LX/K9b;->A0J:Ljava/util/HashMap;

    move-object/from16 v16, v0

    :cond_25
    iget-object v1, v11, LX/K9b;->A0H:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_26

    move-object/from16 v21, v1

    :cond_26
    new-instance v8, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v36

    iput-object v0, v8, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->rtmpPublishUrl:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v8, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->videoId:Ljava/lang/String;

    move-object/from16 v0, v32

    iput-object v0, v8, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->broadcastId:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, v8, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->minBroadcastDurationSeconds:J

    iput-wide v0, v8, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->maxBroadcastDurationSeconds:J

    move-object/from16 v0, v17

    iput-object v0, v8, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->videoStreamingConfig:Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastVideoStreamingConfig;

    iput-object v5, v8, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->audioOnlyVideoStreamingConfig:Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastVideoStreamingConfig;

    iput-object v15, v8, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->audioStreamingConfig:Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastAudioStreamingConfig;

    iput-object v5, v8, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->liveOnlineEventConfig:Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastLiveOnlineEventConfig;

    iput-boolean v7, v8, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->isPreLiveBoostingEnabled:Z

    iput-boolean v7, v8, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->isLiveShoppingProductPinningEnabled:Z

    iput-boolean v7, v8, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->shouldShowProductPinningTooltip:Z

    iput-boolean v7, v8, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->lvaCouponExperimentPostCouponNudgeDue:Z

    iput-boolean v7, v8, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->mobilePreLiveBoostingImprovementsExperimentEnabled:Z

    iput-boolean v7, v8, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->isPreLiveBoostingApplied:Z

    move-object/from16 v0, v20

    iput-object v0, v8, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->pageId:Ljava/lang/String;

    iput-object v5, v8, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->rawJsonConfig:Ljava/lang/String;

    iput v7, v8, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->broadcastInterruptionLimitInSeconds:I

    iput v7, v8, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->audioOnlyFormatBitRate:I

    move/from16 v0, v25

    iput-boolean v0, v8, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->passThroughEnabled:Z

    iput-object v14, v8, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->liveTraceConfig:Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastLiveTraceConfig;

    iput-boolean v7, v8, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->allowBFrame:Z

    iput-object v5, v8, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->streamNetworkQueueCapacityInBytes:Ljava/lang/Integer;

    iput-object v5, v8, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->streamNetworkQueueVideoCapacityInSeconds:Ljava/lang/Integer;

    iput-object v5, v8, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->streamNetworkQueuePercentageOfCapacityToDrop:Ljava/lang/Integer;

    iput-object v5, v8, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->streamNetworkSendCheckTimeoutMs:Ljava/lang/Integer;

    iput-object v5, v8, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->streamNetworkConnectionRetryCount:Ljava/lang/Integer;

    iput-object v5, v8, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->streamNetworkConnectionRetryDelayInSeconds:Ljava/lang/Integer;

    iput-object v5, v8, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->streamNetworkMeasurementsIntervalInMs:Ljava/lang/Integer;

    iput-object v5, v8, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->streamNetworkShouldProbeRttWithPings:Ljava/lang/Boolean;

    iput-object v5, v8, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->streamThroughputDecayConstant:Ljava/lang/Double;

    iput-object v5, v8, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->streamNetworkSpeedTestPayloadChunkSizeInBytes:Ljava/lang/Integer;

    iput-object v5, v8, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->streamNetworkSpeedTestPayloadSizeInBytes:Ljava/lang/Integer;

    iput-object v5, v8, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->streamNetworkSpeedTestPayloadTimeoutInSeconds:Ljava/lang/Integer;

    iput-object v5, v8, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->speedTestMinimumBandwidthThreshold:Ljava/lang/Double;

    iput-object v5, v8, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->disableSpeedTest:Ljava/lang/Boolean;

    iput-object v5, v8, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->use1RTTConnectionSetup:Ljava/lang/Boolean;

    iput-object v5, v8, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->networkLagStopThreshold:Ljava/lang/Double;

    iput-object v5, v8, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->networkLagResumeThreshold:Ljava/lang/Double;

    iput-object v5, v8, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->streamVideoAdaptiveBitrateConfig:Ljava/lang/String;

    move-object/from16 v0, v35

    iput-object v0, v8, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->fbLivePublishUrl:Ljava/lang/String;

    move-object/from16 v0, v34

    iput-object v0, v8, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->fbLiveQuicPublishUrl:Ljava/lang/String;

    move-object/from16 v0, v33

    iput-object v0, v8, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->fbLiveFallbackPublishUrl:Ljava/lang/String;

    iput-object v5, v8, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->rtmpPublishHeaderBase64:Ljava/lang/String;

    iput-object v5, v8, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->fbLiveTransportHeaderBase64:Ljava/lang/String;

    iput-object v5, v8, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->streamNetworkUseSslFactory:Ljava/lang/Boolean;

    iput-object v5, v8, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->broadcasterUpdateLogIntervalInSeconds:Ljava/lang/Integer;

    iput-object v5, v8, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->llDesiredLatencyMs:Ljava/lang/Integer;

    iput-object v5, v8, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->isReceivingStarsEnabled:Ljava/lang/Boolean;

    iput-object v5, v8, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->isARGiftingEnabled:Ljava/lang/Boolean;

    iput-object v5, v8, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->starsCreatorARSettingsID:Ljava/lang/String;

    iput-object v5, v8, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->isEligibleMonetizationOnboardingInLive:Ljava/lang/Boolean;

    iput-object v5, v8, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->latencySensitive:Ljava/lang/Boolean;

    iput-object v5, v8, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->videoBroadcastEndscreenConfig:Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastEndscreenConfig;

    iput-object v5, v8, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->savedFeaturedLinksCount:Ljava/lang/Integer;

    move-object/from16 v0, v16

    iput-object v0, v8, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->initialBitratePrediction:Ljava/util/Map;

    const/16 v20, 0x2

    move/from16 v0, v20

    iput v0, v8, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->liveWithMaxParticipants:I

    iput-object v5, v8, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->actorId:Ljava/lang/String;

    iput-boolean v7, v8, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->canViewerAdminister:Z

    iput-boolean v7, v8, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->hasProfessionalFeaturesForWatch:Z

    iput-boolean v7, v8, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->canViewerSeeCommunityModerationTools:Z

    move-object/from16 v0, v21

    iput-object v0, v8, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->videoQualityModel:Ljava/lang/String;

    iput-object v5, v8, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->defaultShareToGroupIds:Ljava/util/List;

    iput-object v5, v8, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->resolutionMappingString:Ljava/lang/String;

    iput-boolean v7, v8, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->isGamingVideo:Z

    iput-boolean v7, v8, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->isViewerClippingEnabled:Z

    iput-boolean v7, v8, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->canHostInviteGuestAudioOnly:Z

    iput-boolean v7, v8, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->canHostInviteGuestsWhileLive:Z

    move-object/from16 v0, v19

    iput-object v0, v8, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->availableTabs:Ljava/util/List;

    iput-object v5, v8, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->iBPHybridModelConfig:Ljava/lang/String;

    iput-object v5, v8, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->rtcActorId:Ljava/lang/String;

    iput-object v5, v8, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->riskModel:Ljava/lang/String;

    iput-object v5, v8, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->latencySetting:Ljava/lang/String;

    iput-object v5, v8, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->videoBroadcastLiveWithConfig:Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastLiveWithConfig;

    iput-object v5, v8, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->latencyTargetType:Ljava/lang/String;

    iput-object v5, v8, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->roiType:Ljava/lang/String;

    iput-object v5, v8, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->profileIdIfViewerCanSeeStarsDefaultOnUpsell:Ljava/lang/String;

    iput-boolean v7, v8, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->shouldShowNotifySubscriberPlugin:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v3, LX/Wfr;->A05:Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;

    iput-object v2, v3, LX/Wfr;->A0J:Ljava/lang/Integer;

    sget-object v15, LX/2uv;->A00:LX/2uv;

    iput-object v15, v3, LX/Wfr;->A04:LX/2uv;

    iput-object v2, v3, LX/Wfr;->A0I:Ljava/lang/Integer;

    iput-object v2, v3, LX/Wfr;->A0K:Ljava/lang/Integer;

    new-instance v0, LX/SiX;

    invoke-direct {v0, v3}, LX/SiX;-><init>(LX/Wfr;)V

    iput-object v0, v3, LX/Wfr;->A0E:LX/SiX;

    new-instance v14, LX/SDE;

    invoke-direct {v14, v3}, LX/SDE;-><init>(LX/Wfr;)V

    iput-object v14, v3, LX/Wfr;->A0G:LX/SDE;

    new-instance v8, LX/Qo6;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v13, v8, LX/Qo6;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v37

    iput-object v0, v8, LX/Qo6;->A01:Ljava/lang/Integer;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v1, 0x9

    new-instance v19, LX/CW7;

    move-object/from16 v0, v19

    invoke-direct {v0, v1, v3, v8}, LX/CW7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v18, LX/QYY;

    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v18

    iput-object v8, v0, LX/QYY;->A00:LX/Qo6;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v17, LX/Toy;->A00:LX/Toy;

    sget-object v0, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;->Companion:LX/2xm;

    new-instance v1, LX/itl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/itl;->A00:Lcom/instagram/common/session/UserSession;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v16, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;

    move-object/from16 v0, v16

    invoke-direct {v0, v1}, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;-><init>(Lcom/facebook/xanalytics/XAnalyticsAdapter;)V

    move-object/from16 v0, v38

    iget-object v0, v0, LX/RCZ;->A06:Ljava/lang/Integer;

    if-eq v0, v2, :cond_28

    iget v11, v11, LX/K9b;->A0A:I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_27

    if-eq v1, v12, :cond_2a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_29

    const-string v0, "Invalid MaxDvrResLevel mapping."

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_27
    const/4 v11, 0x0

    goto :goto_9

    :cond_28
    const/4 v10, 0x0

    goto/16 :goto_a

    :cond_29
    const/16 v11, 0x2d0

    :cond_2a
    :goto_9
    if-ge v10, v11, :cond_2b

    move v11, v10

    :cond_2b
    move-object/from16 v0, v22

    invoke-virtual {v0, v11, v10, v9}, LX/TJa;->A00(III)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-static {v13}, LX/TcE;->A00(Lcom/instagram/common/session/UserSession;)LX/SkW;

    move-result-object v25

    new-instance v9, Landroid/util/Pair;

    invoke-direct {v9, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v10, 0x1e

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    move-object/from16 v26, v5

    move-object/from16 v27, v5

    move-object/from16 v28, v9

    move-object/from16 v29, v5

    move-object/from16 v30, v5

    move-object/from16 v31, v5

    move-object/from16 v33, v5

    move-object/from16 v34, v5

    move-object/from16 v35, v5

    invoke-virtual/range {v25 .. v35}, LX/SkW;->A01(Landroid/util/Pair;Landroid/util/Pair;Landroid/util/Pair;Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastVideoStreamingConfig;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v9, v8, LX/Qo6;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/D8q;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v11

    const/4 v9, 0x1

    if-eqz v11, :cond_2c

    const/4 v9, 0x2

    :cond_2c
    new-instance v13, Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;

    invoke-direct {v13}, Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;-><init>()V

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual {v13, v11}, Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;->setVideoWidth(I)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;

    move-result-object v1

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-virtual {v1, v13}, Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;->setVideoHeight(I)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;

    move-result-object v1

    move-object/from16 v0, v38

    iget v0, v0, LX/RCZ;->A00:F

    mul-int/2addr v11, v13

    int-to-float v11, v11

    mul-float/2addr v11, v0

    float-to-int v0, v11

    invoke-virtual {v1, v0}, Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;->setVideoBitrate(I)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;->setVideoFps(I)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;

    move-result-object v1

    const-string v0, "high"

    invoke-static {v0}, LX/SmS;->A01(Ljava/lang/String;)LX/QLs;

    move-result-object v0

    iget v0, v0, LX/QLs;->A00:I

    invoke-virtual {v1, v0}, Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;->setVideoEncoderProfile(I)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;->setVideoEncoderBitrateMode(I)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;

    move-result-object v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v1, v0}, Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;->setVideoKeyframeInterval(F)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;->setVideoEnforceKeyframeInterval(Z)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;

    move-result-object v11

    iget-object v0, v8, LX/Qo6;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x8200b2000302bbL

    invoke-static {v10, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;->setAudioSampleRate(I)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;->setAudioChannels(I)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;

    move-result-object v1

    const v0, 0xfa00

    mul-int/2addr v9, v0

    invoke-virtual {v1, v9}, Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;->setAudioBitRate(I)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;

    move-result-object v1

    move/from16 v0, v20

    invoke-virtual {v1, v0}, Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;->setAudioEncoderProfile(I)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;

    move-result-object v1

    const/16 v0, 0x3e8

    invoke-virtual {v1, v0}, Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;->setAvailableSpaceThresholdInMB(I)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;->setCheckAvailableSpaceIntervalInSeconds(I)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;->setBinFailureHandleMode(I)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;->setUsePersistentStorage(Z)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;->build()Lcom/facebook/mediastreaming/opt/dvr/DvrConfig;

    move-result-object v10

    :goto_a
    iget-object v0, v8, LX/Qo6;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D8q;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v9

    iget-object v0, v8, LX/Qo6;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v0, 0x8200b2000302bbL

    invoke-static {v11, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v11

    iget-object v0, v8, LX/Qo6;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v8

    const-wide v0, 0x8200b2000b02bdL

    invoke-static {v8, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v13

    const/4 v8, 0x5

    invoke-static {v15}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/TpJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v39

    iput-object v0, v1, LX/TpJ;->A00:Landroid/content/Context;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/TpJ;->A0A:LX/QYY;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/TpJ;->A05:Lcom/facebook/mediastreaming/opt/muxer/TempFileCreator;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/TpJ;->A09:Lcom/facebook/xanalytics/XAnalyticsHolder;

    move-object/from16 v0, v23

    iput-object v0, v1, LX/TpJ;->A01:Landroid/os/Handler;

    iput-object v10, v1, LX/TpJ;->A04:Lcom/facebook/mediastreaming/opt/dvr/DvrConfig;

    iput-object v14, v1, LX/TpJ;->A0C:LX/SDE;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/TpJ;->A0E:Lkotlin/jvm/functions/Function0;

    iput-boolean v12, v1, LX/TpJ;->A0F:Z

    new-instance v10, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v15, v10, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->monotonicClock:LX/0Kt;

    iput v13, v10, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->audioThreadPriority:I

    iput-boolean v9, v10, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->enableStereo:Z

    iput v11, v10, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->sampleRate:I

    iput v8, v10, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->audioSource:I

    const/16 v0, 0x800

    iput v0, v10, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->bufferSize:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v10, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->isRecordingAudioData:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v10, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->isStreamingAudioData:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v10, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->muteOn:Ljava/util/concurrent/atomic/AtomicBoolean;

    move/from16 v0, v20

    iput v0, v10, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->startRecordingRetries:I

    new-instance v0, LX/0Sl;

    invoke-direct {v0}, LX/0Sl;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v10, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->executor:Ljava/util/concurrent/Executor;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, v1, LX/TpJ;->A06:Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;

    new-instance v0, LX/SPL;

    invoke-direct {v0, v15, v1}, LX/SPL;-><init>(LX/0Kt;LX/TpJ;)V

    iput-object v0, v1, LX/TpJ;->A0B:LX/SPL;

    new-instance v0, Lcom/facebook/mediastreaming/opt/source/event/AndroidEventMessageInputSource;

    invoke-direct {v0}, Lcom/facebook/mediastreaming/opt/source/event/AndroidEventMessageInputSource;-><init>()V

    iput-object v0, v1, LX/TpJ;->A07:Lcom/facebook/mediastreaming/opt/source/event/AndroidEventMessageInputSource;

    iput-object v2, v1, LX/TpJ;->A0D:Ljava/lang/Integer;

    new-instance v0, LX/Toz;

    invoke-direct {v0}, LX/Toz;-><init>()V

    iput-object v0, v1, LX/TpJ;->A08:LX/Toz;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/Wfr;->A0D:LX/TpJ;

    invoke-static {}, LX/B8G;->A00()LX/Awd;

    move-result-object v7

    iget-object v2, v7, LX/Awd;->A1y:LX/FAI;

    sget-object v1, LX/Awd;->A55:[LX/paw;

    const/16 v0, 0x72

    invoke-static {v7, v2, v1, v0}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v0

    invoke-virtual {v3, v0}, LX/Wfr;->FpL(Z)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v6, LX/QDs;->A0T:LX/Wfr;

    :cond_2d
    iget-object v7, v6, LX/QDs;->A0B:LX/Sg6;

    const-string v2, ""

    const/16 v0, 0x356

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "starting"

    invoke-virtual {v7, v1, v0, v2, v5}, LX/Sg6;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_2e
    iget-boolean v0, v1, LX/K9b;->A0N:Z

    if-eqz v0, :cond_2f

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_7

    :cond_2f
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_7

    :pswitch_7
    const v0, -0x4d6cf4ea

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast v5, LX/7GV;

    const v0, -0x11b79643

    invoke-static {v5, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v8

    invoke-super {v6, v5}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-object v0, v5, LX/7GV;->A00:LX/WZm;

    invoke-interface {v0}, LX/Nq1;->GLy()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/egt;

    iget-object v3, v6, LX/MF9;->A00:Ljava/lang/Object;

    check-cast v3, LX/Q2J;

    iget-object v2, v3, LX/Q2J;->A03:LX/WfF;

    if-eqz v2, :cond_30

    invoke-virtual {v5}, LX/7GV;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v7}, LX/egt;->D30()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v0

    iput-object v1, v2, LX/WfF;->A0D:Ljava/util/List;

    iput v0, v2, LX/WfF;->A00:I

    invoke-static {v2}, LX/WfF;->A02(LX/WfF;)V

    :cond_30
    invoke-interface {v7}, LX/egt;->D8Y()LX/Ylr;

    move-result-object v10

    if-eqz v10, :cond_31

    iget-object v9, v3, LX/Q2J;->A03:LX/WfF;

    if-eqz v9, :cond_31

    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, v3, LX/Q2J;->A0G:LX/B69;

    invoke-static {v1, v0}, LX/1D4;->A0b(LX/2as;LX/B69;)LX/2a5;

    move-result-object v7

    invoke-interface {v10}, LX/Ylr;->BjS()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v10}, LX/Ylr;->CG2()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v10}, LX/Ylr;->CGc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-static {v0}, LX/7Vi;->A0v(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    :goto_b
    invoke-interface {v10}, LX/Ylr;->C6K()Z

    move-result v2

    invoke-interface {v10}, LX/Ylr;->Bje()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/GWa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/GWa;->A00:LX/2a5;

    iput-object v6, v1, LX/GWa;->A02:Ljava/lang/String;

    iput-object v5, v1, LX/GWa;->A04:Ljava/lang/String;

    iput-object v3, v1, LX/GWa;->A01:Ljava/lang/Integer;

    iput-boolean v2, v1, LX/GWa;->A05:Z

    iput-object v0, v1, LX/GWa;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v9, LX/WfF;->A05:LX/GWa;

    invoke-static {v9}, LX/WfF;->A02(LX/WfF;)V

    :cond_31
    const v0, -0x407feb1b    # -1.0006377f

    invoke-static {v0, v8}, LX/19l;->A0A(II)V

    const v0, -0x46dc3573

    goto/16 :goto_25

    :cond_32
    const/4 v3, 0x0

    goto :goto_b

    :pswitch_8
    const v0, 0x73104380

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast v5, LX/K7G;

    const v0, -0x65e2b87d

    invoke-static {v5, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {v6, v5}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-object v0, v5, LX/K7G;->A03:LX/Ykh;

    if-eqz v0, :cond_61

    check-cast v0, LX/K51;

    iget-object v1, v0, LX/K51;->A00:LX/JNn;

    iget-object v0, v6, LX/MF9;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q2J;

    iget-object v0, v0, LX/Q2J;->A03:LX/WfF;

    if-eqz v0, :cond_33

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v1, v0, LX/WfF;->A02:LX/JNn;

    invoke-static {v0}, LX/WfF;->A02(LX/WfF;)V

    :cond_33
    const v0, 0x77d3732d

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, 0x351efd92

    goto/16 :goto_25

    :pswitch_9
    const v0, -0x2211aa2b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast v5, LX/K8s;

    const v0, -0x2682a6fa

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/4 v7, 0x0

    invoke-static {v5, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {v6, v5}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-object v0, v5, LX/K8s;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v8, 0x8

    if-eqz v0, :cond_36

    iget-object v0, v5, LX/K8s;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v5, v6, LX/MF9;->A00:Ljava/lang/Object;

    check-cast v5, LX/M7w;

    iget-object v2, v5, LX/M7w;->A06:LX/B69;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v5}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    new-instance v10, LX/SkQ;

    invoke-direct {v10, v1, v0}, LX/SkQ;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    iget-object v11, v5, LX/M7w;->A01:Ljava/lang/String;

    const/4 v12, 0x0

    if-nez v11, :cond_34

    const-string v0, "broadcastId"

    :goto_c
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_34
    invoke-static {v2}, LX/740;->A0s(LX/B69;)Ljava/lang/String;

    move-result-object v6

    iget-object v9, v5, LX/M7w;->A02:Ljava/lang/String;

    if-nez v9, :cond_35

    const-string v0, "mediaId"

    goto :goto_c

    :cond_35
    iget-object v0, v5, LX/M7w;->A00:LX/8In;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, LX/8In;->A08()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {v2, v1}, LX/1D4;->A1V(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_d

    :cond_36
    iget-object v6, v6, LX/MF9;->A00:Ljava/lang/Object;

    check-cast v6, LX/M7w;

    iget-object v0, v6, LX/M7w;->A04:LX/B69;

    invoke-static {v0, v8}, LX/776;->A1V(LX/B69;I)V

    invoke-virtual {v6}, LX/MRA;->A14()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    sget-object v8, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v10, v5, LX/K8s;->A00:Ljava/util/List;

    iget-object v9, v5, LX/K8s;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_37

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f134266

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "REMOVED_USERS"

    invoke-static {v0, v2, v1, v5}, LX/UdN;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2a5;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v1, v0, v5, v7}, LX/UdO;->A00(LX/2a5;Ljava/lang/Integer;Ljava/util/AbstractCollection;Z)V

    goto :goto_e

    :cond_37
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_38

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f134265

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "COMMENTING_REMOVED_USERS"

    invoke-static {v0, v2, v1, v5}, LX/UdN;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2a5;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v1, v0, v5, v7}, LX/UdO;->A00(LX/2a5;Ljava/lang/Integer;Ljava/util/AbstractCollection;Z)V

    goto :goto_f

    :cond_38
    invoke-virtual {v6, v8, v5}, LX/MRA;->A19(Ljava/lang/Integer;Ljava/util/List;)V

    goto :goto_10

    :cond_39
    invoke-static {v2}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v12

    :cond_3a
    iget-object v1, v10, LX/SkQ;->A01:LX/2ej;

    const-string v0, "ig_live_moderator_review"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const-string v0, "0"

    if-nez v6, :cond_3b

    move-object v6, v0

    :cond_3b
    invoke-static {v2, v6}, LX/776;->A19(LX/0vz;Ljava/lang/String;)V

    const-string v0, "impression_no_action"

    invoke-static {v2, v0}, LX/222;->A1L(LX/0vz;Ljava/lang/String;)V

    invoke-static {v11}, LX/776;->A08(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/776;->A17(LX/0vz;J)V

    invoke-static {v2, v9}, LX/740;->A1H(LX/0vz;Ljava/lang/String;)V

    iget-object v0, v10, LX/SkQ;->A00:LX/9Tv;

    invoke-static {v2, v0}, LX/021;->A1A(LX/0vz;LX/9Tv;)V

    invoke-static {v2}, LX/740;->A1F(LX/0vz;)V

    invoke-static {v12}, LX/776;->A0t(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, LX/740;->A1J(LX/0vz;Ljava/util/List;)V

    invoke-virtual {v5}, LX/MRA;->A14()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-virtual {v5, v1, v0}, LX/MRA;->A19(Ljava/lang/Integer;Ljava/util/List;)V

    iget-object v0, v5, LX/M7w;->A04:LX/B69;

    invoke-static {v0, v7}, LX/776;->A1V(LX/B69;I)V

    :goto_10
    const v0, 0x319bf7e9

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0x3a57f40d

    goto/16 :goto_25

    :pswitch_a
    const v0, 0x2ee58ef0

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const v0, -0x3a6411f5

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    iget-object v0, v6, LX/MF9;->A00:Ljava/lang/Object;

    check-cast v0, LX/NDh;

    sget-object v3, LX/OSX;->A00:LX/OSX;

    const/4 v2, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "confirmed: %s"

    invoke-static {v0, v1}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v0}, LX/6ps;->A00(LX/9D9;Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, -0x1abded5f

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, 0x4570cc75

    goto/16 :goto_25

    :pswitch_b
    const v0, -0x78d5e1bc

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const v0, -0x10a93c72

    invoke-static {v5, v0}, LX/1D4;->A00(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {v6, v5}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-object v0, v6, LX/MF9;->A00:Ljava/lang/Object;

    check-cast v0, LX/TKy;

    iget-object v0, v0, LX/TKy;->A05:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f132ddb

    invoke-static {v1, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    const v0, -0x3892b8dd

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, -0x5e0a2525

    goto/16 :goto_25

    :pswitch_c
    const v0, -0x57aa7f4b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast v5, LX/K0J;

    const v0, 0x41f1b8a6

    invoke-static {v5, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v7

    iget-object v2, v6, LX/MF9;->A00:Ljava/lang/Object;

    check-cast v2, LX/REM;

    iget-object v0, v5, LX/K0J;->A00:LX/Udk;

    if-eqz v0, :cond_3d

    iget-boolean v1, v0, LX/Udk;->A02:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3d

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    :goto_11
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v2, LX/REM;->A04:Ljava/lang/Integer;

    iget-object v6, v2, LX/REM;->A03:LX/Rsp;

    iget-object v1, v2, LX/REM;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5}, LX/K0J;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/RTK;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v5, LX/K0J;->A00:LX/Udk;

    if-eqz v0, :cond_3c

    iget v2, v0, LX/Udk;->A00:I

    :goto_12
    iget-object v1, v6, LX/Rsp;->A00:LX/LF2;

    iget-object v0, v1, LX/LF2;->A09:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iput v2, v1, LX/LF2;->A00:I

    invoke-virtual {v1}, LX/LF2;->A14()V

    const v0, 0x432264b6

    invoke-static {v0, v7}, LX/19l;->A0A(II)V

    const v0, -0x7059fc8

    goto/16 :goto_25

    :cond_3c
    const/4 v2, -0x1

    goto :goto_12

    :cond_3d
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_11

    :pswitch_d
    const v0, 0x6dbff9ee

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const v0, -0x6f11f276

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v2, v6, LX/MF9;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_3e

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    :cond_3e
    invoke-static {v2}, LX/1D4;->A14(Landroidx/fragment/app/Fragment;)V

    const v0, -0x36c758b3

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0x270b257f

    goto/16 :goto_25

    :pswitch_e
    const v0, -0xc620aa3

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast v5, LX/K95;

    const v0, 0x714ad887

    invoke-static {v5, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v21

    iget-object v12, v6, LX/MF9;->A00:Ljava/lang/Object;

    check-cast v12, LX/RBT;

    iget-boolean v0, v5, LX/K95;->A02:Z

    if-eqz v0, :cond_3f

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    :goto_13
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v12, LX/RBT;->A05:Ljava/lang/Integer;

    iget-object v0, v5, LX/K95;->A01:Ljava/util/List;

    invoke-static {v0}, LX/153;->A18(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v11, v5, LX/K95;->A00:LX/96L;

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v12, LX/RBT;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v25}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v20

    iget-object v0, v11, LX/2OY;->A1n:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-static {v2}, LX/153;->A0u(Ljava/util/Iterator;)LX/2a5;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v0

    new-instance v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v1, v0}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(LX/Nq6;)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_3f
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_13

    :cond_40
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v19

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v10

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_41
    :goto_15
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/SOa;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v2, LX/SOa;->A03:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    iget-object v5, v2, LX/SOa;->A03:Ljava/lang/String;

    iget-object v0, v11, LX/2OY;->A1n:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_42
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-static {v3}, LX/153;->A0u(Ljava/util/Iterator;)LX/2a5;

    move-result-object v1

    invoke-static {v1, v5}, LX/22X;->A1W(LX/2a5;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-virtual {v10, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_43
    iget-object v0, v2, LX/SOa;->A03:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    iget-object v0, v2, LX/SOa;->A03:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2a5;

    if-eqz v3, :cond_45

    iget-object v0, v2, LX/SOa;->A01:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v2, LX/SOa;->A02:Ljava/lang/String;

    move-object/from16 v23, v0

    new-instance v1, LX/3BH;

    invoke-direct {v1, v3}, LX/3BH;-><init>(LX/42R;)V

    move-object/from16 v0, v25

    invoke-static {v0, v1}, LX/3BJ;->A06(Lcom/instagram/common/session/UserSession;LX/3BH;)Ljava/lang/String;

    move-result-object v17

    invoke-static {v3}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v16

    iget-wide v7, v2, LX/SOa;->A00:J

    iget-object v0, v11, LX/AYO;->A06:Ljava/lang/String;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v11, LX/AYO;->A04:Ljava/lang/Boolean;

    if-eqz v0, :cond_44

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_44

    const-string v14, "group"

    :goto_16
    iget-object v0, v2, LX/SOa;->A04:Ljava/util/List;

    invoke-static {v0}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-object v0, v2, LX/SOa;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v0}, LX/RTJ;->A00(Lcom/google/common/collect/ImmutableList;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    const/4 v15, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v1, -0x1

    invoke-static {v13}, LX/D1F;->A0w(Ljava/lang/Object;)V

    new-instance v3, Lcom/instagram/model/direct/DirectMessageSearchMessage;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v24

    iput-object v0, v3, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A07:Ljava/lang/String;

    move-object/from16 v0, v23

    iput-object v0, v3, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A08:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v3, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A0B:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v3, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v15, v3, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    iput-wide v7, v3, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A02:J

    move-object/from16 v0, v22

    iput-object v0, v3, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A09:Ljava/lang/String;

    iput-object v14, v3, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A0A:Ljava/lang/String;

    iput-object v13, v3, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A03:Lcom/google/common/collect/ImmutableList;

    iput-object v9, v3, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A04:Lcom/google/common/collect/ImmutableList;

    iput-wide v5, v3, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A01:J

    iput-wide v1, v3, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A00:J

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    :cond_44
    const-string v14, "one_to_one"

    goto :goto_16

    :cond_45
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_46
    invoke-static/range {v19 .. v19}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    iget v1, v12, LX/RBT;->A00:I

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v12, LX/RBT;->A00:I

    iget-object v0, v12, LX/RBT;->A04:LX/RoU;

    if-eqz v0, :cond_47

    iget-object v2, v0, LX/RoU;->A00:LX/M4o;

    iget-object v1, v2, LX/M4o;->A0E:Landroid/os/Handler;

    new-instance v0, LX/WyO;

    invoke-direct {v0, v3, v2}, LX/WyO;-><init>(Lcom/google/common/collect/ImmutableList;LX/M4o;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_47
    const v1, -0x7cee113d

    move/from16 v0, v21

    invoke-static {v1, v0}, LX/19l;->A0A(II)V

    const v0, 0x6b1783cc

    goto/16 :goto_25

    :pswitch_f
    const v0, 0x2bc701f9

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast v5, LX/K85;

    const v0, -0x796f8241

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-static {v5}, LX/132;->A0v(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Fetched "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/K85;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/210;->A1V(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, " messages from EB"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v6, LX/MF9;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v5, LX/K85;->A00:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x12e7db1c

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, -0x4436f602

    goto/16 :goto_25

    :pswitch_10
    const v0, 0x7c77425f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast v5, LX/6qF;

    const v0, -0x3709fbe5

    invoke-static {v5, v0}, LX/1D4;->A00(Ljava/lang/Object;I)I

    move-result v20

    invoke-super {v6, v5}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-object v2, v5, LX/6qF;->A01:Ljava/lang/Object;

    check-cast v2, LX/32P;

    if-eqz v2, :cond_5d

    iget-object v5, v6, LX/MF9;->A00:Ljava/lang/Object;

    check-cast v5, LX/TGl;

    const-string v1, "get_ig_banyan_ranking_query"

    const-class v0, LX/FUe;

    invoke-virtual {v2, v0, v1}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v8

    if-eqz v8, :cond_5d

    const/16 v0, 0x821

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, LX/FUE;

    invoke-virtual {v8, v0, v1}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v2

    if-eqz v2, :cond_49

    const-string v1, "ig_users"

    const-class v0, LX/FUD;

    invoke-virtual {v2, v1, v0}, LX/32P;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/46E;->A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {v0}, LX/223;->A0M(Lcom/google/common/collect/ImmutableCollection;)LX/NfM;

    move-result-object v2

    :cond_48
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/32P;

    const/16 v0, 0x509

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_48

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_49
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v7

    :cond_4a
    const-string v19, "ranking_results"

    const-class v6, LX/FUd;

    move-object/from16 v0, v19

    invoke-virtual {v8, v0, v6}, LX/32P;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/223;->A0M(Lcom/google/common/collect/ImmutableCollection;)LX/NfM;

    move-result-object v18

    :cond_4b
    :goto_18
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/32P;

    sget-object v1, LX/QND;->A04:LX/QND;

    const-string v0, "view"

    invoke-virtual {v10, v0, v1}, LX/32P;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v12

    check-cast v12, LX/QND;

    if-eqz v12, :cond_4b

    sget-object v2, LX/OL0;->A00:LX/OL0;

    const/16 v17, 0x1

    sget-object v3, LX/OKS;->A00:LX/OKS;

    filled-new-array {v2, v3}, [LX/OL1;

    move-result-object v0

    invoke-static {v0}, LX/22X;->A0u([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v11

    :cond_4c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/QSG;

    instance-of v0, v9, LX/OL0;

    if-eqz v0, :cond_58

    const-string v1, "CALL_RECIPIENTS"

    :goto_19
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    const-string v1, "items"

    const-class v0, LX/FUb;

    invoke-virtual {v10, v1, v0}, LX/32P;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/46E;->A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v1}, LX/223;->A0M(Lcom/google/common/collect/ImmutableCollection;)LX/NfM;

    move-result-object v16

    :cond_4d
    :goto_1a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/32P;

    const-string v13, "igid"

    invoke-virtual {v10, v13}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    sget-object v1, LX/WxX;->A0N:LX/WxX;

    const-string v0, "entity_type"

    invoke-virtual {v10, v0, v1}, LX/32P;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/WxX;

    const/4 v2, 0x0

    if-eqz v0, :cond_50

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    :goto_1b
    if-eqz v12, :cond_4d

    if-eqz v11, :cond_4d

    invoke-interface {v7, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-virtual {v10, v13}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/32P;

    const-string v1, "score"

    iget-object v0, v10, LX/32P;->A00:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    if-eqz v15, :cond_4f

    const/16 v14, 0xa

    const/16 v13, 0x8

    const/16 v10, 0x49

    invoke-static {v14, v13, v10}, LX/dPj;->A00(III)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v10}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/16 v10, 0x5e

    invoke-static {v10}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v14

    const-class v10, LX/FUC;

    invoke-virtual {v15, v10, v14}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v10

    if-eqz v10, :cond_4e

    const-string v2, "uri"

    invoke-virtual {v10, v2}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_4e
    :goto_1c
    new-instance v10, LX/UIX;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v13, v10, LX/UIX;->A01:Ljava/lang/String;

    iput-object v2, v10, LX/UIX;->A00:Ljava/lang/String;

    new-instance v2, LX/lbw;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v12, v2, LX/lbw;->A03:Ljava/lang/String;

    iput-object v11, v2, LX/lbw;->A02:Ljava/lang/String;

    iput-wide v0, v2, LX/lbw;->A00:D

    iput-object v10, v2, LX/lbw;->A01:LX/UIX;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_4f
    move-object v13, v2

    goto :goto_1c

    :cond_50
    move-object v11, v2

    goto :goto_1b

    :cond_51
    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v1}, LX/223;->A0M(Lcom/google/common/collect/ImmutableCollection;)LX/NfM;

    move-result-object v16

    :cond_52
    :goto_1d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/32P;

    const-string v13, "igid"

    invoke-virtual {v10, v13}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    sget-object v1, LX/WxX;->A0N:LX/WxX;

    const-string v0, "entity_type"

    invoke-virtual {v10, v0, v1}, LX/32P;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/WxX;

    const/4 v2, 0x0

    if-eqz v0, :cond_55

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    :goto_1e
    if-eqz v12, :cond_52

    if-eqz v11, :cond_52

    invoke-interface {v7, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-virtual {v10, v13}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/32P;

    const-string v1, "score"

    iget-object v0, v10, LX/32P;->A00:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    if-eqz v15, :cond_54

    const/16 v14, 0xa

    const/16 v13, 0x8

    const/16 v10, 0x49

    invoke-static {v14, v13, v10}, LX/dPj;->A00(III)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v10}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/16 v10, 0x5e

    invoke-static {v10}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v14

    const-class v10, LX/FUC;

    invoke-virtual {v15, v10, v14}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v10

    if-eqz v10, :cond_53

    const-string v2, "uri"

    invoke-virtual {v10, v2}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_53
    :goto_1f
    new-instance v10, LX/UIX;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v13, v10, LX/UIX;->A01:Ljava/lang/String;

    iput-object v2, v10, LX/UIX;->A00:Ljava/lang/String;

    new-instance v2, LX/lbx;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v12, v2, LX/lbx;->A03:Ljava/lang/String;

    iput-object v11, v2, LX/lbx;->A02:Ljava/lang/String;

    iput-wide v0, v2, LX/lbx;->A00:D

    iput-object v10, v2, LX/lbx;->A01:LX/UIX;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_54
    move-object v13, v2

    goto :goto_1f

    :cond_55
    move-object v11, v2

    goto :goto_1e

    :cond_56
    iget-object v1, v5, LX/TGl;->A03:LX/9i8;

    new-instance v0, LX/XMP;

    invoke-direct {v0, v5, v3}, LX/XMP;-><init>(LX/TGl;Ljava/util/List;)V

    goto :goto_20

    :cond_57
    iget-object v1, v5, LX/TGl;->A03:LX/9i8;

    new-instance v0, LX/XMO;

    invoke-direct {v0, v5, v3}, LX/XMO;-><init>(LX/TGl;Ljava/util/List;)V

    :goto_20
    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    invoke-static {v5, v3}, LX/TGl;->A00(LX/TGl;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    iget v1, v5, LX/TGl;->A00:I

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    iget-object v0, v5, LX/TGl;->A07:Ljava/util/HashMap;

    invoke-virtual {v0, v9, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, LX/TGl;->A01:LX/8fa;

    move/from16 v0, v17

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/QZI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/QZI;->A00:LX/QSG;

    iput-object v3, v1, LX/QZI;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/BHB;->accept(Ljava/lang/Object;)V

    goto/16 :goto_18

    :cond_58
    const-string v1, "BFF"

    goto/16 :goto_19

    :cond_59
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :cond_5a
    const/4 v0, 0x0

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5b
    move-object/from16 v0, v19

    invoke-virtual {v8, v0, v6}, LX/32P;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_5e

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5e

    :cond_5c
    iget-object v3, v5, LX/TGl;->A06:LX/2qa;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    iget-object v2, v3, LX/2qa;->A0x:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x18e

    aget-object v1, v1, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v3, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    :cond_5d
    :goto_21
    const v1, 0x6c74e7a7

    move/from16 v0, v20

    invoke-static {v1, v0}, LX/19l;->A0A(II)V

    const v0, -0x21fc1a8

    goto/16 :goto_25

    :cond_5e
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/32P;

    const-string v0, "error"

    invoke-virtual {v1, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5f

    iget-boolean v0, v5, LX/TGl;->A0A:Z

    if-nez v0, :cond_5d

    new-instance v3, LX/OFC;

    invoke-direct {v3, v5}, LX/OFC;-><init>(LX/TGl;)V

    iget-object v0, v5, LX/TGl;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    const-wide/16 v0, 0x7d0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-object v3, v5, LX/TGl;->A04:LX/1nb;

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/TGl;->A0A:Z

    goto :goto_21

    :pswitch_11
    const v0, 0x16283605

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast v5, LX/K7w;

    const v0, 0x25b14fe3

    invoke-static {v5, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {v6, v5}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-object v1, v6, LX/MF9;->A00:Ljava/lang/Object;

    check-cast v1, LX/YfN;

    iget-boolean v0, v5, LX/K7w;->A00:Z

    invoke-interface {v1, v0}, LX/YfN;->FDv(Z)V

    const v0, -0x6ff0246c

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, -0x17c76585

    goto/16 :goto_25

    :pswitch_12
    const v0, 0x531097cb

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast v5, LX/K6v;

    const v0, -0x41b59c30

    invoke-static {v5, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {v6, v5}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-object v0, v5, LX/K6v;->A00:Lcom/instagram/business/model/BUATResponse;

    if-eqz v0, :cond_61

    invoke-interface {v0}, Lcom/instagram/business/model/BUATResponse;->BBt()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/MF9;->A00:Ljava/lang/Object;

    check-cast v0, LX/YfL;

    if-eqz v1, :cond_60

    invoke-interface {v0, v1}, LX/YfL;->FWr(Ljava/lang/String;)V

    :goto_22
    const v0, 0x6a0795c4

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, -0x452a4fc8

    goto/16 :goto_25

    :cond_60
    invoke-interface {v0}, LX/YfL;->FLL()V

    goto :goto_22

    :cond_61
    const-string v12, "response"

    goto :goto_23

    :pswitch_13
    const v0, -0x2eef59c8

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast v5, LX/Drd;

    const v0, 0xf9f621e

    invoke-static {v5, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {v6, v5}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-object v2, v5, LX/Drd;->A00:Ljava/util/List;

    if-eqz v2, :cond_64

    iget-object v5, v6, LX/MF9;->A00:Ljava/lang/Object;

    check-cast v5, LX/LJ8;

    iget-object v1, v5, LX/LJ8;->A02:LX/ER4;

    if-nez v1, :cond_63

    const-string v12, "adapter"

    :cond_62
    :goto_23
    invoke-static {v12}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_63
    iget-object v0, v1, LX/ER4;->A02:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, LX/9lo;->notifyDataSetChanged()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x7

    if-lt v1, v0, :cond_65

    const v1, 0x3f333333    # 0.7f

    :goto_24
    iput v1, v5, LX/LJ8;->A00:F

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_64

    invoke-static {v0}, LX/153;->A0s(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_64

    const/4 v1, 0x1

    check-cast v0, LX/2lV;

    iget-object v0, v0, LX/2lV;->A0C:LX/AfT;

    if-eqz v0, :cond_64

    invoke-virtual {v0, v1}, LX/AfT;->A0K(Z)V

    :cond_64
    const v0, -0x1a5099ed

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, 0x76997d7b

    goto :goto_25

    :cond_65
    const/4 v0, 0x3

    const v2, 0x3ecccccd    # 0.4f

    if-le v1, v0, :cond_66

    int-to-float v1, v1

    const/high16 v0, 0x40400000    # 3.0f

    sub-float/2addr v1, v0

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr v1, v0

    const v0, 0x3e999999    # 0.29999998f

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    goto :goto_24

    :cond_66
    const v1, 0x3ecccccd    # 0.4f

    goto :goto_24

    :pswitch_14
    const v0, 0x5b69deb7

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast v5, LX/K8b;

    const v0, 0x7ead3f7a

    invoke-static {v5, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {v6, v5}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-object v2, v6, LX/MF9;->A00:Ljava/lang/Object;

    check-cast v2, LX/YfM;

    iget-boolean v1, v5, LX/K8b;->A00:Z

    iget-boolean v0, v5, LX/K8b;->A01:Z

    invoke-interface {v2, v1, v0}, LX/YfM;->FDw(ZZ)V

    const v0, 0x997a24c

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0x1abae1cc

    :goto_25
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_13
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
