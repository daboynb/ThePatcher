.class public final LX/ELY;
.super LX/9lp;
.source ""


# static fields
.field public static final A09:Landroid/view/animation/Interpolator;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "InstagramConsentFlowScreenFragment"


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/view/ViewGroup;

.field public A02:LX/KC9;

.field public A03:Ljava/lang/String;

.field public A04:Landroid/app/Dialog;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public final A07:LX/7ns;

.field public final A08:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const v3, 0x3e2e147b    # 0.17f

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v3, v3, v2, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, LX/ELY;->A09:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9lp;-><init>()V

    invoke-static {p0}, LX/0YX;->A01(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/ELY;->A08:LX/B69;

    invoke-static {}, LX/7ns;->A00()LX/7ns;

    move-result-object v0

    iput-object v0, p0, LX/ELY;->A07:LX/7ns;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "InstagramConsentFlowScreen"

    return-object v0
.end method

.method public final getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/ELY;->A08:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x6d26125

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "prompt_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    iput-object v2, p0, LX/ELY;->A05:Ljava/lang/String;

    const-string v1, "promptId"

    sget-object v0, LX/NtT;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KC9;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/ELY;->A05:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    invoke-static {p0, v0}, LX/L2Q;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iput-object v0, p0, LX/ELY;->A02:LX/KC9;

    :goto_0
    const v0, 0xaa7f043

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x488b2bbe

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 22

    const v0, -0x5d272f70

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v10

    const/4 v9, 0x0

    move-object/from16 v12, p1

    invoke-static {v12, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v13, p0

    iget-object v0, v13, LX/ELY;->A02:LX/KC9;

    move-object/from16 v14, p2

    move-object/from16 v11, p3

    if-nez v0, :cond_0

    invoke-super {v13, v12, v14, v11}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    const v0, 0x25439f33

    :goto_0
    invoke-static {v0, v10}, LX/19l;->A09(II)V

    return-object v1

    :cond_0
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    iget-object v2, v13, LX/ELY;->A02:LX/KC9;

    const-string v0, "promptDisplayParameter"

    if-eqz v2, :cond_6

    iget-object v7, v2, LX/KC9;->A01:Lcom/instagram/common/bloks/BloksParseResult;

    const-string v1, "Required value was null."

    if-eqz v7, :cond_d

    iget-object v6, v2, LX/KC9;->A02:LX/C46;

    if-eqz v6, :cond_c

    invoke-virtual {v6}, LX/C46;->A0I()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    iput-object v0, v13, LX/ELY;->A06:Ljava/lang/String;

    invoke-virtual {v6}, LX/C46;->A0H()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "default"

    :cond_1
    iput-object v0, v13, LX/ELY;->A03:Ljava/lang/String;

    iget-object v0, v13, LX/ELY;->A08:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v1

    invoke-virtual {v13}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    iget-object v4, v13, LX/ELY;->A07:LX/7ns;

    invoke-static {v13, v0, v1, v4}, LX/0kD;->A03(Landroidx/fragment/app/Fragment;LX/9Tv;LX/254;LX/7ns;)LX/0kD;

    move-result-object v0

    invoke-static {v8, v7, v0}, LX/8QX;->A00(Landroid/content/Context;Lcom/instagram/common/bloks/BloksParseResult;LX/dup;)LX/8QW;

    move-result-object v0

    invoke-virtual {v0}, LX/8QW;->A00()LX/8QX;

    move-result-object v1

    new-instance v0, LX/9CQ;

    invoke-direct {v0, v8}, LX/9CQ;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, LX/8QX;->A07(LX/9CQ;)V

    iput-object v0, v13, LX/ELY;->A00:Landroid/view/ViewGroup;

    invoke-static {v13}, LX/1pO;->A00(LX/cjj;)LX/1pO;

    move-result-object v3

    iget-object v2, v13, LX/ELY;->A00:Landroid/view/ViewGroup;

    const-string v15, "contentView"

    if-eqz v2, :cond_2

    new-array v0, v9, [LX/0IN;

    invoke-virtual {v4, v2, v3, v0}, LX/7ns;->A08(Landroid/view/View;LX/9lt;[LX/0IN;)V

    invoke-static {v8}, LX/2oO;->A00(Landroid/content/Context;)Z

    move-result v3

    new-instance v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v5, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    iget-object v0, v13, LX/ELY;->A03:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v15, "containerTheme"

    :cond_2
    invoke-static {v15}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_3
    const-string v4, "cds"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/4ee;->A00()Z

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/GEo;->A00(ZZ)I

    move-result v2

    const/4 v0, 0x0

    invoke-static {v8, v0, v3}, LX/L2C;->A00(Landroid/content/Context;FZ)LX/GEo;

    move-result-object v0

    invoke-static {v5, v2}, LX/234;->A0w(Landroid/view/View;I)V

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_2
    iget-object v2, v13, LX/ELY;->A00:Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    const/4 v3, -0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v5, v13, LX/ELY;->A01:Landroid/view/ViewGroup;

    const/4 v0, 0x2

    invoke-static {v1, v13, v0}, LX/693;->A05(Ljava/lang/Object;Ljava/lang/Object;I)LX/693;

    move-result-object v20

    invoke-virtual {v13}, LX/9lp;->getSession()LX/254;

    const-string v0, "InstagramConsentFlowScreen"

    new-instance v2, LX/caE;

    invoke-direct {v2, v0, v9}, LX/caE;-><init>(Ljava/lang/String;I)V

    const/16 v1, 0x23

    invoke-virtual {v6, v1}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v19

    new-instance v0, LX/AvX;

    move-object/from16 v21, v2

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, LX/AvX;-><init>(Landroid/content/Context;Lcom/instagram/common/bloks/BloksParseResult;LX/1Ea;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v9}, Landroid/app/Dialog;->setCancelable(Z)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v5, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v0, v13, LX/ELY;->A04:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v9, v9, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    new-instance v5, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v5}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v5}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/Window;->setDimAmount(F)V

    invoke-static {v8}, LX/2oO;->A00(Landroid/content/Context;)Z

    move-result v3

    const v0, 0x7f0602ee

    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    move-result v5

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v7

    new-instance v0, LX/0Ve;

    invoke-direct {v0, v7, v2}, LX/0Ve;-><init>(Landroid/view/View;Landroid/view/Window;)V

    invoke-virtual {v0, v3}, LX/0Ve;->A00(Z)V

    invoke-virtual {v2}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v0

    if-eq v0, v5, :cond_4

    const/high16 v0, -0x80000000

    invoke-virtual {v2, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v2, v5}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_5

    iget-object v1, v13, LX/ELY;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    new-instance v0, LX/TlX;

    invoke-direct {v0, v6, v9}, LX/TlX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/0Sf;->A00(Landroid/view/View;LX/06w;)V

    :cond_5
    iget-object v0, v13, LX/ELY;->A03:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string v0, "containerTheme"

    :cond_6
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    const/16 v0, 0x8c

    invoke-virtual {v6, v0}, LX/C46;->A0A(I)LX/C46;

    move-result-object v2

    const v0, 0x7f0602ee

    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v2, v0, v3}, LX/NJm;->A00(LX/C46;IZ)I

    move-result v0

    invoke-static {v5, v0}, LX/234;->A0w(Landroid/view/View;I)V

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v13, LX/ELY;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-static {v0, v2}, LX/L2P;->A00(Landroid/view/View;Landroid/view/Window;)V

    invoke-virtual {v2}, Landroid/view/Window;->getStatusBarColor()I

    move-result v0

    if-eq v0, v9, :cond_9

    const/high16 v0, -0x80000000

    invoke-virtual {v2, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v2, v9}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_9
    :goto_3
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0Ve;

    invoke-direct {v0, v1, v2}, LX/0Ve;-><init>(Landroid/view/View;Landroid/view/Window;)V

    invoke-virtual {v0, v3}, LX/0Ve;->A01(Z)V

    :cond_a
    invoke-super {v13, v12, v14, v11}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    const v0, -0x400e60a0

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v2}, Landroid/view/Window;->getStatusBarColor()I

    move-result v0

    if-eq v0, v5, :cond_9

    const/high16 v0, -0x80000000

    invoke-virtual {v2, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v2, v5}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_3

    :cond_c
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x4229c5ad

    goto :goto_4

    :cond_d
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x5f776d24

    goto :goto_4

    :cond_e
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x3bd387ce

    :goto_4
    invoke-static {v0, v10}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onStart()V
    .locals 9

    const v0, 0x37e08169

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v5

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v0, p0, LX/ELY;->A02:LX/KC9;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    iget-object v7, p0, LX/ELY;->A04:Landroid/app/Dialog;

    if-nez v7, :cond_0

    const-string v0, "fullScreenDialog"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v6, p0, LX/ELY;->A01:Landroid/view/ViewGroup;

    if-nez v6, :cond_1

    const-string v0, "screenView"

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/ELY;->A06:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v0, "screenType"

    goto :goto_0

    :cond_2
    sget-object v4, LX/ELY;->A09:Landroid/view/animation/Interpolator;

    const-wide/16 v2, 0x118

    invoke-static {v4}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v7}, LX/36b;->A00(Landroid/app/Dialog;)V

    const-string v0, "screen"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    new-array v7, v0, [F

    invoke-static {v8}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v0

    const/4 v0, 0x0

    aput v1, v7, v0

    const/4 v1, 0x1

    const/4 v0, 0x0

    aput v0, v7, v1

    const-string v0, "translationX"

    :goto_1
    invoke-static {v6, v0, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_3
    const v0, -0x6e9de154

    invoke-static {v0, v5}, LX/19l;->A09(II)V

    return-void

    :cond_4
    const-string v0, "modal"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    new-array v7, v0, [F

    invoke-static {v8}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v0

    const/4 v0, 0x0

    aput v1, v7, v0

    const/4 v1, 0x1

    const/4 v0, 0x0

    aput v0, v7, v1

    const-string v0, "translationY"

    goto :goto_1
.end method

.method public final onStop()V
    .locals 11

    const v0, -0x78dfb2b6

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v5

    iget-object v0, p0, LX/ELY;->A02:LX/KC9;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mRemoving:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    iget-object v0, p0, LX/ELY;->A04:Landroid/app/Dialog;

    if-nez v0, :cond_0

    const-string v0, "fullScreenDialog"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v7, p0, LX/ELY;->A01:Landroid/view/ViewGroup;

    if-nez v7, :cond_1

    const-string v0, "screenView"

    goto :goto_0

    :cond_1
    iget-object v8, p0, LX/ELY;->A06:Ljava/lang/String;

    if-nez v8, :cond_2

    const-string v0, "screenType"

    goto :goto_0

    :cond_2
    sget-object v6, LX/ELY;->A09:Landroid/view/animation/Interpolator;

    const-wide/16 v2, 0xc8

    invoke-static {v6}, LX/D1F;->A0u(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v4, LX/TeL;

    invoke-direct {v4, v1, v9, v0}, LX/TeL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "screen"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    new-array v8, v0, [F

    const/4 v0, 0x0

    aput v0, v8, v1

    invoke-static {v10}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v0

    const/4 v0, 0x1

    aput v1, v8, v0

    const-string v0, "translationX"

    :goto_1
    invoke-static {v7, v0, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_3
    invoke-super {p0}, LX/9lp;->onStop()V

    const v0, -0x6f3bd432

    invoke-static {v0, v5}, LX/19l;->A09(II)V

    return-void

    :cond_4
    const-string v0, "modal"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    new-array v8, v0, [F

    const/4 v0, 0x0

    aput v0, v8, v1

    invoke-static {v10}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v0

    const/4 v0, 0x1

    aput v1, v8, v0

    const-string v0, "translationY"

    goto :goto_1
.end method
