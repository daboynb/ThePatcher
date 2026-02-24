.class public final LX/Rrr;
.super Landroid/text/style/CharacterStyle;
.source ""

# interfaces
.implements Landroid/text/style/UpdateAppearance;
.implements LX/nxe;


# instance fields
.field public A00:F


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, LX/Rrr;->A00:F

    invoke-static {v0, v1}, LX/327;->A09(FF)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v0, p1, Landroid/text/TextPaint;->bgColor:I

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, v1}, LX/327;->A09(FF)I

    move-result v3

    iget v0, p1, Landroid/text/TextPaint;->bgColor:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    iget v0, p1, Landroid/text/TextPaint;->bgColor:I

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    iget v0, p1, Landroid/text/TextPaint;->bgColor:I

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    :cond_0
    return-void
.end method
