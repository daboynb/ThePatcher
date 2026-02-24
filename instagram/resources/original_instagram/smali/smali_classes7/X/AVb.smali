.class public final LX/AVb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/699;
.implements LX/MwV;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/AVb;->$t:I

    iput-object p1, p0, LX/AVb;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v3, p0

    move-object/from16 v1, p1

    iget v2, v3, LX/AVb;->$t:I

    if-eqz v2, :cond_15

    const/4 v0, 0x1

    if-eq v2, v0, :cond_12

    const/4 v0, 0x2

    if-eq v2, v0, :cond_e

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3

    const/4 v0, 0x4

    if-eq v2, v0, :cond_2

    iget-object v2, v3, LX/AVb;->A00:Ljava/lang/Object;

    check-cast v2, LX/FfL;

    sget-object v0, LX/Ffr;->A00:LX/Ffr;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/FfL;->A03:LX/AWJ;

    sget-object v0, LX/Cq2;->A00:LX/Cq2;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    sget-object v0, LX/Ffq;->A00:LX/Ffq;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "null cannot be cast to non-null type instagram.features.creation.capture.quickcapture.sundial.template.suggestion.model.ClipsTemplateSuggestionModel.Loaded"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "getSuggestedCameraSetting"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    check-cast v1, LX/OAE;

    iget-object v0, v3, LX/AVb;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fey;

    invoke-static {v0, v1}, LX/Fey;->A1N(LX/Fey;LX/OAE;)V

    goto :goto_0

    :cond_3
    check-cast v1, LX/MpI;

    iget-object v2, v3, LX/AVb;->A00:Ljava/lang/Object;

    check-cast v2, LX/CW1;

    instance-of v0, v1, LX/KId;

    if-eqz v0, :cond_5

    check-cast v1, LX/KId;

    iget-boolean v0, v1, LX/KId;->A00:Z

    :goto_1
    const v3, 0x7f13335c

    if-eqz v0, :cond_4

    const v3, 0x7f135d1f

    :cond_4
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "NA"

    invoke-static {v1, v0, v3}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    :cond_5
    instance-of v0, v1, LX/KHd;

    if-eqz v0, :cond_6

    check-cast v1, LX/KHd;

    iget-boolean v0, v1, LX/KHd;->A00:Z

    goto :goto_1

    :cond_6
    instance-of v0, v1, LX/KGd;

    const-string v4, "NA"

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    check-cast v1, LX/KGd;

    iget-boolean v0, v1, LX/KGd;->A00:Z

    const v1, 0x7f135d23

    if-eqz v0, :cond_7

    const v1, 0x7f135d24

    :cond_7
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4, v1, v3}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    goto :goto_0

    :cond_8
    instance-of v0, v1, LX/KIt;

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13763d

    invoke-static {v1, v4, v0, v3}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    goto :goto_0

    :cond_9
    instance-of v0, v1, LX/KIf;

    if-eqz v0, :cond_a

    check-cast v1, LX/KIf;

    iget-object v8, v1, LX/KIf;->A02:Ljava/lang/String;

    iget-object v6, v1, LX/KIf;->A00:LX/5Id;

    iget-object v7, v1, LX/KIf;->A01:LX/9fW;

    iget-object v0, v2, LX/CW1;->A04:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v2}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v4

    invoke-static/range {v3 .. v8}, LX/YgK;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/5Id;LX/9fW;Ljava/lang/String;)LX/ZFg;

    move-result-object v3

    const/4 v1, 0x1

    new-instance v0, LX/Dww;

    invoke-direct {v0, v2, v1}, LX/Dww;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/ZFg;->A09(LX/diz;)V

    invoke-virtual {v3}, LX/ZFg;->A07()V

    goto/16 :goto_0

    :cond_a
    instance-of v0, v1, LX/KGf;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/46s;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/KGe;

    if-eqz v0, :cond_b

    check-cast v1, LX/KGe;

    iget-object v5, v1, LX/KGe;->A00:Ljava/lang/String;

    iget-object v4, v2, LX/CW1;->A04:LX/B69;

    invoke-static {v4}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/16 v0, 0x1d7

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/CW1;->A01:Ljava/lang/String;

    invoke-static {v3, v5, v1, v0}, LX/BWO;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object v0

    invoke-virtual {v0}, LX/BWP;->A00()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v3

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/254;

    const-class v7, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v1

    invoke-static {v4}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/BVk;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const-string v8, "profile"

    new-instance v3, LX/6Pe;

    invoke-direct/range {v3 .. v8}, LX/6Pe;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/6Pe;->A06()V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6Pe;->A0B(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_b
    instance-of v0, v1, LX/KIe;

    if-eqz v0, :cond_c

    check-cast v1, LX/KIe;

    iget-object v0, v1, LX/KIe;->A00:LX/2a5;

    invoke-static {v0}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/132;->A0Y(LX/CW1;)LX/1hM;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/1hM;->A0p(Z)V

    invoke-static {v2, v1}, LX/149;->A0i(Landroidx/fragment/app/Fragment;Ljava/lang/Object;)LX/36K;

    move-result-object v4

    const v3, 0x7f135d21

    const/16 v0, 0xe

    new-instance v1, LX/Hk9;

    invoke-direct {v1, v2, v0}, LX/Hk9;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v0, v3}, LX/36K;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    sget-object v0, LX/Hlf;->A00:LX/Hlf;

    invoke-virtual {v4, v0}, LX/36K;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v1, 0x2

    new-instance v0, LX/Hma;

    invoke-direct {v0, v2, v1}, LX/Hma;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/36K;->A0d(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-static {v4}, LX/132;->A1N(LX/36K;)V

    goto/16 :goto_0

    :cond_c
    instance-of v0, v1, LX/KIu;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/KJt;

    if-eqz v0, :cond_d

    invoke-static {v2, v3}, LX/CW1;->A00(LX/CW1;Z)V

    goto/16 :goto_0

    :cond_d
    instance-of v0, v1, LX/KJu;

    if-nez v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_e
    iget-object v2, v3, LX/AVb;->A00:Ljava/lang/Object;

    check-cast v2, LX/CW1;

    instance-of v0, v1, LX/Dts;

    if-eqz v0, :cond_f

    invoke-static {v2}, LX/132;->A0Y(LX/CW1;)LX/1hM;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/1hM;->A0k(Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_f
    instance-of v0, v1, LX/Dtx;

    if-eqz v0, :cond_11

    iget-object v1, v2, LX/CW1;->A00:LX/RSX;

    const/4 v0, 0x1

    if-eqz v1, :cond_10

    invoke-virtual {v1, v0}, LX/RSX;->A14(Z)V

    :cond_10
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/CW1;->A00(LX/CW1;Z)V

    goto/16 :goto_0

    :cond_11
    instance-of v0, v1, LX/Dtw;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_12
    iget-object v2, v3, LX/AVb;->A00:Ljava/lang/Object;

    check-cast v2, LX/CW1;

    instance-of v0, v1, LX/Dtx;

    if-nez v0, :cond_14

    instance-of v0, v1, LX/Dtq;

    if-nez v0, :cond_14

    instance-of v0, v1, LX/Dtr;

    if-eqz v0, :cond_13

    invoke-static {v2}, LX/132;->A0Y(LX/CW1;)LX/1hM;

    move-result-object v3

    iget-object v0, v3, LX/1hM;->A0G:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7EB;

    iget-object v2, v0, LX/7EB;->A00:LX/1MX;

    if-eqz v2, :cond_0

    const/16 v1, 0x38

    new-instance v0, LX/ARe;

    invoke-direct {v0, v2, v1}, LX/ARe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/1hM;->A04(LX/1hM;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_13
    instance-of v0, v1, LX/Dtw;

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/132;->A0Y(LX/CW1;)LX/1hM;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/1hM;->A03(LX/1hM;Ljava/lang/Integer;)V

    :goto_2
    invoke-static {v2}, LX/7Lf;->A0S(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :cond_14
    invoke-static {v2}, LX/132;->A0Y(LX/CW1;)LX/1hM;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/1hM;->A0k(Ljava/lang/Integer;)V

    iget-object v1, v2, LX/CW1;->A00:LX/RSX;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/RSX;->A14(Z)V

    goto/16 :goto_0

    :cond_15
    check-cast v1, LX/MoP;

    iget-object v0, v3, LX/AVb;->A00:Ljava/lang/Object;

    check-cast v0, LX/FEn;

    instance-of v2, v1, LX/Bqt;

    if-eqz v2, :cond_18

    check-cast v1, LX/Bqt;

    iget-object v2, v0, LX/FEn;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v1, LX/Bqt;->A01:Ljava/lang/String;

    invoke-static {v3, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v5, v0, LX/FEn;->A05:LX/JaU;

    invoke-interface {v5}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/platform/ComposeView;

    const/16 v2, 0x22

    invoke-static {v0, v2}, LX/AS7;->A0g(Ljava/lang/Object;I)LX/AS7;

    move-result-object v3

    const v2, -0x28a7db92

    invoke-static {v4, v3, v2}, LX/132;->A1D(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;I)V

    invoke-interface {v5}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v2

    const/4 v13, 0x0

    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, LX/FEn;->A01:LX/AZl;

    if-nez v2, :cond_0

    iget-object v6, v1, LX/Bqt;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/FEn;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/021;->A0M(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v7

    const v2, 0x7f0823a5

    invoke-virtual {v7, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-static {v7}, LX/0DW;->A0K(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v7, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :goto_3
    const/16 v5, 0x8

    invoke-static {v7, v5}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v2

    float-to-int v2, v2

    new-instance v4, Landroid/graphics/drawable/InsetDrawable;

    invoke-direct {v4, v3, v2}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const v2, 0x7f13418a

    invoke-static {v7, v2}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    const v2, 0x7f131027

    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v3, 0x5

    new-instance v2, LX/MBd;

    invoke-direct {v2, v6, v0, v3}, LX/MBd;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    new-instance v15, LX/JjE;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v4, v15, LX/JjE;->A01:Landroid/graphics/drawable/Drawable;

    iput-object v2, v15, LX/JjE;->A05:Lkotlin/jvm/functions/Function0;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v15, LX/JjE;->A03:Ljava/util/HashSet;

    const/16 v2, 0xe

    new-instance v4, LX/Hou;

    invoke-direct {v4, v15, v2}, LX/Hou;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v5, 0x0

    new-instance v3, LX/OCJ;

    move-object v7, v5

    move-object v9, v5

    move-object v11, v5

    move-object v12, v5

    move v14, v13

    invoke-direct/range {v3 .. v14}, LX/OCJ;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v3, v15, LX/JjE;->A02:LX/OCJ;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v15, v0, LX/FEn;->A00:LX/JjE;

    iget-object v2, v0, LX/FEn;->A06:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget v3, v2, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0F:I

    iget v2, v2, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0G:I

    sub-int/2addr v3, v2

    new-instance v2, LX/AZl;

    invoke-direct {v2, v15, v3, v13, v13}, LX/AZl;-><init>(LX/emr;IZZ)V

    iput-object v2, v0, LX/FEn;->A01:LX/AZl;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/132;->A0C(J)J

    move-result-wide v16

    iget-wide v1, v1, LX/Bqt;->A00:J

    add-long v1, v1, v16

    iget-object v3, v15, LX/JjE;->A04:Ljava/util/Timer;

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Ljava/util/Timer;->cancel()V

    :cond_16
    new-instance v3, Ljava/util/Timer;

    invoke-direct {v3}, Ljava/util/Timer;-><init>()V

    new-instance v14, LX/LOb;

    move-wide/from16 v18, v1

    invoke-direct/range {v14 .. v19}, LX/LOb;-><init>(LX/JjE;JJ)V

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x10

    move-object v4, v14

    invoke-virtual/range {v3 .. v8}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    iput-object v3, v15, LX/JjE;->A04:Ljava/util/Timer;

    iget-object v0, v0, LX/FEn;->A01:LX/AZl;

    if-eqz v0, :cond_0

    sget-object v3, LX/6xt;->A01:LX/6xt;

    new-instance v1, LX/1zN;

    invoke-direct {v1, v0}, LX/1zN;-><init>(LX/AZl;)V

    :goto_4
    invoke-virtual {v3, v1}, LX/6xt;->A00(LX/Mnv;)V

    goto/16 :goto_0

    :cond_17
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_18
    sget-object v2, LX/JCF;->A00:LX/JCF;

    invoke-static {v1, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v3, v0, LX/FEn;->A05:LX/JaU;

    invoke-interface {v3}, LX/JaU;->Dan()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v3}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v3}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/ComposeView;

    sget-object v1, LX/GIQ;->A00:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v2, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    :cond_19
    invoke-static {v0}, LX/FEn;->A00(LX/FEn;)V

    goto/16 :goto_0

    :cond_1a
    instance-of v2, v1, LX/Bqr;

    if-eqz v2, :cond_1b

    iget-object v0, v0, LX/FEn;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    check-cast v1, LX/Bqr;

    iget v0, v1, LX/Bqr;->A00:I

    invoke-static {v2, v0}, LX/Fjf;->A00(Landroid/content/Context;I)V

    goto/16 :goto_0

    :cond_1b
    instance-of v2, v1, LX/Bqs;

    if-eqz v2, :cond_1c

    check-cast v1, LX/Bqs;

    iget-object v2, v0, LX/FEn;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v1, LX/Bqs;->A01:Ljava/lang/String;

    invoke-static {v2, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, LX/FEn;->A08:LX/Ez2;

    iget-object v0, v1, LX/Bqs;->A00:LX/EvB;

    invoke-virtual {v2, v0}, LX/Ez2;->A00(LX/24M;)V

    goto/16 :goto_0

    :cond_1c
    sget-object v2, LX/JCG;->A00:LX/JCG;

    invoke-static {v1, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v0, v0, LX/FEn;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    sget-object v3, LX/6xt;->A01:LX/6xt;

    new-instance v2, LX/7Ic;

    invoke-direct {v2}, LX/7Ic;-><init>()V

    invoke-static {v2}, LX/121;->A1I(LX/7Ic;)V

    const v0, 0x7f082213

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-static {v4}, LX/0DW;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/7Ic;->A08(Landroid/graphics/drawable/Drawable;I)V

    const v0, 0x7f13419d

    invoke-static {v4, v2, v0}, LX/121;->A1G(Landroid/content/Context;LX/7Ic;I)V

    const v0, 0x7f13419c

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7Ic;->A0L:Ljava/lang/String;

    const v0, 0x7f135352

    invoke-static {v4, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7Ic;->A0J:Ljava/lang/String;

    const/4 v1, 0x5

    new-instance v0, LX/JRO;

    invoke-direct {v0, v1}, LX/JRO;-><init>(I)V

    invoke-virtual {v2, v0}, LX/7Ic;->A09(LX/elU;)V

    invoke-virtual {v2}, LX/7Ic;->A03()V

    invoke-virtual {v2}, LX/7Ic;->A06()V

    invoke-virtual {v2}, LX/7Ic;->A02()LX/4Pl;

    move-result-object v0

    new-instance v1, LX/1zJ;

    invoke-direct {v1, v0}, LX/1zJ;-><init>(LX/4Pl;)V

    goto/16 :goto_4

    :cond_1d
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/MwV;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/699;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/AVb;->getFunctionDelegate()LX/oAH;

    move-result-object v1

    check-cast p1, LX/699;

    invoke-interface {p1}, LX/699;->getFunctionDelegate()LX/oAH;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()LX/oAH;
    .locals 7

    iget v1, p0, LX/AVb;->$t:I

    iget-object v2, p0, LX/AVb;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const-class v3, LX/FfL;

    const-string v5, "onTemplateSuggestion(Linstagram/features/creation/capture/quickcapture/sundial/template/suggestion/model/ClipsTemplateSuggestionModel;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "onTemplateSuggestion"

    :goto_0
    new-instance v0, LX/Ase;

    invoke-direct/range {v0 .. v6}, LX/Ase;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :cond_0
    const-class v3, LX/Fey;

    const-string v5, "onStickyToastModel(Linstagram/features/creation/capture/quickcapture/sundial/stickytoast/ClipsCaptureStickyToastModel;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "onStickyToastModel"

    goto :goto_0

    :cond_1
    const-class v3, LX/CW1;

    const-string v5, "onUIEffect(Lcom/instagram/quicksnap/viewer/viewmodel/QuickSnapConsumptionState$UIEffect;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "onUIEffect"

    goto :goto_0

    :cond_2
    const-class v3, LX/CW1;

    const-string v5, "onVideoNuxEffect(Lcom/instagram/quicksnap/viewer/nux/QuickSnapViewerNuxBaseUseCase$NuxBaseEffect;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "onVideoNuxEffect"

    goto :goto_0

    :cond_3
    const-class v3, LX/CW1;

    const-string v5, "onCoachMarksNuxEffect(Lcom/instagram/quicksnap/viewer/nux/QuickSnapViewerNuxBaseUseCase$NuxBaseEffect;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "onCoachMarksNuxEffect"

    goto :goto_0

    :cond_4
    const-class v3, LX/FEn;

    const-string v5, "handleUiEffect(Lcom/instagram/creation/genai/i2v/postcapture/I2VUiEffect;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "handleUiEffect"

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/AVb;->getFunctionDelegate()LX/oAH;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
