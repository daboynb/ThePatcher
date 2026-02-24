.class public final LX/a2R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Ljava/lang/Integer;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z


# virtual methods
.method public final chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p6}, LX/D1F;->A0t(Ljava/lang/Object;)V

    iget v0, p0, LX/a2R;->A01:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    iget v0, p0, LX/a2R;->A03:I

    if-eq v0, v1, :cond_0

    iget v0, p0, LX/a2R;->A04:I

    if-eq v0, v1, :cond_0

    iget v0, p0, LX/a2R;->A02:I

    if-ne v0, v1, :cond_1

    :cond_0
    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput v0, p0, LX/a2R;->A01:I

    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput v0, p0, LX/a2R;->A03:I

    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput v0, p0, LX/a2R;->A04:I

    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iput v0, p0, LX/a2R;->A02:I

    :cond_1
    move-object v0, p1

    check-cast v0, Landroid/text/Spanned;

    invoke-interface {v0, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v0, p0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gt p2, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {p3, v0}, LX/776;->A1X(II)Z

    move-result v3

    iget-object v0, p0, LX/a2R;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, LX/a2R;->A0B:Z

    if-nez v0, :cond_5

    if-eqz v1, :cond_5

    iget v6, p0, LX/a2R;->A05:I

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge p3, v0, :cond_4

    add-int/lit8 v0, p3, -0x1

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_4

    iget-boolean v0, p0, LX/a2R;->A0A:Z

    if-nez v0, :cond_4

    iget v5, p0, LX/a2R;->A00:I

    :goto_1
    iget-object v0, p0, LX/a2R;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_3

    const/high16 v4, 0x3f800000    # 1.0f

    iget v3, p0, LX/a2R;->A03:I

    iget v2, p0, LX/a2R;->A01:I

    sub-int v0, v3, v2

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v6, v1

    sub-int/2addr v2, v6

    int-to-float v0, v2

    mul-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    add-int/2addr v3, v1

    add-int/2addr v3, v5

    int-to-float v0, v3

    mul-float/2addr v0, v4

    float-to-int v0, v0

    :goto_2
    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    return-void

    :cond_3
    iget v0, p0, LX/a2R;->A01:I

    sub-int/2addr v0, v6

    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget v0, p0, LX/a2R;->A03:I

    add-int/2addr v0, v5

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    goto :goto_0

    :cond_6
    if-eqz v1, :cond_10

    iget v1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget-boolean v2, p0, LX/a2R;->A0B:Z

    if-eqz v2, :cond_f

    iget v0, p0, LX/a2R;->A07:I

    :cond_7
    :goto_3
    sub-int/2addr v1, v0

    iput v1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget v1, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    if-eqz v2, :cond_e

    iget v0, p0, LX/a2R;->A07:I

    :cond_8
    :goto_4
    sub-int/2addr v1, v0

    iput v1, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    :goto_5
    if-eqz v3, :cond_d

    iget v1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget-boolean v2, p0, LX/a2R;->A09:Z

    if-eqz v2, :cond_c

    iget v0, p0, LX/a2R;->A07:I

    :cond_9
    :goto_6
    add-int/2addr v1, v0

    iput v1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    if-eqz v2, :cond_b

    iget v0, p0, LX/a2R;->A07:I

    :cond_a
    :goto_7
    add-int/2addr v1, v0

    :goto_8
    iput v1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    return-void

    :cond_b
    iget v0, p0, LX/a2R;->A00:I

    if-nez v0, :cond_a

    iget v0, p0, LX/a2R;->A06:I

    goto :goto_7

    :cond_c
    iget v0, p0, LX/a2R;->A00:I

    if-nez v0, :cond_9

    iget v0, p0, LX/a2R;->A06:I

    goto :goto_6

    :cond_d
    iget v0, p0, LX/a2R;->A03:I

    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v1, p0, LX/a2R;->A02:I

    goto :goto_8

    :cond_e
    iget v0, p0, LX/a2R;->A05:I

    if-nez v0, :cond_8

    iget v0, p0, LX/a2R;->A06:I

    goto :goto_4

    :cond_f
    iget v0, p0, LX/a2R;->A05:I

    if-nez v0, :cond_7

    iget v0, p0, LX/a2R;->A06:I

    goto :goto_3

    :cond_10
    iget v0, p0, LX/a2R;->A01:I

    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget v0, p0, LX/a2R;->A03:I

    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    goto :goto_5
.end method
