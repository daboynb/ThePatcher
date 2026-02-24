.class public final LX/5zZ;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/CAK;
.implements LX/Ldk;


# static fields
.field public static A07:Landroid/graphics/Paint;


# instance fields
.field public A00:LX/5zN;

.field public A01:Landroid/graphics/PorterDuffColorFilter;

.field public A02:Landroid/graphics/Rect;

.field public A03:Z

.field public A04:Z

.field public final A05:I

.field public final A06:I


# direct methods
.method public constructor <init>(LX/5zN;II)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5zZ;->A03:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/5zZ;->A02:Landroid/graphics/Rect;

    iput-object p1, p0, LX/5zZ;->A00:LX/5zN;

    iput p2, p0, LX/5zZ;->A06:I

    iput p3, p0, LX/5zZ;->A05:I

    return-void
.end method

.method private A00()V
    .locals 8

    iget-boolean v0, p0, LX/5zZ;->A03:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget-object v6, p0, LX/5zZ;->A02:Landroid/graphics/Rect;

    if-nez v6, :cond_0

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    iput-object v6, p0, LX/5zZ;->A02:Landroid/graphics/Rect;

    :cond_0
    iget-object v0, p0, LX/5zZ;->A00:LX/5zN;

    iget v2, v0, LX/5zN;->A03:I

    iget v3, p0, LX/5zZ;->A06:I

    iget v4, p0, LX/5zZ;->A05:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v7

    invoke-static/range {v2 .. v7}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    iget-object v0, p0, LX/5zZ;->A00:LX/5zN;

    iget-object v0, v0, LX/5zN;->A08:Landroid/graphics/Rect;

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v4, p0, LX/5zZ;->A00:LX/5zN;

    iget-object v0, v4, LX/5zN;->A07:Landroid/graphics/Rect;

    iget-object v2, v4, LX/5zN;->A08:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    if-nez v2, :cond_2

    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v4, LX/5zN;->A07:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v4, LX/5zN;->A08:Landroid/graphics/Rect;

    :cond_2
    invoke-virtual {v0, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v5, v0

    iget-object v3, v4, LX/5zN;->A0A:LX/5zO;

    iget-object v1, v3, LX/5zO;->A0E:LX/ESm;

    iget-object v0, v1, LX/ESm;->A03:LX/A0j;

    iget v0, v0, LX/A0j;->A01:F

    div-float/2addr v5, v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v2, v0

    iget-object v0, v1, LX/ESm;->A03:LX/A0j;

    iget v0, v0, LX/A0j;->A00:F

    div-float/2addr v2, v0

    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    div-float/2addr v5, v1

    iput v5, v4, LX/5zN;->A00:F

    div-float/2addr v2, v1

    iput v2, v4, LX/5zN;->A01:F

    iget v0, v3, LX/5zO;->A00:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    iput v1, v3, LX/5zO;->A00:F

    iget-object v3, v4, LX/5zN;->A0C:LX/5zS;

    invoke-virtual {v3}, LX/9le;->A09()V

    iget v0, v4, LX/5zN;->A02:I

    int-to-float v2, v0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1, v2}, LX/9le;->A0F(Landroid/graphics/Matrix;FF)V

    invoke-virtual {v3}, LX/9le;->A08()Landroid/graphics/RectF;

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5zZ;->A03:Z

    return-void
.end method

.method private A01(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, LX/5zZ;->A01:Landroid/graphics/PorterDuffColorFilter;

    :cond_0
    return-void
.end method


# virtual methods
.method public final B8j(Landroid/content/res/Resources;)Landroid/graphics/Bitmap;
    .locals 5

    iget-object v0, p0, LX/5zZ;->A00:LX/5zN;

    iget-object v1, v0, LX/5zN;->A0B:LX/5zM;

    iget-object v4, v1, LX/5zM;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-nez v0, :cond_1

    iget v0, v1, LX/5zM;->A01:I

    int-to-float v0, v0

    invoke-static {p1, v0}, LX/5zY;->A00(Landroid/content/res/Resources;F)I

    move-result v2

    iget v0, v1, LX/5zM;->A00:I

    int-to-float v0, v0

    invoke-static {p1, v0}, LX/5zY;->A00(Landroid/content/res/Resources;F)I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v3, 0x0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-static {v4, v3, v2}, LX/3ug;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v0, LX/4lb;

    invoke-virtual {v0}, LX/4lb;->close()V

    :cond_0
    :goto_0
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    :cond_1
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    :cond_2
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0
.end method

.method public final Fvd(I)V
    .locals 2

    iget-object v1, p0, LX/5zZ;->A00:LX/5zN;

    iget v0, v1, LX/5zN;->A03:I

    if-eq v0, p1, :cond_0

    iput p1, v1, LX/5zN;->A03:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5zZ;->A03:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v6, p0, LX/5zZ;->A00:LX/5zN;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget-object v0, v6, LX/5zN;->A07:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    iput-boolean v5, p0, LX/5zZ;->A03:Z

    :cond_0
    invoke-direct {p0}, LX/5zZ;->A00()V

    iget-object v7, v6, LX/5zN;->A08:Landroid/graphics/Rect;

    if-eqz v7, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    iget v0, v7, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v7, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/5zZ;->A00:LX/5zN;

    iget-boolean v0, v0, LX/5zN;->A09:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v5, :cond_5

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v1, v7, Landroid/graphics/Rect;->right:I

    iget v0, v7, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_1
    iget-object v0, p0, LX/5zZ;->A00:LX/5zN;

    iget v1, v0, LX/5zN;->A00:F

    iget v0, v0, LX/5zN;->A01:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v1, p0, LX/5zZ;->A01:Landroid/graphics/PorterDuffColorFilter;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/5zZ;->A00:LX/5zN;

    iget-object v0, v0, LX/5zN;->A05:Landroid/graphics/ColorFilter;

    if-nez v0, :cond_4

    iget-object v0, v6, LX/5zN;->A0C:LX/5zS;

    invoke-virtual {v0, v1}, LX/9le;->A0E(Landroid/graphics/ColorFilter;)V

    :goto_1
    iget-object v1, v6, LX/5zN;->A0C:LX/5zS;

    invoke-virtual {v1, p1, v2}, LX/9le;->A0D(Landroid/graphics/Canvas;F)V

    if-eqz v5, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/9le;->A0E(Landroid/graphics/ColorFilter;)V

    :cond_2
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    sget-object v0, LX/5zZ;->A07:Landroid/graphics/Paint;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_3
    return-void

    :cond_4
    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getAlpha()I
    .locals 1

    iget-object v0, p0, LX/5zZ;->A00:LX/5zN;

    iget v0, v0, LX/5zN;->A02:I

    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, LX/5zZ;->A00:LX/5zN;

    iget-object v0, v0, LX/5zN;->A05:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, LX/5zZ;->A00:LX/5zN;

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/5zZ;->A05:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/5zZ;->A06:I

    return v0
.end method

.method public final getOpacity()I
    .locals 2

    iget-object v0, p0, LX/5zZ;->A00:LX/5zN;

    iget v1, v0, LX/5zN;->A02:I

    const/16 v0, 0xff

    if-lt v1, v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    if-gtz v1, :cond_1

    const/4 v0, -0x2

    return v0

    :cond_1
    const/4 v0, -0x3

    return v0
.end method

.method public final isAutoMirrored()Z
    .locals 1

    iget-object v0, p0, LX/5zZ;->A00:LX/5zN;

    iget-boolean v0, v0, LX/5zN;->A09:Z

    return v0
.end method

.method public final isStateful()Z
    .locals 1

    iget-object v0, p0, LX/5zZ;->A00:LX/5zN;

    iget-object v0, v0, LX/5zN;->A04:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 7

    iget-boolean v0, p0, LX/5zZ;->A04:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    iget-object v0, p0, LX/5zZ;->A00:LX/5zN;

    iget-object v4, v0, LX/5zN;->A0B:LX/5zM;

    iget v5, v0, LX/5zN;->A02:I

    iget-object v2, v0, LX/5zN;->A05:Landroid/graphics/ColorFilter;

    iget-object v1, v0, LX/5zN;->A04:Landroid/content/res/ColorStateList;

    iget-object v3, v0, LX/5zN;->A06:Landroid/graphics/PorterDuff$Mode;

    iget v6, v0, LX/5zN;->A03:I

    new-instance v0, LX/5zN;

    invoke-direct/range {v0 .. v6}, LX/5zN;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/ColorFilter;Landroid/graphics/PorterDuff$Mode;LX/5zM;II)V

    iput-object v0, p0, LX/5zZ;->A00:LX/5zN;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5zZ;->A04:Z

    :cond_0
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5zZ;->A03:Z

    invoke-direct {p0}, LX/5zZ;->A00()V

    return-void
.end method

.method public final onStateChange([I)Z
    .locals 2

    iget-object v0, p0, LX/5zZ;->A00:LX/5zN;

    iget-object v1, v0, LX/5zN;->A04:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/5zN;->A06:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_0

    invoke-direct {p0, v1, v0}, LX/5zZ;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setAlpha(I)V
    .locals 2

    iget-object v1, p0, LX/5zZ;->A00:LX/5zN;

    iget v0, v1, LX/5zN;->A02:I

    if-eq p1, v0, :cond_0

    iput p1, v1, LX/5zN;->A02:I

    iget-object v1, v1, LX/5zN;->A0C:LX/5zS;

    int-to-float v0, p1

    invoke-virtual {v1, v0}, LX/9le;->A0B(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setAutoMirrored(Z)V
    .locals 2

    iget-object v1, p0, LX/5zZ;->A00:LX/5zN;

    iget-boolean v0, v1, LX/5zN;->A09:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, v1, LX/5zN;->A09:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 3

    iget-object v0, p0, LX/5zZ;->A00:LX/5zN;

    iget-object v2, v0, LX/5zN;->A05:Landroid/graphics/ColorFilter;

    invoke-static {p1, v2}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    invoke-static {p1, v2}, LX/8oE;->A00(Landroid/graphics/ColorFilter;Landroid/graphics/ColorFilter;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/5zZ;->A00:LX/5zN;

    iput-object p1, v0, LX/5zN;->A05:Landroid/graphics/ColorFilter;

    iget-object v0, v0, LX/5zN;->A0C:LX/5zS;

    invoke-virtual {v0, p1}, LX/9le;->A0E(Landroid/graphics/ColorFilter;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v1, p0, LX/5zZ;->A00:LX/5zN;

    iget-object v0, v1, LX/5zN;->A04:Landroid/content/res/ColorStateList;

    if-eq p1, v0, :cond_0

    iput-object p1, v1, LX/5zN;->A04:Landroid/content/res/ColorStateList;

    iget-object v0, v1, LX/5zN;->A06:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p1, v0}, LX/5zZ;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v1, p0, LX/5zZ;->A00:LX/5zN;

    iget-object v0, v1, LX/5zN;->A06:Landroid/graphics/PorterDuff$Mode;

    if-eq p1, v0, :cond_0

    iput-object p1, v1, LX/5zN;->A06:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, v1, LX/5zN;->A04:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0, p1}, LX/5zZ;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
