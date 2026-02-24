.class public final LX/G3s;
.super Landroid/view/View;
.source ""


# static fields
.field public static final A05:[I

.field public static final A06:[I


# instance fields
.field public A00:LX/F7X;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/Runnable;

.field public A04:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/G3s;->A05:[I

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, LX/G3s;->A06:[I

    return-void

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data
.end method

.method private final setRippleState(Z)V
    .locals 7

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v5

    iget-object v0, p0, LX/G3s;->A03:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object v0, p0, LX/G3s;->A02:Ljava/lang/Long;

    invoke-static {v0}, LX/021;->A0J(Ljava/lang/Number;)J

    move-result-wide v0

    sub-long v3, v5, v0

    if-nez p1, :cond_3

    const-wide/16 v1, 0x5

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    new-instance v2, LX/cky;

    invoke-direct {v2, p0}, LX/cky;-><init>(LX/G3s;)V

    iput-object v2, p0, LX/G3s;->A03:Ljava/lang/Runnable;

    const-wide/16 v0, 0x32

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/G3s;->A02:Ljava/lang/Long;

    return-void

    :cond_2
    sget-object v1, LX/G3s;->A06:[I

    goto :goto_1

    :cond_3
    sget-object v1, LX/G3s;->A05:[I

    :goto_1
    iget-object v0, p0, LX/G3s;->A00:LX/F7X;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0
.end method

.method public static final setRippleState$lambda$1(LX/G3s;)V
    .locals 2

    iget-object v1, p0, LX/G3s;->A00:LX/F7X;

    if-eqz v1, :cond_0

    sget-object v0, LX/G3s;->A06:[I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/G3s;->A03:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LX/G3s;->A04:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/G3s;->A03:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/G3s;->A03:Ljava/lang/Runnable;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/G3s;->A00:LX/F7X;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/graphics/drawable/RippleDrawable;->setVisible(ZZ)Z

    invoke-virtual {p0, v1}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/G3s;->A00:LX/F7X;

    if-eqz v1, :cond_0

    sget-object v0, LX/G3s;->A06:[I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0
.end method

.method public final A01()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/G3s;->setRippleState(Z)V

    return-void
.end method

.method public final A02(FIJJ)V
    .locals 6

    iget-object v3, p0, LX/G3s;->A00:LX/F7X;

    if-eqz v3, :cond_3

    iget-object v0, v3, LX/F7X;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, p2, :cond_1

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/F7X;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, p2}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_2
    invoke-static {p1, p5, p6}, LX/3em;->A04(FJ)J

    move-result-wide v4

    iget-object v0, v3, LX/F7X;->A00:LX/3em;

    if-eqz v0, :cond_4

    iget-wide v1, v0, LX/3em;->A00:J

    cmp-long v0, v1, v4

    if-nez v0, :cond_4

    :goto_0
    invoke-static {p3, p4}, LX/294;->A01(J)F

    move-result v0

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v4

    invoke-static {p3, p4}, LX/3BO;->A00(J)F

    move-result v0

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v2

    const/4 v0, 0x0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v0, v0, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v0, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLeft(I)V

    iget v0, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setTop(I)V

    iget v0, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setRight(I)V

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBottom(I)V

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_3
    return-void

    :cond_4
    new-instance v0, LX/3em;

    invoke-direct {v0, v4, v5}, LX/3em;-><init>(J)V

    iput-object v0, v3, LX/F7X;->A00:LX/3em;

    invoke-static {v4, v5}, LX/3fR;->A01(J)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method public final A03(Lkotlin/jvm/functions/Function0;FIJJ)V
    .locals 11

    const/4 v3, 0x0

    move-object v4, p0

    iget-object v0, p0, LX/G3s;->A00:LX/F7X;

    if-eqz v0, :cond_0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, LX/G3s;->A01:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/high16 v0, -0x1000000

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/F7X;

    invoke-direct {v1, v2, v0, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-boolean v3, v1, LX/F7X;->A02:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, LX/G3s;->A00:LX/F7X;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/G3s;->A01:Ljava/lang/Boolean;

    :cond_1
    iget-object v2, p0, LX/G3s;->A00:LX/F7X;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    iput-object p1, p0, LX/G3s;->A04:Lkotlin/jvm/functions/Function0;

    move v5, p2

    move v6, p3

    move-wide v7, p4

    move-wide/from16 v9, p6

    invoke-virtual/range {v4 .. v10}, LX/G3s;->A02(FIJJ)V

    invoke-static {v2}, LX/BWI;->A07(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/RippleDrawable;->setHotspot(FF)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/G3s;->setRippleState(Z)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    const v0, -0x4b0d39c5

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/G3s;->A00()V

    const v0, 0x80c3256

    :goto_0
    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    const v0, 0x3518a7f5

    goto :goto_0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LX/G3s;->A04:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final refreshDrawableState()V
    .locals 0

    return-void
.end method
