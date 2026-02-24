.class public LX/D4Q;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public A00:LX/CwG;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LX/CwG;)V
    .locals 4

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v3, 0x1

    new-instance v2, LX/CwG;

    invoke-direct {v2}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    if-eqz p2, :cond_0

    const-string v1, "Required value was null."

    invoke-virtual {p2}, LX/CwG;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz p1, :cond_1

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/CwG;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, LX/CwG;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-boolean v3, v2, LX/CwG;->A02:Z

    iput-boolean v3, v2, LX/CwG;->A03:Z

    :cond_0
    iput-object v2, p0, LX/D4Q;->A00:LX/CwG;

    return-void

    :cond_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A00()V
    .locals 10

    instance-of v0, p0, LX/M2o;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/M2o;

    invoke-static {v2}, LX/327;->A0P(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v5

    iget-object v3, v2, LX/D4Q;->A00:LX/CwG;

    invoke-virtual {v3}, LX/CwG;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v2, v2, LX/M2o;->A00:I

    add-int/2addr v1, v2

    rem-int/lit16 v0, v0, 0x1388

    mul-int/2addr v1, v0

    int-to-float v1, v1

    const v0, 0x459c4000    # 5000.0f

    div-float/2addr v1, v0

    float-to-int v4, v1

    invoke-virtual {v3}, LX/CwG;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    neg-int v2, v2

    add-int/2addr v2, v4

    iget v1, v5, Landroid/graphics/Rect;->top:I

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, v2, v1, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void

    :cond_0
    invoke-static {p0}, LX/327;->A0P(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v8

    iget-object v9, p0, LX/D4Q;->A00:LX/CwG;

    invoke-virtual {v9}, LX/CwG;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v1

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v0

    mul-int/2addr v0, v1

    int-to-double v2, v0

    const-wide v0, 0x40c3880000000000L    # 10000.0

    div-double/2addr v2, v0

    double-to-int v7, v2

    invoke-virtual {v9}, LX/CwG;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    int-to-double v4, v7

    int-to-double v2, v6

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v0

    cmpg-double v0, v4, v2

    if-gez v0, :cond_2

    const/4 v7, 0x0

    :cond_1
    :goto_0
    invoke-virtual {v9}, LX/CwG;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget v3, v8, Landroid/graphics/Rect;->left:I

    iget v2, v8, Landroid/graphics/Rect;->top:I

    add-int v1, v3, v7

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void

    :cond_2
    if-ge v7, v6, :cond_1

    move v7, v6

    goto :goto_0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/D4Q;->A00:LX/CwG;

    invoke-virtual {v1}, LX/CwG;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/CwG;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final getChangingConfigurations()I
    .locals 3

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v2

    iget-object v1, p0, LX/D4Q;->A00:LX/CwG;

    iget v0, v1, LX/CwG;->A00:I

    or-int/2addr v2, v0

    invoke-virtual {v1}, LX/CwG;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    or-int/2addr v2, v0

    return v2
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 3

    iget-object v2, p0, LX/D4Q;->A00:LX/CwG;

    iget-boolean v0, v2, LX/CwG;->A03:Z

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/CwG;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/CwG;->A02:Z

    iput-boolean v1, v2, LX/CwG;->A03:Z

    :cond_0
    iget-boolean v0, v2, LX/CwG;->A02:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iput v0, v2, LX/CwG;->A00:I

    return-object v2

    :cond_1
    const/4 v2, 0x0

    return-object v2
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LX/D4Q;->A00:LX/CwG;

    invoke-virtual {v0}, LX/CwG;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LX/D4Q;->A00:LX/CwG;

    invoke-virtual {v0}, LX/CwG;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    iget-object v0, p0, LX/D4Q;->A00:LX/CwG;

    invoke-virtual {v0}, LX/CwG;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D4Q;->A00:LX/CwG;

    invoke-virtual {v0}, LX/CwG;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final isStateful()Z
    .locals 1

    iget-object v0, p0, LX/D4Q;->A00:LX/CwG;

    invoke-virtual {v0}, LX/CwG;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0}, LX/D4Q;->A00()V

    return-void
.end method

.method public final onLevelChange(I)Z
    .locals 1

    iget-object v0, p0, LX/D4Q;->A00:LX/CwG;

    invoke-virtual {v0}, LX/CwG;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    invoke-virtual {p0}, LX/D4Q;->A00()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v0, 0x1

    return v0
.end method

.method public final onStateChange([I)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D4Q;->A00:LX/CwG;

    invoke-virtual {v0}, LX/CwG;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    return v0
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/D4Q;->A00:LX/CwG;

    invoke-virtual {v0}, LX/CwG;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/D4Q;->A00:LX/CwG;

    invoke-virtual {v0}, LX/CwG;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    iget-object v0, p0, LX/D4Q;->A00:LX/CwG;

    invoke-virtual {v0}, LX/CwG;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    return v0
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
