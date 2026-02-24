.class public final LX/3GC;
.super Landroid/text/style/ReplacementSpan;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Paint$FontMetricsInt;

.field public A03:Z

.field public final A04:F

.field public final A05:F

.field public final A06:F

.field public final A07:F

.field public final A08:I

.field public final A09:I

.field public final A0A:I


# direct methods
.method public constructor <init>(LX/Omt;FFIII)V
    .locals 3

    if-nez p4, :cond_1

    invoke-static {p2}, LX/2Vr;->A03(F)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, LX/Omt;->GLm(J)F

    move-result v2

    :goto_0
    if-nez p5, :cond_0

    invoke-static {p3}, LX/2Vr;->A03(F)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, LX/Omt;->GLm(J)F

    move-result v0

    :goto_1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    iput p2, p0, LX/3GC;->A06:F

    iput p4, p0, LX/3GC;->A0A:I

    iput p3, p0, LX/3GC;->A04:F

    iput p5, p0, LX/3GC;->A08:I

    iput v2, p0, LX/3GC;->A07:F

    iput v0, p0, LX/3GC;->A05:F

    iput p6, p0, LX/3GC;->A09:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00()I
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, LX/3GC;->A03:Z

    if-nez v0, :cond_0

    const-string v1, "PlaceholderSpan is not laid out yet."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, LX/3GC;->A00:I

    return v0
.end method

.method public final A01()Landroid/graphics/Paint$FontMetricsInt;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/3GC;->A02:Landroid/graphics/Paint$FontMetricsInt;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "fontMetrics"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3GC;->A03:Z

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iput-object v0, p0, LX/3GC;->A02:Landroid/graphics/Paint$FontMetricsInt;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/3GC;->A01()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    :cond_0
    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget-object v0, p0, LX/3GC;->A02:Landroid/graphics/Paint$FontMetricsInt;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/3GC;->A01()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    :cond_1
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    if-le v1, v0, :cond_10

    iget v1, p0, LX/3GC;->A0A:I

    const-string v3, "Unsupported unit."

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    if-ne v1, v0, :cond_f

    iget v0, p0, LX/3GC;->A06:F

    mul-float/2addr v0, v4

    :goto_0
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v0, v0

    iput v0, p0, LX/3GC;->A01:I

    iget v1, p0, LX/3GC;->A08:I

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-ne v1, v0, :cond_f

    iget v0, p0, LX/3GC;->A04:F

    mul-float/2addr v0, v4

    :goto_1
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v0, v0

    iput v0, p0, LX/3GC;->A00:I

    if-eqz p5, :cond_8

    iget-object v0, p0, LX/3GC;->A02:Landroid/graphics/Paint$FontMetricsInt;

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/3GC;->A01()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    :cond_2
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget-object v0, p0, LX/3GC;->A02:Landroid/graphics/Paint$FontMetricsInt;

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/3GC;->A01()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    :cond_3
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget-object v0, p0, LX/3GC;->A02:Landroid/graphics/Paint$FontMetricsInt;

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/3GC;->A01()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    :cond_4
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    iget v1, p0, LX/3GC;->A09:I

    if-eqz v1, :cond_b

    const/4 v0, 0x5

    if-eq v1, v0, :cond_a

    iget v2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v2, v1

    iget-boolean v0, p0, LX/3GC;->A03:Z

    if-nez v0, :cond_9

    invoke-virtual {p0}, LX/3GC;->A00()I

    move-result v0

    :goto_2
    if-ge v2, v0, :cond_5

    invoke-virtual {p0}, LX/3GC;->A00()I

    move-result v0

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-virtual {p0}, LX/3GC;->A00()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    :cond_5
    :goto_3
    iget-object v0, p0, LX/3GC;->A02:Landroid/graphics/Paint$FontMetricsInt;

    if-nez v0, :cond_6

    invoke-virtual {p0}, LX/3GC;->A01()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    :cond_6
    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iget v0, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iget-object v0, p0, LX/3GC;->A02:Landroid/graphics/Paint$FontMetricsInt;

    if-nez v0, :cond_7

    invoke-virtual {p0}, LX/3GC;->A01()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    :cond_7
    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v0, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :cond_8
    iget-boolean v0, p0, LX/3GC;->A03:Z

    if-nez v0, :cond_e

    const-string v1, "PlaceholderSpan is not laid out yet."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget v0, p0, LX/3GC;->A00:I

    goto :goto_2

    :cond_a
    iget v2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget v1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-virtual {p0}, LX/3GC;->A00()I

    move-result v0

    sub-int v0, v1, v0

    if-le v2, v0, :cond_5

    invoke-virtual {p0}, LX/3GC;->A00()I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_4

    :cond_b
    iget v1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-virtual {p0}, LX/3GC;->A00()I

    move-result v0

    neg-int v0, v0

    if-le v1, v0, :cond_5

    invoke-virtual {p0}, LX/3GC;->A00()I

    move-result v0

    neg-int v1, v0

    :goto_4
    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    goto :goto_3

    :cond_c
    iget v0, p0, LX/3GC;->A05:F

    goto/16 :goto_1

    :cond_d
    iget v0, p0, LX/3GC;->A07:F

    goto/16 :goto_0

    :cond_e
    iget v0, p0, LX/3GC;->A01:I

    return v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    const-string v0, "Invalid fontMetrics: line height can not be negative."

    invoke-static {v0}, LX/Ed1;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
