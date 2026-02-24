.class public final LX/5E3;
.super Landroid/text/style/MetricAffectingSpan;
.source ""

# interfaces
.implements LX/dpl;


# instance fields
.field public A00:F


# virtual methods
.method public final CpN()LX/Ia4;
    .locals 2

    iget v1, p0, LX/5E3;->A00:F

    new-instance v0, LX/apM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/apM;->A00:F

    return-object v0
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setLinearText(Z)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    iget v0, p0, LX/5E3;->A00:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setLinearText(Z)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    iget v0, p0, LX/5E3;->A00:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method
