.class public final Lcom/instagram/reels/viewer/SuperlikeGradientTextView;
.super Lcom/instagram/common/ui/base/IgTextView;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/animation/AnimatorSet;

.field public A03:Landroid/animation/ValueAnimator;

.field public A04:Landroid/graphics/LinearGradient;

.field public A05:Z

.field public A06:Z

.field public final A07:LX/B69;

.field public final A08:Landroid/graphics/Matrix;

.field public final A09:LX/B69;

.field public final A0A:[F

.field public volatile A0B:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/reels/viewer/SuperlikeGradientTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/reels/viewer/SuperlikeGradientTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/327;->A0K()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/reels/viewer/SuperlikeGradientTextView;->A08:Landroid/graphics/Matrix;

    const/16 v1, 0x38

    new-instance v0, LX/CM7;

    invoke-direct {v0, p1, v1}, LX/CM7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/reels/viewer/SuperlikeGradientTextView;->A09:LX/B69;

    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/instagram/reels/viewer/SuperlikeGradientTextView;->A0A:[F

    const/16 v1, 0x11

    new-instance v0, LX/XaD;

    invoke-direct {v0, v1, p1, p0}, LX/XaD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/reels/viewer/SuperlikeGradientTextView;->A07:LX/B69;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/reels/viewer/SuperlikeGradientTextView;->A06:Z

    invoke-direct {p0}, Lcom/instagram/reels/viewer/SuperlikeGradientTextView;->A01()V

    invoke-direct {p0}, Lcom/instagram/reels/viewer/SuperlikeGradientTextView;->A00()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3ea8f5c3    # 0.33f
        0x3f28f5c3    # 0.66f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 805306368
    invoke-static {p2, p4}, LX/234;->A07(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306369
    .line 805306370
    .line 805306371
    move-result-object v1

    .line 805306372
    invoke-static {p4, p3}, LX/458;->A02(II)I

    .line 805306373
    .line 805306374
    .line 805306375
    move-result v0

    .line 805306376
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/reels/viewer/SuperlikeGradientTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306377
    .line 805306378
    .line 805306379
    return-void
.end method

.method private final A00()V
    .locals 8

    iget v3, p0, Lcom/instagram/reels/viewer/SuperlikeGradientTextView;->A00:F

    const/4 v1, 0x0

    cmpg-float v0, v3, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/instagram/reels/viewer/SuperlikeGradientTextView;->A04:Landroid/graphics/LinearGradient;

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/instagram/reels/viewer/SuperlikeGradientTextView;->getGradientColors()[I

    move-result-object v5

    iget-object v6, p0, Lcom/instagram/reels/viewer/SuperlikeGradientTextView;->A0A:[F

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v0, Landroid/graphics/LinearGradient;

    move v2, v1

    move v4, v1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_0
.end method

.method private final A01()V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/instagram/reels/viewer/SuperlikeGradientTextView;->A00:F

    return-void
.end method

.method public static final A02(Lcom/instagram/reels/viewer/SuperlikeGradientTextView;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/reels/viewer/SuperlikeGradientTextView;->A0B:Z

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, Lcom/instagram/reels/viewer/SuperlikeGradientTextView;->A07:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final A03(Lcom/instagram/reels/viewer/SuperlikeGradientTextView;)V
    .locals 9

    iget-boolean v0, p0, Lcom/instagram/reels/viewer/SuperlikeGradientTextView;->A0B:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, p0, Lcom/instagram/reels/viewer/SuperlikeGradientTextView;->A04:Landroid/graphics/LinearGradient;

    if-eqz v4, :cond_2

    iget v0, p0, Lcom/instagram/reels/viewer/SuperlikeGradientTextView;->A00:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_2

    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/instagram/reels/viewer/SuperlikeGradientTextView;->A0B:Z

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    const/4 v3, 0x2

    new-array v1, v3, [F

    fill-array-data v1, :array_0

    const-string v0, "alpha"

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    new-array v1, v3, [F

    fill-array-data v1, :array_1

    const-string v0, "scaleX"

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    new-array v1, v3, [F

    fill-array-data v1, :array_2

    const-string v0, "scaleY"

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/reels/viewer/SuperlikeGradientTextView;->A02:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v5, 0x0

    filled-new-array {v8, v7, v1}, [Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iput-object v2, p0, Lcom/instagram/reels/viewer/SuperlikeGradientTextView;->A02:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lcom/instagram/reels/viewer/SuperlikeGradientTextView;->A03:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    new-array v2, v3, [F

    iget v1, p0, Lcom/instagram/reels/viewer/SuperlikeGradientTextView;->A00:F

    neg-float v0, v1

    aput v0, v2, v5

    aput v1, v2, v6

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x1388

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/16 v1, 0x15

    new-instance v0, LX/SIk;

    invoke-direct {v0, p0, v1}, LX/SIk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LX/F38;

    invoke-direct {v0, v3, v4, p0}, LX/F38;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iput-object v2, p0, Lcom/instagram/reels/viewer/SuperlikeGradientTextView;->A03:Landroid/animation/ValueAnimator;

    :cond_2
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final getGradientColors()[I
    .locals 1

    iget-object v0, p0, Lcom/instagram/reels/viewer/SuperlikeGradientTextView;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method private final getNormalTextColor()I
    .locals 1

    iget-object v0, p0, Lcom/instagram/reels/viewer/SuperlikeGradientTextView;->A07:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 3

    const v0, -0x41770339

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v2

    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    iget-boolean v0, p0, Lcom/instagram/reels/viewer/SuperlikeGradientTextView;->A05:Z

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/instagram/reels/viewer/SuperlikeGradientTextView;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/reels/viewer/SuperlikeGradientTextView;->A04:Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/reels/viewer/SuperlikeGradientTextView;->A05:Z

    invoke-static {p0}, Lcom/instagram/reels/viewer/SuperlikeGradientTextView;->A03(Lcom/instagram/reels/viewer/SuperlikeGradientTextView;)V

    :cond_0
    const v0, -0x48c0efa3

    invoke-static {v0, v2}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    const v0, 0x4301e0de

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/reels/viewer/SuperlikeGradientTextView;->A05:Z

    iget-object v0, p0, Lcom/instagram/reels/viewer/SuperlikeGradientTextView;->A02:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/instagram/reels/viewer/SuperlikeGradientTextView;->A02:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lcom/instagram/reels/viewer/SuperlikeGradientTextView;->A03:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    iput-object v1, p0, Lcom/instagram/reels/viewer/SuperlikeGradientTextView;->A03:Landroid/animation/ValueAnimator;

    const v0, 0x4cd388f8    # 1.1090528E8f

    invoke-static {v0, v2}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/reels/viewer/SuperlikeGradientTextView;->A04:Landroid/graphics/LinearGradient;

    iget-boolean v0, p0, Lcom/instagram/reels/viewer/SuperlikeGradientTextView;->A0B:Z

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/instagram/reels/viewer/SuperlikeGradientTextView;->A08:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/instagram/reels/viewer/SuperlikeGradientTextView;->A01:F

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v3, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_0
    invoke-super {p0, p1}, Lcom/instagram/common/ui/base/IgTextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 3

    const v0, -0xfb09ae3

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-direct {p0}, Lcom/instagram/reels/viewer/SuperlikeGradientTextView;->A01()V

    invoke-direct {p0}, Lcom/instagram/reels/viewer/SuperlikeGradientTextView;->A00()V

    iget-boolean v0, p0, Lcom/instagram/reels/viewer/SuperlikeGradientTextView;->A05:Z

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/instagram/reels/viewer/SuperlikeGradientTextView;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/reels/viewer/SuperlikeGradientTextView;->A05:Z

    invoke-static {p0}, Lcom/instagram/reels/viewer/SuperlikeGradientTextView;->A03(Lcom/instagram/reels/viewer/SuperlikeGradientTextView;)V

    :cond_0
    const v0, -0x7e223b4d

    invoke-static {v0, v2}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    iget-boolean v0, p0, Lcom/instagram/reels/viewer/SuperlikeGradientTextView;->A06:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/reels/viewer/SuperlikeGradientTextView;->A01()V

    invoke-direct {p0}, Lcom/instagram/reels/viewer/SuperlikeGradientTextView;->A00()V

    :cond_0
    return-void
.end method
