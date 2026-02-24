.class public final LX/BsE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oiw;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/M53;I)V
    .locals 1

    iput p2, p0, LX/BsE;->$t:I

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    iput-object p1, p0, LX/BsE;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BsE;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p2, p0, LX/BsE;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/BsE;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 17

    move-object/from16 v2, p0

    iget v0, v2, LX/BsE;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v2, LX/BsE;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1k8;->A00(Lcom/instagram/common/session/UserSession;)LX/1k9;

    move-result-object v9

    :cond_0
    return-object v9

    :pswitch_1
    iget-object v0, v2, LX/BsE;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-object v0, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_1

    const-string v0, "userSession"

    goto :goto_0

    :pswitch_2
    iget-object v0, v2, LX/BsE;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Tb;

    iget-object v9, v0, LX/1Tb;->A08:LX/1m4;

    if-nez v9, :cond_0

    const-string v0, "clientInfra"

    goto :goto_0

    :pswitch_3
    iget-object v0, v2, LX/BsE;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Ya;

    iget-object v9, v0, LX/1Ya;->A0A:LX/2Zi;

    if-nez v9, :cond_0

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    iget-object v0, v2, LX/BsE;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Ya;

    iget-object v9, v0, LX/1Ya;->A0D:LX/1x9;

    if-nez v9, :cond_0

    const-string v0, "userReelController"

    goto :goto_0

    :pswitch_5
    iget-object v0, v2, LX/BsE;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Ya;

    iget-object v9, v0, LX/1Ya;->A0B:LX/2Zk;

    if-nez v9, :cond_0

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    iget-object v0, v2, LX/BsE;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Wc;

    iget-object v9, v0, LX/1Wc;->A00:LX/1o7;

    if-nez v9, :cond_0

    const-string v0, "sendAttributionTracker"

    goto :goto_0

    :pswitch_7
    iget-object v0, v2, LX/BsE;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Wc;

    iget-object v0, v0, LX/1Wc;->A0E:LX/1Xy;

    iget-object v9, v0, LX/1Xy;->A00:LX/Rnn;

    if-nez v9, :cond_0

    const-string v0, "captureFlowHelper"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v9

    return-object v9

    :pswitch_8
    iget-object v0, v2, LX/BsE;->A00:Ljava/lang/Object;

    check-cast v0, LX/2fo;

    invoke-virtual {v0}, LX/2fo;->A0H()LX/7Ip;

    move-result-object v9

    return-object v9

    :pswitch_9
    iget-object v1, v2, LX/BsE;->A00:Ljava/lang/Object;

    check-cast v1, LX/M53;

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget v4, v1, LX/M53;->A01:I

    iget-object v0, v1, LX/M53;->A0B:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_4

    iget-object v3, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :goto_1
    iget-object v0, v1, LX/M53;->A04:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    iget-boolean v8, v1, LX/M53;->A0K:Z

    new-instance v7, LX/RoV;

    invoke-direct {v7, v1}, LX/RoV;-><init>(LX/M53;)V

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v9, LX/M5X;

    invoke-direct {v9}, LX/M5X;-><init>()V

    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    new-instance v6, LX/1tc;

    invoke-direct {v6, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "fragment_thread_subtype"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v5, LX/1tc;

    invoke-direct {v5, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "thread_id"

    new-instance v4, LX/1tc;

    invoke-direct {v4, v0, v3}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "tab_container_visible"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v3, LX/1tc;

    invoke-direct {v3, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "customizing_reactions_enabled"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v5, v4, v3, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/0ZZ;->A00([LX/1tc;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v7, v9, LX/M5X;->A00:LX/RoV;

    return-object v9

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :pswitch_a
    iget-object v1, v2, LX/BsE;->A00:Ljava/lang/Object;

    check-cast v1, LX/M53;

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v6, v1, LX/M53;->A0B:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v5, v1, LX/M53;->A0F:Ljava/lang/String;

    iget-object v4, v1, LX/M53;->A08:LX/2Ra;

    iget-object v3, v1, LX/M53;->A0E:Ljava/lang/String;

    iget-boolean v2, v1, LX/M53;->A0U:Z

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {v1, v0}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    const-string v0, "param_extra_initial_search_term"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "param_extra_direct_thread_key"

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v0, 0x2d

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "param_extra_bottom_sheet_session_id"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "param_extra_is_msys_thread"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v9, LX/Rk3;

    invoke-direct {v9}, LX/9O6;-><init>()V

    invoke-virtual {v9, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v9

    :pswitch_b
    iget-object v0, v2, LX/BsE;->A00:Ljava/lang/Object;

    check-cast v0, LX/M53;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, v0, LX/M53;->A0B:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v2, v0, LX/M53;->A0F:Ljava/lang/String;

    iget-object v1, v0, LX/M53;->A08:LX/2Ra;

    iget-boolean v0, v0, LX/M53;->A0U:Z

    invoke-static {v4, v1, v3, v2, v0}, LX/ROC;->A00(Lcom/instagram/common/session/UserSession;LX/2Ra;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Z)LX/Rm5;

    move-result-object v9

    return-object v9

    :pswitch_c
    sget-object v3, LX/GVo;->A00:LX/GVo;

    iget-object v0, v2, LX/BsE;->A00:Ljava/lang/Object;

    check-cast v0, LX/M53;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v5, Lcom/instagram/direct/avatar/stickers/intf/DirectAvatarTrayFragmentConfig$Tab;->A00:Lcom/instagram/direct/avatar/stickers/intf/DirectAvatarTrayFragmentConfig$Tab;

    iget-object v7, v0, LX/M53;->A08:LX/2Ra;

    if-nez v7, :cond_5

    sget-object v7, LX/2Ra;->A09:LX/2Ra;

    :cond_5
    iget-object v10, v0, LX/M53;->A0I:Ljava/util/List;

    iget-boolean v11, v0, LX/M53;->A0U:Z

    iget-object v8, v0, LX/M53;->A0B:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v9, v0, LX/M53;->A0E:Ljava/lang/String;

    new-instance v6, LX/UkX;

    invoke-direct {v6, v2}, LX/UkX;-><init>(LX/BsE;)V

    invoke-virtual/range {v3 .. v11}, LX/GVo;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/avatar/stickers/intf/DirectAvatarTrayFragmentConfig;LX/Ril;LX/2Ra;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/util/List;Z)LX/EH7;

    move-result-object v9

    return-object v9

    :pswitch_d
    iget-object v2, v2, LX/BsE;->A00:Ljava/lang/Object;

    check-cast v2, LX/M53;

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v15

    iget-object v0, v2, LX/M53;->A0B:Lcom/instagram/model/direct/DirectThreadKey;

    move-object/from16 v16, v0

    iget-object v0, v2, LX/M53;->A0F:Ljava/lang/String;

    iget-boolean v14, v2, LX/M53;->A0a:Z

    iget-boolean v13, v2, LX/M53;->A0N:Z

    iget-boolean v12, v2, LX/M53;->A0L:Z

    iget-boolean v11, v2, LX/M53;->A0S:Z

    iget-boolean v10, v2, LX/M53;->A0X:Z

    iget-boolean v9, v2, LX/M53;->A0Z:Z

    iget-boolean v8, v2, LX/M53;->A0J:Z

    iget-boolean v7, v2, LX/M53;->A0O:Z

    iget-boolean v6, v2, LX/M53;->A0V:Z

    iget-boolean v5, v2, LX/M53;->A0T:Z

    iget-boolean v1, v2, LX/M53;->A0U:Z

    iget-object v4, v2, LX/M53;->A08:LX/2Ra;

    iget-object v3, v2, LX/M53;->A0E:Ljava/lang/String;

    invoke-static {v15}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {v2, v15}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    const-string v15, "param_extra_initial_search_term"

    invoke-virtual {v2, v15, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "param_extra_show_like_sticker"

    invoke-virtual {v2, v0, v14}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x90

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "param_extra_ai_sticker_enabled"

    invoke-virtual {v2, v0, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "param_extra_imagine_enabled"

    invoke-virtual {v2, v0, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "param_extra_saved_sticker_enabled"

    invoke-virtual {v2, v0, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "param_extra_sticker_packs_enabled"

    invoke-virtual {v2, v0, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "param_extra_gif_stickers_enabled"

    invoke-virtual {v2, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "param_extra_is_cutout_sticker_enabled"

    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "param_extra_is_music_sticker_enabled"

    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "param_extra_is_memu_sticker_enabled"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "param_extra_is_msys_thread"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "param_extra_direct_thread_key"

    move-object/from16 v0, v16

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v0, 0x2d

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "param_extra_bottom_sheet_session_id"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, LX/RkY;

    invoke-direct {v9}, LX/RkY;-><init>()V

    invoke-virtual {v9, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v9

    :pswitch_e
    iget-object v0, v2, LX/BsE;->A00:Ljava/lang/Object;

    check-cast v0, LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    iget-object v9, v0, LX/1m4;->A02:LX/1j0;

    return-object v9

    :pswitch_f
    iget-object v0, v2, LX/BsE;->A00:Ljava/lang/Object;

    check-cast v0, LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    iget-object v9, v0, LX/1m4;->A03:LX/1m2;

    return-object v9

    :pswitch_10
    iget-object v0, v2, LX/BsE;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :pswitch_11
    iget-object v0, v2, LX/BsE;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wb1;

    iget-object v0, v0, LX/Wb1;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v9

    return-object v9

    :pswitch_12
    sget-object v1, LX/4xi;->A0Q:LX/4xl;

    iget-object v0, v2, LX/BsE;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/4xl;->A01(Lcom/instagram/common/session/UserSession;)LX/4xi;

    move-result-object v9

    return-object v9

    :pswitch_13
    iget-object v9, v2, LX/BsE;->A00:Ljava/lang/Object;

    return-object v9

    :pswitch_14
    sget-object v9, LX/7rq;->A00:LX/7rq;

    return-object v9

    :pswitch_15
    iget-object v0, v2, LX/BsE;->A00:Ljava/lang/Object;

    check-cast v0, LX/QDs;

    iget-object v9, v0, LX/QDs;->A0Q:LX/YjR;

    return-object v9

    :pswitch_16
    iget-object v0, v2, LX/BsE;->A00:Ljava/lang/Object;

    check-cast v0, LX/QDr;

    iget-object v9, v0, LX/QDr;->A0B:LX/YjR;

    return-object v9

    :pswitch_17
    iget-object v0, v2, LX/BsE;->A00:Ljava/lang/Object;

    check-cast v0, LX/FIg;

    iget-object v3, v0, LX/FIg;->A06:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/UAx;

    invoke-direct {v6}, LX/UAx;-><init>()V

    sget-object v1, LX/5jP;->A01:LX/5jP;

    iget-object v0, v0, LX/FIg;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/fAX;

    const/16 v0, 0x1b5

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v12, LX/cTk;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v5, v12, LX/cTk;->A01:Landroid/content/Context;

    iput-object v2, v12, LX/cTk;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v6, v12, LX/cTk;->A02:LX/Olz;

    iput-object v0, v12, LX/cTk;->A07:Ljava/lang/String;

    iput-object v4, v12, LX/cTk;->A00:LX/fAX;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/3EB;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, LX/74f;->A01(Landroid/content/Context;LX/Ldl;Lcom/instagram/common/session/UserSession;)LX/Ltw;

    move-result-object v0

    :goto_2
    iput-object v0, v12, LX/cTk;->A03:LX/Ltw;

    const/16 v1, 0x21

    new-instance v0, LX/Q7X;

    invoke-direct {v0, v5, v2, v1}, LX/Q7X;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v12, LX/cTk;->A08:LX/B69;

    new-instance v2, LX/USA;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/USA;->cameraCaptureService:LX/fAX;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/0hv;

    invoke-direct {v0, v1}, LX/0ht;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/USA;->A00:LX/0hv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v12, LX/cTk;->A04:LX/Ltr;

    sget-object v0, LX/00A;->A0R:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/abtest/qccmodularization/QccModularizationQeUtil;->A00(Ljava/lang/Integer;)Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5n2;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    move-result-object v11

    const/4 v10, 0x0

    sget-object v13, LX/1pi;->A00:LX/1pi;

    sget-object v15, LX/1wn;->A00:LX/1wn;

    new-instance v9, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

    move-object/from16 v16, v10

    invoke-direct/range {v9 .. v16}, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;-><init>(LX/EBn;Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/Ltt;LX/9k1;Lcom/instagram/common/session/UserSession;LX/1wn;LX/Ub4;)V

    return-object v9

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_18
    iget-object v0, v2, LX/BsE;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    return-object v9

    :pswitch_19
    iget-object v0, v2, LX/BsE;->A00:Ljava/lang/Object;

    check-cast v0, LX/MRA;

    invoke-virtual {v0}, LX/MRA;->A14()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v9

    return-object v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_1
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_2
        :pswitch_e
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
    .end packed-switch
.end method
