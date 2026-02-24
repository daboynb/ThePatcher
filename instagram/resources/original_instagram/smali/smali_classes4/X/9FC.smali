.class public abstract LX/9FC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/util/SparseIntArray;

.field public static final A01:Landroid/util/SparseIntArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LX/9FC;->A01:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LX/9FC;->A00:Landroid/util/SparseIntArray;

    return-void
.end method

.method public static A00(Landroid/text/Layout;Ljava/lang/CharSequence;I)I
    .locals 4

    :goto_0
    const/4 v0, 0x1

    if-lez p2, :cond_2

    invoke-virtual {p0, p2}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {p0, p2}, Landroid/text/Layout;->getLineVisibleEnd(I)I

    move-result v0

    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v3, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isAlphabetic(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, p2, 0x1

    :cond_2
    return v0
.end method

.method public static A01(Landroid/content/Context;LX/9Ep;Ljava/lang/CharSequence;II)Landroid/text/Layout;
    .locals 10

    new-instance v1, LX/4wa;

    invoke-direct {v1}, LX/4wa;-><init>()V

    const/4 v4, 0x0

    iput-boolean v4, v1, LX/4wa;->A05:Z

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/4 v5, 0x2

    const/high16 v0, -0x80000000

    if-eq v2, v0, :cond_1

    if-eqz v2, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v2, v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected size mode: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    goto :goto_0

    :cond_2
    const/4 v7, 0x1

    :goto_0
    iget-object v8, p1, LX/9Ep;->A0X:Landroid/text/TextUtils$TruncateAt;

    if-nez v8, :cond_3

    iget v2, p1, LX/9Ep;->A0M:I

    const v0, 0x7fffffff

    if-eq v2, v0, :cond_3

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    :cond_3
    iget-boolean v0, p1, LX/9Ep;->A0g:Z

    if-eqz v0, :cond_4

    iget v0, p1, LX/9Ep;->A0K:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_10

    iget v0, p1, LX/9Ep;->A0J:I

    if-eq v0, v2, :cond_10

    :cond_4
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v1, v0}, LX/4wa;->A01(F)V

    iget-object v3, v1, LX/4wa;->A06:LX/4xC;

    iget-object v0, v3, LX/4xC;->A0G:Landroid/text/TextUtils$TruncateAt;

    if-eq v0, v8, :cond_5

    iput-object v8, v3, LX/4xC;->A0G:Landroid/text/TextUtils$TruncateAt;

    const/4 v0, 0x0

    iput-object v0, v1, LX/4wa;->A04:Landroid/text/Layout;

    :cond_5
    iget v0, v3, LX/4xC;->A0A:I

    if-eq v0, p4, :cond_6

    iput p4, v3, LX/4xC;->A0A:I

    const/4 v0, 0x0

    iput-object v0, v1, LX/4wa;->A04:Landroid/text/Layout;

    :cond_6
    iget v9, p1, LX/9Ep;->A0A:F

    iget v8, p1, LX/9Ep;->A08:F

    iget v2, p1, LX/9Ep;->A09:F

    iget v0, p1, LX/9Ep;->A0S:I

    invoke-virtual {v1, v9, v8, v2, v0}, LX/4wa;->A04(FFFI)V

    iget-boolean v2, p1, LX/9Ep;->A0h:Z

    iget-boolean v0, v3, LX/4xC;->A0M:Z

    if-eq v0, v2, :cond_7

    iput-boolean v2, v3, LX/4xC;->A0M:Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/4wa;->A04:Landroid/text/Layout;

    :cond_7
    invoke-virtual {v1, p2}, LX/4wa;->A0A(Ljava/lang/CharSequence;)V

    iget v0, p1, LX/9Ep;->A0T:I

    invoke-virtual {v1, v0}, LX/4wa;->A07(I)V

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    iget v0, v3, LX/4xC;->A0C:I

    if-ne v0, v2, :cond_8

    iget v0, v3, LX/4xC;->A0B:I

    if-eq v0, v7, :cond_9

    :cond_8
    iput v2, v3, LX/4xC;->A0C:I

    iput v7, v3, LX/4xC;->A0B:I

    const/4 v0, 0x0

    iput-object v0, v1, LX/4wa;->A04:Landroid/text/Layout;

    :cond_9
    iget-boolean v0, v3, LX/4xC;->A0J:Z

    if-eq v0, v6, :cond_a

    iput-boolean v6, v3, LX/4xC;->A0J:Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/4wa;->A04:Landroid/text/Layout;

    :cond_a
    iget v2, p1, LX/9Ep;->A06:F

    iget v6, v3, LX/4xC;->A00:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v0, v6, v0

    if-nez v0, :cond_b

    iget v0, v3, LX/4xC;->A04:F

    cmpg-float v0, v0, v2

    if-eqz v0, :cond_b

    iput v2, v3, LX/4xC;->A04:F

    const/4 v0, 0x0

    iput-object v0, v1, LX/4wa;->A04:Landroid/text/Layout;

    :cond_b
    iget v2, p1, LX/9Ep;->A05:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v0, v6, v0

    if-nez v0, :cond_c

    iget v0, v3, LX/4xC;->A05:F

    cmpg-float v0, v0, v2

    if-eqz v0, :cond_c

    iput v2, v3, LX/4xC;->A05:F

    const/4 v0, 0x0

    iput-object v0, v1, LX/4wa;->A04:Landroid/text/Layout;

    :cond_c
    iget v0, p1, LX/9Ep;->A0I:I

    invoke-virtual {v1, v0}, LX/4wa;->A05(I)V

    iget v2, p1, LX/9Ep;->A0G:I

    iget v0, v3, LX/4xC;->A08:I

    if-eq v0, v2, :cond_d

    iput v2, v3, LX/4xC;->A08:I

    const/4 v0, 0x0

    iput-object v0, v1, LX/4wa;->A04:Landroid/text/Layout;

    :cond_d
    iget v2, p1, LX/9Ep;->A0C:I

    iget v0, v3, LX/4xC;->A06:I

    if-eq v0, v2, :cond_e

    iput v2, v3, LX/4xC;->A06:I

    const/4 v0, 0x0

    iput-object v0, v1, LX/4wa;->A04:Landroid/text/Layout;

    :cond_e
    iget v2, p1, LX/9Ep;->A0F:I

    iget v0, v3, LX/4xC;->A07:I

    if-eq v0, v2, :cond_f

    iput v2, v3, LX/4xC;->A07:I

    const/4 v0, 0x0

    iput-object v0, v1, LX/4wa;->A04:Landroid/text/Layout;

    :cond_f
    iget-boolean v2, p1, LX/9Ep;->A0j:Z

    iget-boolean v0, v3, LX/4xC;->A0L:Z

    if-eq v0, v2, :cond_12

    iput-boolean v2, v3, LX/4xC;->A0L:Z

    iget-object v0, v3, LX/4xC;->A0I:Ljava/lang/CharSequence;

    if-nez v0, :cond_11

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    const/4 v6, 0x1

    goto/16 :goto_1

    :cond_11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x0

    iput-object v0, v1, LX/4wa;->A04:Landroid/text/Layout;

    :cond_12
    iget v2, p1, LX/9Ep;->A04:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_13

    invoke-virtual {v1, v2}, LX/4wa;->A03(F)V

    :cond_13
    iget v0, p1, LX/9Ep;->A03:F

    invoke-virtual {v1, v0}, LX/4wa;->A02(F)V

    iget v0, p1, LX/9Ep;->A0O:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_23

    iput v0, v1, LX/4wa;->A01:I

    const/4 v0, 0x1

    iput v0, v1, LX/4wa;->A03:I

    :goto_2
    iget v0, p1, LX/9Ep;->A0L:I

    if-eq v0, v2, :cond_22

    iput v0, v1, LX/4wa;->A00:I

    const/4 v0, 0x1

    iput v0, v1, LX/4wa;->A02:I

    :goto_3
    iget v0, p1, LX/9Ep;->A0B:I

    if-eqz v0, :cond_21

    invoke-virtual {v1, v0}, LX/4wa;->A06(I)V

    :goto_4
    iget-object v0, p1, LX/9Ep;->A0W:Landroid/graphics/Typeface;

    if-nez v0, :cond_14

    iget v0, p1, LX/9Ep;->A0U:I

    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    :cond_14
    invoke-virtual {v1, v0}, LX/4wa;->A09(Landroid/graphics/Typeface;)V

    invoke-static {p0}, LX/9Dt;->A00(Landroid/content/Context;)Z

    move-result v5

    iget-object v2, p1, LX/9Ep;->A0Y:LX/Btm;

    if-nez v2, :cond_20

    if-eqz v5, :cond_1f

    sget-object v2, LX/4xF;->A02:LX/Btm;

    :goto_5
    iput-object v2, p1, LX/9Ep;->A0Y:LX/Btm;

    const/4 v6, 0x0

    :goto_6
    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/4xC;->A0H:LX/Btm;

    if-eq v0, v2, :cond_15

    iput-object v2, v3, LX/4xC;->A0H:LX/Btm;

    const/4 v0, 0x0

    iput-object v0, v1, LX/4wa;->A04:Landroid/text/Layout;

    :cond_15
    iget-object v2, p1, LX/9Ep;->A0Y:LX/Btm;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v2, p2, v0}, LX/Btm;->Di7(Ljava/lang/CharSequence;I)Z

    move-result v4

    iget-object v0, p1, LX/9Ep;->A0Z:LX/9Eo;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1c

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1b

    const/4 v0, 0x3

    if-eq v2, v0, :cond_16

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1d

    const/4 v0, 0x5

    if-eq v2, v0, :cond_1a

    const/4 v0, 0x6

    if-eq v2, v0, :cond_19

    if-nez v6, :cond_17

    :cond_16
    if-ne v5, v4, :cond_1e

    :cond_17
    :goto_7
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_8
    iget-object v0, v3, LX/4xC;->A0E:Landroid/text/Layout$Alignment;

    if-eq v0, v2, :cond_18

    iput-object v2, v3, LX/4xC;->A0E:Landroid/text/Layout$Alignment;

    const/4 v0, 0x0

    iput-object v0, v1, LX/4wa;->A04:Landroid/text/Layout;

    :cond_18
    invoke-virtual {v1}, LX/4wa;->A00()Landroid/text/Layout;

    move-result-object v0

    return-object v0

    :cond_19
    if-eqz v4, :cond_1e

    goto :goto_7

    :cond_1a
    if-eqz v4, :cond_17

    goto :goto_9

    :cond_1b
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_8

    :cond_1c
    if-nez v6, :cond_1e

    :cond_1d
    if-ne v5, v4, :cond_17

    :cond_1e
    :goto_9
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_8

    :cond_1f
    sget-object v2, LX/4xF;->A01:LX/Btm;

    goto :goto_5

    :cond_20
    const/4 v6, 0x1

    goto :goto_6

    :cond_21
    iget-object v0, p1, LX/9Ep;->A0V:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v0}, LX/4wa;->A08(Landroid/content/res/ColorStateList;)V

    goto :goto_4

    :cond_22
    iget v0, p1, LX/9Ep;->A0N:I

    iput v0, v1, LX/4wa;->A00:I

    iput v5, v1, LX/4wa;->A02:I

    goto/16 :goto_3

    :cond_23
    iget v0, p1, LX/9Ep;->A0Q:I

    iput v0, v1, LX/4wa;->A01:I

    iput v5, v1, LX/4wa;->A03:I

    goto/16 :goto_2
.end method

.method public static A02(Landroid/content/Context;Landroid/text/Spannable;Landroid/util/Pair;LX/9Ep;II)Landroid/util/Pair;
    .locals 26

    move-object/from16 v10, p3

    iget-object v1, v10, LX/9Ep;->A0a:LX/GbM;

    move-object/from16 v0, p2

    iget-object v11, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, LX/9FD;

    iget-object v0, v1, LX/GbM;->A02:Landroid/graphics/RectF;

    iget v9, v0, Landroid/graphics/RectF;->top:F

    iget v8, v0, Landroid/graphics/RectF;->bottom:F

    iget v3, v0, Landroid/graphics/RectF;->left:F

    iget v7, v0, Landroid/graphics/RectF;->right:F

    iget v5, v1, LX/GbM;->A00:F

    iget v4, v1, LX/GbM;->A01:I

    move/from16 v25, p5

    invoke-static/range {v25 .. v25}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v15, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    invoke-static/range {v25 .. v25}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget-object v0, v11, LX/9FD;->A02:Landroid/text/Layout;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    int-to-float v2, v0

    add-float/2addr v2, v9

    add-float/2addr v2, v8

    int-to-float v0, v1

    sub-float v1, v0, v2

    div-float/2addr v1, v15

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v9, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v9

    invoke-static {v8, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v8

    :cond_0
    move/from16 v24, p4

    invoke-static/range {v24 .. v24}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/4 v14, 0x2

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    invoke-static/range {v24 .. v24}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    iget-object v13, v11, LX/9FD;->A02:Landroid/text/Layout;

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v13}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-ge v2, v0, :cond_2

    int-to-float v1, v1

    invoke-virtual {v13, v2}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_2
    int-to-float v2, v1

    add-float/2addr v2, v3

    add-float/2addr v2, v7

    sub-int v1, v12, v1

    div-int/2addr v1, v14

    int-to-float v0, v12

    cmpg-float v0, v0, v2

    if-gez v0, :cond_3

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    move-result v7

    :cond_3
    iget-object v0, v11, LX/9FD;->A02:Landroid/text/Layout;

    new-instance v2, LX/HmO;

    move/from16 v22, v5

    move/from16 v23, v4

    move/from16 v20, v9

    move/from16 v21, v8

    move/from16 v18, v3

    move/from16 v19, v7

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    invoke-direct/range {v16 .. v23}, LX/HmO;-><init>(Landroid/text/Layout;FFFFFI)V

    move-object/from16 v4, p1

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v0, 0x12

    invoke-interface {v4, v2, v6, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    iput v3, v10, LX/9Ep;->A01:F

    iput v7, v10, LX/9Ep;->A02:F

    move-object/from16 v21, p0

    move-object/from16 v22, v10

    move-object/from16 v23, v4

    move/from16 p0, v6

    invoke-static/range {v21 .. v26}, LX/9FC;->A03(Landroid/content/Context;LX/9Ep;Ljava/lang/CharSequence;IIZ)Landroid/util/Pair;

    move-result-object v5

    iget-object v4, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, LX/9FD;

    iput v9, v4, LX/9FD;->A01:F

    iget-object v0, v10, LX/9Ep;->A0Z:LX/9Eo;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v1, :cond_7

    if-ne v2, v14, :cond_5

    iget-object v0, v4, LX/9FD;->A02:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-ne v0, v1, :cond_5

    add-float/2addr v3, v7

    div-float/2addr v3, v15

    :cond_4
    :goto_2
    iput v3, v4, LX/9FD;->A00:F

    :cond_5
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget-object v0, v4, LX/9FD;->A02:Landroid/text/Layout;

    if-nez v0, :cond_6

    const/4 v2, 0x0

    :goto_3
    add-float/2addr v9, v8

    float-to-int v0, v9

    add-int/2addr v2, v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v6, v6, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_6
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v2

    goto :goto_3

    :cond_7
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v3, v0

    iget-object v11, v4, LX/9FD;->A02:Landroid/text/Layout;

    const/4 v10, 0x0

    if-nez v11, :cond_9

    const/4 v1, 0x0

    :cond_8
    int-to-float v0, v1

    add-float/2addr v0, v7

    sub-float/2addr v3, v0

    goto :goto_2

    :cond_9
    invoke-virtual {v11}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_4
    if-ge v10, v2, :cond_8

    invoke-virtual {v11, v10}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v10, v10, 0x1

    goto :goto_4
.end method

.method public static A03(Landroid/content/Context;LX/9Ep;Ljava/lang/CharSequence;IIZ)Landroid/util/Pair;
    .locals 17

    move-object/from16 v8, p2

    new-instance v7, LX/9FD;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object/from16 v9, p1

    iput-object v9, v7, LX/9FD;->A03:LX/9Ep;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v9, LX/9Ep;->A0j:Z

    if-nez v0, :cond_0

    iput-object v8, v7, LX/9FD;->A04:Ljava/lang/CharSequence;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v6, v6, v6, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_0
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget v0, v9, LX/9Ep;->A0M:I

    move-object/from16 v2, p0

    move/from16 v3, p3

    invoke-static {v2, v9, v8, v3, v0}, LX/9FC;->A01(Landroid/content/Context;LX/9Ep;Ljava/lang/CharSequence;II)Landroid/text/Layout;

    move-result-object v5

    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/4 v10, -0x1

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    iget-boolean v0, v9, LX/9Ep;->A0k:Z

    if-eqz v0, :cond_1

    iget v1, v9, LX/9Ep;->A0M:I

    const v0, 0x7fffffff

    if-ne v1, v0, :cond_1

    if-nez v5, :cond_4

    const/4 v0, 0x0

    :goto_1
    if-le v0, v11, :cond_1

    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    sub-int/2addr v1, v4

    :goto_2
    if-ltz v1, :cond_3

    invoke-virtual {v5, v1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    if-gt v0, v11, :cond_2

    add-int/lit8 v0, v1, 0x1

    if-eq v0, v10, :cond_1

    :goto_3
    iput v0, v9, LX/9Ep;->A0M:I

    invoke-static {v2, v9, v8, v3, v0}, LX/9FC;->A01(Landroid/content/Context;LX/9Ep;Ljava/lang/CharSequence;II)Landroid/text/Layout;

    move-result-object v5

    :cond_1
    invoke-virtual {v5}, Landroid/text/Layout;->getWidth()I

    move-result v11

    iget v1, v9, LX/9Ep;->A01:F

    iget v0, v9, LX/9Ep;->A02:F

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v11, v0

    invoke-static {v11, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v11, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p3

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object v1, v9, LX/9Ep;->A0c:Ljava/lang/CharSequence;

    if-eqz v1, :cond_a

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, v9, LX/9Ep;->A0d:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-ge v1, v0, :cond_5

    invoke-virtual {v5, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-gtz v0, :cond_6

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Landroid/text/Layout;->getHeight()I

    move-result v0

    goto :goto_1

    :cond_5
    const/4 v1, -0x1

    :cond_6
    if-eq v1, v10, :cond_7

    invoke-static {v5, v8, v1}, LX/9FC;->A00(Landroid/text/Layout;Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {v2, v9, v8, v3, v0}, LX/9FC;->A01(Landroid/content/Context;LX/9Ep;Ljava/lang/CharSequence;II)Landroid/text/Layout;

    move-result-object v5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-ge v3, v0, :cond_8

    invoke-virtual {v5, v3}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-gtz v0, :cond_9

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_8
    const/4 v3, -0x1

    :cond_9
    if-eq v3, v10, :cond_a

    iget-object v1, v9, LX/9Ep;->A0c:Ljava/lang/CharSequence;

    move/from16 v0, p3

    int-to-float v0, v0

    move-object v10, v5

    move-object v11, v9

    move-object v12, v8

    move-object v13, v1

    move v14, v0

    move v15, v3

    move/from16 v16, p5

    invoke-static/range {v10 .. v16}, LX/9FC;->A05(Landroid/text/Layout;LX/9Ep;Ljava/lang/CharSequence;Ljava/lang/CharSequence;FIZ)Ljava/lang/CharSequence;

    move-result-object v8

    const/high16 v1, 0x40000000    # 2.0f

    move/from16 v0, p3

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v0, v9, LX/9Ep;->A0M:I

    invoke-static {v2, v9, v8, v1, v0}, LX/9FC;->A01(Landroid/content/Context;LX/9Ep;Ljava/lang/CharSequence;II)Landroid/text/Layout;

    move-result-object v5

    iput-boolean v4, v7, LX/9FD;->A05:Z

    :cond_a
    if-nez v5, :cond_f

    const/4 v11, 0x0

    :goto_6
    iget v0, v9, LX/9Ep;->A05:F

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_e

    iget-boolean v0, v9, LX/9Ep;->A0i:Z

    if-eqz v0, :cond_e

    invoke-virtual {v5}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    int-to-float v1, v0

    iget v0, v9, LX/9Ep;->A05:F

    sub-float/2addr v0, v2

    mul-float/2addr v1, v0

    float-to-int v10, v1

    add-int/2addr v11, v10

    :goto_7
    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    iget v0, v9, LX/9Ep;->A0P:I

    if-ge v2, v0, :cond_b

    invoke-virtual {v5}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    int-to-float v1, v0

    iget v0, v9, LX/9Ep;->A05:F

    mul-float/2addr v1, v0

    iget v0, v9, LX/9Ep;->A06:F

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v0, v9, LX/9Ep;->A0P:I

    sub-int/2addr v0, v2

    mul-int/2addr v1, v0

    add-int/2addr v11, v1

    :cond_b
    invoke-virtual {v5}, Landroid/text/Layout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    move/from16 p1, v0

    iget v0, v9, LX/9Ep;->A0K:I

    const/high16 v13, -0x80000000

    if-eq v0, v13, :cond_c

    iget v1, v9, LX/9Ep;->A0J:I

    const/4 v0, 0x1

    if-ne v1, v13, :cond_d

    :cond_c
    const/4 v0, 0x0

    :cond_d
    if-eqz v0, :cond_15

    invoke-virtual {v5}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    new-instance v12, Landroid/text/TextPaint;

    move-object/from16 v0, p0

    invoke-direct {v12, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    instance-of v14, v8, Landroid/text/Spanned;

    if-eqz v14, :cond_10

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_10

    move-object v1, v8

    check-cast v1, Landroid/text/Spanned;

    const-class v0, Landroid/text/style/MetricAffectingSpan;

    invoke-interface {v1, v6, v6, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/MetricAffectingSpan;

    const/4 v1, 0x0

    :goto_8
    array-length v0, v2

    if-ge v1, v0, :cond_10

    aget-object v0, v2, v1

    invoke-virtual {v0, v12}, Landroid/text/style/MetricAffectingSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_e
    const/4 v10, 0x0

    goto :goto_7

    :cond_f
    invoke-virtual {v5}, Landroid/text/Layout;->getHeight()I

    move-result v11

    goto/16 :goto_6

    :cond_10
    invoke-virtual {v12}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-virtual {v12}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    float-to-int v0, v0

    mul-int/lit8 v15, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v15, v0

    sget-object v1, LX/9FC;->A01:Landroid/util/SparseIntArray;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v15, v13}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    monitor-exit v1

    if-ne v2, v13, :cond_11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    new-instance v16, Landroid/graphics/Rect;

    invoke-direct/range {v16 .. v16}, Landroid/graphics/Rect;-><init>()V

    new-instance v3, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v3}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    invoke-virtual {v12, v3}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    const-string v0, "T"

    move-object/from16 v2, v16

    invoke-virtual {v12, v0, v6, v4, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v0, v3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    neg-int v2, v0

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v2, v0

    monitor-enter v1

    :try_start_1
    invoke-virtual {v1, v15, v2}, Landroid/util/SparseIntArray;->put(II)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_11
    new-instance v16, Landroid/text/TextPaint;

    move-object/from16 v1, v16

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    if-eqz v14, :cond_12

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_12

    move-object v0, v8

    check-cast v0, Landroid/text/Spanned;

    move-object v1, v0

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v15

    sub-int/2addr v15, v4

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v14

    sub-int/2addr v14, v4

    const-class v0, Landroid/text/style/MetricAffectingSpan;

    invoke-interface {v1, v15, v14, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [Landroid/text/style/MetricAffectingSpan;

    const/4 v14, 0x0

    :goto_9
    array-length v0, v15

    if-ge v14, v0, :cond_12

    aget-object v0, v15, v14

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/text/style/MetricAffectingSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_9

    :cond_12
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    float-to-int v0, v0

    mul-int/lit8 v15, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v15, v0

    sget-object v14, LX/9FC;->A00:Landroid/util/SparseIntArray;

    monitor-enter v14

    :try_start_2
    invoke-virtual {v14, v15, v13}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    monitor-exit v14

    if-ne v1, v13, :cond_16

    if-eqz v3, :cond_13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v12}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_13

    invoke-virtual {v12}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eq v1, v0, :cond_14

    :cond_13
    new-instance v3, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v3}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    :cond_14
    iget v1, v3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    monitor-enter v14

    :try_start_3
    invoke-virtual {v14, v15, v1}, Landroid/util/SparseIntArray;->put(II)V

    monitor-exit v14

    goto :goto_a

    :cond_15
    const/4 v3, 0x0

    goto :goto_b
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_16
    :goto_a
    filled-new-array {v2, v1}, [I

    move-result-object v0

    aget v3, v0, v6

    iget v0, v9, LX/9Ep;->A0K:I

    sub-int/2addr v3, v0

    add-int/2addr v1, v3

    sub-int/2addr v11, v1

    iget v0, v9, LX/9Ep;->A0J:I

    add-int/2addr v11, v0

    :goto_b
    move/from16 v0, p4

    invoke-static {v11, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    iget-object v0, v9, LX/9Ep;->A0b:LX/9Eq;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v4, :cond_1a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_19

    sub-int/2addr v10, v3

    int-to-float v1, v10

    :goto_c
    iput-object v8, v7, LX/9FD;->A04:Ljava/lang/CharSequence;

    iput-object v5, v7, LX/9FD;->A02:Landroid/text/Layout;

    iget-object v3, v9, LX/9Ep;->A0Z:LX/9Eo;

    sget-object v0, LX/9Eo;->A07:LX/9Eo;

    if-ne v3, v0, :cond_18

    iget v0, v9, LX/9Ep;->A01:F

    :goto_d
    iput v0, v7, LX/9FD;->A00:F

    :cond_17
    if-eqz p2, :cond_1c

    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-le v0, v4, :cond_1c

    move/from16 v0, p3

    int-to-float v4, v0

    const/4 v3, 0x0

    :goto_e
    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-ge v3, v0, :cond_1b

    invoke-virtual {v5, v3}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_18
    sget-object v0, LX/9Eo;->A06:LX/9Eo;

    if-ne v3, v0, :cond_17

    iget v0, v9, LX/9Ep;->A02:F

    neg-float v0, v0

    goto :goto_d

    :cond_19
    int-to-float v1, v2

    sub-float v1, v1, p1

    goto :goto_f

    :cond_1a
    int-to-float v1, v2

    sub-float v1, v1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    :goto_f
    int-to-float v0, v10

    add-float/2addr v1, v0

    int-to-float v0, v3

    sub-float/2addr v1, v0

    goto :goto_c

    :cond_1b
    neg-float v0, v4

    iput v0, v7, LX/9FD;->A00:F

    :cond_1c
    iput v1, v7, LX/9FD;->A01:F

    instance-of v0, v8, Landroid/text/Spanned;

    if-eqz v0, :cond_1d

    move-object v3, v8

    check-cast v3, Landroid/text/Spanned;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, Landroid/text/style/ClickableSpan;

    invoke-interface {v3, v6, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ClickableSpan;

    iput-object v0, v7, LX/9FD;->A06:[Landroid/text/style/ClickableSpan;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, Landroid/text/style/ImageSpan;

    invoke-interface {v3, v6, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ImageSpan;

    iput-object v0, v7, LX/9FD;->A07:[Landroid/text/style/ImageSpan;

    :cond_1d
    new-instance v1, Landroid/graphics/Rect;

    move/from16 v0, p3

    invoke-direct {v1, v6, v6, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/16 :goto_0

    :catchall_0
    :try_start_4
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    :try_start_5
    move-exception v0

    monitor-exit v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v14
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0
.end method

.method public static A04(LX/4vK;LX/9EM;LX/9Ep;Ljava/lang/CharSequence;II)LX/9FE;
    .locals 11

    move-object v3, p3

    const/4 v6, 0x0

    iget-object v1, p0, LX/4vK;->A04:Landroid/content/Context;

    move-object v2, p2

    move v4, p4

    move/from16 v5, p5

    invoke-static/range {v1 .. v6}, LX/9FC;->A03(Landroid/content/Context;LX/9Ep;Ljava/lang/CharSequence;IIZ)Landroid/util/Pair;

    move-result-object v8

    iget-object v0, p2, LX/9Ep;->A0a:LX/GbM;

    if-eqz v0, :cond_0

    instance-of v0, p3, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    check-cast v3, Landroid/text/Spannable;

    move-object v6, v1

    move-object v7, v3

    move-object v9, p2

    move v10, p4

    move p0, v5

    invoke-static/range {v6 .. v11}, LX/9FC;->A02(Landroid/content/Context;Landroid/text/Spannable;Landroid/util/Pair;LX/9Ep;II)Landroid/util/Pair;

    move-result-object v8

    :cond_0
    iget-object v0, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget-object v0, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget-object v1, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    new-instance v0, LX/9FE;

    invoke-direct {v0, p1, v1, v3, v2}, LX/9FE;-><init>(LX/9mc;Ljava/lang/Object;II)V

    return-object v0
.end method

.method public static A05(Landroid/text/Layout;LX/9Ep;Ljava/lang/CharSequence;Ljava/lang/CharSequence;FIZ)Ljava/lang/CharSequence;
    .locals 12

    iget v0, p1, LX/9Ep;->A01:F

    sub-float p4, p4, v0

    iget v0, p1, LX/9Ep;->A02:F

    sub-float p4, p4, v0

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {p0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p3, v1, v2, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v11

    move/from16 v3, p5

    invoke-virtual {p0, v3}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v2

    const/4 v0, -0x1

    const/4 v10, 0x0

    if-ne v2, v0, :cond_0

    const/4 v10, 0x1

    :cond_0
    move-object v5, p2

    if-eqz p6, :cond_5

    if-nez v10, :cond_1

    sub-float p4, p4, v11

    invoke-virtual {p0, v3}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    sub-float p4, p4, v0

    invoke-virtual {p0, v3}, Landroid/text/Layout;->getParagraphLeft(I)I

    move-result v0

    int-to-float v0, v0

    sub-float v11, p4, v0

    :cond_1
    invoke-virtual {p0, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v6

    invoke-virtual {p0, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v7

    invoke-virtual {p0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    move v8, v6

    move v9, v7

    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Paint;->getOffsetForAdvance(Ljava/lang/CharSequence;IIIIZF)I

    move-result v0

    :goto_0
    if-lez v0, :cond_7

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {p0, v3}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v2

    invoke-virtual {p0, v3}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v0

    add-int/2addr v2, v0

    if-le v4, v2, :cond_2

    move v4, v2

    :cond_2
    if-lez v4, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v4, v0, :cond_4

    invoke-interface {p2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v4, v4, -0x1

    :cond_3
    if-ltz v4, :cond_7

    :cond_4
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v4, v0, :cond_7

    invoke-interface {p2, v1, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    filled-new-array {v0, p3}, [Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_5
    if-nez v10, :cond_6

    sub-float p4, p4, v11

    invoke-virtual {p0, v3}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v11

    add-float v11, v11, p4

    :cond_6
    invoke-virtual {p0, v3, v11}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v0

    goto :goto_0

    :cond_7
    return-object p2
.end method
