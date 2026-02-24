.class public abstract LX/Sp0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/6jM;LX/6v9;Lcom/instagram/model/direct/DirectThreadKey;LX/chp;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;IIZZ)V
    .locals 18

    const/4 v4, 0x0

    const/4 v2, 0x1

    move-object/from16 v13, p0

    invoke-static {v13}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static/range {p6 .. p6}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v3

    move-object/from16 v7, p5

    if-eqz p5, :cond_1

    iget-object v0, v7, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :goto_0
    const/16 p0, 0x8

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v16, p4

    move-object/from16 v17, v0

    invoke-static/range {v13 .. v18}, LX/AQP;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6jM;LX/6v9;Ljava/lang/String;I)Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    move-result-object v9

    invoke-static {v14}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x810cae00005125L

    invoke-static {v5, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v5

    invoke-interface/range {v16 .. v16}, LX/Jwu;->DbL()Z

    move-result v1

    sget-object v8, LX/6eS;->A05:LX/6eS;

    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v0, Lcom/instagram/model/direct/DirectAddToSpotlightShareTarget;->A00:Lcom/instagram/model/direct/DirectAddToSpotlightShareTarget;

    iget v0, v0, Lcom/instagram/model/direct/DirectShareTarget;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v6

    const-string v0, "DirectReplyCameraFragments.ARG_REPLY_VIEW_MODEL"

    invoke-virtual {v6, v0, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_IS_INTEROP_THREAD"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p7, :cond_0

    const-string v1, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_SHOULD_XPOST_MESSAGE"

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    const-string v1, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_TRANSPORT_TYPE"

    iget-object v0, v8, LX/6eS;->A00:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v1, "DirectReplyCameraFragments.REPLY_CAM_ARG_REPLIED_TO_MESSAGE"

    invoke-static {v15}, LX/6jN;->A00(LX/6jM;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v9

    sget-object v8, LX/4LI;->A05:LX/4LI;

    const-string v1, "Failed"

    const/16 v0, 0x6b1

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v1, v9}, LX/AuF;->A02(LX/4LI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    if-eqz v13, :cond_3

    const-string v1, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_VIDEO_SUPPORTED"

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    if-eqz p5, :cond_4

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_KEY"

    invoke-virtual {v6, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_4
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_IS_MESSAGE_COMPOSER_ENABLED"

    move/from16 v1, p12

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v12, :cond_5

    const-string v1, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_MAX_MULTISELECT_ITEM_COUNT"

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    if-eqz v11, :cond_6

    const-string v1, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_MAX_MULTISELECT_VIDEO_COUNT"

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_6
    invoke-static {v10}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v1

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_SUBTYPE"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    const/16 v0, 0x496

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v7, p1

    invoke-static {v7, v6, v14, v1, v0}, LX/153;->A0o(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v0

    iput-boolean v2, v0, LX/6Pe;->A0I:Z

    iput-boolean v5, v0, LX/6Pe;->A0N:Z

    iput-boolean v2, v0, LX/6Pe;->A0G:Z

    invoke-virtual {v0, v4}, LX/6Pe;->A08(I)V

    iput-boolean v2, v0, LX/6Pe;->A0L:Z

    invoke-virtual {v0, v7}, LX/6Pe;->A0B(Landroid/content/Context;)V

    new-instance v2, LX/Wlm;

    move-object/from16 v0, p8

    invoke-direct {v2, v0}, LX/Wlm;-><init>(Lkotlin/jvm/functions/Function0;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/oiw;LX/oiw;Z)Z
    .locals 4

    invoke-static {p1, p0, p2}, LX/27V;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/model/direct/DirectAddToSpotlightShareTarget;->A00:Lcom/instagram/model/direct/DirectAddToSpotlightShareTarget;

    iget v0, v0, Lcom/instagram/model/direct/DirectShareTarget;->A01:I

    invoke-static {v0}, LX/6cW;->A05(I)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f7800025c61L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, LX/oiw;->get()Ljava/lang/Object;

    if-eqz p3, :cond_0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106380015236bL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-interface {p2}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jpk;

    if-eqz v0, :cond_1

    sget-object v1, LX/2k5;->A02:LX/2Oc;

    invoke-interface {v0}, LX/Jpk;->BBb()LX/6bZ;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/2Oc;->A02(Lcom/instagram/common/session/UserSession;LX/6bZ;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    sget-object v0, LX/THk;->A00:LX/THk;

    if-eqz v1, :cond_4

    invoke-virtual {v0, p0}, LX/THk;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106380006235eL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    return v3

    :cond_4
    invoke-virtual {v0, p0}, LX/THk;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    return v3
.end method
