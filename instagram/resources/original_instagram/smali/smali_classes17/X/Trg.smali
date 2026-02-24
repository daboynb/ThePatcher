.class public final LX/Trg;
.super LX/3Ui;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Matrix;

.field public A03:Landroid/graphics/Matrix;

.field public A04:Landroid/graphics/PointF;

.field public A05:LX/4nb;

.field public A06:Ljava/lang/Object;


# direct methods
.method private final A00()V
    .locals 4

    iget-object v1, p0, LX/Trg;->A05:LX/4nb;

    instance-of v0, v1, LX/aNT;

    if-eqz v0, :cond_2

    const-string v0, "null cannot be cast to non-null type com.facebook.drawee.drawable.ScalingUtils.StatefulScaleType"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/aNT;

    iget v0, v1, LX/aNT;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v0, p0, LX/Trg;->A06:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    iput-object v1, p0, LX/Trg;->A06:Ljava/lang/Object;

    :goto_0
    iget-object v2, p0, LX/3Ui;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    iget v1, p0, LX/Trg;->A01:I

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Trg;->A00:I

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-ne v1, v0, :cond_0

    if-eqz v3, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/Trg;->A02()V

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-super {p0, p1}, LX/3Ui;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, LX/Trg;->A02()V

    return-object v0
.end method

.method public final A02()V
    .locals 10

    iget-object v3, p0, LX/3Ui;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-nez v3, :cond_0

    iput v2, p0, LX/Trg;->A00:I

    iput v2, p0, LX/Trg;->A01:I

    :goto_0
    iput-object v4, p0, LX/Trg;->A02:Landroid/graphics/Matrix;

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    iput v8, p0, LX/Trg;->A01:I

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    iput v9, p0, LX/Trg;->A00:I

    if-lez v8, :cond_1

    if-lez v9, :cond_1

    if-ne v8, v1, :cond_2

    if-ne v9, v0, :cond_2

    :cond_1
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/Trg;->A05:LX/4nb;

    sget-object v0, LX/4nb;->A09:LX/4nb;

    if-eq v1, v0, :cond_1

    invoke-virtual {v3, v2, v2, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v4, p0, LX/Trg;->A03:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    iget-object v3, p0, LX/Trg;->A05:LX/4nb;

    iget-object v0, p0, LX/Trg;->A04:Landroid/graphics/PointF;

    if-eqz v0, :cond_3

    iget v6, v0, Landroid/graphics/PointF;->x:F

    iget v7, v0, Landroid/graphics/PointF;->y:F

    :goto_1
    invoke-interface/range {v3 .. v9}, LX/4nb;->D3q(Landroid/graphics/Matrix;Landroid/graphics/Rect;FFII)V

    goto :goto_0

    :cond_3
    const/high16 v6, 0x3f000000    # 0.5f

    const/high16 v7, 0x3f000000    # 0.5f

    goto :goto_1
.end method

.method public final D3p(Landroid/graphics/Matrix;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3Ui;->A01:LX/dtk;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/dtk;->D3p(Landroid/graphics/Matrix;)V

    :goto_0
    invoke-direct {p0}, LX/Trg;->A00()V

    iget-object v0, p0, LX/Trg;->A02:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    goto :goto_0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/Trg;->A00()V

    iget-object v0, p0, LX/Trg;->A02:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    iget-object v0, p0, LX/Trg;->A02:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-super {p0, p1}, LX/3Ui;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :cond_0
    invoke-super {p0, p1}, LX/3Ui;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0}, LX/Trg;->A02()V

    return-void
.end method
