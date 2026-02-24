.class public final LX/RW7;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements LX/nuq;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Paint;

.field public A03:Landroid/graphics/Rect;

.field public A04:LX/RT6;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z


# direct methods
.method private A00()V
    .locals 4

    iget-boolean v0, p0, LX/RW7;->A05:Z

    const/4 v3, 0x1

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "You cannot start a recycled Drawable. Ensure thatyou clear any references to the Drawable when clearing the corresponding request."

    invoke-static {v1, v0}, LX/cu0;->A01(ZLjava/lang/String;)V

    iget-object v0, p0, LX/RW7;->A04:LX/RT6;

    iget-object v2, v0, LX/RT6;->A00:LX/cjO;

    iget-object v0, v2, LX/cjO;->A07:LX/cgK;

    iget-object v0, v0, LX/cgK;->A07:LX/cAa;

    iget v0, v0, LX/cAa;->A02:I

    if-eq v0, v3, :cond_0

    iget-boolean v0, p0, LX/RW7;->A06:Z

    if-nez v0, :cond_1

    iput-boolean v3, p0, LX/RW7;->A06:Z

    iget-boolean v0, v2, LX/cjO;->A0D:Z

    if-nez v0, :cond_3

    iget-object v1, v2, LX/cjO;->A0C:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/cjO;->A0E:Z

    if-nez v0, :cond_0

    iput-boolean v3, v2, LX/cjO;->A0E:Z

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/cjO;->A0D:Z

    invoke-static {v2}, LX/cjO;->A00(LX/cjO;)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void

    :cond_2
    const-string v0, "Cannot subscribe twice in a row"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "Cannot subscribe to a cleared frame loader"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-boolean v0, p0, LX/RW7;->A05:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/RW7;->A08:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/RW7;->A04:LX/RT6;

    iget-object v0, v0, LX/RT6;->A00:LX/cjO;

    iget v4, v0, LX/cjO;->A02:I

    iget v3, v0, LX/cjO;->A01:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v1, p0, LX/RW7;->A03:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, p0, LX/RW7;->A03:Landroid/graphics/Rect;

    :cond_0
    const/16 v0, 0x77

    invoke-static {v0, v4, v3, v2, v1}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/RW7;->A08:Z

    :cond_1
    iget-object v0, p0, LX/RW7;->A04:LX/RT6;

    iget-object v1, v0, LX/RT6;->A00:LX/cjO;

    iget-object v0, v1, LX/cjO;->A09:LX/SxE;

    if-eqz v0, :cond_5

    iget-object v3, v0, LX/SxE;->A02:Landroid/graphics/Bitmap;

    :goto_0
    iget-object v2, p0, LX/RW7;->A03:Landroid/graphics/Rect;

    if-nez v2, :cond_2

    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v2

    iput-object v2, p0, LX/RW7;->A03:Landroid/graphics/Rect;

    :cond_2
    iget-object v1, p0, LX/RW7;->A02:Landroid/graphics/Paint;

    if-nez v1, :cond_3

    const/4 v0, 0x2

    invoke-static {v0}, LX/327;->A0M(I)Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, LX/RW7;->A02:Landroid/graphics/Paint;

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p1, v3, v0, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_4
    return-void

    :cond_5
    iget-object v3, v1, LX/cjO;->A03:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, LX/RW7;->A04:LX/RT6;

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LX/RW7;->A04:LX/RT6;

    iget-object v0, v0, LX/RT6;->A00:LX/cjO;

    iget v0, v0, LX/cjO;->A01:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LX/RW7;->A04:LX/RT6;

    iget-object v0, v0, LX/RT6;->A00:LX/cjO;

    iget v0, v0, LX/cjO;->A02:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    iget-boolean v0, p0, LX/RW7;->A06:Z

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/RW7;->A08:Z

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/RW7;->A02:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, LX/327;->A0M(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/RW7;->A02:Landroid/graphics/Paint;

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/RW7;->A02:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, LX/327;->A0M(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/RW7;->A02:Landroid/graphics/Paint;

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 3

    iget-boolean v0, p0, LX/RW7;->A05:Z

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "Cannot change the visibility of a recycled resource. Ensure that you unset the Drawable from your View before changing the View\'s visibility."

    invoke-static {v1, v0}, LX/cu0;->A01(ZLjava/lang/String;)V

    iput-boolean p1, p0, LX/RW7;->A07:Z

    if-nez p1, :cond_1

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/RW7;->A06:Z

    iget-object v0, p0, LX/RW7;->A04:LX/RT6;

    iget-object v1, v0, LX/RT6;->A00:LX/cjO;

    iget-object v0, v1, LX/cjO;->A0C:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v2, v1, LX/cjO;->A0E:Z

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    return v0

    :cond_1
    iget-boolean v0, p0, LX/RW7;->A09:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/RW7;->A00()V

    goto :goto_0
.end method

.method public final start()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/RW7;->A09:Z

    const/4 v0, 0x0

    iput v0, p0, LX/RW7;->A00:I

    iget-boolean v0, p0, LX/RW7;->A07:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/RW7;->A00()V

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 3

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/RW7;->A09:Z

    iput-boolean v2, p0, LX/RW7;->A06:Z

    iget-object v0, p0, LX/RW7;->A04:LX/RT6;

    iget-object v1, v0, LX/RT6;->A00:LX/cjO;

    iget-object v0, v1, LX/cjO;->A0C:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v2, v1, LX/cjO;->A0E:Z

    :cond_0
    return-void
.end method
