.class public final LX/4x2;
.super LX/8Ei;
.source ""


# instance fields
.field public final synthetic A00:LX/4x0;


# direct methods
.method public constructor <init>(LX/4x0;)V
    .locals 0

    iput-object p1, p0, LX/4x2;->A00:LX/4x0;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 35

    const/4 v11, 0x1

    move-object/from16 v15, p2

    invoke-static {v15, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v12, 0x0

    move-object/from16 v20, p1

    if-eqz p1, :cond_25

    move-object/from16 v0, p0

    iget-object v2, v0, LX/4x2;->A00:LX/4x0;

    iget-object v0, v2, LX/4x0;->A01:LX/4x1;

    const/16 v24, 0x2d

    move/from16 v33, p3

    move/from16 v34, p4

    move-object/from16 v19, v0

    move-object/from16 v21, v15

    move/from16 v22, v33

    move/from16 v23, v34

    move/from16 v25, v12

    move/from16 v26, v12

    invoke-virtual/range {v19 .. v26}, LX/4x1;->A00(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FFIZZ)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_13

    if-eq v1, v11, :cond_11

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_25

    iget-object v3, v2, LX/4x0;->A00:LX/4wR;

    iget-object v2, v3, LX/7kP;->A02:LX/4u0;

    if-eqz v2, :cond_25

    iget-object v1, v3, LX/4wR;->A08:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0T:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/4u0;->A0A()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/4wR;->A02:LX/Jdk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jdk;->FFL()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v2}, LX/4u0;->A0A()I

    move-result v0

    if-nez v0, :cond_25

    iget-boolean v0, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2v:Z

    if-eqz v0, :cond_25

    iget-object v1, v3, LX/4wR;->A0G:LX/4BZ;

    const-string v0, "swipe_top_to_buttom"

    invoke-virtual {v1, v0}, LX/4BZ;->A00(Ljava/lang/String;)V

    iget-object v0, v3, LX/4wR;->A06:Landroidx/fragment/app/FragmentActivity;

    goto/16 :goto_1

    :cond_1
    iget-object v2, v2, LX/4x0;->A00:LX/4wR;

    iget-object v6, v2, LX/7kP;->A02:LX/4u0;

    if-eqz v6, :cond_25

    iget-object v8, v2, LX/4wR;->A08:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v8, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0T:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    if-eqz v0, :cond_2

    invoke-virtual {v6}, LX/4u0;->A0A()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/4wR;->A02:LX/Jdk;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Jdk;->FFZ()Z

    move-result v0

    return v0

    :cond_2
    invoke-virtual {v6}, LX/4u0;->A0G()LX/7bB;

    move-result-object v5

    iget-boolean v1, v8, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2x:Z

    const/16 v0, 0x534

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_5

    iget-boolean v0, v8, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2f:Z

    if-eqz v0, :cond_5

    invoke-virtual {v6}, LX/4u0;->A0C()I

    move-result v1

    invoke-virtual {v6}, LX/4u0;->A0A()I

    move-result v0

    if-ne v1, v0, :cond_5

    iget-object v0, v2, LX/4wR;->A0G:LX/4BZ;

    invoke-virtual {v0, v4}, LX/4BZ;->A00(Ljava/lang/String;)V

    if-eqz v5, :cond_3

    invoke-virtual {v5}, LX/7bB;->A0f()Z

    move-result v0

    if-ne v0, v11, :cond_3

    iget-object v0, v2, LX/4wR;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4Zj;

    const-string v4, "swipe_up_other_area"

    const-string v3, "dismiss"

    iget-object v7, v5, LX/7bB;->A0L:LX/4vm;

    if-eqz v7, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bottom_sheet_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v4, v8, LX/4Zj;->A01:LX/Eul;

    const-string v0, "gesture"

    invoke-static {v5, v4, v0}, LX/8kT;->A07(LX/Ea1;LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v3

    iget-object v1, v8, LX/4Zj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v1, v7}, LX/8kU;->FzT(Lcom/instagram/common/session/UserSession;LX/4vm;)V

    const-string v0, "bottom_sheet"

    iput-object v0, v3, LX/8kU;->A8o:Ljava/lang/String;

    iput-object v6, v3, LX/8kU;->A96:Ljava/lang/String;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1, v7, v3, v4, v0}, LX/3df;->A0I(Lcom/instagram/common/session/UserSession;LX/Ea1;LX/Evn;LX/Eul;Ljava/lang/Integer;)V

    :cond_3
    :goto_0
    iget-object v0, v2, LX/4wR;->A06:Landroidx/fragment/app/FragmentActivity;

    :goto_1
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_4
    return v11

    :cond_5
    iget-boolean v0, v8, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2y:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    if-eqz v5, :cond_6

    iget-object v3, v5, LX/7bB;->A0J:LX/7b9;

    :goto_2
    sget-object v0, LX/7b9;->A0G:LX/7b9;

    if-eq v3, v0, :cond_7

    iget-object v0, v2, LX/4wR;->A0G:LX/4BZ;

    invoke-virtual {v0, v4}, LX/4BZ;->A00(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v3, v1

    goto :goto_2

    :cond_7
    invoke-virtual {v6}, LX/4u0;->A0A()I

    move-result v7

    invoke-static {v5, v2, v6}, LX/4wR;->A01(LX/7bB;LX/4wR;LX/4u0;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v9, v2, LX/4wR;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v0, v8, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-static {v9, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v9}, LX/4tv;->A04(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    sget-object v0, LX/0A3;->A07:LX/0A3;

    const-wide v3, 0x810ca8001250fdL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, v2, LX/4wR;->A04:Z

    if-nez v0, :cond_9

    iget-object v3, v2, LX/4wR;->A05:Landroid/content/Context;

    const v0, 0x7f131448

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-instance v1, LX/Cip;

    invoke-direct {v1, v0, v5, v2, v6}, LX/Cip;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f1338e9

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    if-eqz v5, :cond_8

    iget-object v0, v5, LX/7bB;->A0L:LX/4vm;

    :goto_3
    invoke-static {v9, v0}, LX/0vW;->A0C(Lcom/instagram/common/session/UserSession;LX/Ea1;)Ljava/lang/String;

    move-result-object v4

    const v16, 0x7f08236b

    move-object v12, v1

    move-object v13, v2

    move/from16 v17, v11

    invoke-static/range {v12 .. v17}, LX/4wR;->A00(LX/elU;LX/4wR;Ljava/lang/String;Ljava/lang/String;IZ)V

    iput-boolean v11, v2, LX/4wR;->A04:Z

    iget-object v3, v2, LX/4wR;->A00:LX/0rZ;

    if-eqz v3, :cond_4

    int-to-long v1, v7

    const-string v0, "toast"

    invoke-virtual {v3, v1, v2, v4, v0}, LX/0rZ;->A02(JLjava/lang/String;Ljava/lang/String;)V

    return v11

    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    :cond_9
    iget-object v0, v8, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v3, Lcom/instagram/clips/intf/ClipsViewerSource;->A0Q:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v0, v3, :cond_b

    if-eqz v5, :cond_a

    iget-object v1, v5, LX/7bB;->A0J:LX/7b9;

    :cond_a
    sget-object v0, LX/7b9;->A0G:LX/7b9;

    if-ne v1, v0, :cond_b

    iget-object v0, v2, LX/4wR;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0YF;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v2, LX/4wR;->A0K:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_b
    iget-object v0, v8, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v0, v3, :cond_25

    invoke-static {v5, v2, v6}, LX/4wR;->A01(LX/7bB;LX/4wR;LX/4u0;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, v2, LX/4wR;->A0K:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v4, v2, LX/4wR;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/0YF;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v4, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810ba300314adfL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v2, LX/4wR;->A0F:LX/4B5;

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/4B5;->A05:LX/FAK;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    :goto_4
    iget-object v1, v2, LX/4wR;->A05:Landroid/content/Context;

    const v0, 0x7f13143d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const v5, 0x7f0820fe

    move-object v4, v1

    move v6, v12

    invoke-static/range {v1 .. v6}, LX/4wR;->A00(LX/elU;LX/4wR;Ljava/lang/String;Ljava/lang/String;IZ)V

    return v12

    :cond_c
    iget-object v5, v2, LX/4wR;->A07:LX/9lp;

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810ba300324ae0L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v2, LX/4wR;->A06:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    move-result-object v4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v1

    const-string v0, "fragment_clips"

    invoke-virtual {v1, v0}, LX/0ee;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-nez v3, :cond_d

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v1

    const-string v0, "X.15p"

    invoke-virtual {v1, v0}, LX/0ee;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_e

    :cond_d
    const v0, 0x10f0007

    invoke-virtual {v4, v0}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setReenterTransition(Ljava/lang/Object;)V

    invoke-virtual {v3, v11}, Landroidx/fragment/app/Fragment;->setAllowReturnTransitionOverlap(Z)V

    :cond_e
    const v0, 0x10f0006

    invoke-virtual {v4, v0}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->setReturnTransition(Ljava/lang/Object;)V

    invoke-virtual {v5, v11}, Landroidx/fragment/app/Fragment;->setAllowReturnTransitionOverlap(Z)V

    const/4 v0, 0x6

    new-instance v1, LX/LmC;

    invoke-direct {v1, v3, v0}, LX/LmC;-><init>(Ljava/lang/Object;I)V

    if-eqz v3, :cond_f

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jg;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v1}, LX/0iw;->A08(LX/00E;)V

    :cond_f
    iget-object v0, v2, LX/4wR;->A06:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto :goto_4

    :cond_10
    iget-object v3, v2, LX/4wR;->A05:Landroid/content/Context;

    const v0, 0x7f131439

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v7, 0x7f0820fe

    const/4 v0, 0x6

    new-instance v1, LX/PbO;

    invoke-direct {v1, v2, v0}, LX/PbO;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f131438

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v3, v1

    move-object v4, v2

    move v8, v11

    invoke-static/range {v3 .. v8}, LX/4wR;->A00(LX/elU;LX/4wR;Ljava/lang/String;Ljava/lang/String;IZ)V

    return v12

    :cond_11
    iget-object v2, v2, LX/4x0;->A00:LX/4wR;

    iget-object v0, v2, LX/7kP;->A02:LX/4u0;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, LX/4u0;->A0G()LX/7bB;

    move-result-object v16

    if-eqz v16, :cond_25

    iget-object v0, v2, LX/4wR;->A08:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2w:Z

    if-eqz v0, :cond_12

    iget-object v1, v2, LX/4wR;->A0G:LX/4BZ;

    const-string v0, "swipe_right_to_left"

    invoke-virtual {v1, v0}, LX/4BZ;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/4wR;->A06:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_12
    iget-object v0, v2, LX/4wR;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Zj;

    invoke-virtual/range {v20 .. v20}, Landroid/view/MotionEvent;->getRawX()F

    move-result v29

    invoke-virtual/range {v20 .. v20}, Landroid/view/MotionEvent;->getRawY()F

    move-result v30

    invoke-virtual {v15}, Landroid/view/MotionEvent;->getRawX()F

    move-result v31

    invoke-virtual {v15}, Landroid/view/MotionEvent;->getRawY()F

    move-result v32

    const/16 v17, 0x0

    const/16 v0, 0x34a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    move-object/from16 v23, v17

    move-object/from16 v24, v17

    move-object/from16 v26, v17

    move-object/from16 v27, v17

    move-object/from16 v28, v17

    move-object v15, v1

    invoke-virtual/range {v15 .. v34}, LX/4Zj;->A05(LX/7bB;LX/3vR;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FFFFFF)V

    return v11

    :cond_13
    iget-object v9, v2, LX/4x0;->A00:LX/4wR;

    iget-object v1, v9, LX/7kP;->A02:LX/4u0;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, LX/4u0;->A0A()I

    move-result v0

    invoke-virtual {v1, v0}, LX/4u0;->A0F(I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_25

    invoke-virtual {v1}, LX/4u0;->A0G()LX/7bB;

    move-result-object v10

    if-eqz v10, :cond_25

    sget-object v0, LX/5Gf;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Gf;

    invoke-virtual {v10}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5Gf;->A01(Ljava/lang/String;)J

    move-result-wide v3

    iget-object v13, v9, LX/4wR;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v13}, LX/0Xb;->A0F(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_22

    invoke-virtual {v10}, LX/7bB;->A0O()Z

    move-result v0

    if-nez v0, :cond_22

    invoke-virtual {v10}, LX/7bB;->A0V()Z

    move-result v0

    if-nez v0, :cond_22

    invoke-virtual {v10}, LX/7bB;->A0f()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v9, LX/4wR;->A0H:LX/4d2;

    iget-object v0, v0, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v0, v10}, LX/7k2;->A08(LX/7bB;)LX/5Sl;

    move-result-object v0

    iget-object v0, v0, LX/5Sl;->A0B:LX/3vR;

    if-eqz v0, :cond_21

    iget-object v1, v0, LX/3vR;->A17:LX/1Ls;

    :goto_5
    sget-object v0, LX/1Ls;->A03:LX/1Ls;

    if-ne v1, v0, :cond_22

    :cond_14
    iget-boolean v0, v10, LX/7bB;->A0j:Z

    if-eqz v0, :cond_22

    invoke-virtual {v10}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    invoke-virtual {v0}, LX/2xR;->A04()Ljava/util/List;

    move-result-object v1

    iget-object v0, v9, LX/4wR;->A06:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1, v12}, LX/7wL;->A01(Landroid/content/Context;Ljava/util/List;Z)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-static {v0}, LX/8dQ;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/4sQ;

    move-result-object v1

    if-eqz v1, :cond_24

    sget-object v0, LX/4sQ;->A03:LX/4sQ;

    if-ne v1, v0, :cond_22

    invoke-static {v13, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8103a6002d109eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v7, v9, LX/4wR;->A05:Landroid/content/Context;

    invoke-static {v7, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8104bf000318ddL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v10, v13}, LX/0Xb;->A0E(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/16 v0, 0xd

    new-instance v1, LX/OYz;

    invoke-direct {v1, v13, v0}, LX/OYz;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Mxn;

    invoke-virtual {v13, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Mxn;

    iget-object v2, v0, LX/Mxn;->A00:LX/B4f;

    iget-wide v0, v2, LX/B4f;->A00:J

    cmp-long v5, v3, v0

    if-gtz v5, :cond_1c

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1b

    if-eq v1, v11, :cond_1a

    iget-object v2, v2, LX/B4f;->A07:LX/8p1;

    :goto_7
    invoke-virtual/range {v20 .. v20}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v15}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, v2, LX/8p1;->A05:I

    invoke-static {v7, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_22

    invoke-virtual/range {v20 .. v20}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual/range {v20 .. v20}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {v15}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    invoke-virtual {v15}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v8, v5

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    float-to-double v0, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v16

    iget v0, v2, LX/8p1;->A04:I

    int-to-double v0, v0

    cmpg-double v5, v16, v0

    if-gez v5, :cond_22

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v7, v0}, LX/1fY;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v1

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v7, v0}, LX/1fY;->A00(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v5

    int-to-double v7, v1

    iget-wide v0, v2, LX/8p1;->A00:D

    mul-double v18, v7, v0

    iget-wide v0, v2, LX/8p1;->A02:D

    mul-double/2addr v7, v0

    int-to-double v5, v5

    iget-wide v0, v2, LX/8p1;->A03:D

    mul-double v16, v5, v0

    iget-wide v0, v2, LX/8p1;->A01:D

    mul-double/2addr v5, v0

    invoke-virtual/range {v20 .. v20}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-double v0, v0

    cmpl-double v2, v0, v18

    if-lez v2, :cond_22

    invoke-virtual/range {v20 .. v20}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-double v0, v0

    cmpg-double v2, v0, v7

    if-gez v2, :cond_22

    invoke-virtual/range {v20 .. v20}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-double v0, v0

    cmpl-double v2, v0, v16

    if-lez v2, :cond_22

    invoke-virtual/range {v20 .. v20}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-double v0, v0

    cmpg-double v2, v0, v5

    if-gez v2, :cond_22

    :cond_15
    const/4 v2, 0x1

    :goto_8
    iget-object v0, v9, LX/4wR;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Zj;

    if-eqz v2, :cond_19

    const/16 v0, 0x1f5

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v25

    :goto_9
    invoke-virtual/range {v20 .. v20}, Landroid/view/MotionEvent;->getRawX()F

    move-result v29

    invoke-virtual/range {v20 .. v20}, Landroid/view/MotionEvent;->getRawY()F

    move-result v30

    invoke-virtual {v15}, Landroid/view/MotionEvent;->getRawX()F

    move-result v31

    invoke-virtual {v15}, Landroid/view/MotionEvent;->getRawY()F

    move-result v32

    long-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v20

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    invoke-static {v10, v13}, LX/KNi;->A02(LX/7bB;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v26

    const/4 v0, 0x0

    if-eqz v2, :cond_18

    const-string v27, "mai"

    :goto_a
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    move-object/from16 v16, v10

    move-object/from16 v17, v0

    move-object/from16 v21, v0

    move-object/from16 v22, v0

    move-object/from16 v23, v0

    move-object/from16 v24, v0

    move-object/from16 v28, v0

    move-object v15, v1

    invoke-virtual/range {v15 .. v34}, LX/4Zj;->A05(LX/7bB;LX/3vR;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FFFFFF)V

    if-eqz v2, :cond_25

    iget-object v2, v9, LX/4wR;->A07:LX/9lp;

    iget-object v4, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-nez v4, :cond_16

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    :cond_16
    const-string v3, "clips_ad_cta_non_animation_swipe"

    invoke-virtual {v4, v3, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isStateSaved()Z

    move-result v1

    if-nez v1, :cond_17

    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_17
    iget-object v2, v9, LX/4wR;->A03:LX/eAN;

    if-nez v2, :cond_23

    const-string v0, "delegate"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_18
    move-object/from16 v27, v0

    goto :goto_a

    :cond_19
    const-string v25, "swipe_left"

    goto :goto_9

    :cond_1a
    iget-object v2, v2, LX/B4f;->A06:LX/8p1;

    goto/16 :goto_7

    :cond_1b
    iget-object v2, v2, LX/B4f;->A05:LX/8p1;

    goto/16 :goto_7

    :cond_1c
    iget-wide v0, v2, LX/B4f;->A01:J

    cmp-long v5, v3, v0

    if-gtz v5, :cond_1d

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_1d
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_1e
    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8204bf00080d50L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v0

    long-to-int v5, v0

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x8204bf00090d51L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v0

    long-to-int v6, v0

    int-to-long v0, v5

    cmp-long v5, v3, v0

    if-gez v5, :cond_1f

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x8204bf000c0d54L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v0

    long-to-int v8, v0

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x8204bf000d0d55L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v0

    long-to-int v6, v0

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x8404bf0011010cL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXg(LX/0A3;J)D

    move-result-wide v22

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x8404bf000e0109L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXg(LX/0A3;J)D

    move-result-wide v24

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x8404bf0010010bL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXg(LX/0A3;J)D

    move-result-wide v26

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x8404bf000f010aL

    :goto_b
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXg(LX/0A3;J)D

    move-result-wide v28

    new-instance v2, LX/8p1;

    move/from16 v30, v8

    move/from16 v31, v6

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v31}, LX/8p1;-><init>(DDDDII)V

    goto/16 :goto_7

    :cond_1f
    int-to-long v0, v6

    cmp-long v6, v3, v0

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    if-lez v6, :cond_20

    const-wide v0, 0x8204bf000b0d53L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v0

    long-to-int v8, v0

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x8204bf000a0d52L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v0

    long-to-int v6, v0

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x8404bf0013010eL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXg(LX/0A3;J)D

    move-result-wide v22

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x8404bf0012010dL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXg(LX/0A3;J)D

    move-result-wide v24

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x8404bf0014010fL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXg(LX/0A3;J)D

    move-result-wide v26

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x8404bf00150110L

    goto :goto_b

    :cond_20
    const-wide v0, 0x8204bf00010d4eL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v0

    long-to-int v8, v0

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x8204bf00020d4fL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v0

    long-to-int v6, v0

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x8404bf00040105L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXg(LX/0A3;J)D

    move-result-wide v22

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x8404bf00060107L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXg(LX/0A3;J)D

    move-result-wide v24

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x8404bf00050106L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXg(LX/0A3;J)D

    move-result-wide v26

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x8404bf00070108L

    goto/16 :goto_b

    :cond_21
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_22
    const/4 v2, 0x0

    goto/16 :goto_8

    :cond_23
    iget-object v1, v9, LX/4wR;->A0H:LX/4d2;

    iget-object v1, v1, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v1, v10}, LX/7k2;->A08(LX/7bB;)LX/5Sl;

    move-result-object v17

    new-instance v21, LX/IhP;

    invoke-direct/range {v21 .. v21}, LX/IhP;-><init>()V

    sget-object v20, LX/43y;->A1G:LX/43y;

    const/high16 v25, -0x40800000    # -1.0f

    move-object v15, v2

    move-object/from16 v18, v0

    move-object/from16 v19, v0

    move/from16 v26, v25

    move/from16 v27, v11

    move/from16 v28, v12

    invoke-interface/range {v15 .. v28}, LX/eAL;->EI2(LX/7bB;LX/5Sl;Lcom/instagram/model/androidlink/AndroidLink;LX/4sQ;LX/43y;LX/Ien;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFZZ)V

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    invoke-static {v13}, LX/1pj;->A00(LX/LjV;)LX/1pj;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v2, v9, LX/4wR;->A0A:LX/Eul;

    new-instance v1, LX/4Zi;

    invoke-direct {v1, v13, v2}, LX/4Zi;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;)V

    invoke-virtual {v1, v14, v0, v10, v12}, LX/4Zi;->A03(Landroid/view/View;LX/1qC;LX/7bB;Z)V

    sget-object v1, LX/1qC;->A0H:LX/1qC;

    new-array v0, v12, [Ljava/lang/String;

    invoke-virtual {v3, v14, v1, v0, v12}, LX/1pj;->A0I(Landroid/view/View;LX/1qC;[Ljava/lang/String;I)V

    return v11

    :cond_24
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_25
    return v12
.end method
