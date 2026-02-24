.class public Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;
.super Lcom/instagram/ui/widget/expandingtextview/EllipsizingTextView;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/animation/ValueAnimator;

.field public A04:Lcom/google/common/base/Optional;

.field public A05:LX/QJE;

.field public A06:Z

.field public final A07:Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 536870912
    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/expandingtextview/EllipsizingTextView;-><init>(Landroid/content/Context;)V

    .line 536870913
    .line 536870914
    .line 536870915
    const/16 v1, 0x12

    .line 536870916
    .line 536870917
    new-instance v0, LX/TeZ;

    .line 536870918
    .line 536870919
    invoke-direct {v0, p0, v1}, LX/TeZ;-><init>(Ljava/lang/Object;I)V

    .line 536870920
    .line 536870921
    .line 536870922
    iput-object v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A07:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 536870923
    .line 536870924
    const/4 v0, 0x0

    .line 536870925
    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870926
    .line 536870927
    .line 536870928
    return-void
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 268435456
    invoke-direct {p0, p1, p2}, Lcom/instagram/ui/widget/expandingtextview/EllipsizingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/16 v1, 0x12

    .line 268435460
    .line 268435461
    new-instance v0, LX/TeZ;

    .line 268435462
    .line 268435463
    invoke-direct {v0, p0, v1}, LX/TeZ;-><init>(Ljava/lang/Object;I)V

    .line 268435464
    .line 268435465
    .line 268435466
    iput-object v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A07:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 268435467
    .line 268435468
    invoke-direct {p0, p1, p2}, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
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

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/ui/widget/expandingtextview/EllipsizingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v1, 0x12

    new-instance v0, LX/TeZ;

    invoke-direct {v0, p0, v1}, LX/TeZ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A07:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-direct {p0, p1, p2}, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private A00()V
    .locals 10

    iget v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A02:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A01:I

    if-lez v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Lcom/instagram/ui/widget/expandingtextview/EllipsizingTextView;->A02:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v0

    sub-int/2addr v5, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v0

    sub-int/2addr v5, v0

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v7

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v8

    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v9

    new-instance v2, Landroid/text/StaticLayout;

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A02:I

    iget v1, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A00:I

    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineTop(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A01:I

    return-void
.end method

.method private A01(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    sget-object v0, LX/0sh;->A0Z:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A06:Z

    const/4 v0, 0x4

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A00:I

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A06:Z

    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v0, LX/QJE;->A01:LX/QJE;

    iput-object v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A05:LX/QJE;

    sget-object v0, LX/7rq;->A00:LX/7rq;

    iput-object v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A04:Lcom/google/common/base/Optional;

    iget v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A00:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    const/16 v1, 0xa

    new-instance v0, LX/TjK;

    invoke-direct {v0, p0, v1}, LX/TjK;-><init>(Ljava/lang/Object;I)V

    invoke-super {p0, v0}, Lcom/instagram/common/ui/base/IgTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic A02(Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/instagram/ui/widget/expandingtextview/EllipsizingTextView;->setMaxLines(I)V

    return-void
.end method

.method public static A03(Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;Z)V
    .locals 5

    iget-object v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A05:LX/QJE;

    sget-object v4, LX/QJE;->A02:LX/QJE;

    if-ne v0, v4, :cond_3

    sget-object v4, LX/QJE;->A01:LX/QJE;

    iget-boolean v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A06:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {p0}, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A00()V

    iget v2, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A01:I

    if-eq v3, v2, :cond_1

    iget-object v1, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A03:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_0
    invoke-static {v3, v2}, LX/740;->A06(II)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A03:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A07:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v2, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A03:Landroid/animation/ValueAnimator;

    const/4 v1, 0x3

    new-instance v0, LX/PWv;

    invoke-direct {v0, p0, v1}, LX/PWv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A03:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :goto_0
    iget-object v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A04:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A04:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "onCollapse"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    iget v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A00:I

    invoke-super {p0, v0}, Lcom/instagram/ui/widget/expandingtextview/EllipsizingTextView;->setMaxLines(I)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A00:I

    invoke-super {p0, v0}, Lcom/instagram/ui/widget/expandingtextview/EllipsizingTextView;->setMaxLines(I)V

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A06:Z

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {p0}, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A00()V

    iget v2, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A02:I

    if-eq v3, v2, :cond_5

    iget-object v1, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A03:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_4
    const v0, 0x7fffffff

    invoke-super {p0, v0}, Lcom/instagram/ui/widget/expandingtextview/EllipsizingTextView;->setMaxLines(I)V

    invoke-static {v3, v2}, LX/740;->A06(II)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A03:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A07:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A03:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :goto_1
    iget-object v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A04:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A04:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "onExpand"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_5
    const v0, 0x7fffffff

    invoke-super {p0, v0}, Lcom/instagram/ui/widget/expandingtextview/EllipsizingTextView;->setMaxLines(I)V

    goto :goto_1

    :cond_6
    const v0, 0x7fffffff

    invoke-super {p0, v0}, Lcom/instagram/ui/widget/expandingtextview/EllipsizingTextView;->setMaxLines(I)V

    goto :goto_1

    :cond_7
    iput-object v4, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A05:LX/QJE;

    return-void
.end method

.method private getCollapsedStateHeight()I
    .locals 1

    invoke-direct {p0}, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A00()V

    iget v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A01:I

    return v0
.end method

.method private getExpandedStateHeight()I
    .locals 1

    invoke-direct {p0}, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A00()V

    iget v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A02:I

    return v0
.end method

.method private setEllipsizedMaxLines(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/instagram/ui/widget/expandingtextview/EllipsizingTextView;->setMaxLines(I)V

    return-void
.end method


# virtual methods
.method public getExpandState()LX/QJE;
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A05:LX/QJE;

    return-object v0
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A01:I

    iput v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A02:I

    invoke-super {p0, p1, p2, p3, p4}, Lcom/instagram/ui/widget/expandingtextview/EllipsizingTextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    return-void
.end method

.method public setExpandState(LX/QJE;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A05:LX/QJE;

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A03(Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;Z)V

    :cond_0
    return-void
.end method

.method public setMaxLines(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A00:I

    invoke-super {p0, p1}, Lcom/instagram/ui/widget/expandingtextview/EllipsizingTextView;->setMaxLines(I)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "Can\'t override the onClickListener for this viewTry using EllipsizingTextView instead"

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public setOnExpandedStateChangeListener(LX/YaM;)V
    .locals 1

    invoke-static {p1}, Lcom/google/common/base/Optional;->A00(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A04:Lcom/google/common/base/Optional;

    return-void
.end method
