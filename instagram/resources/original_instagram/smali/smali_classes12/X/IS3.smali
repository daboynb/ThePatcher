.class public final LX/IS3;
.super LX/ISA;
.source ""


# instance fields
.field public A00:Landroid/animation/ObjectAnimator;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/Button;

.field public A03:Landroid/widget/ImageButton;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroid/widget/LinearLayout;

.field public A06:Landroid/widget/ProgressBar;

.field public A07:Landroid/widget/ProgressBar;

.field public A08:Landroid/widget/ProgressBar;

.field public A09:Landroid/widget/TextView;

.field public A0A:Lcom/facebook/smartcapture/components/ContourView;

.field public A0B:Lcom/facebook/smartcapture/components/RectDetectionVisualizerView;

.field public A0C:Lcom/facebook/smartcapture/ui/PhotoRequirementsView;

.field public A0D:Lcom/facebook/smartcapture/ui/TextTipView;

.field public final A0E:Landroid/animation/Animator$AnimatorListener;

.field public final A0F:Landroid/view/View$OnClickListener;

.field public final A0G:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/ITf;-><init>()V

    const/16 v1, 0xc

    new-instance v0, LX/SbR;

    invoke-direct {v0, p0, v1}, LX/SbR;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/IS3;->A0F:Landroid/view/View$OnClickListener;

    const/16 v1, 0xd

    new-instance v0, LX/SbR;

    invoke-direct {v0, p0, v1}, LX/SbR;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/IS3;->A0G:Landroid/view/View$OnClickListener;

    const/4 v1, 0x1

    new-instance v0, LX/C4y;

    invoke-direct {v0, p0, v1}, LX/C4y;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/IS3;->A0E:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method

.method public static A00(Ljava/lang/Enum;Ljava/util/Map;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v0, LX/O0S;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const v0, 0x2ce4b236    # 6.499935E-12f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e036b

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f0b2d12

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    const/4 v0, -0x1

    new-instance v1, LX/0DM;

    invoke-direct {v1, v0, v0}, LX/0DM;-><init>(II)V

    move-object v0, v3

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x22af4c8

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-object v3
.end method

.method public final onPause()V
    .locals 3

    const v0, 0x404ff769

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/IS3;->A0A:Lcom/facebook/smartcapture/components/ContourView;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/facebook/smartcapture/components/ContourView;->A0D:Lcom/facebook/smartcapture/components/DottedAlignmentView;

    new-instance v0, LX/Umy;

    invoke-direct {v0, v1}, LX/Umy;-><init>(Lcom/facebook/smartcapture/components/DottedAlignmentView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const v0, -0x10dbacfa

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, -0x7a5cba69

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, LX/IS3;->A0B:Lcom/facebook/smartcapture/components/RectDetectionVisualizerView;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    const v0, -0x77bd5369

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 14

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0b2239

    invoke-static {p1, v0}, LX/234;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/IS3;->A04:Landroid/widget/ImageView;

    const v0, 0x7f0b0f54

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/smartcapture/components/ContourView;

    iput-object v0, p0, LX/IS3;->A0A:Lcom/facebook/smartcapture/components/ContourView;

    const v0, 0x7f0b4145

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/smartcapture/ui/TextTipView;

    iput-object v0, p0, LX/IS3;->A0D:Lcom/facebook/smartcapture/ui/TextTipView;

    const v0, 0x7f0b33b3

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/smartcapture/components/RectDetectionVisualizerView;

    iput-object v0, p0, LX/IS3;->A0B:Lcom/facebook/smartcapture/components/RectDetectionVisualizerView;

    const v0, 0x7f0b07b8

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, LX/IS3;->A03:Landroid/widget/ImageButton;

    const v0, 0x7f0b2c81

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, LX/IS3;->A06:Landroid/widget/ProgressBar;

    const v0, 0x7f0b2c84

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, LX/IS3;->A07:Landroid/widget/ProgressBar;

    const v0, 0x7f0b2c85

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, LX/IS3;->A08:Landroid/widget/ProgressBar;

    const v0, 0x7f0b1d07    # 1.849134E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/IS3;->A01:Landroid/view/View;

    const v0, 0x7f0b2472

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/IS3;->A05:Landroid/widget/LinearLayout;

    const v0, 0x7f0b07b2

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, LX/IS3;->A02:Landroid/widget/Button;

    const v0, 0x7f0b442c

    invoke-static {p1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/IS3;->A09:Landroid/widget/TextView;

    const v0, 0x7f0b2d12

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;

    iput-object v6, p0, LX/IS3;->A0C:Lcom/facebook/smartcapture/ui/PhotoRequirementsView;

    iget-object v7, p0, LX/DV4;->A00:LX/Yba;

    if-eqz v7, :cond_5

    if-eqz v6, :cond_5

    iget-boolean v3, p0, LX/ITf;->A05:Z

    const v0, 0x7f0e11a1

    const v11, 0x7f0e11a0

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v10

    invoke-virtual {v10, v0, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    iput-object v4, v6, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A00:Landroid/view/View;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v0, 0x7f0b2d0f

    invoke-static {v4, v0}, LX/231;->A0G(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v9

    const/4 v0, 0x2

    new-instance v4, LX/DP5;

    invoke-direct {v4, v6, v0}, LX/DP5;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v5, LX/0QA;

    invoke-direct {v5, v1, v4, v0}, LX/0QA;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iget-object v4, v6, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A00:Landroid/view/View;

    if-eqz v4, :cond_0

    new-instance v0, LX/Hpq;

    invoke-direct {v0, v5, v2}, LX/Hpq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    const/4 v8, 0x3

    const v0, 0x7f1300d9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v0, 0x7f1300d4

    if-eqz v3, :cond_1

    const v0, 0x7f1300d5

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v7, v1}, LX/Yba;->CMo(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v6, LX/1mx;

    invoke-direct {v6, v5, v4, v0}, LX/1mx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f1300da

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const v0, 0x7f1300d6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v1}, LX/Yba;->CMn(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v5, LX/1mx;

    invoke-direct {v5, v12, v4, v0}, LX/1mx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f1300db

    if-eqz v3, :cond_2

    const v0, 0x7f1300dc

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x7f1300d7

    if-eqz v3, :cond_3

    const v0, 0x7f1300d8

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v1}, LX/Yba;->CMp(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/1mx;

    invoke-direct {v0, v4, v3, v1}, LX/1mx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v5, v0}, [LX/1mx;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1mx;

    iget-object v0, v1, LX/1mx;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v7

    iget-object v0, v1, LX/1mx;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v6

    iget-object v12, v1, LX/1mx;->A02:Ljava/lang/Object;

    check-cast v12, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v10, v11, v9, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0b2248

    invoke-static {v5, v0}, LX/231;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v4

    const v0, 0x7f0b443e

    invoke-static {v5, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    const v0, 0x7f0b443d

    invoke-static {v5, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v12, :cond_4

    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_5
    const v0, 0x7f0b0b12

    invoke-static {p1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v4, LX/3v8;

    invoke-direct {v4}, LX/3v8;-><init>()V

    invoke-virtual {v4, v5}, LX/3v8;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40000000    # 2.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_6

    const v3, 0x7f0b1d07    # 1.849134E38f

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070041

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v4, v3, v0}, LX/3v8;->A0B(II)V

    :cond_6
    invoke-virtual {v4, v5}, LX/3v8;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v1, p0, LX/IS3;->A04:Landroid/widget/ImageView;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/16 v0, 0xe

    invoke-static {v1, p0, v0}, LX/SbR;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/IS3;->A01:Landroid/view/View;

    if-eqz v1, :cond_d

    iget-boolean v0, p0, LX/ITf;->A04:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/IS3;->A0G:Landroid/view/View$OnClickListener;

    :goto_2
    invoke-static {v0, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, p0, LX/IS3;->A03:Landroid/widget/ImageButton;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/16 v0, 0xf

    invoke-static {v1, p0, v0}, LX/SbR;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/IS3;->A02:Landroid/widget/Button;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/16 v0, 0x10

    invoke-static {v1, p0, v0}, LX/SbR;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/IS3;->A08:Landroid/widget/ProgressBar;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v1, p0, LX/IS3;->A08:Landroid/widget/ProgressBar;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v3, p0, LX/IS3;->A08:Landroid/widget/ProgressBar;

    const/16 v0, 0x56a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const-string v0, "progress"

    invoke-static {v3, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iput-object v3, p0, LX/IS3;->A00:Landroid/animation/ObjectAnimator;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    iget-object v3, p0, LX/IS3;->A00:Landroid/animation/ObjectAnimator;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v1, 0x1

    const/16 v3, 0x8

    iget-object v0, p0, LX/IS3;->A0B:Lcom/facebook/smartcapture/components/RectDetectionVisualizerView;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/IS3;->A0D:Lcom/facebook/smartcapture/ui/TextTipView;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, LX/ITf;->A04:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/IS3;->A0A:Lcom/facebook/smartcapture/components/ContourView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Lcom/facebook/smartcapture/components/ContourView;->setMRZMode(Z)V

    :cond_7
    iget-object v1, p0, LX/IS3;->A01:Landroid/view/View;

    if-eqz v1, :cond_d

    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_8

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_8

    const v0, 0x7f1300bc

    invoke-static {v1, p0, v0}, LX/177;->A1C(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    :cond_8
    iget-boolean v0, p0, LX/ITf;->A05:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, LX/ITf;->A04:Z

    if-eqz v0, :cond_a

    :cond_9
    iget-object v0, p0, LX/IS3;->A03:Landroid/widget/ImageButton;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/IS3;->A07:Landroid/widget/ProgressBar;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/IS3;->A08:Landroid/widget/ProgressBar;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object v4, p0, LX/IS3;->A0D:Lcom/facebook/smartcapture/ui/TextTipView;

    if-eqz v4, :cond_b

    iget-object v3, p0, LX/DV4;->A00:LX/Yba;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ITf;->A01:Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v4, Lcom/facebook/smartcapture/ui/TextTipView;->A00:Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    iget-object v2, v4, Lcom/facebook/smartcapture/ui/TextTipView;->A01:Landroid/widget/ImageView;

    invoke-static {v4}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-interface {v3, v1}, LX/Yba;->CMn(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f040bce

    invoke-static {v1, v0}, LX/SDa;->A01(Landroid/content/Context;I)I

    iget-object v3, v4, Lcom/facebook/smartcapture/ui/TextTipView;->A05:Ljava/util/Map;

    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->MANUAL_CAPTURE:Lcom/facebook/smartcapture/docauth/CaptureState;

    invoke-static {v0, v3}, LX/IS3;->A00(Ljava/lang/Enum;Ljava/util/Map;)V

    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->ID_TYPE_DETECTION:Lcom/facebook/smartcapture/docauth/CaptureState;

    invoke-static {v0, v3}, LX/IS3;->A00(Ljava/lang/Enum;Ljava/util/Map;)V

    const v0, 0x7f040bff

    invoke-static {v1, v0}, LX/SDa;->A01(Landroid/content/Context;I)I

    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->ID_FOUND:Lcom/facebook/smartcapture/docauth/CaptureState;

    invoke-static {v0, v3}, LX/IS3;->A00(Ljava/lang/Enum;Ljava/util/Map;)V

    const v0, 0x7f040beb

    invoke-static {v1, v0}, LX/SDa;->A01(Landroid/content/Context;I)I

    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->HOLDING_STEADY:Lcom/facebook/smartcapture/docauth/CaptureState;

    invoke-static {v0, v3}, LX/IS3;->A00(Ljava/lang/Enum;Ljava/util/Map;)V

    sget-object v2, Lcom/facebook/smartcapture/docauth/CaptureState;->CAPTURING_AUTOMATIC:Lcom/facebook/smartcapture/docauth/CaptureState;

    invoke-static {v2, v3}, LX/IS3;->A00(Ljava/lang/Enum;Ljava/util/Map;)V

    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->CAPTURING_MANUAL:Lcom/facebook/smartcapture/docauth/CaptureState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v3, v0}, LX/120;->A0F(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/IS3;->A06:Landroid/widget/ProgressBar;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v0, 0x7f040bd1

    invoke-static {v2, v1, v0}, LX/SDa;->A04(Landroid/content/Context;Landroid/widget/ProgressBar;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/IS3;->A07:Landroid/widget/ProgressBar;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v0, 0x7f040bce

    invoke-static {v2, v1, v0}, LX/SDa;->A04(Landroid/content/Context;Landroid/widget/ProgressBar;I)V

    return-void

    :cond_c
    iget-object v0, p0, LX/IS3;->A0F:Landroid/view/View$OnClickListener;

    goto/16 :goto_2

    :cond_d
    const-string v0, "helpButton"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :array_0
    .array-data 4
        0x0
        0x64
    .end array-data
.end method
