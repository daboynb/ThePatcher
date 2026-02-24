.class public final LX/QCW;
.super LX/GiO;
.source ""


# instance fields
.field public A00:LX/WdD;


# virtual methods
.method public final A06()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A07(LX/4aZ;Lcom/instagram/model/reels/ReelItem;)LX/ImJ;
    .locals 5

    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v4

    iget-object v0, p0, LX/QCW;->A00:LX/WdD;

    invoke-interface {v0}, LX/WdD;->B6n()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    div-int/lit8 v0, v0, 0x2

    mul-int/lit8 v1, v0, 0x3

    iget v0, v4, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    int-to-float v2, v1

    iget v0, v4, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v3, v2, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v0}, LX/IlY;->A00(Landroid/graphics/RectF;)LX/ImJ;

    move-result-object v0

    return-object v0
.end method

.method public final A08(LX/4aZ;)V
    .locals 0

    return-void
.end method

.method public final A09(LX/4aZ;Lcom/instagram/model/reels/ReelItem;)V
    .locals 0

    return-void
.end method

.method public final A0A(LX/4aZ;Lcom/instagram/model/reels/ReelItem;)V
    .locals 0

    return-void
.end method

.method public final A0B(LX/4aZ;Lcom/instagram/model/reels/ReelItem;)V
    .locals 0

    return-void
.end method
