.class public final LX/Mok;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:Landroid/text/TextPaint;


# virtual methods
.method public final A00(Ljava/lang/String;F)F
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Mok;->A01:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    return v0
.end method
