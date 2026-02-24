.class public abstract LX/JqT;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00(Ljava/lang/Exception;)V
    .locals 9

    instance-of v0, p0, LX/HCm;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/HCm;

    iget v2, v3, LX/HCm;->$t:I

    if-eqz v2, :cond_19

    const/4 v0, 0x1

    if-eq v2, v0, :cond_21

    const/4 v1, 0x2

    iget-object v0, v3, LX/HCm;->A00:Ljava/lang/Object;

    if-eq v2, v1, :cond_18

    check-cast v0, LX/33J;

    const/4 v1, 0x0

    invoke-static {v1, v0}, LX/33J;->A04(Landroid/graphics/Bitmap;LX/33J;)V

    :cond_0
    :pswitch_0
    return-void

    :cond_1
    instance-of v0, p0, LX/HLl;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/HLl;

    iget v0, v1, LX/HLl;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_1
    return-void

    :pswitch_2
    iget-object v1, v1, LX/HLl;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cyv;

    iget-boolean v0, v1, LX/Cyv;->A0Q:Z

    if-eqz v0, :cond_2

    return-void

    :pswitch_3
    iget-object v1, v1, LX/HLl;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cyv;

    iget-boolean v0, v1, LX/Cyv;->A0Q:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/Cyv;->A0P:Z

    if-eqz v0, :cond_0

    :cond_2
    iget-object v0, v1, LX/Hlj;->A01:LX/26N;

    iget-object v0, v0, LX/26N;->A00:Ljava/util/List;

    invoke-static {p1, v0}, LX/SNl;->A0A(Ljava/lang/Exception;Ljava/util/List;)V

    return-void

    :cond_3
    instance-of v0, p0, LX/IUl;

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "Failed to set flash mode"

    goto/16 :goto_d

    :cond_4
    instance-of v0, p0, LX/Bes;

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, LX/Bes;

    const-string v0, "Failed to get number of cameras"

    invoke-static {p1, v0}, LX/BJn;->A04(Ljava/lang/Exception;Ljava/lang/String;)V

    iget-object v0, v1, LX/Bes;->A00:LX/JqT;

    :goto_0
    invoke-virtual {v0, p1}, LX/JqT;->A00(Ljava/lang/Exception;)V

    return-void

    :cond_5
    instance-of v0, p0, LX/CBO;

    if-eqz v0, :cond_6

    const-string v1, "PreCaptureUICoordinator"

    const-string v0, "Assign to nilesh: Exception while getting number of cameras in onEnterVideoRecording"

    goto/16 :goto_e

    :cond_6
    instance-of v0, p0, LX/Fcr;

    if-eqz v0, :cond_d

    move-object v0, p0

    check-cast v0, LX/Fcr;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/Fcr;->A02:LX/Fcq;

    iget-object v3, v0, LX/Fcq;->A00:LX/Fcj;

    iget-object v0, v3, LX/Fcj;->A0Y:LX/FbX;

    invoke-virtual {v0}, LX/FbX;->A08()V

    iget-object v0, v3, LX/Fcj;->A05:LX/1TQ;

    invoke-virtual {v0}, LX/1TQ;->A07()V

    iget-object v0, v3, LX/Fcj;->A0V:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setButtonActionsEnabled(Z)V

    instance-of v0, p1, LX/IRl;

    if-eqz v0, :cond_c

    iget-object v0, v3, LX/Fcj;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v5

    const-wide v0, 0x820396000b0a66L

    invoke-static {v5, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v7

    move-object v0, p1

    check-cast v0, LX/IRl;

    iget-object v1, v0, LX/IRl;->A00:Ljava/lang/Long;

    const-wide/16 v5, 0x0

    cmp-long v0, v7, v5

    if-lez v0, :cond_c

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v7

    if-gez v0, :cond_c

    :goto_1
    iget-object v5, v3, LX/Fcj;->A0B:Landroid/app/Activity;

    move-object v1, p1

    instance-of v0, p1, LX/YuZ;

    if-nez v0, :cond_7

    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, LX/YuZ;

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    :cond_7
    check-cast v1, LX/YuZ;

    iget v1, v1, LX/YuZ;->A01:I

    const/16 v0, 0x5209

    if-ne v1, v0, :cond_9

    const v1, 0x7f1378cd

    :cond_8
    :goto_2
    const-string v0, "failed_to_stop_video_recording"

    invoke-static {v5, v0, v1, v2}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    iget-object v0, v3, LX/Fcj;->A0J:Lcom/instagram/common/session/UserSession;

    const-string v2, "Failed to stop video recording"

    invoke-static {p1, v2}, LX/BJn;->A04(Ljava/lang/Exception;Ljava/lang/String;)V

    if-eqz v4, :cond_1b

    invoke-static {v0}, LX/2EU;->A00(Lcom/instagram/common/session/UserSession;)LX/2F0;

    move-result-object v2

    const-string v1, "system_cancelled"

    const-string v0, "Stop quickly after start"

    invoke-virtual {v2, v1, v0}, LX/2F0;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    const/16 v0, 0x520c

    if-eq v1, v0, :cond_a

    const/16 v0, 0x55f1

    if-ne v1, v0, :cond_b

    :cond_a
    invoke-static {}, LX/0Kw;->A01()LX/0Kw;

    move-result-object v0

    invoke-virtual {v0}, LX/0Kw;->A0A()Z

    move-result v0

    const v1, 0x7f136b25

    if-nez v0, :cond_8

    :cond_b
    const v1, 0x7f136a8b

    goto :goto_2

    :cond_c
    const/4 v4, 0x0

    goto :goto_1

    :cond_d
    instance-of v0, p0, LX/IUm;

    if-eqz v0, :cond_e

    move-object v2, p0

    check-cast v2, LX/IUm;

    const-string v1, "ConcurrentFrontBackController"

    const-string v0, "Failed to disconnect first camera for concurrent front-back mode"

    invoke-static {v1, v0}, LX/BSN;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/IUm;->A00:LX/JqT;

    goto/16 :goto_0

    :cond_e
    instance-of v0, p0, LX/IVm;

    if-eqz v0, :cond_f

    move-object v2, p0

    check-cast v2, LX/IVm;

    const-string v1, "ConcurrentFrontBackController"

    const-string v0, "Failed to disconnect before starting concurrent front-back mode"

    invoke-static {v1, v0}, LX/BSN;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/IVm;->A02:LX/JqT;

    goto/16 :goto_0

    :cond_f
    instance-of v0, p0, LX/CBP;

    if-eqz v0, :cond_10

    move-object v5, p0

    check-cast v5, LX/CBP;

    iget-object v0, v5, LX/CBP;->A01:LX/JqT;

    invoke-virtual {v0, p1}, LX/JqT;->A00(Ljava/lang/Exception;)V

    iget-object v0, v5, LX/CBP;->A02:LX/BWn;

    iget-object v2, v0, LX/BWn;->A0B:LX/BVM;

    iget-object v7, v5, LX/CBP;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v6, v5, LX/CBP;->A03:LX/Ayk;

    iget-boolean v8, v5, LX/CBP;->A04:Z

    const/4 v4, 0x0

    new-instance v3, LX/Kyb;

    invoke-direct/range {v3 .. v8}, LX/Kyb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const-string v1, "restart_preview_video_recording_failed"

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v3}, LX/BVM;->A00(LX/JqT;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/Alx;

    return-void

    :cond_10
    instance-of v0, p0, LX/Hcq;

    if-eqz v0, :cond_11

    move-object v0, p0

    check-cast v0, LX/Hcq;

    iget v1, v0, LX/Hcq;->$t:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "Could not lock camera values in completeCapture()"

    const-string v1, "GLBoomerangCaptureController"

    invoke-static {v1, v0, p1}, LX/2kx;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "Could not unlock camera values"

    :goto_3
    invoke-static {v1, v0, p1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_11
    instance-of v0, p0, LX/IVl;

    if-eqz v0, :cond_13

    move-object v2, p0

    check-cast v2, LX/IVl;

    iget v1, v2, LX/IVl;->$t:I

    if-eqz v1, :cond_1d

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    instance-of v0, p1, LX/Kyx;

    if-eqz v0, :cond_12

    iget-object v1, v2, LX/IVl;->A00:Ljava/lang/Object;

    check-cast v1, LX/BYn;

    iget-object v0, v2, LX/IVl;->A02:Ljava/lang/Object;

    check-cast v0, LX/Bmq;

    iput-object v0, v1, LX/BYn;->A00:LX/Bmq;

    :cond_12
    iget-object v0, v2, LX/IVl;->A01:Ljava/lang/Object;

    check-cast v0, LX/JqT;

    goto/16 :goto_0

    :cond_13
    instance-of v0, p0, LX/IWl;

    if-eqz v0, :cond_14

    move-object v5, p0

    check-cast v5, LX/IWl;

    iget v0, v5, LX/IWl;->$t:I

    packed-switch v0, :pswitch_data_1

    :goto_4
    :pswitch_4
    iget-object v0, v5, LX/IWl;->A01:Ljava/lang/Object;

    check-cast v0, LX/JqT;

    goto/16 :goto_0

    :pswitch_5
    const-string v2, "ConcurrentFrontBackController"

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Exception while stopping concurrent front-back mode:"

    invoke-static {v0, v1, p1}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :pswitch_6
    const-string v2, "ConcurrentFrontBackController"

    const-string v0, "Failed to disconnect second camera for concurrent front-back mode"

    :goto_5
    invoke-static {v2, v0}, LX/BSN;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_14
    instance-of v0, p0, LX/HbF;

    if-eqz v0, :cond_22

    move-object v3, p0

    check-cast v3, LX/HbF;

    iget v0, v3, LX/HbF;->$t:I

    packed-switch v0, :pswitch_data_2

    :pswitch_7
    iget-object v0, v3, LX/HbF;->A00:Ljava/lang/Object;

    check-cast v0, LX/DsL;

    iget-object v0, v0, LX/DsL;->A0J:LX/Ljd;

    invoke-interface {v0, p1}, LX/Ljd;->EUD(Ljava/lang/Exception;)V

    return-void

    :pswitch_8
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "Could not lock camera values in startRecording()"

    const-string v1, "GLBoomerangCaptureController"

    invoke-static {v1, v0, p1}, LX/2kx;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v3, LX/HbF;->A00:Ljava/lang/Object;

    check-cast v0, LX/D0d;

    invoke-virtual {v0, v2}, LX/D0d;->A0E(Z)V

    const-string v0, "Could not lock camera values"

    goto :goto_3

    :pswitch_9
    iget-object v1, v5, LX/IWl;->A00:Ljava/lang/Object;

    check-cast v1, LX/BSM;

    const/4 v0, 0x0

    iput-object v0, v1, LX/BSM;->A08:LX/Bmq;

    iget-object v0, v5, LX/IWl;->A01:Ljava/lang/Object;

    check-cast v0, LX/JqT;

    if-eqz v0, :cond_15

    invoke-virtual {v0, p1}, LX/JqT;->A00(Ljava/lang/Exception;)V

    :cond_15
    iget-object v0, v1, LX/BSM;->A0P:LX/26N;

    iget-object v3, v0, LX/26N;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lpt;

    invoke-interface {v0, p1}, LX/Lpt;->EP5(Ljava/lang/Exception;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :pswitch_a
    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    invoke-static {v0}, LX/Hb0;->A03(I)I

    move-result v1

    iget-object v2, v5, LX/IWl;->A01:Ljava/lang/Object;

    check-cast v2, LX/Fbq;

    iget-object v4, v2, LX/Fbq;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v3}, LX/G25;->markerEnd(IS)V

    const v1, 0x10d35a2

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, LX/G25;->markerEnd(IS)V

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, v2, LX/Fbq;->A0E:LX/FbI;

    iget-object v0, v0, LX/FbI;->A07:LX/BLM;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LX/BLM;->A0B()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_0
    .catch LX/Kyu; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_16
    invoke-static {v1}, LX/2TO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "camera"

    invoke-static {v0, v1, p1, v6}, LX/24Z;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    iget-object v0, v2, LX/Fbq;->A0E:LX/FbI;

    iget-object v1, v0, LX/FbI;->A07:LX/BLM;

    if-eqz v1, :cond_17

    iget-object v0, v5, LX/IWl;->A00:Ljava/lang/Object;

    check-cast v0, LX/2W1;

    invoke-virtual {v1, v0}, LX/BLM;->A0K(LX/Ldy;)V

    :cond_17
    iget-object v0, v2, LX/Fbq;->A0F:LX/FbX;

    invoke-virtual {v0}, LX/FbX;->A08()V

    iget-object v1, v2, LX/Fbq;->A0B:LX/Lrk;

    sget-object v0, LX/Dlx;->A0w:LX/Dlx;

    invoke-interface {v1, v0}, LX/Lrk;->DT3(LX/Dlx;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/Fbq;->A0D:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A09()V

    return-void

    :pswitch_b
    iget-object v0, v5, LX/IWl;->A01:Ljava/lang/Object;

    check-cast v0, LX/JqT;

    invoke-virtual {v0, p1}, LX/JqT;->A00(Ljava/lang/Exception;)V

    iget-object v0, v5, LX/IWl;->A00:Ljava/lang/Object;

    goto :goto_7

    :pswitch_c
    iget-object v0, v1, LX/HLl;->A00:Ljava/lang/Object;

    :goto_7
    check-cast v0, LX/BSM;

    iget-object v0, v0, LX/BSM;->A0P:LX/26N;

    iget-object v3, v0, LX/26N;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lpt;

    invoke-interface {v0, p1}, LX/Lpt;->EKy(Ljava/lang/Exception;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :pswitch_d
    iget-object v1, v3, LX/HbF;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fbv;

    const-string v0, "easingCallback::exception()"

    invoke-static {v1, v0}, LX/Fbv;->A00(LX/Fbv;Ljava/lang/String;)LX/BLM;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v1, LX/Fbv;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/Fbw;->A03:LX/Fbw;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/BLM;->A0W(Z)V

    return-void

    :cond_18
    check-cast v0, LX/33J;

    const/4 v1, 0x0

    invoke-static {v1, v0, v1}, LX/33J;->A05(Landroid/graphics/Bitmap;LX/33J;Ljava/lang/String;)V

    return-void

    :cond_19
    iget-object v3, v3, LX/HCm;->A00:Ljava/lang/Object;

    check-cast v3, LX/Fcj;

    iget-object v1, v3, LX/Fcj;->A0J:Lcom/instagram/common/session/UserSession;

    const-string v2, "Failed to start video recording"

    invoke-static {p1}, LX/BJn;->A03(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/2kx;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/2EU;->A00(Lcom/instagram/common/session/UserSession;)LX/2F0;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    :cond_1a
    invoke-static {v3}, LX/Fcj;->A00(LX/Fcj;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/2F0;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/Fcj;->A05:LX/1TQ;

    invoke-virtual {v0}, LX/1TQ;->A07()V

    return-void

    :pswitch_e
    iget-object v1, v1, LX/HLl;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cyv;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Cyv;->A0L:LX/Bmq;

    return-void

    :pswitch_f
    const/4 v1, 0x4

    goto :goto_9

    :pswitch_10
    const/16 v1, 0x8

    :goto_9
    const/4 v0, 0x0

    invoke-static {v1, v0, p1}, LX/BSN;->A00(IILjava/lang/Object;)V

    return-void

    :pswitch_11
    iget-object v0, v1, LX/HLl;->A00:Ljava/lang/Object;

    check-cast v0, LX/BSo;

    iget-object v2, v0, LX/BSo;->A0X:LX/BWo;

    sget-object v1, LX/00A;->A0j:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/BWo;->A05(Ljava/lang/Integer;[F)V

    return-void

    :pswitch_12
    const-string v1, "CameraViewController"

    const-string v0, "Failed to set metering"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_13
    const-string v1, "ConcurrentFrontBackController"

    const-string v0, "onPause failed"

    goto :goto_a

    :pswitch_14
    const-string v1, "ConcurrentFrontBackController"

    const-string v0, "Failed to resume concurrent front-back camera"

    :goto_a
    invoke-static {v1, v0}, LX/BSN;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_15
    iget-object v1, v1, LX/HLl;->A00:Ljava/lang/Object;

    check-cast v1, LX/7f7;

    const-string v0, "Camera preview SurfaceTexture Unavailable!"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7f7;->A02(Ljava/lang/Exception;)V

    return-void

    :cond_1b
    invoke-static {v0}, LX/2EU;->A00(Lcom/instagram/common/session/UserSession;)LX/2F0;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    :cond_1c
    invoke-static {v3}, LX/Fcj;->A00(LX/Fcj;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/2F0;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1d
    iget-object v0, v2, LX/IVl;->A01:Ljava/lang/Object;

    check-cast v0, LX/OjA;

    invoke-interface {v0, p1}, LX/OjA;->ETc(Ljava/lang/Exception;)V

    return-void

    :pswitch_16
    iget-object v3, v5, LX/IWl;->A00:Ljava/lang/Object;

    check-cast v3, LX/Cyu;

    iget-object v2, v3, LX/Cyu;->A02:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v1, v3, LX/Cyu;->A05:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1e

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v3, LX/Cyu;->A05:Ljava/lang/Integer;

    invoke-static {v3}, LX/Cyu;->A00(LX/Cyu;)V

    iget-object v1, v3, LX/Cyu;->A04:LX/YAE;

    const/4 v0, 0x0

    iput-object v0, v3, LX/Cyu;->A04:LX/YAE;

    if-eqz v1, :cond_1e

    invoke-static {v1, p1}, LX/SNl;->A07(LX/YAE;Ljava/lang/Exception;)V

    :cond_1e
    monitor-exit v2

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_17
    iget-object v0, v5, LX/IWl;->A01:Ljava/lang/Object;

    check-cast v0, LX/JqT;

    invoke-virtual {v0, p1}, LX/JqT;->A00(Ljava/lang/Exception;)V

    iget-object v0, v5, LX/IWl;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ccr;

    iget-object v4, v0, LX/Ccr;->A00:LX/QDQ;

    const-string v3, "BasicPhotoCaptureCoordinator"

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/16 v0, 0x2710

    new-instance v1, LX/35M;

    invoke-direct {v1, v0, p1}, LX/YuZ;-><init>(ILjava/lang/Throwable;)V

    const-string v0, "high"

    invoke-static {v1, v4, v3, v0, v2}, LX/2T0;->A00(LX/YuZ;LX/QDQ;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_18
    iget-object v2, v5, LX/IWl;->A00:Ljava/lang/Object;

    check-cast v2, LX/BVo;

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/BVo;->A0D:Z

    const/16 v0, 0x16

    invoke-static {v0, v1, p1}, LX/BSN;->A00(IILjava/lang/Object;)V

    iget-object v0, v5, LX/IWl;->A01:Ljava/lang/Object;

    check-cast v0, LX/OjA;

    invoke-virtual {v2, v0, p1}, LX/BVo;->A00(LX/OjA;Ljava/lang/Exception;)V

    return-void

    :pswitch_19
    iget-object v0, v5, LX/IWl;->A01:Ljava/lang/Object;

    check-cast v0, LX/JqT;

    if-eqz v0, :cond_20

    invoke-virtual {v0, p1}, LX/JqT;->A00(Ljava/lang/Exception;)V

    :goto_b
    iget-object v3, v5, LX/IWl;->A00:Ljava/lang/Object;

    check-cast v3, LX/BYn;

    iget-object v1, v3, LX/BYn;->A01:LX/Lsa;

    sget v0, LX/BSN;->A00:I

    if-eqz v1, :cond_1f

    sget-object v0, LX/BSN;->A01:LX/26N;

    invoke-virtual {v0, v1}, LX/26N;->A02(Ljava/lang/Object;)Z

    :cond_1f
    iget-object v2, v3, LX/BYn;->A08:LX/BVN;

    iget-object v1, v2, LX/BVN;->A03:LX/BVM;

    monitor-enter v1

    goto :goto_c

    :cond_20
    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-static {v1, v0, p1}, LX/BSN;->A00(IILjava/lang/Object;)V

    goto :goto_b

    :goto_c
    :try_start_3
    iget-object v0, v2, LX/BVN;->A02:LX/26N;

    invoke-virtual {v0}, LX/26N;->A00()V

    const/4 v0, 0x0

    iput-object v0, v2, LX/BVN;->A00:LX/OaR;

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iput-object v0, v3, LX/BYn;->A01:LX/Lsa;

    iput-object v0, v3, LX/BYn;->A02:Ljava/util/UUID;

    return-void

    :catchall_1
    :try_start_4
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :pswitch_1a
    iget-object v0, v5, LX/IWl;->A00:Ljava/lang/Object;

    check-cast v0, LX/BSM;

    invoke-static {v0}, LX/BSM;->A02(LX/BSM;)V

    :pswitch_1b
    iget-object v0, v5, LX/IWl;->A01:Ljava/lang/Object;

    check-cast v0, LX/LmA;

    invoke-interface {v0, p1}, LX/LmA;->FNr(Ljava/lang/Exception;)V

    return-void

    :pswitch_1c
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v3, LX/HbF;->A00:Ljava/lang/Object;

    check-cast v1, LX/FbX;

    const-string v0, "Failed to bind flash"

    invoke-static {p1, v0}, LX/BJn;->A04(Ljava/lang/Exception;Ljava/lang/String;)V

    invoke-static {v1}, LX/FbX;->A00(LX/FbX;)V

    return-void

    :pswitch_1d
    const-string v1, "VideoRecordingStartEncodingCallback error"

    invoke-static {p1}, LX/BJn;->A03(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2kx;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1e
    iget-object v0, v3, LX/HbF;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fc0;

    iget-object v1, v0, LX/Fc0;->A00:LX/FbI;

    sget v0, LX/FbI;->A1s:I

    iget-object v0, v1, LX/FbI;->A0i:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/6lr;->A0D:LX/6sy;

    invoke-virtual {v0}, LX/6sy;->A0W()V

    return-void

    :pswitch_1f
    iget-object v1, v3, LX/HbF;->A00:Ljava/lang/Object;

    check-cast v1, LX/FbI;

    sget v0, LX/FbI;->A1s:I

    const-string v0, "Failed to switch camera"

    invoke-static {p1, v0}, LX/BJn;->A04(Ljava/lang/Exception;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/FbI;->A0L:Z

    return-void

    :pswitch_20
    const-string v1, "PreCaptureUICoordinator"

    const-string v0, "Tell nilesh: exception getting number of camerasin updateForCapture()."

    invoke-static {v1, v0, p1}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/HbF;->A03(Z)V

    return-void

    :pswitch_21
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v3, LX/HbF;->A00:Ljava/lang/Object;

    check-cast v1, LX/AmJ;

    iget-boolean v0, v1, LX/AmJ;->A00:Z

    invoke-static {v1, v0}, LX/AmJ;->A01(LX/AmJ;Z)V

    const-string v0, "Failed to set low light mode"

    goto :goto_d

    :cond_21
    const-string v0, "Failed to stop video recording"

    :goto_d
    invoke-static {p1, v0}, LX/BJn;->A04(Ljava/lang/Exception;Ljava/lang/String;)V

    return-void

    :pswitch_22
    const-string v1, "PreCaptureUICoordinator"

    const-string v0, "Exception while getting number of cameras in onLayoutCaptureStarted"

    goto :goto_e

    :pswitch_23
    const-string v1, "OneCameraController"

    const-string v0, "setFrameMetaDataEnabled()"

    :goto_e
    invoke-static {v1, v0, p1}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_22
    move-object v1, p0

    check-cast v1, LX/CBQ;

    iget-object v0, v1, LX/CBQ;->A01:Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    invoke-static {v0}, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00(Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;)LX/Lsk;

    move-result-object v0

    invoke-interface {v0}, LX/Lsk;->BDA()Landroid/os/Handler;

    move-result-object v3

    iget-object v2, v1, LX/CBQ;->A02:LX/JqT;

    goto :goto_f

    :pswitch_24
    iget-object v0, v5, LX/IWl;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    invoke-static {v0}, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00(Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;)LX/Lsk;

    move-result-object v0

    invoke-interface {v0}, LX/Lsk;->BDA()Landroid/os/Handler;

    move-result-object v3

    iget-object v2, v5, LX/IWl;->A01:Ljava/lang/Object;

    check-cast v2, LX/JqT;

    :goto_f
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_23

    invoke-virtual {v2, p1}, LX/JqT;->A00(Ljava/lang/Exception;)V

    return-void

    :cond_23
    new-instance v0, LX/mid;

    invoke-direct {v0, v2, p1}, LX/mid;-><init>(LX/JqT;Ljava/lang/Exception;)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_c
        :pswitch_f
        :pswitch_13
        :pswitch_14
        :pswitch_23
        :pswitch_15
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_16
        :pswitch_17
        :pswitch_24
        :pswitch_24
        :pswitch_18
        :pswitch_4
        :pswitch_4
        :pswitch_19
        :pswitch_1a
        :pswitch_9
        :pswitch_b
        :pswitch_b
        :pswitch_1b
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_20
        :pswitch_22
        :pswitch_8
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_21
        :pswitch_d
    .end packed-switch
.end method

.method public A01(Ljava/lang/Object;)V
    .locals 74

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    instance-of v0, v1, LX/HbF;

    if-eqz v0, :cond_2

    move-object v3, v1

    check-cast v3, LX/HbF;

    iget v0, v3, LX/HbF;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {v6}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v4

    iget-object v3, v3, LX/HbF;->A00:Ljava/lang/Object;

    check-cast v3, LX/Fbv;

    const-string v0, "easingCallback::success()"

    invoke-static {v3, v0}, LX/Fbv;->A00(LX/Fbv;Ljava/lang/String;)LX/BLM;

    move-result-object v2

    if-eqz v2, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v0, v4, v1

    if-gtz v0, :cond_1

    const-wide/16 v0, 0x32

    invoke-static {v2, v3, v0, v1}, LX/Fbv;->A02(LX/BLM;LX/Fbv;J)V

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Ending easing at %f smooth zoom"

    invoke-static {v0, v1}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    cmpl-float v0, v4, v1

    if-lez v0, :cond_0

    invoke-static {v2, v3, v4}, LX/Fbv;->A01(LX/BLM;LX/Fbv;F)V

    return-void

    :pswitch_0
    iget-object v0, v3, LX/HbF;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fcj;

    iget-object v0, v0, LX/Fcj;->A0V:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    iget-object v0, v0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0g:LX/2OV;

    iget-object v0, v0, LX/2OV;->A04:LX/Lrb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lrb;->FPA()V

    return-void

    :pswitch_1
    iget-object v0, v3, LX/HbF;->A00:Ljava/lang/Object;

    check-cast v0, LX/DsL;

    iget-object v1, v0, LX/DsL;->A01:LX/BLM;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/DsL;->A0J:LX/Ljd;

    invoke-virtual {v1, v0}, LX/BLM;->A0R(LX/Ljd;)V

    return-void

    :cond_2
    instance-of v0, v1, LX/HLl;

    if-eqz v0, :cond_a

    move-object v3, v1

    check-cast v3, LX/HLl;

    iget v0, v3, LX/HLl;->$t:I

    packed-switch v0, :pswitch_data_1

    :pswitch_2
    return-void

    :pswitch_3
    check-cast v6, LX/Bmq;

    iget-object v3, v3, LX/HLl;->A00:Ljava/lang/Object;

    check-cast v3, LX/Cyv;

    iput-object v6, v3, LX/Cyv;->A0L:LX/Bmq;

    iget-object v1, v3, LX/Cyv;->A0E:LX/ocm;

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/Cyv;->A0e:LX/Lsk;

    invoke-interface {v0, v1}, LX/Lsk;->A9x(LX/ocm;)V

    :cond_3
    iget-boolean v0, v3, LX/Cyv;->A0Q:Z

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/Cyv;->A0P:Z

    if-eqz v0, :cond_0

    const-string v0, "camera_connect_callback_started"

    invoke-static {v3, v0}, LX/Cyv;->A07(LX/Cyv;Ljava/lang/String;)V

    iget v0, v6, LX/Bmq;->A01:I

    invoke-static {v0}, LX/ejO;->A00(I)I

    move-result v0

    iput v0, v3, LX/Hlj;->A00:I

    invoke-static {v3, v6}, LX/Cyv;->A05(LX/Cyv;LX/Bmq;)V

    iget-object v2, v3, LX/Cyv;->A0e:LX/Lsk;

    iget-object v0, v3, LX/Cyv;->A0G:LX/OaR;

    if-nez v0, :cond_4

    new-instance v0, LX/Kdz;

    invoke-direct {v0, v3}, LX/Kdz;-><init>(LX/Cyv;)V

    iput-object v0, v3, LX/Cyv;->A0G:LX/OaR;

    :cond_4
    invoke-interface {v2, v0}, LX/Lsk;->G1o(LX/OaR;)V

    iget-object v0, v3, LX/Cyv;->A07:LX/Xkz;

    if-eqz v0, :cond_21

    goto/16 :goto_7

    :pswitch_4
    check-cast v6, LX/Bmq;

    iget-object v1, v3, LX/HLl;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cyv;

    iput-object v6, v1, LX/Cyv;->A0L:LX/Bmq;

    iget-boolean v0, v1, LX/Cyv;->A0Q:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/Cyv;->A0e:LX/Lsk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lsk;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v6, LX/Bmq;->A01:I

    invoke-static {v0}, LX/ejO;->A00(I)I

    move-result v0

    iput v0, v1, LX/Hlj;->A00:I

    invoke-static {v1, v6}, LX/Cyv;->A05(LX/Cyv;LX/Bmq;)V

    iget-object v0, v1, LX/Cyv;->A0M:Ljava/lang/Float;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, LX/Cyv;->A0I(F)V

    :cond_5
    iget-object v1, v1, LX/Hlj;->A01:LX/26N;

    iget-object v0, v1, LX/26N;->A00:Ljava/util/List;

    invoke-static {v0}, LX/SNl;->A0C(Ljava/util/List;)V

    iget-object v0, v1, LX/26N;->A00:Ljava/util/List;

    invoke-static {v0}, LX/SNl;->A0B(Ljava/util/List;)V

    return-void

    :pswitch_5
    check-cast v6, LX/Bmq;

    iget-object v2, v3, LX/HLl;->A00:Ljava/lang/Object;

    check-cast v2, LX/BSM;

    iput-object v6, v2, LX/BSM;->A08:LX/Bmq;

    iget-object v1, v2, LX/BSM;->A02:LX/ocm;

    if-eqz v1, :cond_6

    iget-object v0, v2, LX/BSM;->A0Q:LX/Lsk;

    invoke-interface {v0, v1}, LX/Lsk;->A9x(LX/ocm;)V

    :cond_6
    invoke-virtual {v2}, LX/BSM;->A08()V

    iget-object v0, v2, LX/BSM;->A0R:LX/Lsb;

    invoke-interface {v0}, LX/Lsb;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v2, LX/BSM;->A01:Landroid/view/OrientationEventListener;

    if-nez v0, :cond_7

    new-instance v0, LX/AZV;

    invoke-direct {v0, v1, v2}, LX/AZV;-><init>(Landroid/content/Context;LX/BSM;)V

    iput-object v0, v2, LX/BSM;->A01:Landroid/view/OrientationEventListener;

    :cond_7
    :try_start_0
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/BSM;->A01:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    iget-object v1, v2, LX/BSM;->A0Q:LX/Lsk;

    iget-object v0, v2, LX/BSM;->A03:LX/OaR;

    if-nez v0, :cond_9

    new-instance v0, LX/AZW;

    invoke-direct {v0, v2}, LX/AZW;-><init>(LX/BSM;)V

    iput-object v0, v2, LX/BSM;->A03:LX/OaR;

    :cond_9
    invoke-interface {v1, v0}, LX/Lsk;->G1o(LX/OaR;)V

    iget-object v1, v2, LX/BSM;->A0P:LX/26N;

    iget-object v0, v1, LX/26N;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    iget-object v4, v2, LX/BSM;->A08:LX/Bmq;

    iget-object v3, v1, LX/26N;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lpt;

    invoke-interface {v0, v4}, LX/Lpt;->EKr(LX/Bmq;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_a
    instance-of v0, v1, LX/IWl;

    if-eqz v0, :cond_11

    move-object v5, v1

    check-cast v5, LX/IWl;

    iget v0, v5, LX/IWl;->$t:I

    packed-switch v0, :pswitch_data_2

    check-cast v6, LX/2X5;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v5, LX/IWl;->A01:Ljava/lang/Object;

    check-cast v3, LX/Fbq;

    iget-object v7, v3, LX/Fbq;->A07:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/2X5;->A0W:LX/2X7;

    invoke-virtual {v6, v0}, LX/2X5;->A04(LX/2X7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v4

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_c

    const-string v2, "0"

    :goto_1
    const-string v0, "flash_state"

    const v1, 0x10d000b

    invoke-virtual {v4, v1, v0, v2}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "image_received"

    invoke-virtual {v4, v1, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    :cond_b
    const/16 v0, 0x12

    invoke-static {v0}, LX/Hb0;->A03(I)I

    move-result v2

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v0}, LX/G25;->markerEnd(IS)V

    iget-object v0, v3, LX/Fbq;->A0E:LX/FbI;

    iget-object v2, v0, LX/FbI;->A07:LX/BLM;

    if-eqz v2, :cond_f

    iget-object v1, v5, LX/IWl;->A00:Ljava/lang/Object;

    check-cast v1, LX/2W1;

    invoke-static {v2}, LX/BLM;->A02(LX/BLM;)LX/Q9U;

    move-result-object v0

    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/BSM;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/BSM;->A0Q:LX/Lsk;

    invoke-interface {v0, v1}, LX/Lsk;->ABL(LX/Ldy;)V

    goto :goto_2

    :cond_c
    const/4 v0, 0x3

    if-eq v1, v0, :cond_d

    const/4 v0, 0x4

    if-eq v1, v0, :cond_d

    const-string v2, "2"

    goto :goto_1

    :cond_d
    const-string v2, "1"

    goto :goto_1

    :cond_e
    :goto_2
    :try_start_1
    invoke-virtual {v2}, LX/BLM;->GJk()V
    :try_end_1
    .catch LX/Kyu; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_f
    iget-object v0, v3, LX/Fbq;->A0F:LX/FbX;

    invoke-virtual {v0}, LX/FbX;->A08()V

    iget-object v1, v3, LX/Fbq;->A0B:LX/Lrk;

    sget-object v0, LX/Dlx;->A0w:LX/Dlx;

    invoke-interface {v1, v0}, LX/Lrk;->DT3(LX/Dlx;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/Fbq;->A0D:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A09()V

    return-void

    :pswitch_6
    const/4 v2, 0x0

    iget-object v1, v5, LX/IWl;->A00:Ljava/lang/Object;

    check-cast v1, LX/BSM;

    iput-object v2, v1, LX/BSM;->A08:LX/Bmq;

    iget-object v0, v5, LX/IWl;->A01:Ljava/lang/Object;

    check-cast v0, LX/JqT;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v2}, LX/JqT;->A01(Ljava/lang/Object;)V

    :cond_10
    iget-object v0, v1, LX/BSM;->A0P:LX/26N;

    iget-object v3, v0, LX/26N;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lpt;

    invoke-interface {v0}, LX/Lpt;->EP3()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_11
    instance-of v0, v1, LX/Hcq;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/HCm;

    if-eqz v0, :cond_2b

    move-object v2, v1

    check-cast v2, LX/HCm;

    iget v1, v2, LX/HCm;->$t:I

    if-eqz v1, :cond_13

    const/4 v0, 0x1

    if-eq v1, v0, :cond_12

    const/4 v0, 0x2

    check-cast v6, Landroid/graphics/Bitmap;

    if-eq v1, v0, :cond_2a

    iget-object v0, v2, LX/HCm;->A00:Ljava/lang/Object;

    check-cast v0, LX/33J;

    invoke-static {v6, v0}, LX/33J;->A04(Landroid/graphics/Bitmap;LX/33J;)V

    return-void

    :cond_12
    iget-object v2, v2, LX/HCm;->A00:Ljava/lang/Object;

    check-cast v2, LX/Fcj;

    iget-object v0, v2, LX/Fcj;->A0Y:LX/FbX;

    invoke-virtual {v0}, LX/FbX;->A08()V

    iget-object v0, v2, LX/Fcj;->A0X:LX/Fci;

    iget-object v1, v0, LX/Fci;->A00:LX/FbI;

    sget v0, LX/FbI;->A1s:I

    iget-boolean v0, v1, LX/FbI;->A0J:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/Fcj;->A01:LX/BLM;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/BLM;->A0F()V

    return-void

    :cond_13
    check-cast v6, LX/eMj;

    iget-object v4, v2, LX/HCm;->A00:Ljava/lang/Object;

    check-cast v4, LX/Fcj;

    iput-object v6, v4, LX/Fcj;->A00:LX/eMj;

    iget-object v1, v4, LX/Fcj;->A0V:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0A(Ljava/lang/Integer;)V

    iget-object v0, v4, LX/Fcj;->A01:LX/BLM;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/BLM;->Bem()LX/QDQ;

    move-result-object v3

    iget-object v0, v4, LX/Fcj;->A0S:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x13

    const-string v0, "video_segment_count"

    invoke-interface {v3, v1, v0, v2}, LX/QDQ;->E8q(ILjava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-object v6, v4, LX/Fcj;->A0W:LX/FcJ;

    iget-object v5, v6, LX/FcJ;->A02:Landroid/hardware/Sensor;

    if-eqz v5, :cond_0

    iget-wide v3, v6, LX/FcJ;->A00:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, LX/FcJ;->A00:J

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, v6, LX/FcJ;->A01:Ljava/util/NavigableSet;

    iget-object v1, v6, LX/FcJ;->A03:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v5, v6, v1, v0}, LX/3Ou;->A01(Landroid/hardware/Sensor;Landroid/hardware/SensorEventListener;Landroid/hardware/SensorManager;I)Z

    return-void

    :pswitch_7
    iget-object v1, v3, LX/HbF;->A00:Ljava/lang/Object;

    check-cast v1, LX/AmJ;

    iget-boolean v0, v1, LX/AmJ;->A00:Z

    invoke-static {v1, v0}, LX/AmJ;->A01(LX/AmJ;Z)V

    return-void

    :pswitch_8
    iget-object v0, v3, LX/HbF;->A00:Ljava/lang/Object;

    check-cast v0, LX/FbX;

    invoke-static {v0}, LX/FbX;->A00(LX/FbX;)V

    return-void

    :pswitch_9
    iget-object v0, v3, LX/HbF;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fc0;

    iget-object v1, v0, LX/Fc0;->A00:LX/FbI;

    sget v0, LX/FbI;->A1s:I

    iget-object v0, v1, LX/FbI;->A0i:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/6lr;->A0D:LX/6sy;

    invoke-virtual {v0}, LX/6sy;->A0W()V

    return-void

    :pswitch_a
    check-cast v6, LX/Bmq;

    invoke-virtual {v3, v6}, LX/HbF;->A02(LX/Bmq;)V

    return-void

    :pswitch_b
    iget-object v3, v3, LX/HbF;->A00:Ljava/lang/Object;

    check-cast v3, LX/Fd1;

    iget-object v1, v3, LX/D0d;->A0N:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, LX/Fd1;->A0A:Ljava/lang/String;

    iget-object v1, v3, LX/Fd1;->A03:Ljava/io/File;

    if-nez v1, :cond_15

    const-string v1, "File object is null at startBoomerangRecordingInternal()"

    const-string v0, "GLBoomerangCaptureController"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LX/2kx;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v3, LX/D0d;->A0L:LX/Fd0;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v0, v0}, LX/Fd0;->A01(LX/eMj;IZZ)V

    return-void

    :cond_15
    iget-object v0, v3, LX/D0d;->A05:LX/BPk;

    if-eqz v0, :cond_16

    iget-object v2, v3, LX/Fd1;->A05:LX/ori;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-boolean v9, v3, LX/D0d;->A0A:Z

    iget v7, v3, LX/Fd1;->A01:I

    iget v8, v3, LX/Fd1;->A00:I

    iget-object v3, v3, LX/D0d;->A0U:LX/Fd2;

    const/4 v10, 0x0

    invoke-static {v2, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/BPk;->A00(LX/BPk;)LX/Q98;

    move-result-object v1

    sget-object v4, LX/CHN;->A06:Ljava/lang/Object;

    invoke-interface/range {v1 .. v10}, LX/Q98;->GHs(LX/ori;LX/Fd2;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    return-void

    :cond_16
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_c
    invoke-static {v6}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v3, LX/HbF;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ges;

    iget-object v0, v0, LX/Ges;->A0M:LX/FbI;

    iget-boolean v0, v0, LX/FbI;->A1X:Z

    const/4 v4, 0x1

    if-nez v0, :cond_18

    :cond_17
    const/4 v4, 0x0

    :cond_18
    iget-object v2, v3, LX/HbF;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ges;

    iget-object v0, v2, LX/Ges;->A0G:LX/Dt0;

    invoke-virtual {v0}, LX/Dt0;->A00()LX/Lup;

    move-result-object v1

    iget-object v0, v2, LX/Ges;->A0C:LX/Dli;

    iget-boolean v0, v0, LX/Dli;->A3X:Z

    invoke-interface {v1, v0, v4}, LX/Lup;->GSo(ZZ)V

    return-void

    :pswitch_d
    check-cast v6, Ljava/lang/Boolean;

    iget-object v4, v3, LX/HbF;->A00:Ljava/lang/Object;

    check-cast v4, LX/Ges;

    iget-object v1, v4, LX/Ges;->A0H:LX/Gev;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v2, v1, LX/Gev;->A01:LX/Geu;

    iget-object v5, v2, LX/Geu;->A00:LX/Ges;

    iget-object v0, v5, LX/Ges;->A0M:LX/FbI;

    invoke-virtual {v0}, LX/FbI;->A0h()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v2}, LX/Geu;->A00()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_19

    invoke-virtual {v2}, LX/Geu;->A00()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1a

    :cond_19
    :goto_4
    iget-object v0, v4, LX/Ges;->A0I:LX/Lrk;

    invoke-interface {v0}, LX/Lrk;->BQt()LX/Dlx;

    move-result-object v1

    sget-object v0, LX/Dlx;->A0i:LX/Dlx;

    if-eq v1, v0, :cond_1a

    sget-object v0, LX/Dlx;->A1Y:LX/Dlx;

    const/4 v2, 0x1

    if-ne v1, v0, :cond_1b

    :cond_1a
    const/4 v2, 0x0

    :cond_1b
    invoke-virtual {v3, v2}, LX/HbF;->A03(Z)V

    return-void

    :cond_1c
    iget-object v2, v5, LX/Ges;->A09:LX/Lua;

    invoke-interface {v2}, LX/Lua;->BDl()Ljava/util/Set;

    move-result-object v1

    sget-object v0, LX/6Tb;->A0E:LX/6Tb;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, v5, LX/Ges;->A0J:LX/LuA;

    invoke-interface {v0}, LX/LuA;->BRq()LX/Fgj;

    move-result-object v0

    iget-object v1, v0, LX/Fgj;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1a

    invoke-interface {v2}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    instance-of v0, v0, LX/2R2;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1a

    goto :goto_4

    :pswitch_e
    check-cast v6, LX/Bmq;

    iget-object v0, v3, LX/HbF;->A00:Ljava/lang/Object;

    check-cast v0, LX/DsL;

    iget-object v0, v0, LX/DsL;->A0J:LX/Ljd;

    invoke-interface {v0, v6}, LX/Ljd;->EdG(LX/Bmq;)V

    return-void

    :pswitch_f
    invoke-static {v6}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v3, LX/HbF;->A00:Ljava/lang/Object;

    check-cast v0, LX/49i;

    iput-boolean v1, v0, LX/49i;->A00:Z

    return-void

    :pswitch_10
    invoke-static {v6}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v3, LX/HbF;->A00:Ljava/lang/Object;

    check-cast v0, LX/49i;

    iput-boolean v1, v0, LX/49i;->A01:Z

    return-void

    :pswitch_11
    const/4 v1, 0x0

    iget-object v0, v3, LX/HLl;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cyv;

    iput-object v1, v0, LX/Cyv;->A0L:LX/Bmq;

    return-void

    :pswitch_12
    check-cast v6, LX/Bmq;

    iget-object v2, v3, LX/HLl;->A00:Ljava/lang/Object;

    check-cast v2, LX/Cyv;

    iget v1, v2, LX/Cyv;->A04:I

    iget v0, v2, LX/Cyv;->A03:I

    invoke-static {v2, v6, v1, v0}, LX/Cyv;->A06(LX/Cyv;LX/Bmq;II)V

    return-void

    :pswitch_13
    const/4 v2, 0x0

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/BSN;->A00(IILjava/lang/Object;)V

    iget-object v5, v3, LX/HLl;->A00:Ljava/lang/Object;

    check-cast v5, LX/BSo;

    iget-object v1, v5, LX/BSo;->A0K:Ljava/util/concurrent/FutureTask;

    if-eqz v1, :cond_1d

    iget-object v0, v5, LX/BSo;->A0e:LX/BVM;

    invoke-virtual {v0, v1}, LX/BVM;->A08(Ljava/util/concurrent/FutureTask;)V

    :cond_1d
    iget-object v4, v5, LX/BSo;->A0e:LX/BVM;

    const/16 v0, 0xe

    new-instance v3, LX/QH7;

    invoke-direct {v3, v5, v0}, LX/QH7;-><init>(Ljava/lang/Object;I)V

    const-string v2, "release_warm_camera"

    const-wide/16 v0, 0x1388

    invoke-virtual {v4, v2, v3, v0, v1}, LX/BVM;->A02(Ljava/lang/String;Ljava/util/concurrent/Callable;J)LX/Alx;

    move-result-object v0

    iput-object v0, v5, LX/BSo;->A0K:Ljava/util/concurrent/FutureTask;

    return-void

    :pswitch_14
    check-cast v6, LX/Bmq;

    iget-object v2, v3, LX/HLl;->A00:Ljava/lang/Object;

    check-cast v2, LX/BSM;

    iget-object v0, v2, LX/BSM;->A0R:LX/Lsb;

    invoke-interface {v0}, LX/Lsb;->getWidth()I

    move-result v1

    invoke-interface {v0}, LX/Lsb;->getHeight()I

    move-result v0

    invoke-static {v6, v2, v1, v0}, LX/BSM;->A01(LX/Bmq;LX/BSM;II)V

    return-void

    :pswitch_15
    const-string v1, "ConcurrentFrontBackController"

    const-string v0, "onPause completed"

    goto :goto_5

    :pswitch_16
    const-string v1, "ConcurrentFrontBackController"

    const-string v0, "Resumed concurrent front-back camera"

    :goto_5
    invoke-static {v1, v0}, LX/BSN;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_17
    check-cast v6, Landroid/graphics/Bitmap;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v3, LX/HLl;->A00:Ljava/lang/Object;

    check-cast v2, LX/2SV;

    iget-object v1, v2, LX/2SV;->A01:LX/Fbq;

    iget-object v0, v2, LX/2SV;->A00:Ljava/lang/Integer;

    invoke-static {v6, v2, v1, v0}, LX/Fbq;->A00(Landroid/graphics/Bitmap;LX/Ldy;LX/Fbq;Ljava/lang/Integer;)V

    return-void

    :pswitch_18
    check-cast v6, LX/2X5;

    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v8, v3, LX/HLl;->A00:Ljava/lang/Object;

    check-cast v8, LX/Fbq;

    sget-object v2, LX/2X5;->A0M:LX/2X6;

    invoke-virtual {v6, v2}, LX/2X5;->A03(LX/2X6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v17, 0x1

    move/from16 v0, v17

    if-ne v0, v1, :cond_1f

    :goto_6
    iget-object v0, v8, LX/Fbq;->A07:Lcom/instagram/common/session/UserSession;

    move-object/from16 v73, v0

    iget-object v0, v8, LX/Fbq;->A05:Landroid/app/Activity;

    move-object/from16 v27, v0

    iget-object v0, v8, LX/Fbq;->A0A:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    move-object/from16 v28, v0

    iget-object v0, v8, LX/Fbq;->A0E:LX/FbI;

    move-object/from16 v29, v0

    invoke-virtual {v6, v2}, LX/2X5;->A03(LX/2X6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, LX/2TO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v42

    const/16 v19, 0x0

    const/4 v0, 0x0

    const/16 v24, 0x0

    const/4 v1, 0x0

    invoke-static/range {v29 .. v29}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v31, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-object/from16 v43, v31

    move-object/from16 v44, v0

    move-object/from16 v45, v0

    move-object/from16 v46, v0

    move-object/from16 v47, v0

    move-object/from16 v48, v0

    move-object/from16 v49, v0

    move-object/from16 v50, v0

    move-object/from16 v51, v0

    move-object/from16 v52, v0

    move-object/from16 v53, v0

    move-object/from16 v54, v0

    move-object/from16 v55, v0

    move-object/from16 v56, v0

    move-object/from16 v57, v0

    move-object/from16 v58, v0

    move-object/from16 v59, v0

    move-object/from16 v60, v0

    move-object/from16 v61, v0

    move-object/from16 v62, v0

    move-object/from16 v63, v0

    move-object/from16 v64, v0

    move-object/from16 v65, v0

    move-object/from16 v66, v0

    move-object/from16 v67, v0

    move-object/from16 v68, v0

    move/from16 v69, v18

    move/from16 v70, v18

    move/from16 v71, v18

    move/from16 v72, v18

    invoke-direct/range {v43 .. v72}, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;-><init>(Lcom/instagram/unifieddatamodel/gallery/ImmersiveMediaFields;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    sget-object v7, LX/2X5;->A0a:LX/2X7;

    invoke-virtual {v6, v7}, LX/2X5;->A04(LX/2X7;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, [B

    move-object/from16 v16, v2

    sget-object v2, LX/2X5;->A0O:LX/2X6;

    invoke-virtual {v6, v2}, LX/2X5;->A03(LX/2X6;)Ljava/lang/Object;

    iget-object v2, v8, LX/Fbq;->A06:LX/Ltt;

    move-object/from16 v25, v2

    invoke-interface/range {v25 .. v25}, LX/Ltt;->BZO()Ljava/lang/String;

    move-result-object v44

    iget-object v2, v8, LX/Fbq;->A00:Landroid/graphics/Bitmap;

    move-object/from16 v23, v2

    iget-object v2, v8, LX/Fbq;->A0C:LX/QRb;

    move-object/from16 v22, v2

    sget-object v2, LX/2X5;->A0V:LX/2X7;

    invoke-virtual {v6, v2}, LX/2X5;->A04(LX/2X7;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Long;

    sget-object v2, LX/2X5;->A0Q:LX/2X7;

    invoke-virtual {v6, v2}, LX/2X5;->A04(LX/2X7;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Float;

    sget-object v2, LX/2X5;->A0d:LX/2X7;

    invoke-virtual {v6, v2}, LX/2X5;->A04(LX/2X7;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    sget-object v2, LX/2X5;->A0X:LX/2X7;

    invoke-virtual {v6, v2}, LX/2X5;->A04(LX/2X7;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    sget-object v2, LX/2X5;->A0R:LX/2X7;

    invoke-virtual {v6, v2}, LX/2X5;->A04(LX/2X7;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    iget-object v2, v8, LX/Fbq;->A03:Ljava/lang/Integer;

    move-object/from16 v21, v2

    iget-boolean v2, v8, LX/Fbq;->A04:Z

    move/from16 v20, v2

    sget-object v2, LX/2X5;->A0U:LX/2X7;

    invoke-virtual {v6, v2}, LX/2X5;->A04(LX/2X7;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    sget-object v2, LX/2X5;->A0e:LX/2X7;

    invoke-virtual {v6, v2}, LX/2X5;->A04(LX/2X7;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    sget-object v2, LX/2X5;->A0i:LX/2X7;

    invoke-virtual {v6, v2}, LX/2X5;->A04(LX/2X7;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    sget-object v2, LX/2X5;->A0g:LX/2X7;

    invoke-virtual {v6, v2}, LX/2X5;->A04(LX/2X7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    sget-object v2, LX/2X5;->A0b:LX/2X7;

    invoke-virtual {v6, v2}, LX/2X5;->A04(LX/2X7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2XQ;

    invoke-interface/range {v25 .. v25}, LX/Ltt;->Be2()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v26

    iget-object v2, v8, LX/Fbq;->A09:LX/Lua;

    invoke-interface {v2}, LX/Lua;->ALv()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/2U3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v43

    sget-object v2, LX/2X5;->A0S:LX/2X7;

    invoke-virtual {v6, v2}, LX/2X5;->A04(LX/2X7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2X5;

    if-eqz v2, :cond_1e

    move-object/from16 v24, v2

    invoke-virtual {v2, v7}, LX/2X5;->A04(LX/2X7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    sget-object v0, LX/2X5;->A0Z:LX/2X7;

    invoke-virtual {v2, v0}, LX/2X5;->A04(LX/2X7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    :cond_1e
    iget-object v7, v8, LX/Fbq;->A08:LX/Ia2;

    const/16 v49, -0x1

    new-instance v2, LX/2U4;

    move-object/from16 v25, v19

    move-object/from16 v30, v22

    move-object/from16 v32, v10

    move-object/from16 v33, v14

    move-object/from16 v34, v12

    move-object/from16 v35, v11

    move-object/from16 v36, v21

    move-object/from16 v37, v13

    move-object/from16 v38, v9

    move-object/from16 v39, v4

    move-object/from16 v40, v5

    move-object/from16 v41, v15

    move-object/from16 v47, v1

    move-object/from16 v48, v16

    move/from16 v50, v18

    move/from16 v51, v20

    move/from16 v52, v17

    move-object/from16 v17, v2

    move-object/from16 v18, v27

    move-object/from16 v20, v0

    move-object/from16 v21, v23

    move-object/from16 v22, v3

    move-object/from16 v23, v6

    move-object/from16 v27, v73

    invoke-direct/range {v17 .. v52}, LX/2U4;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/2XQ;LX/2X5;LX/2X5;Lcom/google/common/collect/ImmutableList;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/Oij;LX/QRb;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[B[BIZZZ)V

    invoke-interface {v7, v2}, LX/Ia2;->schedule(LX/Lpv;)V

    return-void

    :cond_1f
    const/16 v17, 0x0

    goto/16 :goto_6

    :pswitch_19
    check-cast v6, Landroid/graphics/Bitmap;

    iget-object v0, v3, LX/HLl;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fbq;

    iput-object v6, v0, LX/Fbq;->A00:Landroid/graphics/Bitmap;

    return-void

    :goto_7
    :try_start_2
    iget-object v1, v3, LX/Cyv;->A0H:LX/ocn;

    if-nez v1, :cond_20

    const/4 v0, 0x0

    new-instance v1, LX/iaI;

    invoke-direct {v1, v3, v0}, LX/iaI;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/Cyv;->A0H:LX/ocn;

    :cond_20
    invoke-interface {v2, v1}, LX/Lsk;->ABH(LX/ocn;)V
    :try_end_2
    .catch LX/Kyu; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_21
    iget-object v0, v3, LX/Cyv;->A0M:Ljava/lang/Float;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v3, v0}, LX/Cyv;->A0I(F)V

    :cond_22
    iget-object v0, v3, LX/Hlj;->A01:LX/26N;

    iget-object v0, v0, LX/26N;->A00:Ljava/util/List;

    invoke-static {v0}, LX/SNl;->A0B(Ljava/util/List;)V

    const-string v0, "camera_connect_callback_finished"

    invoke-static {v3, v0}, LX/Cyv;->A07(LX/Cyv;Ljava/lang/String;)V

    return-void

    :pswitch_1a
    check-cast v6, Ljava/lang/Boolean;

    iget-object v0, v5, LX/IWl;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iput-object v6, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00:Ljava/lang/Boolean;

    goto/16 :goto_e

    :pswitch_1b
    check-cast v6, LX/Bmq;

    iget-object v0, v5, LX/IWl;->A00:Ljava/lang/Object;

    check-cast v0, LX/BLM;

    iput-object v6, v0, LX/BLM;->A02:LX/Bmq;

    goto/16 :goto_a

    :pswitch_1c
    check-cast v6, LX/eMj;

    iget-object v4, v5, LX/IWl;->A00:Ljava/lang/Object;

    check-cast v4, LX/Cyu;

    iget-object v3, v4, LX/Cyu;->A02:Ljava/lang/Object;

    monitor-enter v3

    :try_start_3
    iget-object v1, v4, LX/Cyu;->A05:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_24

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v4, LX/Cyu;->A05:Ljava/lang/Integer;

    iget-object v0, v4, LX/Cyu;->A01:LX/26N;

    iget-object v2, v0, LX/26N;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    if-ge v0, v1, :cond_23

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const-string v1, "onVideoCaptureEnded"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    iget-object v1, v4, LX/Cyu;->A04:LX/YAE;

    const/4 v0, 0x0

    iput-object v0, v4, LX/Cyu;->A04:LX/YAE;

    if-eqz v1, :cond_24

    invoke-static {v6}, LX/ejO;->A03(LX/eMj;)LX/aJS;

    move-result-object v0

    invoke-static {v0, v1}, LX/SNl;->A05(LX/aJS;LX/YAE;)V

    :cond_24
    monitor-exit v3

    return-void
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :pswitch_1d
    const/4 v6, 0x0

    const-string v1, "ConcurrentFrontBackController"

    const-string v0, "Auxiliary camera disconnected successfully"

    invoke-static {v1, v0}, LX/BSN;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_1e
    const/4 v6, 0x0

    iget-object v0, v5, LX/IWl;->A00:Ljava/lang/Object;

    check-cast v0, LX/BZN;

    iget-object v0, v0, LX/BZN;->A0F:LX/BSM;

    invoke-virtual {v0}, LX/BSM;->A07()V

    goto/16 :goto_a

    :pswitch_1f
    check-cast v6, LX/eMj;

    iget-object v1, v5, LX/IWl;->A01:Ljava/lang/Object;

    check-cast v1, LX/LmA;

    if-eqz v6, :cond_25

    invoke-interface {v1, v6}, LX/LmA;->FNs(LX/eMj;)V

    return-void

    :cond_25
    const-string v0, "VideoCaptureResult is null, when starting"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LmA;->FNr(Ljava/lang/Exception;)V

    return-void

    :pswitch_20
    check-cast v6, LX/Bmq;

    iget-object v7, v5, LX/IWl;->A00:Ljava/lang/Object;

    check-cast v7, LX/BSM;

    iput-object v6, v7, LX/BSM;->A08:LX/Bmq;

    invoke-virtual {v7}, LX/BSM;->A08()V

    iget-object v0, v7, LX/BSM;->A08:LX/Bmq;

    iget v0, v0, LX/Bmq;->A01:I

    invoke-virtual {v7, v0}, LX/BSM;->A0B(I)V

    iget-object v0, v7, LX/BSM;->A0P:LX/26N;

    iget-object v4, v7, LX/BSM;->A08:LX/Bmq;

    iget-object v3, v0, LX/26N;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v2, :cond_26

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lpt;

    invoke-interface {v0, v4}, LX/Lpt;->EKU(LX/Bmq;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_26
    iget-object v1, v5, LX/IWl;->A01:Ljava/lang/Object;

    check-cast v1, LX/JqT;

    iget-object v0, v7, LX/BSM;->A08:LX/Bmq;

    invoke-virtual {v1, v0}, LX/JqT;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/2Y7;->A00()LX/2Y7;

    move-result-object v3

    const/4 v2, 0x1

    iget-wide v0, v3, LX/2Y7;->A04:J

    invoke-static {v3, v2, v0, v1}, LX/2Y7;->A01(LX/2Y7;IJ)V

    return-void

    :pswitch_21
    check-cast v6, LX/eMj;

    iget-object v0, v5, LX/IWl;->A00:Ljava/lang/Object;

    check-cast v0, LX/BSM;

    invoke-static {v0}, LX/BSM;->A02(LX/BSM;)V

    iget-object v0, v5, LX/IWl;->A01:Ljava/lang/Object;

    check-cast v0, LX/LmA;

    invoke-interface {v0, v6}, LX/LmA;->FNu(LX/eMj;)V

    return-void

    :pswitch_22
    const/4 v4, 0x0

    iget-object v0, v5, LX/IWl;->A01:Ljava/lang/Object;

    check-cast v0, LX/JqT;

    if-eqz v0, :cond_27

    invoke-virtual {v0, v4}, LX/JqT;->A01(Ljava/lang/Object;)V

    :cond_27
    iget-object v3, v5, LX/IWl;->A00:Ljava/lang/Object;

    check-cast v3, LX/BYn;

    iget-object v1, v3, LX/BYn;->A01:LX/Lsa;

    sget v0, LX/BSN;->A00:I

    if-eqz v1, :cond_28

    sget-object v0, LX/BSN;->A01:LX/26N;

    invoke-virtual {v0, v1}, LX/26N;->A02(Ljava/lang/Object;)Z

    :cond_28
    iget-object v2, v3, LX/BYn;->A08:LX/BVN;

    iget-object v1, v2, LX/BVN;->A03:LX/BVM;

    monitor-enter v1

    :try_start_5
    iget-object v0, v2, LX/BVN;->A02:LX/26N;

    invoke-virtual {v0}, LX/26N;->A00()V

    iput-object v4, v2, LX/BVN;->A00:LX/OaR;

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iput-object v4, v3, LX/BYn;->A01:LX/Lsa;

    iput-object v4, v3, LX/BYn;->A02:Ljava/util/UUID;

    return-void

    :catchall_1
    :try_start_6
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :pswitch_23
    check-cast v6, LX/Bmq;

    iget-object v3, v5, LX/IWl;->A00:Ljava/lang/Object;

    check-cast v3, LX/BYn;

    iget-object v0, v3, LX/BYn;->A08:LX/BVN;

    iget-object v2, v3, LX/BYn;->A06:LX/OaR;

    if-eqz v2, :cond_29

    iget-object v1, v0, LX/BVN;->A03:LX/BVM;

    monitor-enter v1

    :try_start_7
    iget-object v0, v0, LX/BVN;->A02:LX/26N;

    invoke-virtual {v0, v2}, LX/26N;->A02(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_9

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :pswitch_24
    check-cast v6, LX/Bmq;

    iget-object v3, v5, LX/IWl;->A00:Ljava/lang/Object;

    check-cast v3, LX/BYn;

    :cond_29
    :goto_9
    iput-object v6, v3, LX/BYn;->A00:LX/Bmq;

    goto/16 :goto_a

    :pswitch_25
    iget-object v1, v5, LX/IWl;->A00:Ljava/lang/Object;

    check-cast v1, LX/BVo;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/BVo;->A0D:Z

    return-void

    :cond_2a
    iget-object v1, v2, LX/HCm;->A00:Ljava/lang/Object;

    check-cast v1, LX/33J;

    const/4 v0, 0x0

    invoke-static {v6, v1, v0}, LX/33J;->A05(Landroid/graphics/Bitmap;LX/33J;Ljava/lang/String;)V

    return-void

    :cond_2b
    instance-of v0, v1, LX/IVl;

    if-eqz v0, :cond_2e

    move-object v4, v1

    check-cast v4, LX/IVl;

    iget v1, v4, LX/IVl;->$t:I

    if-eqz v1, :cond_2d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2c

    check-cast v6, Landroid/graphics/Bitmap;

    iget-object v1, v4, LX/IVl;->A00:Ljava/lang/Object;

    check-cast v1, LX/FbI;

    sget v0, LX/FbI;->A1s:I

    iget-object v3, v1, LX/FbI;->A09:LX/FbD;

    iget-object v2, v4, LX/IVl;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v1, v4, LX/IVl;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v6, v0, v2, v1}, LX/FbD;->A03(Landroid/graphics/Bitmap;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :cond_2c
    check-cast v6, LX/Bmq;

    iget-object v0, v4, LX/IVl;->A00:Ljava/lang/Object;

    check-cast v0, LX/BYn;

    iput-object v6, v0, LX/BYn;->A00:LX/Bmq;

    iget-object v0, v4, LX/IVl;->A01:Ljava/lang/Object;

    goto :goto_b

    :cond_2d
    iget-object v2, v4, LX/IVl;->A00:Ljava/lang/Object;

    check-cast v2, LX/BSo;

    iget-object v1, v4, LX/IVl;->A02:Ljava/lang/Object;

    check-cast v1, LX/2W2;

    iget-object v0, v4, LX/IVl;->A01:Ljava/lang/Object;

    check-cast v0, LX/OjA;

    invoke-virtual {v2, v0, v1}, LX/BSo;->A0B(LX/OjA;LX/2W2;)V

    return-void

    :cond_2e
    instance-of v0, v1, LX/CBO;

    if-eqz v0, :cond_31

    move-object v4, v1

    check-cast v4, LX/CBO;

    check-cast v6, Ljava/lang/Boolean;

    iget-object v1, v4, LX/CBO;->A00:LX/Ges;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, v1, LX/Ges;->A0M:LX/FbI;

    iget-boolean v0, v0, LX/FbI;->A1X:Z

    const/4 v3, 0x1

    if-nez v0, :cond_30

    :cond_2f
    const/4 v3, 0x0

    :cond_30
    iget-object v0, v1, LX/Ges;->A0G:LX/Dt0;

    invoke-virtual {v0}, LX/Dt0;->A00()LX/Lup;

    move-result-object v2

    iget-boolean v1, v4, LX/CBO;->A02:Z

    iget-boolean v0, v4, LX/CBO;->A01:Z

    invoke-interface {v2, v1, v3, v0}, LX/Lup;->GSr(ZZZ)V

    return-void

    :cond_31
    instance-of v0, v1, LX/CBP;

    if-eqz v0, :cond_32

    move-object v3, v1

    check-cast v3, LX/CBP;

    iget-object v2, v3, LX/CBP;->A02:LX/BWn;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/BWn;->A00:J

    iget-object v0, v3, LX/CBP;->A01:LX/JqT;

    goto :goto_c

    :pswitch_26
    iget-object v0, v5, LX/IWl;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ccr;

    iget-object v2, v0, LX/Ccr;->A00:LX/QDQ;

    const-string v1, "BasicPhotoCaptureCoordinator"

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/2T0;->A01(LX/QDQ;Ljava/lang/String;I)V

    :goto_a
    :pswitch_27
    iget-object v0, v5, LX/IWl;->A01:Ljava/lang/Object;

    :goto_b
    check-cast v0, LX/JqT;

    :goto_c
    invoke-virtual {v0, v6}, LX/JqT;->A01(Ljava/lang/Object;)V

    return-void

    :cond_32
    instance-of v0, v1, LX/CBQ;

    if-eqz v0, :cond_34

    move-object v3, v1

    check-cast v3, LX/CBQ;

    check-cast v6, Ljava/lang/Integer;

    iget v2, v3, LX/CBQ;->A00:I

    const/4 v1, 0x1

    iget-object v0, v3, LX/CBQ;->A01:Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    if-ne v2, v1, :cond_33

    iput-object v6, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A02:Ljava/lang/Integer;

    :goto_d
    invoke-static {v0}, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00(Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;)LX/Lsk;

    move-result-object v0

    invoke-interface {v0}, LX/Lsk;->BDA()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, v3, LX/CBQ;->A02:LX/JqT;

    goto :goto_f

    :cond_33
    iput-object v6, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A03:Ljava/lang/Integer;

    goto :goto_d

    :pswitch_28
    check-cast v6, Ljava/lang/Boolean;

    iget-object v0, v5, LX/IWl;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iput-object v6, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A01:Ljava/lang/Boolean;

    :goto_e
    invoke-static {v0}, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00(Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;)LX/Lsk;

    move-result-object v0

    invoke-interface {v0}, LX/Lsk;->BDA()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, v5, LX/IWl;->A01:Ljava/lang/Object;

    check-cast v0, LX/JqT;

    :goto_f
    invoke-static {v1, v0, v6}, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A01(Landroid/os/Handler;LX/JqT;Ljava/lang/Object;)V

    return-void

    :cond_34
    instance-of v0, v1, LX/IUl;

    if-eqz v0, :cond_36

    move-object v2, v1

    check-cast v2, LX/IUl;

    iget-object v1, v2, LX/IUl;->A01:LX/FbX;

    iget-object v0, v1, LX/FbX;->A03:LX/BLM;

    if-nez v0, :cond_35

    const-string v0, "cameraController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_35
    iget v2, v2, LX/IUl;->A00:I

    iget-object v1, v1, LX/FbX;->A0C:LX/JqT;

    invoke-static {v0}, LX/BLM;->A02(LX/BLM;)LX/Q9U;

    move-result-object v0

    invoke-interface {v0, v1, v2}, LX/Q9U;->Fuw(LX/JqT;I)V

    return-void

    :cond_36
    instance-of v0, v1, LX/Bes;

    if-eqz v0, :cond_38

    move-object v0, v1

    check-cast v0, LX/Bes;

    check-cast v6, Ljava/lang/Number;

    iget-object v2, v0, LX/Bes;->A00:LX/JqT;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_37

    const/4 v0, 0x0

    :cond_37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/JqT;->A01(Ljava/lang/Object;)V

    return-void

    :cond_38
    instance-of v0, v1, LX/Fcr;

    if-eqz v0, :cond_39

    move-object v0, v1

    check-cast v0, LX/Fcr;

    check-cast v6, LX/eMj;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v4

    iget-object v3, v0, LX/Fcr;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/Fcr;->A01:LX/Ecj;

    iget-boolean v1, v0, LX/Fcr;->A03:Z

    iget-object v0, v0, LX/Fcr;->A02:LX/Fcq;

    new-instance v5, LX/Igv;

    move-object v7, v3

    move-object v8, v2

    move-object v9, v0

    move v10, v1

    invoke-direct/range {v5 .. v10}, LX/Igv;-><init>(LX/eMj;Lcom/instagram/common/session/UserSession;LX/Ecj;LX/Fcq;Z)V

    goto :goto_10

    :pswitch_29
    check-cast v6, Landroid/graphics/Bitmap;

    iget-object v0, v3, LX/HLl;->A00:Ljava/lang/Object;

    check-cast v0, LX/FbS;

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v4

    new-instance v5, LX/Igi;

    invoke-direct {v5, v6, v0}, LX/Igi;-><init>(Landroid/graphics/Bitmap;LX/FbS;)V

    :goto_10
    invoke-interface {v4, v5}, LX/9i8;->ArR(LX/1nb;)V

    return-void

    :cond_39
    instance-of v0, v1, LX/IUm;

    if-eqz v0, :cond_3a

    move-object v3, v1

    check-cast v3, LX/IUm;

    const-string v1, "ConcurrentFrontBackController"

    const-string v0, "Main camera disconnected successfully"

    invoke-static {v1, v0}, LX/BSN;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/IUm;->A01:LX/BZN;

    iget-object v1, v3, LX/IUm;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/IUm;->A00:LX/JqT;

    invoke-static {v0, v2, v1}, LX/BZN;->A02(LX/JqT;LX/BZN;Ljava/lang/String;)V

    return-void

    :cond_3a
    check-cast v1, LX/IVm;

    const-string v2, "ConcurrentFrontBackController"

    const-string v0, "Disconnection completed successfully"

    invoke-static {v2, v0}, LX/BSN;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/IVm;->A03:LX/BZN;

    iget-object v7, v0, LX/BZN;->A04:LX/BSM;

    if-nez v7, :cond_3d

    iget v6, v1, LX/IVm;->A00:I

    iget-object v7, v1, LX/IVm;->A01:Landroid/view/View;

    const-string v3, "Creating auxiliary instance"

    invoke-static {v2, v3}, LX/BSN;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, LX/BZN;->A0F:LX/BSM;

    iget-object v4, v5, LX/BSM;->A0R:LX/Lsb;

    invoke-interface {v4}, LX/Lsb;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v7, :cond_40

    instance-of v3, v7, Landroid/view/TextureView;

    if-eqz v3, :cond_3f

    new-instance v12, LX/CPM;

    invoke-direct {v12, v7, v4}, LX/CPM;-><init>(Landroid/view/View;LX/Lsb;)V

    :goto_11
    iget-object v13, v5, LX/BSM;->A0T:LX/BRn;

    iget-object v15, v5, LX/BSM;->A0E:Ljava/lang/String;

    iget-object v9, v5, LX/BSM;->A0O:LX/BKo;

    const/4 v4, 0x1

    const/16 v16, 0x1

    if-ne v6, v4, :cond_3b

    const/16 v16, 0x0

    :cond_3b
    iget-object v10, v5, LX/BSM;->A04:LX/BHn;

    iget-object v11, v5, LX/BSM;->A05:LX/BHn;

    iget-boolean v6, v5, LX/BSM;->A0H:Z

    iget-object v14, v5, LX/BSM;->A0U:LX/BRo;

    const/4 v3, 0x0

    new-instance v7, LX/BSM;

    move/from16 v17, v6

    move/from16 v18, v4

    invoke-direct/range {v7 .. v18}, LX/BSM;-><init>(Landroid/content/Context;LX/BKo;LX/BHn;LX/BHn;LX/Lsb;LX/BRn;LX/BRo;Ljava/lang/String;IZZ)V

    iput-object v7, v5, LX/BSM;->A0D:LX/BSM;

    iget-object v4, v5, LX/BSM;->A07:LX/orm;

    if-nez v4, :cond_3c

    new-instance v4, LX/BIo;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    :cond_3c
    invoke-virtual {v7, v4}, LX/BSM;->A0F(LX/orm;)V

    invoke-static {v5}, LX/BSM;->A00(LX/BSM;)LX/Hbx;

    move-result-object v5

    sget-object v4, LX/Hbx;->A0a:LX/BIl;

    invoke-interface {v5, v4}, LX/Hbx;->Awt(LX/BIl;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/BJN;

    iget-object v4, v4, LX/BJN;->A00:LX/Hbx;

    iput-object v4, v7, LX/BSM;->A06:LX/Hbx;

    iput-object v7, v0, LX/BZN;->A04:LX/BSM;

    iget-object v4, v7, LX/BSM;->A0R:LX/Lsb;

    invoke-interface {v4, v3}, LX/Lsb;->G9E(Z)V

    :cond_3d
    iget v3, v1, LX/IVm;->A00:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3e

    iget-object v12, v0, LX/BZN;->A0F:LX/BSM;

    iget-object v9, v0, LX/BZN;->A0B:LX/Ldx;

    iget-object v10, v0, LX/BZN;->A0A:LX/Ldx;

    :goto_12
    const/16 v3, 0x8

    new-instance v11, LX/Ur8;

    invoke-direct {v11, v1, v3}, LX/Ur8;-><init>(Ljava/lang/Object;I)V

    const-string v1, "Opening concurrent cameras"

    invoke-static {v2, v1}, LX/BSN;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v12, LX/BSM;->A0Q:LX/Lsk;

    iget-object v1, v0, LX/BZN;->A0G:Ljava/lang/String;

    new-instance v8, LX/Ur6;

    move-object v13, v7

    move-object v14, v0

    invoke-direct/range {v8 .. v14}, LX/Ur6;-><init>(LX/Ldx;LX/Ldx;LX/JqT;LX/BSM;LX/BSM;LX/BZN;)V

    invoke-interface {v2, v8, v1, v4}, LX/Lsk;->FSu(LX/JqT;Ljava/lang/String;I)V

    return-void

    :cond_3e
    move-object v12, v7

    iget-object v9, v0, LX/BZN;->A0A:LX/Ldx;

    iget-object v7, v0, LX/BZN;->A0F:LX/BSM;

    iget-object v10, v0, LX/BZN;->A0B:LX/Ldx;

    goto :goto_12

    :cond_3f
    new-instance v12, LX/BRM;

    invoke-direct {v12, v7, v4}, LX/BRM;-><init>(Landroid/view/View;LX/Lsb;)V

    goto :goto_11

    :cond_40
    new-instance v12, LX/Keh;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v8, v12, LX/Keh;->A02:Landroid/content/Context;

    invoke-interface {v4}, LX/Lsb;->getWidth()I

    move-result v3

    iput v3, v12, LX/Keh;->A01:I

    invoke-interface {v4}, LX/Lsb;->getHeight()I

    move-result v3

    iput v3, v12, LX/Keh;->A00:I

    goto/16 :goto_11

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_11
        :pswitch_12
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_13
        :pswitch_2
        :pswitch_2
        :pswitch_5
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_2
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_29
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_26
        :pswitch_28
        :pswitch_1a
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_6
        :pswitch_27
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1b
    .end packed-switch
.end method
