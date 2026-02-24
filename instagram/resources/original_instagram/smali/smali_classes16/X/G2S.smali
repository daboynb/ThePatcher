.class public final LX/G2S;
.super Landroid/text/style/ReplacementSpan;
.source ""

# interfaces
.implements LX/nxe;


# instance fields
.field public A00:I

.field public A01:I


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 2

    if-eqz p5, :cond_0

    iget v0, p0, LX/G2S;->A00:I

    neg-int v1, v0

    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    const/4 v0, 0x0

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :cond_0
    iget v0, p0, LX/G2S;->A01:I

    return v0
.end method
