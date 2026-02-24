.class public final LX/KPm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(Landroid/graphics/RectF;Landroid/graphics/RectF;Ljava/lang/Integer;FZ)Landroid/graphics/RectF;
    .locals 5

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    return-object v4

    :cond_0
    if-nez p5, :cond_3

    :cond_1
    iget v2, p1, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v2, v1, p4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v4

    :cond_2
    if-nez p5, :cond_1

    :cond_3
    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p4, v0

    sub-float v1, v3, p4

    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v4
.end method


# virtual methods
.method public final A01(Landroid/text/Layout;Ljava/lang/Integer;FII)Ljava/util/ArrayList;
    .locals 25

    const/4 v13, 0x0

    move-object/from16 v10, p1

    move/from16 v12, p4

    invoke-virtual {v10, v12}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v8

    move/from16 v9, p5

    invoke-virtual {v10, v9}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v7

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v10}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3ih;->A04(Ljava/lang/String;)Z

    move-result v24

    new-instance v5, LX/40G;

    invoke-direct {v5}, LX/40G;-><init>()V

    new-instance v20, Landroid/graphics/RectF;

    invoke-direct/range {v20 .. v20}, Landroid/graphics/RectF;-><init>()V

    const v0, 0x3f4ccccd    # 0.8f

    move/from16 v23, p3

    mul-float v18, p3, v0

    const v0, 0x3e19999a    # 0.15f

    mul-float v17, p3, v0

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float v16, p3, v0

    const/4 v15, 0x0

    move-object/from16 v14, p2

    if-gt v8, v7, :cond_c

    move v4, v8

    move-object/from16 v21, v15

    :goto_0
    if-eqz v24, :cond_8

    if-ne v7, v4, :cond_7

    invoke-virtual {v10}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    move v0, v9

    if-le v9, v1, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {v10, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v3

    :goto_1
    if-ne v8, v4, :cond_6

    invoke-virtual {v10, v12}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v2

    :goto_2
    invoke-virtual {v10, v4}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v10, v4}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    int-to-float v0, v0

    new-instance v11, Landroid/graphics/RectF;

    invoke-direct {v11, v3, v1, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v10, v4}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {v10, v4}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v3

    invoke-virtual {v10}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    const-string v1, "\n"

    const-string v0, ""

    invoke-static {v2, v1, v0, v13}, LX/3MB;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v14, v0, :cond_1

    if-gt v3, v9, :cond_2

    :cond_1
    move-object/from16 v21, v11

    :cond_2
    iget-object v0, v5, LX/40G;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v20, v11

    :cond_3
    iget v3, v11, Landroid/graphics/RectF;->left:F

    sub-float v3, v3, v18

    iget v2, v11, Landroid/graphics/RectF;->top:F

    sub-float v2, v2, v17

    iget v1, v11, Landroid/graphics/RectF;->right:F

    add-float v1, v1, v18

    iget v0, v11, Landroid/graphics/RectF;->bottom:F

    add-float v0, v0, v16

    invoke-virtual {v11, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v11, v0}, LX/40G;->A03(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    :goto_3
    if-eq v4, v7, :cond_d

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_4
    if-eqz v21, :cond_5

    sget-object v19, LX/CeX;->A08:LX/KPm;

    move-object/from16 v22, v14

    invoke-direct/range {v19 .. v24}, LX/KPm;->A00(Landroid/graphics/RectF;Landroid/graphics/RectF;Ljava/lang/Integer;FZ)Landroid/graphics/RectF;

    move-result-object v1

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v1, v0}, LX/40G;->A03(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    :cond_5
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/40G;

    invoke-direct {v5}, LX/40G;-><init>()V

    move-object/from16 v21, v15

    goto :goto_3

    :cond_6
    invoke-virtual {v10, v4}, Landroid/text/Layout;->getLineRight(I)F

    move-result v2

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v10, v4}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v3

    goto/16 :goto_1

    :cond_8
    if-ne v8, v4, :cond_a

    invoke-virtual {v10, v12}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v3

    :goto_4
    if-ne v7, v4, :cond_b

    invoke-virtual {v10}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    move v0, v9

    if-le v9, v1, :cond_9

    move v0, v1

    :cond_9
    invoke-virtual {v10, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v2

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v10, v4}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v3

    goto :goto_4

    :cond_b
    invoke-virtual {v10, v4}, Landroid/text/Layout;->getLineRight(I)F

    move-result v2

    goto/16 :goto_2

    :cond_c
    move-object/from16 v21, v15

    :cond_d
    iget-object v0, v5, LX/40G;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    if-eqz v21, :cond_e

    sget-object v19, LX/CeX;->A08:LX/KPm;

    move-object/from16 v22, v14

    invoke-direct/range {v19 .. v24}, LX/KPm;->A00(Landroid/graphics/RectF;Landroid/graphics/RectF;Ljava/lang/Integer;FZ)Landroid/graphics/RectF;

    move-result-object v1

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v1, v0}, LX/40G;->A03(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    :cond_e
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    return-object v6
.end method
