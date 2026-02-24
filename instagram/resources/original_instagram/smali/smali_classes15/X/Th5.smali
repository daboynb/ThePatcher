.class public final LX/Th5;
.super LX/C4U;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/content/Context;

.field public A05:Landroid/graphics/drawable/Drawable;

.field public A06:Landroid/graphics/drawable/GradientDrawable;

.field public A07:Ljava/util/List;


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, LX/Th5;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/BSI;->A0R(Ljava/util/Iterator;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget v1, p0, LX/Th5;->A01:I

    iget-object v0, p0, LX/Th5;->A06:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v0, v1}, LX/BSI;->A0H(Landroid/graphics/drawable/Drawable;I)I

    move-result v1

    iget v0, p0, LX/Th5;->A00:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/Th5;->A03:I

    return v0
.end method

.method public final setBounds(IIII)V
    .locals 6

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    add-int v0, p1, p3

    div-int/lit8 v5, v0, 0x2

    iget-object v1, p0, LX/Th5;->A06:Landroid/graphics/drawable/GradientDrawable;

    iget v0, p0, LX/Th5;->A00:I

    add-int/2addr v0, p2

    iget v4, p0, LX/Th5;->A02:I

    add-int/2addr v0, v4

    invoke-virtual {v1, p1, v0, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v3, p0, LX/Th5;->A05:Landroid/graphics/drawable/Drawable;

    invoke-static {v3}, LX/BSI;->A0D(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    sub-int v2, v5, v0

    invoke-static {v3}, LX/BSI;->A0D(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    add-int/2addr v5, v0

    iget v1, p0, LX/Th5;->A01:I

    add-int/2addr v1, p2

    mul-int/lit8 v0, v4, 0x2

    add-int/2addr v1, v0

    invoke-virtual {v3, v2, p2, v5, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method
