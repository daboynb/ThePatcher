.class public abstract LX/F7D;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/dtk;
.implements LX/dnN;


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:LX/3Ul;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:[Landroid/graphics/drawable/Drawable;

.field public A06:LX/dtk;


# virtual methods
.method public final A02(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/004;->A02(Ljava/lang/Boolean;)V

    iget-object v1, p0, LX/F7D;->A05:[Landroid/graphics/drawable/Drawable;

    array-length v0, v1

    if-lt p1, v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/004;->A02(Ljava/lang/Boolean;)V

    aget-object v0, v1, p1

    return-object v0
.end method

.method public final A03(Landroid/graphics/drawable/Drawable;I)V
    .locals 4

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x0

    if-ltz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/004;->A02(Ljava/lang/Boolean;)V

    iget-object v2, p0, LX/F7D;->A05:[Landroid/graphics/drawable/Drawable;

    array-length v0, v2

    if-lt p2, v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/004;->A02(Ljava/lang/Boolean;)V

    aget-object v0, v2, p2

    if-eq p1, v0, :cond_4

    if-eqz p1, :cond_2

    iget-boolean v0, p0, LX/F7D;->A02:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_2
    aget-object v1, v2, p2

    const/4 v0, 0x0

    invoke-static {v0, v1, v0}, LX/D77;->A01(Landroid/graphics/drawable/Drawable$Callback;Landroid/graphics/drawable/Drawable;LX/dtk;)V

    invoke-static {v0, p1, v0}, LX/D77;->A01(Landroid/graphics/drawable/Drawable$Callback;Landroid/graphics/drawable/Drawable;LX/dtk;)V

    iget-object v0, p0, LX/F7D;->A01:LX/3Ul;

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LX/3Ul;->A01(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    invoke-static {p1, p0}, LX/D77;->A02(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {p0, p1, p0}, LX/D77;->A01(Landroid/graphics/drawable/Drawable$Callback;Landroid/graphics/drawable/Drawable;LX/dtk;)V

    iput-boolean v3, p0, LX/F7D;->A04:Z

    aput-object p1, v2, p2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_4
    return-void
.end method

.method public final CcV(Landroid/graphics/RectF;)V
    .locals 1

    iget-object v0, p0, LX/F7D;->A06:LX/dtk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/dtk;->CcV(Landroid/graphics/RectF;)V

    return-void

    :cond_0
    invoke-static {p1, p0}, LX/BWI;->A10(Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final D3p(Landroid/graphics/Matrix;)V
    .locals 1

    iget-object v0, p0, LX/F7D;->A06:LX/dtk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/dtk;->D3p(Landroid/graphics/Matrix;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    return-void
.end method

.method public final G9D(LX/dtk;)V
    .locals 0

    iput-object p1, p0, LX/F7D;->A06:LX/dtk;

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 5

    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v2, -0x1

    :goto_0
    iget-object v1, p0, LX/F7D;->A05:[Landroid/graphics/drawable/Drawable;

    array-length v0, v1

    if-ge v3, v0, :cond_1

    aget-object v0, v1, v3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-lez v2, :cond_2

    return v2

    :cond_2
    return v4
.end method

.method public getIntrinsicWidth()I
    .locals 5

    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v2, -0x1

    :goto_0
    iget-object v1, p0, LX/F7D;->A05:[Landroid/graphics/drawable/Drawable;

    array-length v0, v1

    if-ge v3, v0, :cond_1

    aget-object v0, v1, v3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-lez v2, :cond_2

    return v2

    :cond_2
    return v4
.end method

.method public final getOpacity()I
    .locals 5

    iget-object v4, p0, LX/F7D;->A05:[Landroid/graphics/drawable/Drawable;

    array-length v3, v4

    if-nez v3, :cond_1

    const/4 v2, -0x2

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x1

    const/4 v2, -0x1

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v4, v1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    invoke-static {v2, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 4

    const/4 v3, 0x0

    iput v3, p1, Landroid/graphics/Rect;->left:I

    iput v3, p1, Landroid/graphics/Rect;->top:I

    iput v3, p1, Landroid/graphics/Rect;->right:I

    iput v3, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, LX/F7D;->A00:Landroid/graphics/Rect;

    :goto_0
    iget-object v1, p0, LX/F7D;->A05:[Landroid/graphics/drawable/Drawable;

    array-length v0, v1

    if-ge v3, v0, :cond_1

    aget-object v0, v1, v3

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v0, v2, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v0, v2, Landroid/graphics/Rect;->top:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v0, v2, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final isStateful()Z
    .locals 5

    iget-boolean v0, p0, LX/F7D;->A04:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/F7D;->A03:Z

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, LX/F7D;->A05:[Landroid/graphics/drawable/Drawable;

    array-length v0, v2

    const/4 v1, 0x1

    if-ge v3, v0, :cond_1

    aget-object v0, v2, v3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    or-int/2addr v4, v1

    iput-boolean v4, p0, LX/F7D;->A03:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iput-boolean v1, p0, LX/F7D;->A04:Z

    :cond_2
    iget-boolean v0, p0, LX/F7D;->A03:Z

    return v0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/F7D;->A05:[Landroid/graphics/drawable/Drawable;

    array-length v0, v1

    if-ge v2, v0, :cond_1

    aget-object v0, v1, v2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/F7D;->A02:Z

    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/F7D;->A05:[Landroid/graphics/drawable/Drawable;

    array-length v0, v1

    if-ge v2, v0, :cond_1

    aget-object v0, v1, v2

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onLevelChange(I)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/F7D;->A05:[Landroid/graphics/drawable/Drawable;

    array-length v0, v1

    if-ge v3, v0, :cond_1

    aget-object v0, v1, v3

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final onStateChange([I)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/F7D;->A05:[Landroid/graphics/drawable/Drawable;

    array-length v0, v1

    if-ge v3, v0, :cond_1

    aget-object v0, v1, v3

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 3

    iget-object v0, p0, LX/F7D;->A01:LX/3Ul;

    invoke-virtual {v0, p1}, LX/3Ul;->A00(Landroid/graphics/ColorFilter;)V

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/F7D;->A05:[Landroid/graphics/drawable/Drawable;

    array-length v0, v1

    if-ge v2, v0, :cond_1

    aget-object v0, v1, v2

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setDither(Z)V
    .locals 3

    iget-object v0, p0, LX/F7D;->A01:LX/3Ul;

    iput p1, v0, LX/3Ul;->A01:I

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/F7D;->A05:[Landroid/graphics/drawable/Drawable;

    array-length v0, v1

    if-ge v2, v0, :cond_1

    aget-object v0, v1, v2

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setFilterBitmap(Z)V
    .locals 3

    iget-object v0, p0, LX/F7D;->A01:LX/3Ul;

    iput p1, v0, LX/3Ul;->A02:I

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/F7D;->A05:[Landroid/graphics/drawable/Drawable;

    array-length v0, v1

    if-ge v2, v0, :cond_1

    aget-object v0, v1, v2

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setHotspot(FF)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/F7D;->A05:[Landroid/graphics/drawable/Drawable;

    array-length v0, v1

    if-ge v2, v0, :cond_1

    aget-object v0, v1, v2

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v3

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/F7D;->A05:[Landroid/graphics/drawable/Drawable;

    array-length v0, v1

    if-ge v2, v0, :cond_1

    aget-object v0, v1, v2

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
