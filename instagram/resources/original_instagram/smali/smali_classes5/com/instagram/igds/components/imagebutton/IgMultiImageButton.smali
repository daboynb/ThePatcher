.class public Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;
.super Lcom/instagram/igds/components/imagebutton/IgImageButton;
.source ""


# instance fields
.field public A00:LX/8EV;

.field public A01:I

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/animation/ValueAnimator;

.field public final A05:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public final A06:LX/7VI;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
    .line 805306377
    .line 805306378
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/igds/components/imagebutton/IgImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;->A04:Landroid/animation/ValueAnimator;

    new-instance v0, LX/Gmq;

    invoke-direct {v0, p0, v1}, LX/Gmq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;->A05:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    new-instance v0, LX/7VI;

    invoke-direct {v0, p1}, LX/7VI;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;->A06:LX/7VI;

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p4, 0x2

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    const/4 p2, 0x0

    .line 268435461
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 268435462
    .line 268435463
    if-eqz v0, :cond_1

    .line 268435464
    .line 268435465
    const/4 p3, 0x0

    .line 268435466
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
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
.end method


# virtual methods
.method public final A0G(LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;I)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;->A00:LX/8EV;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/8EV;->A00(Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;)V

    :cond_0
    iget-object v1, p0, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;->A04:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0G(LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;I)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    const v0, 0x24baab05

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v2

    invoke-super {p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->onAttachedToWindow()V

    iget-object v1, p0, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;->A04:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;->A05:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const v0, -0x141fe3dd

    invoke-static {v0, v2}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    const v0, -0x1f872478

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v2

    invoke-super {p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->onDetachedFromWindow()V

    iget-object v1, p0, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;->A04:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;->A05:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;->A00:LX/8EV;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/8EV;->A00(Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;)V

    :cond_0
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    :cond_1
    const v0, -0x1731ab17

    invoke-static {v0, v2}, LX/19l;->A0D(II)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;->A03:Z

    if-eqz v0, :cond_1

    iget-object v5, p0, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;->A06:LX/7VI;

    iget v2, v5, LX/7VI;->A00:I

    iget v0, v5, LX/7VI;->A01:I

    add-int/2addr v2, v0

    iget v0, v5, LX/7VI;->A09:I

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    sub-int/2addr v0, v2

    int-to-float v0, v0

    sub-float/2addr v0, v1

    invoke-virtual {v5, v4, v4, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_0
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;->A02:Z

    if-eqz v0, :cond_0

    iget-object v5, p0, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;->A06:LX/7VI;

    iget v3, v5, LX/7VI;->A00:I

    iget v0, v5, LX/7VI;->A01:I

    add-int/2addr v3, v0

    iget v0, v5, LX/7VI;->A09:I

    int-to-float v2, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    sub-int/2addr v0, v3

    int-to-float v1, v0

    sub-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    sub-int/2addr v0, v3

    int-to-float v0, v0

    sub-float/2addr v0, v2

    invoke-virtual {v5, v4, v4, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v5}, LX/7VI;->A00()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0
.end method

.method public final setBottomNumberedCheckBoxEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;->A02:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setCoordinator(LX/8EV;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;->A00:LX/8EV;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/8EV;->A00(Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;)V

    :cond_0
    iput-object p1, p0, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;->A00:LX/8EV;

    return-void
.end method

.method public final setNumberedCheckBoxEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;->A03:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setSelected(I)V
    .locals 4

    iput p1, p0, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;->A01:I

    iget-object v3, p0, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;->A06:LX/7VI;

    invoke-virtual {v3, p1}, LX/7VI;->A01(I)V

    iget v2, p0, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;->A01:I

    const/4 v1, -0x1

    const/4 v0, 0x0

    if-le v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v3, LX/7VI;->A05:Z

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;->A00:LX/8EV;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/8EV;->A00(Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;)V

    :cond_0
    iget-object v1, p0, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;->A04:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    return-void
.end method
