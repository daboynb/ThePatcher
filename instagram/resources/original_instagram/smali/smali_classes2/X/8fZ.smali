.class public abstract LX/8fZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/8fX;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;FIIIIIIIIZZZZZZZ)LX/8gF;
    .locals 29

    const/16 v16, 0x0

    move-object/from16 v21, p2

    invoke-static/range {v21 .. v21}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {p13 .. p13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {p14 .. p14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v4, p9

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v0, 0x0

    :goto_1
    move-object/from16 v12, p0

    move/from16 v25, p11

    if-ge v0, v3, :cond_7

    if-eqz p19, :cond_5

    const/4 v1, 0x0

    :goto_2
    if-ne v0, v1, :cond_4

    if-eqz p5, :cond_4

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    move-result v11

    :goto_3
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v14

    :goto_4
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v15

    :goto_5
    if-eqz p3, :cond_1

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v28

    :goto_6
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v10, p8

    if-eqz p20, :cond_0

    const v1, 0x7f0400b1

    invoke-static {v12, v1}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v13

    new-instance v8, LX/8gB;

    move/from16 v12, p21

    move/from16 v17, p22

    invoke-direct/range {v8 .. v17}, LX/8gB;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIIIIIZ)V

    :goto_7
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    new-instance v8, LX/8gB;

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move/from16 v25, v11

    move/from16 v26, v14

    move/from16 v27, v16

    invoke-direct/range {v22 .. v28}, LX/8gB;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    goto :goto_7

    :cond_1
    const/16 v28, 0x0

    goto :goto_6

    :cond_2
    const v1, 0x7f040812

    invoke-static {v12, v1}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v12, v1}, Landroid/content/Context;->getColor(I)I

    move-result v15

    goto :goto_5

    :cond_3
    const/4 v1, 0x2

    invoke-static {v12, v1}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v1

    float-to-int v14, v1

    goto :goto_4

    :cond_4
    move/from16 v11, v25

    goto :goto_3

    :cond_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x3

    goto/16 :goto_0

    :cond_7
    const/4 v14, 0x0

    move/from16 v17, p15

    if-lez p15, :cond_1a

    if-eqz p24, :cond_19

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_8
    mul-int/lit8 v0, v0, 0xd

    add-int v0, p11, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    :goto_9
    move/from16 v0, p13

    if-eqz p17, :cond_8

    move/from16 v0, p17

    :cond_8
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    if-eqz v7, :cond_17

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_a
    sub-int v0, p11, v0

    int-to-float v1, v0

    if-eqz p6, :cond_16

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v12, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v16

    :goto_b
    if-eqz v7, :cond_15

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_c
    if-nez p23, :cond_9

    const-string v14, "+"

    :cond_9
    new-instance v11, LX/D1x;

    move/from16 v18, p16

    move/from16 v20, p25

    move v15, v1

    move/from16 v19, v0

    invoke-direct/range {v11 .. v20}, LX/D1x;-><init>(Landroid/content/Context;Landroid/content/res/ColorStateList;Ljava/lang/String;FFIIIZ)V

    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_d
    move-object/from16 v1, p1

    if-eqz p1, :cond_c

    if-eqz p3, :cond_a

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result p13

    :cond_a
    invoke-static/range {p13 .. p13}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    if-eqz p4, :cond_14

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v5

    :goto_e
    if-eqz v7, :cond_12

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_f
    sub-int v0, p11, v0

    int-to-float v6, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v6, v0

    if-eqz p4, :cond_11

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    :goto_10
    if-eqz p7, :cond_f

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_11
    const/4 v9, 0x1

    new-instance v8, LX/9rb;

    invoke-direct {v8}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v1, v8, LX/9rb;->A07:Landroid/graphics/drawable/Drawable;

    iput-object v3, v8, LX/9rb;->A03:Landroid/content/res/ColorStateList;

    iput v5, v8, LX/9rb;->A02:I

    iput v6, v8, LX/9rb;->A00:F

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, v9}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v5, v8, LX/9rb;->A04:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, v8, LX/9rb;->A06:Landroid/graphics/RectF;

    if-lez v7, :cond_b

    if-eqz v0, :cond_b

    iput v7, v8, LX/9rb;->A01:I

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, v9}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v5, v8, LX/9rb;->A05:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v3, v8, LX/9rb;->A05:Landroid/graphics/Paint;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v8, LX/9rb;->A05:Landroid/graphics/Paint;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget v0, v8, LX/9rb;->A01:I

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_b
    invoke-static/range {p18 .. p18}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz p4, :cond_e

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0, v8}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_c
    :goto_12
    move/from16 v24, p10

    if-nez p5, :cond_1b

    if-eqz p19, :cond_d

    const/16 v27, 0x0

    :goto_13
    new-instance v19, LX/8gF;

    move-object/from16 v20, v12

    move-object/from16 v23, v2

    move/from16 v26, v25

    invoke-direct/range {v19 .. v27}, LX/8gF;-><init>(Landroid/content/Context;LX/8fX;Ljava/lang/Integer;Ljava/util/List;FIII)V

    return-object v19

    :cond_d
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v27, v0, -0x1

    goto :goto_13

    :cond_e
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_f
    invoke-static {v12}, LX/0DW;->A0A(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    goto :goto_11

    :cond_10
    const/4 v0, 0x2

    invoke-static {v12, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v7, v0

    goto/16 :goto_10

    :cond_11
    const/4 v7, 0x0

    goto/16 :goto_10

    :cond_12
    const/4 v0, 0x2

    invoke-static {v12, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    goto/16 :goto_f

    :cond_13
    const/4 v0, 0x2

    invoke-static {v12, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v5, v0

    goto/16 :goto_e

    :cond_14
    const/4 v5, 0x0

    goto/16 :goto_e

    :cond_15
    const/4 v0, 0x2

    invoke-static {v12, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    goto/16 :goto_c

    :cond_16
    const/16 v0, 0xf

    invoke-static {v12, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v16

    goto/16 :goto_b

    :cond_17
    const/4 v0, 0x2

    invoke-static {v12, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    goto/16 :goto_a

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_19
    move-object/from16 v22, v14

    goto/16 :goto_9

    :cond_1a
    move-object/from16 v22, v14

    goto/16 :goto_d

    :cond_1b
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-eqz p19, :cond_1c

    const/4 v11, 0x0

    :goto_14
    new-instance v19, LX/8gF;

    move-object/from16 v3, v19

    move-object v4, v12

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    move-object v7, v2

    move/from16 v8, v24

    move/from16 v10, v25

    invoke-direct/range {v3 .. v11}, LX/8gF;-><init>(Landroid/content/Context;LX/8fX;Ljava/lang/Integer;Ljava/util/List;FIII)V

    return-object v19

    :cond_1c
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v11, v0, -0x1

    goto :goto_14
.end method
