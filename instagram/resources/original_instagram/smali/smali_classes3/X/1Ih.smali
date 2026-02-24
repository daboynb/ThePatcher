.class public abstract LX/1Ih;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/os/Bundle;LX/9lp;Lcom/instagram/common/session/UserSession;Z)LX/1Im;
    .locals 47

    const/4 v7, 0x1

    move-object/from16 v8, p2

    invoke-static {v8, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v27, 0x2

    const-string v1, "DirectThreadToggleController.create"

    const v0, 0x9d1610c

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    const/4 v6, 0x0

    const-string v1, "DirectFragment.DIRECT_FRAGMENT_THREAD_CAPABILITIES"

    const-class v0, Lcom/instagram/direct/capabilities/Capabilities;

    move-object/from16 v10, p0

    invoke-static {v10, v0, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/direct/capabilities/Capabilities;

    if-eqz v5, :cond_f

    const-string v1, "DirectFragment.DIRECT_FRAGMENT_THREAD_POSITION"

    const/16 v26, -0x1

    move/from16 v0, v26

    invoke-virtual {v10, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    sget-object v0, LX/249;->A00:LX/24U;

    invoke-static {v0}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v0

    new-instance v11, LX/1Ii;

    invoke-direct {v11, v0}, LX/1Ii;-><init>(LX/2ds;)V

    invoke-virtual {v0, v11}, LX/2ds;->A0R(LX/Ixn;)V

    const-string v1, "direct_thread_toggle"

    new-instance v0, LX/6pA;

    invoke-direct {v0, v1}, LX/6pA;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/1Ik;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v9, p1

    iput-object v9, v2, LX/1Ik;->A00:Landroidx/fragment/app/Fragment;

    iput-object v8, v2, LX/1Ik;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/1Ik;->A01:LX/9Tv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    new-instance v1, LX/1Il;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/1Il;->A00:LX/9lp;

    iput-object v8, v1, LX/1Il;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/1Il;->A02:Lcom/instagram/direct/capabilities/Capabilities;

    iput-object v3, v1, LX/1Il;->A03:Ljava/lang/Integer;

    move/from16 v28, p3

    move/from16 v0, v28

    iput-boolean v0, v1, LX/1Il;->A04:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    const-string v0, "DirectThreadToggleFragment.THREAD_FRAGMENT_TAG"

    new-instance v4, LX/1Im;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v9, v4, LX/1Im;->A0E:LX/9lp;

    iput-object v8, v4, LX/1Im;->A0N:Lcom/instagram/common/session/UserSession;

    iput-object v9, v4, LX/1Im;->A0O:LX/Ia2;

    iput-object v9, v4, LX/1Im;->A1c:LX/Dpm;

    iput-object v10, v4, LX/1Im;->A07:Landroid/os/Bundle;

    iput-object v2, v4, LX/1Im;->A1U:LX/1Ik;

    iput-object v1, v4, LX/1Im;->A0v:LX/1Il;

    iput-object v5, v4, LX/1Im;->A0W:Lcom/instagram/direct/capabilities/Capabilities;

    iput-object v0, v4, LX/1Im;->A1k:Ljava/lang/String;

    iput-object v11, v4, LX/1Im;->A1P:LX/1Ii;

    new-instance v0, LX/1Ix;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/1Im;->A1Y:LX/Eul;

    invoke-static {v10}, LX/1Iy;->A00(Landroid/os/Bundle;)LX/chp;

    move-result-object v3

    iput-object v3, v4, LX/1Im;->A1a:LX/chp;

    const-string v0, "DirectThreadFragment.DIRECT_THREAD_FRAGMENT_ARGUMENT_OPEN_THREAD_SUBTYPE"

    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, LX/1Im;->A05:I

    const/16 v17, 0x8

    new-instance v1, LX/23P;

    move/from16 v0, v17

    invoke-direct {v1, v4, v0}, LX/23P;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v4, LX/1Im;->A0I:LX/2jA;

    new-instance v0, LX/1Ja;

    invoke-direct {v0, v4}, LX/1Ja;-><init>(LX/1Im;)V

    iput-object v0, v4, LX/1Im;->A0P:LX/HAN;

    new-instance v0, LX/1Jb;

    invoke-direct {v0}, LX/1Jb;-><init>()V

    iput-object v0, v4, LX/1Im;->A1b:LX/1Jb;

    invoke-static {v8}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v0

    iput-object v0, v4, LX/1Im;->A0G:LX/4aS;

    invoke-static {v10}, LX/1Iy;->A01(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v4, LX/1Im;->A1i:Ljava/lang/String;

    const-string v0, "ad_id"

    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/1Im;->A1g:Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v0, LX/1Jc;

    invoke-direct {v0, v8, v5}, LX/1Jc;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;)V

    iput-object v0, v4, LX/1Im;->A16:LX/1Jc;

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v13

    const/16 v1, 0x41

    new-instance v0, LX/7p3;

    invoke-direct {v0, v13, v1}, LX/7p3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    new-instance v1, LX/1Jh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/1Jh;->A00:LX/B69;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/1Im;->A18:LX/1Jh;

    const/16 v1, 0x26

    new-instance v0, LX/7oP;

    invoke-direct {v0, v4, v1}, LX/7oP;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v4, LX/1Im;->A1q:LX/B69;

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v15

    iput-object v15, v4, LX/1Im;->A0F:LX/3aq;

    const/16 v1, 0x13

    new-instance v0, LX/7oP;

    invoke-direct {v0, v4, v1}, LX/7oP;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v4, LX/1Im;->A1p:LX/B69;

    const/16 v25, 0x12

    new-instance v1, LX/7oP;

    move/from16 v0, v25

    invoke-direct {v1, v4, v0}, LX/7oP;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v4, LX/1Im;->A1o:LX/B69;

    const/16 v1, 0xf

    new-instance v0, LX/BQE;

    invoke-direct {v0, v1}, LX/BQE;-><init>(I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v4, LX/1Im;->A1r:LX/B69;

    invoke-static {v8}, LX/1Ji;->A00(Lcom/instagram/common/session/UserSession;)LX/1Jk;

    move-result-object v0

    iput-object v0, v4, LX/1Im;->A1Q:LX/1Jk;

    const-string v0, ""

    iput-object v0, v4, LX/1Im;->A1l:Ljava/lang/String;

    invoke-static {v8}, LX/1Jl;->A00(Lcom/instagram/common/session/UserSession;)LX/1Jm;

    move-result-object v0

    iput-object v0, v4, LX/1Im;->A12:LX/1Jm;

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v0, 0x8114bc00006ca4L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/16 v46, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v9}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/9lX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/9lX;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/9lX;->A00:LX/9Tv;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    iput-object v1, v4, LX/1Im;->A0z:LX/9lX;

    sget-object v14, LX/6eS;->A05:LX/6eS;

    sget-object v13, LX/2at;->A01:LX/2as;

    invoke-virtual {v13, v8}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-virtual {v0}, LX/2a5;->A0F()Z

    move-result v1

    const/16 v0, 0x2f0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0, v1}, LX/1Ii;->A02(Ljava/lang/String;Z)V

    const-string v0, "is_tangerine"

    invoke-virtual {v11, v0, v6}, LX/1Ii;->A02(Ljava/lang/String;Z)V

    const-string v0, "has_linked_open_thread_id"

    invoke-virtual {v11, v0, v6}, LX/1Ii;->A02(Ljava/lang/String;Z)V

    sget-boolean v16, LX/1Im;->A26:Z

    iget-object v1, v4, LX/1Im;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v13, v1}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-virtual {v0}, LX/2a5;->A0F()Z

    move-result v22

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const v21, 0x1e5000c

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v20, "messages"

    new-instance v0, LX/1Jy;

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move/from16 v23, v7

    invoke-direct/range {v18 .. v23}, LX/AR1;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;IZZ)V

    iput-object v14, v0, LX/1Jy;->A07:LX/6eS;

    iput-object v13, v0, LX/1Jy;->A08:Ljava/lang/Boolean;

    iput-object v2, v0, LX/1Jy;->A09:Ljava/lang/Boolean;

    const-string v1, "inflate_composer"

    invoke-virtual {v0, v1}, LX/9ml;->A02(Ljava/lang/String;)LX/1gD;

    move-result-object v1

    iput-object v1, v0, LX/1Jy;->A00:LX/1gD;

    const-string v1, "on_create_direct_thread_toggle_fragment"

    invoke-virtual {v0, v1}, LX/9ml;->A02(Ljava/lang/String;)LX/1gD;

    move-result-object v1

    iput-object v1, v0, LX/1Jy;->A03:LX/1gD;

    const-string v1, "on_create_view_direct_thread_toggle_fragment"

    invoke-virtual {v0, v1}, LX/9ml;->A02(Ljava/lang/String;)LX/1gD;

    move-result-object v1

    iput-object v1, v0, LX/1Jy;->A04:LX/1gD;

    const-string v1, "on_create_direct_thread_data_view_model"

    invoke-virtual {v0, v1}, LX/9ml;->A02(Ljava/lang/String;)LX/1gD;

    move-result-object v1

    iput-object v1, v0, LX/1Jy;->A02:LX/1gD;

    const-string v1, "on_view_created_direct_thread_toggle_fragment"

    invoke-virtual {v0, v1}, LX/9ml;->A02(Ljava/lang/String;)LX/1gD;

    move-result-object v1

    iput-object v1, v0, LX/1Jy;->A05:LX/1gD;

    const-string v1, "thread_loaded"

    invoke-virtual {v0, v1}, LX/9ml;->A02(Ljava/lang/String;)LX/1gD;

    move-result-object v1

    iput-object v1, v0, LX/1Jy;->A06:LX/1gD;

    const-string v1, "initial_resnapshot"

    invoke-virtual {v0, v1}, LX/9ml;->A02(Ljava/lang/String;)LX/1gD;

    move-result-object v1

    iput-object v1, v0, LX/1Jy;->A01:LX/1gD;

    sget-object v14, LX/B5E;->A04:LX/B5E;

    const/16 v13, 0x2b

    new-instance v1, LX/Aj1;

    invoke-direct {v1, v0, v13}, LX/Aj1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v14, v1}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v1

    iput-object v1, v0, LX/1Jy;->A0B:LX/B69;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v0, v4, LX/1Im;->A1B:LX/1Jy;

    const-string v1, "via_push_notification"

    invoke-static {v12, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "push"

    new-instance v12, LX/6pA;

    invoke-direct {v12, v1}, LX/6pA;-><init>(Ljava/lang/String;)V

    :goto_2
    iget-object v1, v11, LX/1Ii;->A08:LX/2ds;

    invoke-virtual {v1}, LX/2ds;->A0C()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_1
    move-object v12, v2

    goto :goto_2

    :cond_2
    move-object v1, v2

    goto/16 :goto_1

    :goto_3
    if-nez p3, :cond_4

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v8}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v1

    invoke-virtual {v0, v11, v1, v12, v9}, LX/9om;->A0K(Landroid/content/Context;LX/2wx;LX/9Tv;LX/Dpm;)V

    invoke-static {v8}, LX/6UA;->A00(Lcom/instagram/common/session/UserSession;)Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v0, 0x810e51000057a6L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const v0, 0x1332dbf

    invoke-interface {v15, v0, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    move-result v11

    invoke-static {v8, v6}, LX/6UA;->A01(Lcom/instagram/common/session/UserSession;I)LX/6Pk;

    move-result-object v1

    invoke-virtual {v1}, LX/6Pk;->FBB()V

    invoke-virtual {v1, v8}, LX/6Pk;->logHVAUserInfo(Lcom/instagram/common/session/UserSession;)V

    const-string v0, "n/a"

    invoke-virtual {v1, v0}, LX/6Pk;->annotateNotificationType(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6Pk;->annotateConnectivityStatesOnStart()V

    invoke-virtual {v1}, LX/6Pk;->annotateSyncStatesOnStart()V

    invoke-virtual {v1, v11}, LX/6Pk;->annotateIsMarkerOn(Z)V

    :cond_4
    invoke-static {v8}, LX/1Kb;->A00(Lcom/instagram/common/session/UserSession;)LX/1Kc;

    move-result-object v0

    invoke-static {v8, v5, v0, v3}, LX/1Lh;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/1Kc;LX/chp;)LX/1Li;

    move-result-object v0

    iput-object v0, v4, LX/1Im;->A1H:LX/1Li;

    iget-object v0, v4, LX/1Im;->A0N:Lcom/instagram/common/session/UserSession;

    move-object/from16 v38, v0

    const/16 v12, 0x22

    new-instance v5, LX/Ggr;

    invoke-direct {v5, v9, v12}, LX/Ggr;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/9T5;

    move/from16 v0, v17

    invoke-direct {v1, v9, v0}, LX/9T5;-><init>(Ljava/lang/Object;I)V

    new-instance v13, LX/1Lj;

    move-object/from16 v0, v38

    invoke-direct {v13, v0, v5, v1}, LX/1Lj;-><init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const/16 v1, 0x14

    new-instance v16, LX/7oP;

    move-object/from16 v0, v16

    invoke-direct {v0, v4, v1}, LX/7oP;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x15

    new-instance v15, LX/7oP;

    invoke-direct {v15, v4, v0}, LX/7oP;-><init>(Ljava/lang/Object;I)V

    new-instance v14, LX/7nW;

    invoke-direct {v14, v4, v7}, LX/7nW;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x16

    new-instance v11, LX/7oP;

    invoke-direct {v11, v4, v0}, LX/7oP;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    new-instance v5, LX/21V;

    invoke-direct {v5, v4, v0}, LX/21V;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/1Im;->A1Y:LX/Eul;

    move-object/from16 p0, v0

    const/4 v0, 0x5

    new-instance v1, LX/ASb;

    invoke-direct {v1, v9, v0}, LX/ASb;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/1Lk;

    move-object/from16 v29, v0

    move-object/from16 v30, v13

    move-object/from16 v31, p0

    move-object/from16 v32, v16

    move-object/from16 v33, v15

    move-object/from16 v34, v11

    move-object/from16 v35, v14

    move-object/from16 v36, v5

    move-object/from16 v37, v1

    invoke-direct/range {v29 .. v37}, LX/1Lk;-><init>(LX/1Lj;LX/Eul;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    iput-object v0, v4, LX/1Im;->A0T:LX/1Lk;

    const/16 v1, 0x1c

    new-instance v24, LX/7oP;

    move-object/from16 v0, v24

    invoke-direct {v0, v4, v1}, LX/7oP;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x1d

    new-instance v23, LX/7oP;

    move-object/from16 v0, v23

    invoke-direct {v0, v4, v1}, LX/7oP;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x1e

    new-instance v22, LX/7oP;

    move-object/from16 v0, v22

    invoke-direct {v0, v4, v1}, LX/7oP;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1b

    new-instance v21, LX/21o;

    move-object/from16 v1, v21

    invoke-direct {v1, v4, v0}, LX/21o;-><init>(Ljava/lang/Object;I)V

    const/16 v20, 0x1f

    new-instance v19, LX/7oP;

    move-object/from16 v5, v19

    move/from16 v1, v20

    invoke-direct {v5, v4, v1}, LX/7oP;-><init>(Ljava/lang/Object;I)V

    const/16 v11, 0x20

    new-instance v18, LX/7oP;

    move-object/from16 v1, v18

    invoke-direct {v1, v4, v11}, LX/7oP;-><init>(Ljava/lang/Object;I)V

    const/16 v5, 0x21

    new-instance v17, LX/7oP;

    move-object/from16 v1, v17

    invoke-direct {v1, v4, v5}, LX/7oP;-><init>(Ljava/lang/Object;I)V

    new-instance v15, LX/7oP;

    invoke-direct {v15, v4, v12}, LX/7oP;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x23

    new-instance v14, LX/7oP;

    invoke-direct {v14, v4, v1}, LX/7oP;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x1a

    new-instance v12, LX/7oP;

    invoke-direct {v12, v4, v1}, LX/7oP;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/7oP;

    invoke-direct {v1, v4, v0}, LX/7oP;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/1Ma;

    invoke-direct {v0, v4}, LX/1Ma;-><init>(LX/1Im;)V

    invoke-static/range {v38 .. v38}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v31

    new-instance v16, LX/1Mb;

    move-object/from16 v29, v16

    move-object/from16 v30, v9

    move-object/from16 v32, v38

    move-object/from16 v33, v0

    move-object/from16 v34, v13

    move-object/from16 v35, v24

    move-object/from16 v36, v23

    move-object/from16 v37, v22

    move-object/from16 v38, v21

    move-object/from16 v39, v19

    move-object/from16 v40, v18

    move-object/from16 v41, v17

    move-object/from16 v42, v15

    move-object/from16 v43, v14

    move-object/from16 v44, v12

    move-object/from16 v45, v1

    invoke-direct/range {v29 .. v45}, LX/1Mb;-><init>(LX/9lp;LX/2ej;Lcom/instagram/common/session/UserSession;LX/1Ma;LX/1Lj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v16

    iput-object v0, v4, LX/1Im;->A0d:LX/1Mb;

    const/16 v0, 0x17

    new-instance v12, LX/7oP;

    invoke-direct {v12, v4, v0}, LX/7oP;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x18

    new-instance v1, LX/7oP;

    invoke-direct {v1, v4, v0}, LX/7oP;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/1Mc;

    invoke-direct {v0, v9, v13, v12, v1}, LX/1Mc;-><init>(Landroidx/fragment/app/Fragment;LX/1Lj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v4, LX/1Im;->A1N:LX/1Mc;

    const-string v1, "bundle_extra_omnipicker_is_chat_preview"

    iget-object v0, v4, LX/1Im;->A07:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    new-instance v12, LX/1Me;

    move-object/from16 v0, p0

    invoke-direct {v12, v9, v0, v13, v1}, LX/1Me;-><init>(LX/9lp;LX/9Tv;LX/1Lj;Z)V

    new-instance v14, LX/1Mg;

    invoke-direct {v14, v13}, LX/1Mg;-><init>(LX/1Lj;)V

    const/16 v1, 0x19

    new-instance v0, LX/7oP;

    invoke-direct {v0, v4, v1}, LX/7oP;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/1Mi;

    invoke-direct {v1, v9, v13, v0}, LX/1Mi;-><init>(LX/9lp;LX/1Lj;Lkotlin/jvm/functions/Function0;)V

    iget-object v9, v4, LX/1Im;->A0T:LX/1Lk;

    if-nez v9, :cond_5

    const-string v0, "safetyRewriteHost"

    :goto_4
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    iget-object v0, v4, LX/1Im;->A1N:LX/1Mc;

    if-nez v0, :cond_6

    const-string v0, "suggestedMediaHost"

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto/16 :goto_a

    :cond_6
    :try_start_3
    move-object v13, v14

    move-object v14, v1

    move-object/from16 v15, v16

    move-object/from16 v16, v9

    move-object/from16 v17, v0

    filled-new-array/range {v12 .. v17}, [LX/7wT;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/1Ml;

    invoke-direct {v0, v1}, LX/1Ml;-><init>(Ljava/util/List;)V

    iput-object v0, v4, LX/1Im;->A1A:LX/1Ml;

    instance-of v0, v3, LX/6cO;

    if-eqz v0, :cond_7

    check-cast v3, LX/6cO;

    iget-object v0, v3, LX/6cO;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/1Mx;->A00(Ljava/lang/String;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    goto :goto_6

    :cond_7
    instance-of v0, v3, LX/1t0;

    if-eqz v0, :cond_8

    check-cast v3, LX/1t0;

    iget-object v0, v3, LX/1t0;->A00:Ljava/util/List;

    invoke-static {v0}, LX/1Mx;->A01(Ljava/util/Collection;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    :goto_6
    if-nez p3, :cond_8

    invoke-virtual {v4, v2}, LX/1Im;->A0U(Lcom/instagram/model/direct/DirectThreadKey;)V

    :cond_8
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_CURRENT_THEME_ID"

    invoke-virtual {v10, v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, LX/1Im;->A02:I

    new-instance v1, LX/1Oh;

    invoke-direct {v1, v8}, LX/1Oh;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v1, v4, LX/1Im;->A13:LX/1Oh;

    if-eqz v2, :cond_b

    invoke-static {v4}, LX/1Im;->A05(LX/1Im;)LX/6cJ;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual/range {p2 .. p2}, LX/6cJ;->D00()I

    move-result p3

    :goto_7
    iget-object v0, v4, LX/1Im;->A06:Landroid/content/Context;

    if-eqz v0, :cond_a

    goto :goto_8

    :cond_9
    const/16 p3, 0x0

    goto :goto_7

    :goto_8
    move-object/from16 v46, v0

    :cond_a
    new-instance v0, LX/1Oi;

    move-object/from16 v45, v0

    move-object/from16 p0, v8

    move-object/from16 p1, v1

    invoke-direct/range {v45 .. v50}, LX/1Oi;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Oh;LX/Jpk;I)V

    iput-object v0, v4, LX/1Im;->A14:LX/1Oi;

    :cond_b
    sput-boolean v7, LX/1Im;->A26:Z

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810dbc00015500L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/3Ux;->A06:LX/6Zk;

    if-nez v0, :cond_e

    new-instance v8, LX/82h;

    invoke-direct {v8}, LX/82h;-><init>()V

    sget-object v3, LX/4EX;->A01:LX/4EX;

    iget-object v2, v8, LX/82h;->A06:LX/4EX;

    const/4 v1, 0x0

    if-nez v2, :cond_c

    const/4 v1, 0x1

    :cond_c
    const-string v0, "Key strength was already set to %s"

    invoke-static {v2, v0, v1}, LX/1oc;->A0C(Ljava/lang/Object;Ljava/lang/String;Z)V

    iput-object v3, v8, LX/82h;->A06:LX/4EX;

    const/4 v3, 0x4

    iget v2, v8, LX/82h;->A00:I

    const/4 v1, 0x0

    move/from16 v0, v26

    if-ne v2, v0, :cond_d

    const/4 v1, 0x1

    :cond_d
    const-string v0, "concurrency level was already set to %s"

    invoke-static {v0, v2, v1}, LX/1oc;->A0F(Ljava/lang/String;IZ)V

    iput v3, v8, LX/82h;->A00:I

    const-wide/16 v0, 0xc8

    invoke-virtual {v8, v0, v1}, LX/82h;->A01(J)V

    invoke-virtual {v8}, LX/82h;->A00()LX/82x;

    move-result-object v0

    sput-object v0, LX/3Ux;->A06:LX/6Zk;

    :cond_e
    new-instance v0, LX/1Oj;

    invoke-direct {v0, v4}, LX/1Oj;-><init>(LX/1Im;)V

    iput-object v0, v4, LX/1Im;->A1E:LX/NmP;

    new-instance v0, LX/D4V;

    invoke-direct {v0, v4, v6}, LX/D4V;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/1Im;->A1d:LX/Edl;

    new-instance v1, LX/7q1;

    move/from16 v0, v27

    invoke-direct {v1, v4, v0}, LX/7q1;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v4, LX/1Im;->A0A:LX/0dz;

    new-instance v0, LX/1Ok;

    invoke-direct {v0, v4}, LX/1Ok;-><init>(LX/1Im;)V

    iput-object v0, v4, LX/1Im;->A0s:LX/1Ok;

    new-instance v0, LX/1Om;

    invoke-direct {v0, v4}, LX/1Om;-><init>(LX/1Im;)V

    iput-object v0, v4, LX/1Im;->A0B:LX/cmm;

    new-instance v0, LX/1Ox;

    invoke-direct {v0, v4}, LX/1Ox;-><init>(LX/1Im;)V

    iput-object v0, v4, LX/1Im;->A0r:LX/1Ox;

    new-instance v0, LX/1Oy;

    invoke-direct {v0, v4}, LX/1Oy;-><init>(LX/1Im;)V

    iput-object v0, v4, LX/1Im;->A0i:LX/1Oy;

    new-instance v0, LX/1Pa;

    invoke-direct {v0, v4}, LX/1Pa;-><init>(LX/1Im;)V

    iput-object v0, v4, LX/1Im;->A0j:LX/1Pa;

    new-instance v0, LX/1Pb;

    invoke-direct {v0, v4}, LX/1Pb;-><init>(LX/1Im;)V

    iput-object v0, v4, LX/1Im;->A15:LX/Ocl;

    new-instance v0, LX/1Pc;

    invoke-direct {v0, v4}, LX/1Pc;-><init>(LX/1Im;)V

    iput-object v0, v4, LX/1Im;->A0p:LX/1Pc;

    new-instance v1, LX/7s7;

    move/from16 v0, v25

    invoke-direct {v1, v4, v0}, LX/7s7;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v4, LX/1Im;->A1n:LX/oiw;

    new-instance v0, LX/1Pd;

    invoke-direct {v0, v4}, LX/1Pd;-><init>(LX/1Im;)V

    iput-object v0, v4, LX/1Im;->A1W:LX/JaE;

    new-instance v0, LX/1Pe;

    invoke-direct {v0, v4}, LX/1Pe;-><init>(LX/1Im;)V

    iput-object v0, v4, LX/1Im;->A0l:LX/1Pe;

    new-instance v0, LX/1Pf;

    invoke-direct {v0, v4}, LX/1Pf;-><init>(LX/1Im;)V

    iput-object v0, v4, LX/1Im;->A0k:LX/1Pf;

    new-instance v0, LX/1Pg;

    invoke-direct {v0, v4}, LX/1Pg;-><init>(LX/1Im;)V

    iput-object v0, v4, LX/1Im;->A0m:LX/1Pg;

    new-instance v0, LX/1Ph;

    invoke-direct {v0, v4}, LX/1Ph;-><init>(LX/1Im;)V

    iput-object v0, v4, LX/1Im;->A0u:LX/1Ph;

    new-instance v0, LX/1Pi;

    invoke-direct {v0, v4}, LX/1Pi;-><init>(LX/1Im;)V

    iput-object v0, v4, LX/1Im;->A0o:LX/1Pi;

    new-instance v0, LX/1Pk;

    invoke-direct {v0, v4}, LX/1Pk;-><init>(LX/1Im;)V

    iput-object v0, v4, LX/1Im;->A1O:LX/Inm;

    new-instance v0, LX/7u6;

    invoke-direct {v0, v4, v11}, LX/7u6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/1Im;->A0J:LX/2jA;

    new-instance v1, LX/7u6;

    move/from16 v0, v20

    invoke-direct {v1, v4, v0}, LX/7u6;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v4, LX/1Im;->A0H:LX/2jA;

    new-instance v0, LX/Gmy;

    invoke-direct {v0, v4, v7}, LX/Gmy;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/1Im;->A0K:LX/2jA;

    new-instance v0, LX/7u6;

    invoke-direct {v0, v4, v5}, LX/7u6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/1Im;->A0M:LX/2jA;

    new-instance v1, LX/Gmy;

    move/from16 v0, v27

    invoke-direct {v1, v4, v0}, LX/Gmy;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v4, LX/1Im;->A0L:LX/2jA;

    new-instance v0, LX/1Pl;

    invoke-direct {v0, v4}, LX/1Pl;-><init>(LX/1Im;)V

    iput-object v0, v4, LX/1Im;->A0t:LX/1Pl;

    new-instance v0, LX/1Pm;

    invoke-direct {v0, v4}, LX/1Pm;-><init>(LX/1Im;)V

    iput-object v0, v4, LX/1Im;->A0q:LX/1Pm;

    new-instance v0, LX/1Px;

    invoke-direct {v0, v4}, LX/1Px;-><init>(LX/1Im;)V

    iput-object v0, v4, LX/1Im;->A0n:LX/1Px;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x79c969a0

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-object v4

    :cond_f
    :try_start_4
    const-string v1, "DirectFragment.ENTRY_POINT"

    const-string v0, "not_in_arguments"

    invoke-virtual {v10, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "["

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_10
    const-string v0, "]"

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x3

    invoke-virtual {v10}, Landroid/os/BaseBundle;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v5, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Starting thread with no capabilities.  DeepLinkingEntryPoint: %s, Found %d keys: %s."

    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_a
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v1

    const v0, -0x43440bde

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method
