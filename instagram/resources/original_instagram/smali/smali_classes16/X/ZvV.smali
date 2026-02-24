.class public final LX/ZvV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ZvV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZvV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ZvV;->A00:LX/ZvV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/graphics/RectF;Landroid/text/Spannable;Landroid/text/TextPaint;LX/4vK;LX/9EM;LX/N80;LX/ZvV;IIIII)LX/Wor;
    .locals 33

    move/from16 v8, p9

    move/from16 v18, p10

    sub-int v0, p10, p9

    move/from16 v26, p11

    div-int v0, v0, p11

    div-int/lit8 v0, v0, 0x2

    mul-int v0, v0, p11

    add-int v7, p9, v0

    move-object/from16 v9, p5

    iget v2, v9, LX/N80;->A06:I

    int-to-float v1, v7

    move-object/from16 v24, p3

    move-object/from16 v0, v24

    iget-object v15, v0, LX/4vK;->A04:Landroid/content/Context;

    invoke-static {v15}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v2, v0

    const/4 v6, 0x1

    new-instance v5, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v5, v7, v6}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    move-object/from16 v10, p1

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v4, 0x0

    invoke-interface {v10, v5, v4, v0, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    iget-object v11, v9, LX/N80;->A0A:LX/J9W;

    iget-object v0, v11, LX/J9W;->A03:Ljava/lang/Float;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    :goto_0
    move/from16 v22, p7

    move/from16 v31, v22

    iget-object v0, v9, LX/N80;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static/range {v22 .. v22}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v11, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v3

    sub-float/2addr v11, v0

    float-to-int v0, v11

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    sget v0, LX/4bS;->A00:I

    const/high16 v0, -0x80000000

    invoke-static {v11, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v31

    :cond_0
    iget-object v0, v9, LX/N80;->A0C:Ljava/lang/Integer;

    move/from16 v23, p8

    if-nez v0, :cond_10

    move/from16 v32, v23

    :goto_1
    iget-object v0, v9, LX/N80;->A09:LX/9Ep;

    move-object/from16 v19, p4

    move-object/from16 v27, v24

    move-object/from16 v28, v19

    move-object/from16 v29, v0

    move-object/from16 v30, v10

    invoke-static/range {v27 .. v32}, LX/9FC;->A04(LX/4vK;LX/9EM;LX/9Ep;Ljava/lang/CharSequence;II)LX/9FE;

    move-result-object v0

    iget-object v12, v0, LX/9FE;->A02:Ljava/lang/Object;

    check-cast v12, LX/9FD;

    if-eqz v12, :cond_17

    iget-object v0, v12, LX/9FD;->A02:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    iget v0, v9, LX/N80;->A02:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v14, 0x1

    sub-int/2addr v2, v6

    if-lez v2, :cond_f

    iget-object v0, v12, LX/9FD;->A02:Landroid/text/Layout;

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineStart(I)I

    move-result v11

    iget-object v0, v12, LX/9FD;->A02:Landroid/text/Layout;

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v2

    if-gt v11, v2, :cond_f

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v11, v0, :cond_f

    invoke-static {v10, v11, v2}, LX/BWI;->A0r(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "\\s+"

    invoke-static {v2, v0, v4}, LX/22X;->A0v(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_f

    :goto_2
    iget-boolean v0, v9, LX/N80;->A0E:Z

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    invoke-static {v10}, LX/1ms;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    const-string v0, "\\s+"

    invoke-static {v2, v0, v4}, LX/22X;->A0v(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v2, 0x0

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v10, v0, v2, v4}, LX/1ms;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v11, v2

    iget-object v0, v12, LX/9FD;->A02:Landroid/text/Layout;

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v2

    iget-object v0, v12, LX/9FD;->A02:Landroid/text/Layout;

    invoke-virtual {v0, v11}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    if-eq v2, v0, :cond_e

    const/4 v13, 0x1

    :cond_1
    iget-object v0, v12, LX/9FD;->A02:Landroid/text/Layout;

    move-object/from16 v20, v0

    move-object/from16 v11, p2

    invoke-virtual {v11}, Landroid/graphics/Paint;->reset()V

    invoke-virtual/range {v20 .. v20}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    iget v2, v9, LX/N80;->A06:I

    invoke-static {v15}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual/range {v20 .. v20}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v15

    invoke-static {v15}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object/from16 v12, p0

    iget v0, v12, Landroid/graphics/RectF;->right:F

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v1

    iget v2, v9, LX/N80;->A02:I

    move/from16 v17, v2

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v10, v4, v0, v11, v1}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v15

    const/4 v1, -0x1

    if-ne v2, v1, :cond_2

    const v17, 0x7fffffff

    :cond_2
    move/from16 v0, v17

    invoke-virtual {v15, v0}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    invoke-virtual/range {v16 .. v16}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object/from16 v21, p6

    if-eq v2, v1, :cond_5

    invoke-virtual/range {v20 .. v20}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    if-gt v1, v2, :cond_3

    invoke-virtual/range {v20 .. v20}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    sub-int/2addr v2, v6

    move-object/from16 v1, v20

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v2

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eq v2, v1, :cond_5

    :cond_3
    :goto_4
    invoke-interface {v10, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    move/from16 v0, v18

    if-gt v0, v8, :cond_15

    const/4 v0, -0x1

    new-instance v1, LX/Wor;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/Wor;->A00:I

    iput-boolean v14, v1, LX/Wor;->A02:Z

    iput-boolean v13, v1, LX/Wor;->A01:Z

    :goto_5
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_4
    return-object v1

    :cond_5
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, v12, Landroid/graphics/RectF;->bottom:F

    const/4 v6, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_6

    iget-boolean v1, v9, LX/N80;->A0E:Z

    if-eqz v1, :cond_3

    cmpl-float v1, v2, v6

    if-lez v1, :cond_6

    goto :goto_4

    :cond_6
    iget-boolean v1, v9, LX/N80;->A0E:Z

    if-eqz v1, :cond_7

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v6, v3, v1

    :cond_7
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    invoke-static {v4, v1}, LX/4so;->A0C(II)LX/2aS;

    move-result-object v2

    instance-of v1, v2, Ljava/util/Collection;

    if-eqz v1, :cond_c

    move-object v1, v2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_8
    if-nez v13, :cond_3

    invoke-interface {v10, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    move/from16 v0, v18

    if-gt v0, v8, :cond_9

    new-instance v1, LX/Wor;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v7, v1, LX/Wor;->A00:I

    iput-boolean v14, v1, LX/Wor;->A02:Z

    :goto_6
    iput-boolean v4, v1, LX/Wor;->A01:Z

    goto :goto_5

    :cond_9
    if-eqz v14, :cond_a

    sub-int p4, v7, p11

    move-object/from16 v30, v24

    move-object/from16 v32, v9

    move/from16 p3, v8

    move-object/from16 v27, v12

    move-object/from16 v28, v10

    move-object/from16 v29, v11

    move-object/from16 v31, v19

    move-object/from16 p0, v21

    move/from16 p1, v22

    move/from16 p2, v23

    move/from16 p5, v26

    invoke-static/range {v27 .. v38}, LX/ZvV;->A00(Landroid/graphics/RectF;Landroid/text/Spannable;Landroid/text/TextPaint;LX/4vK;LX/9EM;LX/N80;LX/ZvV;IIIII)LX/Wor;

    move-result-object v1

    iget-boolean v0, v1, LX/Wor;->A02:Z

    if-nez v0, :cond_16

    iget-boolean v0, v1, LX/Wor;->A01:Z

    if-nez v0, :cond_16

    return-object v1

    :cond_a
    add-int p3, v7, p11

    move-object/from16 v27, v12

    move-object/from16 v28, v10

    move-object/from16 v29, v11

    move-object/from16 v30, v24

    move-object/from16 v31, v19

    move-object/from16 v32, v9

    move-object/from16 p0, v21

    move/from16 p1, v22

    move/from16 p2, v23

    move/from16 p4, v0

    move/from16 p5, v26

    invoke-static/range {v27 .. v38}, LX/ZvV;->A00(Landroid/graphics/RectF;Landroid/text/Spannable;Landroid/text/TextPaint;LX/4vK;LX/9EM;LX/N80;LX/ZvV;IIIII)LX/Wor;

    move-result-object v1

    iget v0, v1, LX/Wor;->A00:I

    if-lt v0, v7, :cond_b

    iget-boolean v0, v1, LX/Wor;->A01:Z

    if-eqz v0, :cond_4

    :cond_b
    new-instance v1, LX/Wor;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v7, v1, LX/Wor;->A00:I

    iput-boolean v4, v1, LX/Wor;->A02:Z

    goto :goto_6

    :cond_c
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    move-object v1, v3

    check-cast v1, LX/1tl;

    invoke-virtual {v1}, LX/1tl;->A00()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v2

    iget v1, v12, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v6

    cmpl-float v1, v2, v1

    if-lez v1, :cond_d

    goto/16 :goto_4

    :cond_e
    add-int/lit8 v2, v11, 0x1

    goto/16 :goto_3

    :cond_f
    const/4 v14, 0x0

    goto/16 :goto_2

    :cond_10
    iget-object v12, v9, LX/N80;->A0A:LX/J9W;

    iget-object v0, v12, LX/J9W;->A04:Ljava/lang/Float;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v11

    :goto_7
    iget-object v0, v12, LX/J9W;->A02:Ljava/lang/Float;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :goto_8
    invoke-static/range {v23 .. v23}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v11

    sub-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    sget v0, LX/4bS;->A00:I

    const/high16 v0, -0x80000000

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v32

    goto/16 :goto_1

    :cond_11
    int-to-float v2, v2

    iget v0, v12, LX/J9W;->A01:F

    mul-float/2addr v2, v0

    goto :goto_8

    :cond_12
    int-to-float v11, v2

    iget v0, v12, LX/J9W;->A01:F

    mul-float/2addr v11, v0

    goto :goto_7

    :cond_13
    iget-object v0, v9, LX/N80;->A0C:Ljava/lang/Integer;

    if-nez v0, :cond_14

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_14
    int-to-float v3, v2

    iget v0, v11, LX/J9W;->A00:F

    mul-float/2addr v3, v0

    goto/16 :goto_0

    :cond_15
    sub-int v7, v7, p11

    move-object/from16 v18, v24

    move-object/from16 v20, v9

    move/from16 v24, v8

    move/from16 v25, v7

    move-object v15, v12

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    invoke-static/range {v15 .. v26}, LX/ZvV;->A00(Landroid/graphics/RectF;Landroid/text/Spannable;Landroid/text/TextPaint;LX/4vK;LX/9EM;LX/N80;LX/ZvV;IIIII)LX/Wor;

    move-result-object v1

    return-object v1

    :cond_16
    add-int v7, v7, p11

    move/from16 p3, v7

    move/from16 p4, v18

    invoke-static/range {v27 .. v38}, LX/ZvV;->A00(Landroid/graphics/RectF;Landroid/text/Spannable;Landroid/text/TextPaint;LX/4vK;LX/9EM;LX/N80;LX/ZvV;IIIII)LX/Wor;

    move-result-object v1

    return-object v1

    :cond_17
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
