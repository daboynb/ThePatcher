.class public final LX/W7m;
.super LX/W9k;
.source ""

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# instance fields
.field public final A00:F

.field public final A01:Ljava/lang/String;

.field public final A02:I

.field public final A03:I

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/text/Editable;Landroid/util/DisplayMetrics;IIIIIIZZ)V
    .locals 21

    const/4 v0, 0x1

    move-object/from16 v1, p0

    move-object/from16 v7, p2

    move/from16 v6, p3

    move-object v8, v1

    move-object v10, v7

    move v11, v6

    move-object/from16 v9, p1

    move/from16 v12, p4

    move/from16 v13, p5

    move/from16 v14, p6

    invoke-direct/range {v8 .. v14}, LX/W9k;-><init>(Landroid/text/Editable;Landroid/util/DisplayMetrics;IIII)V

    move/from16 v2, p7

    iput v2, v1, LX/W7m;->A03:I

    move/from16 v2, p10

    iput-boolean v2, v1, LX/W7m;->A04:Z

    move/from16 v2, p8

    iput v2, v1, LX/W7m;->A02:I

    const/16 v5, 0x2e

    if-eqz p9, :cond_4

    if-eqz p3, :cond_4

    iget v2, v1, LX/W9l;->A01:I

    if-eq v6, v0, :cond_2

    if-gtz v2, :cond_0

    const-string v0, ""

    :goto_0
    iput-object v0, v1, LX/W7m;->A01:Ljava/lang/String;

    const/high16 v0, 0x41000000    # 8.0f

    const/4 v2, 0x2

    invoke-static {v2, v0, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, v1, LX/W7m;->A00:F

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v2, v0, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    add-int/lit8 v0, p3, 0x1

    int-to-float v0, v0

    mul-float/2addr v2, v0

    iput v2, v1, LX/a2J;->A00:F

    return-void

    :cond_0
    const/16 v4, 0xd

    new-array v3, v4, [I

    fill-array-data v3, :array_0

    const-string v8, "m"

    const/4 v0, 0x0

    const-string v9, "cm"

    const-string v10, "d"

    const-string v11, "cd"

    const-string v12, "c"

    const-string v13, "xc"

    const-string v14, "l"

    const-string v15, "xl"

    const-string v16, "x"

    const-string v17, "ix"

    const-string v18, "v"

    const-string v19, "iv"

    const-string v20, "i"

    filled-new-array/range {v8 .. v20}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v9

    :goto_1
    aget v8, v3, v0

    if-lt v2, v8, :cond_1

    aget-object v8, v10, v0

    invoke-static {v8, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    aget v8, v3, v0

    sub-int/2addr v2, v8

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    if-ge v0, v4, :cond_3

    goto :goto_1

    :cond_2
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v9

    :goto_2
    if-lez v2, :cond_3

    add-int/lit8 v3, v2, -0x1

    rem-int/lit8 v0, v3, 0x1a

    add-int/lit8 v0, v0, 0x61

    int-to-char v2, v0

    const/4 v0, 0x0

    invoke-virtual {v9, v0, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    div-int/lit8 v2, v3, 0x1a

    goto :goto_2

    :cond_3
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget v0, v1, LX/W9l;->A01:I

    invoke-static {v5, v0}, LX/003;->A01(CI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :array_0
    .array-data 4
        0x3e8
        0x384
        0x1f4
        0x190
        0x64
        0x5a
        0x32
        0x28
        0xa
        0x9
        0x5
        0x4
        0x1
    .end array-data
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

    iget-boolean v0, p0, LX/W7m;->A04:Z

    if-eqz v0, :cond_0

    iget v3, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v2, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int v0, v3, v2

    iget v1, p0, LX/W7m;->A03:I

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

    iget v1, p0, LX/W7m;->A02:I

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
