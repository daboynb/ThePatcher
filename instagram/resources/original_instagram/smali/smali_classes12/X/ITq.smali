.class public final LX/ITq;
.super LX/ISh;
.source ""


# static fields
.field public static final A0L:Landroid/view/animation/Interpolator;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/NGH;

.field public A05:Lcom/facebook/smartcapture/ui/ResourcesProgressBar;

.field public A06:Lcom/facebook/smartcapture/ui/drawable/DashedOvalView;

.field public A07:Lcom/facebook/smartcapture/ui/view/ExperimentalArrowHintView;

.field public A08:Lcom/facebook/smartcapture/ui/view/ExperimentalFaceCaptureProgressView;

.field public A09:Lcom/facebook/smartcapture/view/HelpButton;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Landroid/view/View;

.field public A0E:Z

.field public final A0F:Landroid/graphics/RectF;

.field public final A0G:Landroid/os/Handler;

.field public final A0H:LX/Tcn;

.field public final A0I:LX/Tco;

.field public final A0J:[F

.field public final A0K:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, LX/ITq;->A0L:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/ITq;->A0G:Landroid/os/Handler;

    invoke-static {}, LX/327;->A0Q()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/ITq;->A0F:Landroid/graphics/RectF;

    const/4 v1, 0x4

    new-array v0, v1, [F

    iput-object v0, p0, LX/ITq;->A0J:[F

    new-array v0, v1, [F

    iput-object v0, p0, LX/ITq;->A0K:[F

    new-instance v1, LX/Tcn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Tcn;->A00:LX/ITq;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/Tcn;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/ITq;->A0H:LX/Tcn;

    new-instance v0, LX/Tcq;

    invoke-direct {v0, p0}, LX/Tcq;-><init>(LX/ITq;)V

    new-instance v1, LX/Tco;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Tco;->A00:LX/Xlp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/ITq;->A0I:LX/Tco;

    return-void
.end method

.method public static final A01(LX/NGH;LX/ITq;)V
    .locals 6

    iget-object v3, p1, LX/ITq;->A07:Lcom/facebook/smartcapture/ui/view/ExperimentalArrowHintView;

    if-nez v3, :cond_0

    const-string v0, "arrowHintView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v3}, LX/132;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070058

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v4, v0

    const/4 v0, 0x2

    div-int/2addr v4, v0

    const v0, 0x7f07000b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v5, v0

    invoke-static {v3}, LX/368;->A0N(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, 0x3

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object p0, p1, LX/ITq;->A0F:Landroid/graphics/RectF;

    iget v1, p0, Landroid/graphics/RectF;->right:F

    int-to-float v0, v5

    add-float/2addr v1, v0

    int-to-float v4, v4

    sub-float/2addr v1, v4

    goto :goto_0

    :cond_2
    iget-object v1, p1, LX/ITq;->A0F:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    int-to-float v4, v4

    sub-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v4

    int-to-float v0, v5

    sub-float/2addr v1, v0

    goto :goto_2

    :cond_3
    iget-object p0, p1, LX/ITq;->A0F:Landroid/graphics/RectF;

    iget v1, p0, Landroid/graphics/RectF;->left:F

    int-to-float v4, v4

    sub-float/2addr v1, v4

    int-to-float v0, v5

    sub-float/2addr v1, v0

    :goto_0
    float-to-int v0, v1

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    goto :goto_1

    :cond_4
    iget-object v1, p1, LX/ITq;->A0F:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    int-to-float v4, v4

    sub-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    int-to-float v0, v5

    add-float/2addr v1, v0

    :goto_1
    sub-float/2addr v1, v4

    :goto_2
    float-to-int v0, v1

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public static final A02(LX/NGH;LX/ITq;Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p1, LX/ITq;->A0I:LX/Tco;

    iget-boolean v0, v0, LX/Tco;->A01:Z

    if-eqz v0, :cond_8

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    const-string v2, "titleView"

    if-eq p2, v0, :cond_0

    iget-object v1, p1, LX/ITq;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const v0, 0x7f130114

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_0
    if-nez p0, :cond_2

    iget-object v1, p1, LX/ITq;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const v0, 0x7f13012d

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p1, LX/ITq;->A02:Landroid/widget/LinearLayout;

    if-nez v0, :cond_7

    const-string v2, "messageContainer"

    :cond_1
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v1, p1, LX/ITq;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const v0, 0x7f130132

    goto :goto_0

    :cond_4
    iget-object v1, p1, LX/ITq;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const v0, 0x7f130136

    goto :goto_0

    :cond_5
    iget-object v1, p1, LX/ITq;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const v0, 0x7f130138

    goto :goto_0

    :cond_6
    iget-object v1, p1, LX/ITq;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const v0, 0x7f130134

    goto :goto_0

    :cond_7
    invoke-static {v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    return-void

    :cond_8
    invoke-static {p0, p1, p2}, LX/ITq;->A03(LX/NGH;LX/ITq;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final A03(LX/NGH;LX/ITq;Ljava/lang/Integer;)V
    .locals 8

    const/4 v2, 0x0

    iput-boolean v2, p1, LX/ITq;->A0C:Z

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    const/4 v7, 0x2

    const/4 v4, 0x1

    const-string v6, "titleView"

    if-eq p2, v0, :cond_5

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    iget-object v1, p1, LX/ITq;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    const v0, 0x7f130113

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, p1, LX/ITq;->A06:Lcom/facebook/smartcapture/ui/drawable/DashedOvalView;

    const-string v6, "selfieFaceWarning"

    move-object v5, v6

    if-eqz v3, :cond_7

    iget-object v1, v3, Lcom/facebook/smartcapture/ui/drawable/DashedOvalView;->A0A:LX/NCR;

    sget-object v0, LX/NCR;->A04:LX/NCR;

    if-ne v1, v0, :cond_1

    iget-object v0, v3, Lcom/facebook/smartcapture/ui/drawable/DashedOvalView;->A07:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    sget-object v0, LX/NCR;->A03:LX/NCR;

    iput-object v0, v3, Lcom/facebook/smartcapture/ui/drawable/DashedOvalView;->A0A:LX/NCR;

    const/4 v0, 0x0

    iput v0, v3, Lcom/facebook/smartcapture/ui/drawable/DashedOvalView;->A00:F

    iput-boolean v2, v3, Lcom/facebook/smartcapture/ui/drawable/DashedOvalView;->A0B:Z

    iput v2, v3, Lcom/facebook/smartcapture/ui/drawable/DashedOvalView;->A06:I

    iput v2, v3, Lcom/facebook/smartcapture/ui/drawable/DashedOvalView;->A05:I

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    :cond_1
    iget-object v0, p1, LX/ITq;->A06:Lcom/facebook/smartcapture/ui/drawable/DashedOvalView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, LX/ITq;->A06:Lcom/facebook/smartcapture/ui/drawable/DashedOvalView;

    if-eqz v1, :cond_8

    new-instance v0, LX/Unr;

    invoke-direct {v0, p1}, LX/Unr;-><init>(LX/ITq;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    iput-boolean v2, p1, LX/ITq;->A0E:Z

    return-void

    :cond_3
    iget-object v1, p1, LX/ITq;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    const v0, 0x7f130105

    goto :goto_0

    :cond_4
    iget-object v1, p1, LX/ITq;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    const v0, 0x7f130115

    goto :goto_0

    :cond_5
    iget-boolean v0, p1, LX/ITq;->A0E:Z

    if-nez v0, :cond_9

    iput-boolean v4, p1, LX/ITq;->A0E:Z

    iget-object v1, p1, LX/ITq;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    const v0, 0x7f13012f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p1, LX/ITq;->A06:Lcom/facebook/smartcapture/ui/drawable/DashedOvalView;

    const-string v5, "selfieFaceWarning"

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p1, LX/ITq;->A06:Lcom/facebook/smartcapture/ui/drawable/DashedOvalView;

    if-eqz v3, :cond_8

    iget-object v0, v3, Lcom/facebook/smartcapture/ui/drawable/DashedOvalView;->A07:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_6
    sget-object v0, LX/NCR;->A02:LX/NCR;

    iput-object v0, v3, Lcom/facebook/smartcapture/ui/drawable/DashedOvalView;->A0A:LX/NCR;

    const/4 v0, 0x0

    iput v0, v3, Lcom/facebook/smartcapture/ui/drawable/DashedOvalView;->A00:F

    new-array v0, v7, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x15e

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v0, 0x3

    invoke-static {v2, v3, v0}, LX/SIk;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v2, v3, v0}, LX/Cpf;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iput-object v2, v3, Lcom/facebook/smartcapture/ui/drawable/DashedOvalView;->A07:Landroid/animation/ValueAnimator;

    iput-boolean v4, p1, LX/ITq;->A0C:Z

    iget-object v0, p1, LX/ITq;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    new-instance v3, LX/Vgo;

    invoke-direct {v3, p0, p1, p2}, LX/Vgo;-><init>(LX/NGH;LX/ITq;Ljava/lang/Integer;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    iget-object v0, p1, LX/ITq;->A02:Landroid/widget/LinearLayout;

    if-nez v0, :cond_f

    const-string v6, "messageContainer"

    :cond_7
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    if-nez p0, :cond_a

    iget-object v1, p1, LX/ITq;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    const v0, 0x7f13012e

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_e

    if-eq v1, v4, :cond_d

    if-eq v1, v7, :cond_c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v1, p1, LX/ITq;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    const v0, 0x7f130133

    goto :goto_3

    :cond_c
    iget-object v1, p1, LX/ITq;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    const v0, 0x7f130137

    goto :goto_3

    :cond_d
    iget-object v1, p1, LX/ITq;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    const v0, 0x7f130139

    goto :goto_3

    :cond_e
    iget-object v1, p1, LX/ITq;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    const v0, 0x7f130135

    goto :goto_3

    :cond_f
    invoke-static {v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x76661b6

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e05e4

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x18b7074d

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 5

    const v0, 0x678219db

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object v3, p0, LX/ITq;->A07:Lcom/facebook/smartcapture/ui/view/ExperimentalArrowHintView;

    const/4 v2, 0x0

    if-nez v3, :cond_0

    const-string v0, "arrowHintView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v3, Lcom/facebook/smartcapture/ui/view/ExperimentalArrowHintView;->A03:LX/QSj;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/QSj;->A00:Z

    iget-object v0, v1, LX/QSj;->A01:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    iput-object v2, v3, Lcom/facebook/smartcapture/ui/view/ExperimentalArrowHintView;->A03:LX/QSj;

    const v0, -0x22615dfe

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, -0x5bbf0ddb

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    iget-object v0, p0, LX/ITq;->A09:Lcom/facebook/smartcapture/view/HelpButton;

    if-nez v0, :cond_0

    const-string v0, "helpButton"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, Lcom/facebook/smartcapture/view/HelpButton;->A04:Landroid/os/Handler;

    iget-object v0, v0, Lcom/facebook/smartcapture/view/HelpButton;->A05:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const v0, -0x6f2fb00b

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    const v0, 0x345432de

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/ISh;->A06(Ljava/lang/Integer;)V

    iget-object v4, p0, LX/ITq;->A08:Lcom/facebook/smartcapture/ui/view/ExperimentalFaceCaptureProgressView;

    const-string v2, "captureProgressView"

    if-eqz v4, :cond_0

    iget-object v0, v4, Lcom/facebook/smartcapture/ui/view/ExperimentalFaceCaptureProgressView;->A09:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    const/4 v0, -0x1

    iput v0, v4, Lcom/facebook/smartcapture/ui/view/ExperimentalFaceCaptureProgressView;->A01:I

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, LX/ITq;->A08:Lcom/facebook/smartcapture/ui/view/ExperimentalFaceCaptureProgressView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/facebook/smartcapture/ui/view/ExperimentalFaceCaptureProgressView;->setDrawingAlpha(F)V

    iget-object v0, p0, LX/ITq;->A07:Lcom/facebook/smartcapture/ui/view/ExperimentalArrowHintView;

    const-string v2, "arrowHintView"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/ITq;->A07:Lcom/facebook/smartcapture/ui/view/ExperimentalArrowHintView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/smartcapture/ui/view/ExperimentalArrowHintView;->A02()V

    iget-object v1, p0, LX/ITq;->A00:Landroid/view/View;

    if-nez v1, :cond_1

    const-string v2, "rootView"

    :cond_0
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const v0, 0x7f0b2d6d

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-static {v2}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040c5f

    invoke-static {v1, v0}, LX/SDa;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v0}, LX/234;->A0w(Landroid/view/View;I)V

    const v0, 0x5d2b0d07

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/ITq;->A00:Landroid/view/View;

    const v0, 0x7f0b2c82

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/smartcapture/ui/ResourcesProgressBar;

    iput-object v0, p0, LX/ITq;->A05:Lcom/facebook/smartcapture/ui/ResourcesProgressBar;

    const v0, 0x7f0b3ad3

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/smartcapture/ui/drawable/DashedOvalView;

    iput-object v0, p0, LX/ITq;->A06:Lcom/facebook/smartcapture/ui/drawable/DashedOvalView;

    const v0, 0x7f0b1765

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/smartcapture/ui/view/ExperimentalFaceCaptureProgressView;

    iput-object v0, p0, LX/ITq;->A08:Lcom/facebook/smartcapture/ui/view/ExperimentalFaceCaptureProgressView;

    const v0, 0x7f0b036d

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/smartcapture/ui/view/ExperimentalArrowHintView;

    iput-object v0, p0, LX/ITq;->A07:Lcom/facebook/smartcapture/ui/view/ExperimentalArrowHintView;

    const v0, 0x7f0b2474

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/ITq;->A02:Landroid/widget/LinearLayout;

    const v0, 0x7f0b444a

    invoke-static {p1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/ITq;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b1d07    # 1.849134E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/smartcapture/view/HelpButton;

    iput-object v0, p0, LX/ITq;->A09:Lcom/facebook/smartcapture/view/HelpButton;

    const v0, 0x7f0b190b

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/ITq;->A01:Landroid/widget/FrameLayout;

    const v0, 0x7f0b442f

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/ITq;->A0D:Landroid/view/View;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "should_hide_privacy_disclaimer"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/ITq;->A0B:Z

    :cond_0
    const v0, 0x7f0b2239

    invoke-static {p1, v0}, LX/231;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v1, p0, LX/DV4;->A00:LX/Yba;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Yba;->B6x(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/16 v0, 0x24

    invoke-static {v2, p0, v0}, LX/SbR;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0x25

    new-instance v2, LX/SbR;

    invoke-direct {v2, p0, v0}, LX/SbR;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/ITq;->A09:Lcom/facebook/smartcapture/view/HelpButton;

    const-string v5, "helpButton"

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {v2, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p0, LX/ITq;->A0D:Landroid/view/View;

    const-string v4, "helpTextView"

    if-eqz v0, :cond_2

    invoke-static {v2, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v0, v2, LX/Xhj;

    if-eqz v0, :cond_4

    check-cast v2, LX/Xhj;

    :goto_0
    const/16 v1, 0x8

    if-eqz v2, :cond_3

    check-cast v2, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;

    iget-object v0, v2, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A05:Lcom/facebook/smartcapture/ui/SelfieCaptureUi;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/ITq;->A09:Lcom/facebook/smartcapture/view/HelpButton;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/ITq;->A0D:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v2, p0, LX/ITq;->A03:Landroid/widget/TextView;

    if-nez v2, :cond_6

    const-string v4, "titleView"

    :cond_2
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, p0, LX/ITq;->A09:Lcom/facebook/smartcapture/view/HelpButton;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/ITq;->A0D:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    move-object v2, v1

    goto :goto_0

    :cond_5
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-static {v2}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040bf3

    invoke-static {v1, v2, v0}, LX/SDa;->A05(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v0, 0x7f040c80

    invoke-static {v1, v0}, LX/SDa;->A00(Landroid/content/Context;I)F

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method
