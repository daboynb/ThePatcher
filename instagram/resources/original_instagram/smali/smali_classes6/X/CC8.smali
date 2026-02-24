.class public final LX/CC8;
.super LX/C4U;
.source ""

# interfaces
.implements LX/Oau;
.implements LX/Lhh;
.implements LX/Nzm;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:LX/opf;

.field public A05:Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;

.field public A06:LX/UMs;

.field public A07:Ljava/lang/Float;

.field public A08:Ljava/util/List;


# virtual methods
.method public final A08()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/CC8;->A08:Ljava/util/List;

    return-object v0
.end method

.method public final A09()I
    .locals 2

    iget-object v0, p0, LX/CC8;->A05:Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;

    iget-object v0, v0, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A03:Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;->C8d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final B4S()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/CC8;->A03:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final CVe()LX/Ghh;
    .locals 1

    iget-object v0, p0, LX/CC8;->A05:Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;

    iget-object v0, v0, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A0C:LX/Ghh;

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/CC8;->A06:LX/UMs;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget v0, v0, LX/UMs;->A01:I

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/CC8;->A03:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget-object v0, p0, LX/CC8;->A03:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    :goto_0
    iget-object v0, p0, LX/CC8;->A06:LX/UMs;

    iget v0, v0, LX/UMs;->A01:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/CC8;->A01:I

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
