.class public final LX/LcW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Obz;
.implements LX/Hfn;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:Landroidx/fragment/app/FragmentActivity;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/LcM;

.field public A05:LX/Ino;

.field public A06:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final E1u(Landroid/graphics/RectF;LX/6mx;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/6jM;Ljava/lang/String;ZZ)V
    .locals 24

    move-object/from16 v3, p0

    iget-object v0, v3, LX/LcW;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v1}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    iget v2, v0, LX/1Ne;->A08:I

    const/16 v0, 0x3f4

    const/4 v8, 0x1

    if-ne v2, v0, :cond_0

    invoke-virtual {v1}, LX/1j0;->A0X()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nq6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Nq6;->Bya()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/LcW;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v4, 0x810af6001845cfL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    invoke-virtual {v1}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    iget v2, v0, LX/1Ne;->A08:I

    const/16 v0, 0x3f6

    if-ne v2, v0, :cond_2

    iget-object v2, v3, LX/LcW;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v4, 0x810af6001b45d2L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    const/4 v0, 0x1

    if-nez v2, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-nez v6, :cond_4

    if-nez v0, :cond_4

    const/4 v8, 0x0

    :cond_4
    iget-object v2, v1, LX/1j0;->A0S:Lcom/instagram/direct/capabilities/Capabilities;

    sget-object v0, LX/1Je;->A0s:LX/1Je;

    invoke-virtual {v2, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/1Je;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v8, :cond_8

    :cond_5
    invoke-virtual {v1}, LX/1j0;->A0r()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v5, v3, LX/LcW;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, v3, LX/LcW;->A00:Landroid/content/Context;

    invoke-virtual {v1}, LX/1j0;->A0M()LX/6v9;

    move-result-object v2

    invoke-virtual {v1}, LX/1j0;->A0T()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v14, p4

    invoke-static {v4, v5, v14, v2, v0}, LX/AQP;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6jM;LX/6v9;Ljava/lang/String;)Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    move-result-object v17

    invoke-virtual {v1}, LX/1j0;->A0P()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    const/4 v7, 0x1

    if-nez v8, :cond_6

    iget-object v0, v3, LX/LcW;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/LcX;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)Z

    move-result v2

    const/4 v0, 0x1

    if-nez v2, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    iget-object v12, v3, LX/LcW;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v10, v3, LX/LcW;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v9, v3, LX/LcW;->A01:Landroidx/fragment/app/Fragment;

    iget-object v15, v3, LX/LcW;->A05:LX/Ino;

    invoke-virtual {v1}, LX/1j0;->A0P()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v16

    if-nez v0, :cond_a

    if-eqz v8, :cond_9

    const/4 v7, 0x2

    :goto_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    iget-object v1, v3, LX/LcW;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106960007259cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v23

    const/16 v0, 0x19b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    move-object/from16 v8, p1

    move-object/from16 v11, p2

    move-object/from16 v13, p3

    move-object/from16 v21, p5

    move/from16 v22, p6

    invoke-static/range {v8 .. v23}, LX/LcY;->A00(Landroid/graphics/RectF;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/6mx;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/6jM;LX/Ino;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/direct/camera/DirectCameraViewModel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_8
    return-void

    :cond_9
    const/16 v0, 0x3eb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v2, 0x0

    const/16 v0, 0x3f8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v0, 0x2f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, 0x46

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v6, v5, v4, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    iget v0, v0, LX/1Ne;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v4, LX/2k5;->A02:LX/2Oc;

    invoke-virtual {v1}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    iget-object v0, v0, LX/1Ne;->A0C:LX/6bZ;

    invoke-static {v0}, LX/2Oc;->A01(LX/6bZ;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v1}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    iget-object v0, v0, LX/1Ne;->A0C:LX/6bZ;

    iget-object v1, v3, LX/LcW;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v1, v0}, LX/2Oc;->A02(Lcom/instagram/common/session/UserSession;LX/6bZ;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v3, LX/LcW;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0P()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v5

    iget-object v4, v3, LX/LcW;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/00A;->A04:Ljava/lang/Integer;

    invoke-static {v4, v5, v0}, LX/2k3;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;)LX/2kM;

    move-result-object v0

    invoke-virtual {v0}, LX/2kM;->A01()Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    invoke-static {v4, v5, v0}, LX/2k3;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;)LX/2kM;

    move-result-object v0

    invoke-virtual {v0}, LX/2kM;->A01()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810af6001745ceL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/4 v7, 0x0

    goto/16 :goto_0
.end method

.method public final F0n(Landroid/graphics/RectF;LX/6mx;Lcom/instagram/model/direct/messageid/MessageIdentifier;)V
    .locals 21

    const/4 v7, 0x0

    const/4 v1, 0x1

    move-object/from16 v15, p2

    invoke-static {v15, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v13, p0

    iget-object v4, v13, LX/LcW;->A04:LX/LcM;

    iget-object v3, v13, LX/LcW;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    const-string/jumbo v0, "onReplyWithExpiringMediaCamera"

    invoke-virtual {v4, v3, v2, v0}, LX/LcM;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/6hZ;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, v13, LX/LcW;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    iget v3, v0, LX/1Ne;->A08:I

    invoke-static {v3}, LX/6cW;->A03(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/6cW;->A01(I)Z

    move-result v0

    const/16 v20, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v20, 0x1

    :cond_1
    invoke-virtual {v2}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, LX/6hZ;->A0m()Ljava/lang/String;

    move-result-object v8

    if-eqz v6, :cond_4

    if-eqz v8, :cond_4

    iget-object v3, v2, LX/9oh;->A0X:LX/8fz;

    sget-object v0, LX/8fz;->A0s:LX/8fz;

    const/4 v5, 0x0

    if-ne v3, v0, :cond_2

    iget-object v5, v2, LX/6hZ;->A0L:LX/6lH;

    :cond_2
    iget-object v9, v2, LX/9oh;->A1L:Ljava/lang/String;

    const-string/jumbo v10, "thread_view_camera_reply_shortcut"

    invoke-virtual {v2}, LX/6hZ;->A1h()Z

    move-result v12

    iget-object v4, v2, LX/9oh;->A0W:LX/8fz;

    new-instance v2, LX/AaV;

    move-object v11, v7

    invoke-direct/range {v2 .. v12}, LX/AaV;-><init>(LX/8fz;LX/8fz;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, LX/6jM;

    invoke-direct {v0, v2}, LX/6jM;-><init>(LX/AaV;)V

    move-object/from16 v14, p1

    move-object/from16 v16, v7

    move-object/from16 v17, v0

    move-object/from16 v18, v7

    move/from16 v19, v1

    invoke-virtual/range {v13 .. v20}, LX/LcW;->E1u(Landroid/graphics/RectF;LX/6mx;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/6jM;Ljava/lang/String;ZZ)V

    :cond_3
    return-void

    :cond_4
    const-string v1, "Message ID and client context cannot be null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
