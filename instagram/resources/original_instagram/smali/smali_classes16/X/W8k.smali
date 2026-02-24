.class public final LX/W8k;
.super LX/W8m;
.source ""

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Z


# direct methods
.method public constructor <init>(Landroid/util/DisplayMetrics;LX/YQN;Ljava/lang/Integer;IIIIZ)V
    .locals 9

    move-object v6, p3

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v7, p4

    move v8, p6

    invoke-direct/range {v3 .. v8}, LX/W8m;-><init>(Landroid/util/DisplayMetrics;LX/YQN;Ljava/lang/Integer;II)V

    iput p5, p0, LX/W8k;->A01:I

    move/from16 v0, p8

    iput-boolean v0, p0, LX/W8k;->A02:Z

    move/from16 v0, p7

    iput v0, p0, LX/W8k;->A00:I

    const/4 v1, 0x2

    const/high16 v0, 0x41b00000    # 22.0f

    invoke-static {v1, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    add-int/lit8 v0, p4, 0x1

    int-to-float v0, v0

    mul-float/2addr v2, v0

    iget v1, p0, LX/W8m;->A01:F

    iget v0, p0, LX/W8m;->A02:F

    add-float/2addr v1, v0

    cmpg-float v0, v2, v1

    if-gez v0, :cond_0

    move v2, v1

    :cond_0
    iput v2, p0, LX/a2J;->A00:F

    return-void
.end method


# virtual methods
.method public final chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p6}, LX/D1F;->A0t(Ljava/lang/Object;)V

    check-cast p1, Landroid/text/Spanned;

    invoke-interface {p1, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    invoke-interface {p1, p0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p3, v0}, LX/776;->A1X(II)Z

    move-result v4

    iget-boolean v0, p0, LX/W8k;->A02:Z

    if-eqz v0, :cond_0

    iget v3, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v2, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int v0, v3, v2

    iget v1, p0, LX/W8k;->A01:I

    if-le v0, v1, :cond_1

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    int-to-float v0, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v0, v3

    mul-float/2addr v0, v1

    float-to-int v3, v0

    iput v3, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    :goto_0
    if-eqz v4, :cond_0

    iget v1, p0, LX/W8k;->A00:I

    add-int/2addr v3, v1

    iput v3, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr v0, v1

    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :cond_0
    return-void

    :cond_1
    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    add-int/2addr v3, v0

    iput v3, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    div-int/lit8 v0, v1, 0x2

    sub-int/2addr v2, v0

    iput v2, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    goto :goto_0
.end method
