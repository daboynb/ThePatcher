.class public final LX/CUk;
.super LX/C4U;
.source ""

# interfaces
.implements LX/Ljo;


# instance fields
.field public A00:I

.field public A01:LX/Tf7;

.field public A02:LX/Ts0;

.field public A03:LX/2a5;

.field public A04:Ljava/util/List;


# virtual methods
.method public final A08()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/CUk;->A04:Ljava/util/List;

    return-object v0
.end method

.method public final C9B()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final C9H()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/CUk;->A03:LX/2a5;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, LX/CUk;->A02:LX/Ts0;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/CUk;->A01:LX/Tf7;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget-object v0, p0, LX/CUk;->A02:LX/Ts0;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iget v0, p0, LX/CUk;->A00:I

    add-int/2addr v1, v0

    iget-object v0, p0, LX/CUk;->A01:LX/Tf7;

    iget v0, v0, LX/Tf7;->A00:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LX/CUk;->A01:LX/Tf7;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public final setBounds(IIII)V
    .locals 7

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    add-int/2addr p1, p3

    div-int/lit8 v5, p1, 0x2

    iget-object v6, p0, LX/CUk;->A02:LX/Ts0;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v2, v5, v0

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    add-int/2addr v1, v5

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {v6, v2, p2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v4, p0, LX/CUk;->A01:LX/Tf7;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v3, v5, v0

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    add-int/2addr v2, p2

    iget v1, p0, LX/CUk;->A00:I

    add-int/2addr v2, v1

    add-int/2addr v5, v0

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr p2, v0

    add-int/2addr p2, v1

    iget v0, v4, LX/Tf7;->A00:I

    add-int/2addr p2, v0

    invoke-virtual {v4, v3, v2, v5, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method
