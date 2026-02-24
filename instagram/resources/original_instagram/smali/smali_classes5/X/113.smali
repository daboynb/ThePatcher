.class public final synthetic LX/113;
.super LX/F3F;
.source ""

# interfaces
.implements LX/4bh;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, LX/4Sb;

    const-string v5, "onClipsBrowserCaptionClicked(Lcom/instagram/clips/model/ClipsItem;Lcom/instagram/feed/media/Media;Lcom/instagram/clips/viewer/ui/state/ClipsItemState;Lcom/instagram/feed/ui/state/MediaState;ZLinstagram/features/clips/viewer/mediainteractivity/tooltip/ClipsBaseTooltipViewBinder$MediaInteractivityTooltip;Lcom/instagram/util/xandbrowse/ConsiderAndBrowseLogger;Lcom/instagram/util/xandy/XAndYLogger;ZLcom/instagram/ui/bottomsheet/intf/BottomSheetNavigator;)V"

    const/4 v6, 0x0

    const/16 v1, 0xa

    const-string v4, "onClipsBrowserCaptionClicked"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/F3F;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic DQI(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v20, p10

    move-object/from16 v1, p9

    move-object/from16 v21, p8

    move-object/from16 v5, p7

    move-object/from16 v9, p6

    move-object/from16 v3, p5

    move-object/from16 v6, p4

    move-object/from16 v22, p3

    move-object/from16 v2, p2

    move-object/from16 v11, p1

    check-cast v11, LX/7bB;

    check-cast v2, LX/4vm;

    move-object/from16 v0, v22

    check-cast v0, LX/5Sl;

    move-object/from16 v22, v0

    check-cast v6, LX/3vR;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    check-cast v9, LX/1KL;

    check-cast v5, LX/1Jr;

    move-object/from16 v0, v21

    check-cast v0, LX/1Ju;

    move-object/from16 v21, v0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    move-object/from16 v0, v20

    check-cast v0, LX/2lR;

    move-object/from16 v20, v0

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static/range {v22 .. v22}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v10, 0x3

    invoke-static {v6, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v4, v0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v4, LX/4Sb;

    iget-object v0, v4, LX/4Sb;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/XFc;->A00(Lcom/instagram/common/session/UserSession;)LX/WOD;

    move-result-object v8

    if-eqz v8, :cond_1

    iget-object v7, v6, LX/3vR;->A2F:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v7, :cond_0

    const/16 v0, 0xa1d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v6, LX/3vR;->A1K:Ljava/lang/Boolean;

    iget-boolean v0, v6, LX/3vR;->A2U:Z

    invoke-virtual {v8, v1, v7, v0}, LX/WOD;->A00(Ljava/lang/Boolean;Ljava/lang/String;Z)V

    :cond_1
    move-object/from16 v0, v20

    if-nez v20, :cond_2

    sget-object v1, LX/2lR;->A00:LX/2lS;

    iget-object v0, v4, LX/4Sb;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    :cond_2
    const/4 v7, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/2lR;->A0f()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v8, :cond_3

    iget-object v2, v8, LX/WOD;->A01:LX/3aq;

    const v1, 0x34fa1ceb

    const/16 v0, 0x4e1

    :goto_0
    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    iget-object v0, v8, LX/WOD;->A01:LX/3aq;

    invoke-virtual {v0, v1, v10}, LX/G25;->markerEnd(IS)V

    :cond_3
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_4
    iget-object v0, v6, LX/3vR;->A1K:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/4Sb;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v14

    sget-object v13, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81057200261d64L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v8, :cond_3

    iget-object v2, v8, LX/WOD;->A01:LX/3aq;

    const v1, 0x34fa1ceb

    const/16 v0, 0x4e4

    goto :goto_0

    :cond_5
    sget-object v19, LX/5Gc;->A00:LX/5Gc;

    iget-object v14, v4, LX/4Sb;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v14}, LX/5Gc;->A02(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v17

    const-wide/16 v15, 0x0

    const/4 v13, 0x1

    cmp-long v0, v17, v15

    if-lez v0, :cond_7

    iget-boolean v0, v6, LX/3vR;->A2p:Z

    if-eq v0, v13, :cond_6

    iput-boolean v13, v6, LX/3vR;->A2p:Z

    :cond_6
    iget-boolean v0, v6, LX/3vR;->A2n:Z

    if-eqz v0, :cond_12

    :cond_7
    move-object/from16 v1, v19

    move-object/from16 v0, v22

    invoke-virtual {v1, v0, v14, v6, v12}, LX/5Gc;->A08(LX/5Sl;Lcom/instagram/common/session/UserSession;LX/3vR;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    :goto_2
    iget-object v14, v4, LX/4Sb;->A01:LX/9lp;

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_f

    const/4 v14, 0x0

    :cond_8
    :goto_3
    if-eqz v13, :cond_9

    const/4 v1, 0x1

    if-eqz v14, :cond_a

    :cond_9
    const/4 v1, 0x0

    :cond_a
    iget-object v0, v6, LX/3vR;->A1K:Ljava/lang/Boolean;

    const/16 v16, 0x1

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    if-eqz v1, :cond_c

    :cond_b
    invoke-virtual {v6, v3}, LX/3vR;->A0p(Z)V

    if-eqz v1, :cond_c

    iget-boolean v0, v6, LX/3vR;->A2T:Z

    if-eq v0, v3, :cond_c

    iput-boolean v3, v6, LX/3vR;->A2T:Z

    :cond_c
    iget-object v0, v4, LX/4Sb;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ewo;

    invoke-interface {v0, v2}, LX/Ewo;->E4i(LX/4vm;)V

    if-eqz v3, :cond_3

    if-eqz v1, :cond_3

    if-nez v20, :cond_e

    sget-object v1, LX/2lR;->A00:LX/2lS;

    iget-object v0, v4, LX/4Sb;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v14

    if-eqz v14, :cond_d

    :goto_4
    iget-object v3, v4, LX/4Sb;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x820572002c0f83L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v0

    long-to-double v12, v0

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x820572002d0f84L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v12, v13, v0, v1}, LX/0CG;->A04(DD)LX/0CG;

    move-result-object v0

    invoke-virtual {v14, v0}, LX/2lR;->A0P(LX/0CG;)V

    :cond_d
    invoke-virtual {v6}, LX/3vR;->A08()V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, LX/3vR;->A0X(LX/1Ls;)V

    iget-object v1, v4, LX/4Sb;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0b0ba0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_13

    if-eqz v8, :cond_3

    iget-object v2, v8, LX/WOD;->A01:LX/3aq;

    const v1, 0x34fa1ceb

    const/16 v0, 0x4e2

    goto/16 :goto_0

    :cond_e
    move-object/from16 v14, v20

    goto :goto_4

    :cond_f
    if-eqz v3, :cond_10

    iget-boolean v0, v11, LX/7bB;->A0j:Z

    if-eqz v0, :cond_11

    invoke-virtual {v11}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v15, v0, LX/2xR;->A0d:Ljava/lang/String;

    :goto_5
    sget-object v12, LX/2ch;->A01:LX/2ch;

    const v1, 0x30c01b36

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v12

    if-eqz v12, :cond_10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x355

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x38e

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/4Sb;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "UserId"

    invoke-interface {v12, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "AdId"

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v14, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jg;

    invoke-virtual {v0}, LX/0iw;->A07()LX/0iv;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x38f

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v6, LX/3vR;->A2U:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x5b4

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v6, LX/3vR;->A2T:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x5b3

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12}, LX/Yde;->report()V

    :cond_10
    const/4 v14, 0x1

    if-eqz v8, :cond_8

    iget-object v12, v8, LX/WOD;->A01:LX/3aq;

    const v1, 0x34fa1ceb

    const/16 v0, 0x4e3

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    iget-object v0, v8, LX/WOD;->A01:LX/3aq;

    invoke-virtual {v0, v1, v10}, LX/G25;->markerEnd(IS)V

    goto/16 :goto_3

    :cond_11
    const/4 v15, 0x0

    goto/16 :goto_5

    :cond_12
    const/4 v13, 0x0

    goto/16 :goto_2

    :cond_13
    iget-object v1, v4, LX/4Sb;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5Gc;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {v1}, LX/1pj;->A00(LX/LjV;)LX/1pj;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v1, LX/1qC;->A0A:LX/1qC;

    new-array v0, v7, [Ljava/lang/String;

    invoke-virtual {v2, v3, v1, v0, v7}, LX/1pj;->A0I(Landroid/view/View;LX/1qC;[Ljava/lang/String;I)V

    :cond_14
    invoke-static {}, LX/6nY;->A00()LX/6nZ;

    move-result-object v0

    iget-object v3, v0, LX/6nZ;->A00:Ljava/lang/String;

    if-eqz v5, :cond_15

    iput-object v3, v5, LX/1Jr;->A01:Ljava/lang/String;

    :cond_15
    if-eqz v21, :cond_16

    invoke-static {v3, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, v21

    iput-object v3, v0, LX/1Ju;->A05:Ljava/lang/String;

    :cond_16
    iget-object v0, v4, LX/4Sb;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v39, v0

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v39 .. v39}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81057200631d77L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v12, v11, LX/7bB;->A0L:LX/4vm;

    if-eqz v12, :cond_17

    invoke-static {}, LX/6nY;->A00()LX/6nZ;

    move-result-object v0

    iget-object v0, v0, LX/6nZ;->A00:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v15, v4, LX/4Sb;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v19

    invoke-virtual {v0, v15, v12}, LX/5Gc;->A09(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v35, LX/Jog;->A03:LX/Jog;

    :goto_6
    iget-boolean v0, v11, LX/7bB;->A0j:Z

    if-eqz v0, :cond_17

    invoke-virtual {v11}, LX/7bB;->A07()LX/2xR;

    move-result-object v14

    sget-object v22, LX/Yso;->A00:LX/Yso;

    iget-object v13, v4, LX/4Sb;->A01:LX/9lp;

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v23

    iget-object v0, v4, LX/4Sb;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v4, LX/4Sb;->A00:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v17, v0

    iget-object v0, v4, LX/4Sb;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Eul;

    iget-object v0, v4, LX/4Sb;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Ewo;

    iget-object v0, v4, LX/4Sb;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4u0;

    iget-object v0, v4, LX/4Sb;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Mh;

    if-eqz v9, :cond_19

    iget-object v0, v9, LX/1KL;->A00:LX/7CH;

    :goto_7
    move-object/from16 v25, v10

    move-object/from16 v26, v11

    move-object/from16 v27, v15

    move-object/from16 v28, v12

    move-object/from16 v29, v8

    move-object/from16 v30, v7

    move-object/from16 v31, v6

    move-object/from16 v32, v0

    move-object/from16 v33, v20

    move-object/from16 v34, v21

    move-object/from16 v36, v1

    move-object/from16 v37, v3

    move-object/from16 v38, v18

    move-object/from16 v24, v17

    invoke-virtual/range {v22 .. v38}, LX/Yso;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/7bB;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/Ewo;LX/3vR;LX/7CH;LX/2lR;LX/1Ju;LX/Jog;LX/4Mh;LX/4u0;Ljava/lang/String;)LX/UuK;

    move-result-object v7

    if-eqz v7, :cond_17

    invoke-interface {v7, v13, v14}, LX/diy;->Ah4(Landroidx/fragment/app/Fragment;LX/2xR;)LX/CPF;

    move-result-object v3

    invoke-interface {v7, v3}, LX/diy;->Ah6(LX/CPF;)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v11

    if-eqz v11, :cond_17

    sget-object v12, LX/43y;->A12:LX/43y;

    iget v1, v6, LX/3vR;->A0B:I

    iget v0, v6, LX/3vR;->A06:I

    new-instance v10, LX/Xz1;

    move-object/from16 v13, v35

    move v14, v1

    move v15, v0

    invoke-direct/range {v10 .. v15}, LX/Xz1;-><init>(Lcom/instagram/model/androidlink/AndroidLink;LX/43y;LX/Jog;II)V

    invoke-interface {v7, v3, v10}, LX/diy;->Dye(LX/CPF;LX/Xz1;)V

    :cond_17
    :goto_8
    if-eqz v9, :cond_18

    iget-object v1, v9, LX/1KL;->A00:LX/7CH;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, LX/7CH;->A0A()Z

    move-result v0

    if-eqz v0, :cond_18

    move/from16 v0, v16

    invoke-virtual {v1, v0}, LX/7CH;->A09(Z)V

    :cond_18
    iget-object v0, v4, LX/4Sb;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4u0;

    invoke-virtual {v0}, LX/4u0;->A0K()V

    if-eqz v5, :cond_3

    invoke-static/range {v39 .. v39}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static/range {v39 .. v39}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x84057200010139L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXg(LX/0A3;J)D

    move-result-wide v2

    double-to-float v1, v2

    move/from16 v0, v16

    invoke-virtual {v5, v0, v1}, LX/1Jr;->A04(ZF)V

    goto/16 :goto_1

    :cond_19
    const/4 v0, 0x0

    goto :goto_7

    :cond_1a
    sget-object v35, LX/Jog;->A02:LX/Jog;

    goto/16 :goto_6

    :cond_1b
    iget-object v0, v4, LX/4Sb;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Gy;

    sget-object v27, LX/43y;->A12:LX/43y;

    move-object/from16 v23, v0

    move-object/from16 v24, v11

    move-object/from16 v25, v22

    move-object/from16 v26, v20

    move-object/from16 v28, v5

    move-object/from16 v29, v21

    move-object/from16 v30, v9

    move-object/from16 v31, v3

    move/from16 v32, v16

    invoke-virtual/range {v23 .. v32}, LX/5Gy;->A01(LX/7bB;LX/5Sl;LX/2lR;LX/43y;LX/1Jr;LX/1Ju;LX/1KL;Ljava/lang/String;Z)V

    goto :goto_8
.end method
