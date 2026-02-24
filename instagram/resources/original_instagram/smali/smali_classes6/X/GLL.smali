.class public final LX/GLL;
.super Landroid/text/style/MetricAffectingSpan;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    iput p1, p0, LX/GLL;->A01:F

    iput p2, p0, LX/GLL;->A00:F

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    iget v2, p0, LX/GLL;->A01:F

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    iget v0, p0, LX/GLL;->A00:F

    div-float/2addr v1, v0

    div-float/2addr v2, v1

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 3

    iget v2, p0, LX/GLL;->A01:F

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    iget v0, p0, LX/GLL;->A00:F

    div-float/2addr v1, v0

    div-float/2addr v2, v1

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    return-void
.end method
