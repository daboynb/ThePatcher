.class public final Lfb/androidx/media3/ui/AspectRatioFrameLayout;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/oA4;

.field public A02:F

.field public final A03:LX/mmm;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lfb/androidx/media3/ui/AspectRatioFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 268435456
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v2, 0x0

    .line 268435460
    iput v2, p0, Lfb/androidx/media3/ui/AspectRatioFrameLayout;->A00:I

    .line 268435461
    .line 268435462
    if-eqz p2, :cond_0

    .line 268435463
    .line 268435464
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v1

    .line 268435468
    sget-object v0, LX/b0B;->A00:[I

    .line 268435469
    .line 268435470
    invoke-virtual {v1, p2, v0, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v1

    .line 268435474
    :try_start_0
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435475
    .line 268435476
    .line 268435477
    move-result v0

    .line 268435478
    iput v0, p0, Lfb/androidx/media3/ui/AspectRatioFrameLayout;->A00:I

    .line 268435479
    .line 268435480
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435481
    :catchall_0
    move-exception v0

    .line 268435482
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435483
    .line 268435484
    .line 268435485
    throw v0

    .line 268435486
    :goto_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435487
    .line 268435488
    .line 268435489
    :cond_0
    new-instance v0, LX/mmm;

    .line 268435490
    .line 268435491
    invoke-direct {v0, p0}, LX/mmm;-><init>(Lfb/androidx/media3/ui/AspectRatioFrameLayout;)V

    .line 268435492
    .line 268435493
    .line 268435494
    iput-object v0, p0, Lfb/androidx/media3/ui/AspectRatioFrameLayout;->A03:LX/mmm;

    .line 268435495
    .line 268435496
    return-void
.end method


# virtual methods
.method public getResizeMode()I
    .locals 1

    iget v0, p0, Lfb/androidx/media3/ui/AspectRatioFrameLayout;->A00:I

    return v0
.end method

.method public final onMeasure(II)V
    .locals 10

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget v0, p0, Lfb/androidx/media3/ui/AspectRatioFrameLayout;->A02:F

    const/4 v9, 0x0

    cmpg-float v0, v0, v9

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v7, v4

    int-to-float v6, v3

    div-float v0, v7, v6

    iget v5, p0, Lfb/androidx/media3/ui/AspectRatioFrameLayout;->A02:F

    div-float v8, v5, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v8, v0

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x3c23d70a    # 0.01f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_1

    iget-object v1, p0, Lfb/androidx/media3/ui/AspectRatioFrameLayout;->A03:LX/mmm;

    iget-boolean v0, v1, LX/mmm;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/mmm;->A00:Z

    iget-object v0, v1, LX/mmm;->A01:Lfb/androidx/media3/ui/AspectRatioFrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    iget v1, p0, Lfb/androidx/media3/ui/AspectRatioFrameLayout;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    cmpl-float v0, v8, v9

    if-lez v0, :cond_6

    :cond_2
    mul-float/2addr v6, v5

    float-to-int v4, v6

    :cond_3
    :goto_0
    iget-object v1, p0, Lfb/androidx/media3/ui/AspectRatioFrameLayout;->A03:LX/mmm;

    iget-boolean v0, v1, LX/mmm;->A00:Z

    if-nez v0, :cond_4

    iput-boolean v2, v1, LX/mmm;->A00:Z

    iget-object v0, v1, LX/mmm;->A01:Lfb/androidx/media3/ui/AspectRatioFrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v1, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    :cond_5
    cmpl-float v0, v8, v9

    if-lez v0, :cond_2

    :cond_6
    div-float/2addr v7, v5

    float-to-int v3, v7

    goto :goto_0
.end method

.method public setAspectRatio(F)V
    .locals 1

    iget v0, p0, Lfb/androidx/media3/ui/AspectRatioFrameLayout;->A02:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lfb/androidx/media3/ui/AspectRatioFrameLayout;->A02:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setAspectRatioListener(LX/oA4;)V
    .locals 0

    iput-object p1, p0, Lfb/androidx/media3/ui/AspectRatioFrameLayout;->A01:LX/oA4;

    return-void
.end method

.method public setResizeMode(I)V
    .locals 1

    iget v0, p0, Lfb/androidx/media3/ui/AspectRatioFrameLayout;->A00:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lfb/androidx/media3/ui/AspectRatioFrameLayout;->A00:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method
