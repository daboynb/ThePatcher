.class public final LX/F1t;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/graphics/Paint;

.field public A02:Landroid/graphics/Paint;

.field public A03:Landroid/graphics/Path;

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:LX/WVN;

.field public A06:Landroid/graphics/Rect;


# direct methods
.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;
    .locals 3

    new-instance v2, LX/1tc;

    invoke-direct {v2, p0, p1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/1tc;

    invoke-direct {v1, p2, p3}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/F1t;->A02:Landroid/graphics/Paint;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/F1t;->A03:Landroid/graphics/Path;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    iget-object v2, p0, LX/F1t;->A04:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/F1t;->A03:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :try_start_0
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :goto_0
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1
    iget-object v1, p0, LX/F1t;->A01:Landroid/graphics/Paint;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/F1t;->A03:Landroid/graphics/Path;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public final getOpacity()I
    .locals 5

    iget-object v0, p0, LX/F1t;->A05:LX/WVN;

    iget-object v4, v0, LX/WVN;->A00:LX/WVy;

    iget v1, v4, LX/WVy;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_0

    iget v0, v4, LX/WVy;->A02:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget v0, v4, LX/WVy;->A02:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    const/16 v0, 0xff

    const/4 v2, 0x1

    if-eq v1, v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    iget-object v0, v4, LX/WVy;->A03:Landroid/graphics/drawable/Drawable;

    const/4 v1, -0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    if-ne v0, v1, :cond_4

    :goto_0
    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    return v1

    :cond_4
    const/4 v3, 0x0

    goto :goto_0

    :cond_5
    const/4 v1, -0x3

    return v1
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 38

    const/16 v25, 0x0

    move-object/from16 v1, p1

    move/from16 v0, v25

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v37, p0

    move-object/from16 v0, v37

    invoke-super {v0, v1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, v0, LX/F1t;->A06:Landroid/graphics/Rect;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    move-object/from16 v0, v37

    iput-object v1, v0, LX/F1t;->A06:Landroid/graphics/Rect;

    iget-object v1, v0, LX/F1t;->A05:LX/WVN;

    iget-object v0, v0, LX/F1t;->A03:Landroid/graphics/Path;

    move-object/from16 v36, v0

    iget-object v0, v1, LX/WVN;->A00:LX/WVy;

    move-object/from16 v35, v0

    iget v6, v0, LX/WVy;->A01:F

    iget-object v5, v1, LX/WVN;->A01:LX/XEB;

    iget-object v0, v5, LX/XEB;->A01:Landroid/graphics/RectF;

    move-object/from16 v34, v0

    iget-object v4, v5, LX/XEB;->A04:LX/WEn;

    iget-object v3, v5, LX/XEB;->A03:LX/VGL;

    invoke-static/range {v34 .. v34}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v2, 0x2

    invoke-static {v2, v4, v3}, LX/27V;->A06(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v24

    invoke-static {}, LX/327;->A0N()Landroid/graphics/Path;

    move-result-object v23

    const/16 v22, 0x8

    sget-object v7, LX/WEn;->A06:LX/WEn;

    sget-object v11, LX/VGL;->A04:LX/VGL;

    invoke-static {v7, v11}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v8

    const/16 v21, 0x6

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v20, 0x7

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v12, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    invoke-static {v8, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v26

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v19, LX/VGL;->A05:LX/VGL;

    move-object/from16 v0, v19

    invoke-static {v7, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v7

    const/16 v18, 0x4

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v17, 0x5

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v15, v14}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    invoke-static {v7, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v27

    const/16 v16, 0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v0, LX/WEn;->A05:LX/WEn;

    sget-object v8, LX/VGL;->A06:LX/VGL;

    invoke-static {v0, v8, v10, v9}, LX/F1t;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v28

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v13, LX/VGL;->A03:LX/VGL;

    invoke-static {v0, v13, v12, v1}, LX/F1t;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v29

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/WEn;->A03:LX/WEn;

    invoke-static {v0, v11, v10, v9}, LX/F1t;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v30

    move-object/from16 v9, v19

    invoke-static {v0, v9, v7, v1}, LX/F1t;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v31

    sget-object v0, LX/WEn;->A04:LX/WEn;

    invoke-static {v0, v8, v7, v1}, LX/F1t;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v32

    invoke-static {v0, v13, v15, v14}, LX/F1t;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v33

    filled-new-array/range {v26 .. v33}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A04([LX/1tc;)Ljava/util/HashMap;

    move-result-object v9

    move/from16 v0, v22

    new-array v8, v0, [F

    aput v6, v8, v25

    move/from16 v1, v16

    move/from16 v0, v24

    invoke-static {v8, v6, v1, v2, v0}, LX/121;->A1P([FFIII)V

    move/from16 v7, v18

    move/from16 v1, v17

    move/from16 v0, v21

    invoke-static {v8, v6, v7, v1, v0}, LX/121;->A1P([FFIII)V

    aput v6, v8, v20

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {v4, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/140;->A0P(LX/1tc;)I

    move-result v6

    invoke-static {v0}, LX/132;->A0A(LX/1tc;)I

    move-result v1

    const/4 v0, 0x0

    aput v0, v8, v6

    aput v0, v8, v1

    :cond_0
    sget-object v6, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    move-object/from16 v1, v23

    move-object/from16 v0, v34

    invoke-virtual {v1, v0, v8, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    move-object/from16 v1, v36

    move-object/from16 v0, v23

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    move-object/from16 v0, v37

    iget-object v6, v0, LX/F1t;->A00:Landroid/content/Context;

    iget-object v5, v5, LX/XEB;->A00:Landroid/graphics/RectF;

    move-object/from16 v0, v35

    iget-object v1, v0, LX/WVy;->A05:Ljava/lang/Integer;

    move/from16 v0, v25

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v0, v16

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_12

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v1, LX/I7d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/I7d;->A00:Landroid/content/Context;

    iput-object v5, v1, LX/I7d;->A01:Landroid/graphics/RectF;

    iput-object v3, v1, LX/I7d;->A02:LX/VGL;

    iput-object v4, v1, LX/I7d;->A03:LX/WEn;

    goto :goto_0

    :cond_2
    new-instance v1, LX/I7c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/I7c;->A00:Landroid/content/Context;

    iput-object v5, v1, LX/I7c;->A01:Landroid/graphics/RectF;

    iput-object v4, v1, LX/I7c;->A02:LX/WEn;

    :goto_0
    sput v25, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    instance-of v0, v1, LX/I7d;

    if-eqz v0, :cond_b

    check-cast v1, LX/I7d;

    iget-object v0, v1, LX/I7d;->A02:LX/VGL;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v2, :cond_5

    const/4 v0, 0x3

    if-eq v3, v0, :cond_5

    iget-object v4, v1, LX/I7d;->A00:Landroid/content/Context;

    invoke-static {}, LX/327;->A0N()Landroid/graphics/Path;

    move-result-object v8

    iget-object v2, v1, LX/I7d;->A01:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {v8, v0, v3}, Landroid/graphics/Path;->moveTo(FF)V

    const v0, 0x4193a6c9

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/G5l;->A00(Landroid/content/Context;F)F

    move-result v9

    const v0, 0x3f0b31be

    invoke-static {v4, v0}, LX/G5l;->A00(Landroid/content/Context;F)F

    move-result v10

    const v0, 0x4183409e

    invoke-static {v4, v0}, LX/G5l;->A00(Landroid/content/Context;F)F

    move-result v11

    const v0, 0x40022ef2

    invoke-static {v4, v0}, LX/G5l;->A00(Landroid/content/Context;F)F

    move-result v12

    const v0, 0x41680f71

    invoke-static {v4, v0}, LX/G5l;->A00(Landroid/content/Context;F)F

    move-result v13

    const v0, 0x40617d47

    invoke-static {v4, v0}, LX/G5l;->A00(Landroid/content/Context;F)F

    move-result v14

    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v0, 0x40acd6be

    invoke-static {v4, v0}, LX/G5l;->A00(Landroid/content/Context;F)F

    move-result v5

    const v0, 0x412f0b57

    invoke-static {v4, v0}, LX/G5l;->A00(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v8, v5, v0}, Landroid/graphics/Path;->lineTo(FF)V

    const v0, 0x4057fec1

    invoke-static {v4, v0}, LX/G5l;->A00(Landroid/content/Context;F)F

    move-result v9

    const v0, 0x4153b346

    invoke-static {v4, v0}, LX/G5l;->A00(Landroid/content/Context;F)F

    move-result v10

    const v0, -0x42f85f63

    invoke-static {v4, v0}, LX/G5l;->A00(Landroid/content/Context;F)F

    move-result v11

    const v0, 0x4138f6dc

    invoke-static {v4, v0}, LX/G5l;->A00(Landroid/content/Context;F)F

    move-result v12

    const v0, 0x4104ad23

    invoke-static {v4, v0}, LX/G5l;->A00(Landroid/content/Context;F)F

    move-result v14

    move v13, v3

    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v8, v3, v3}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {v8, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v8}, Landroid/graphics/Path;->close()V

    iget-object v3, v1, LX/I7d;->A02:LX/VGL;

    move-object/from16 v0, v19

    if-eq v3, v0, :cond_3

    sget-object v0, LX/VGL;->A03:LX/VGL;

    :goto_1
    const/4 v7, 0x0

    if-ne v3, v0, :cond_4

    :cond_3
    const/4 v7, 0x1

    :cond_4
    iget-object v0, v1, LX/I7d;->A03:LX/WEn;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v3, :cond_a

    const/4 v0, 0x1

    if-eq v3, v0, :cond_10

    const/4 v0, 0x2

    if-eq v3, v0, :cond_8

    const/4 v0, 0x3

    if-eq v3, v0, :cond_6

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v0, v1, LX/I7d;->A00:Landroid/content/Context;

    invoke-static {}, LX/327;->A0N()Landroid/graphics/Path;

    move-result-object v8

    iget-object v2, v1, LX/I7d;->A01:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    const/4 v10, 0x0

    invoke-virtual {v8, v3, v10}, Landroid/graphics/Path;->moveTo(FF)V

    const v3, 0x41ae1869

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/G5l;->A00(Landroid/content/Context;F)F

    move-result v9

    const v3, 0x41950bce

    invoke-static {v0, v3}, LX/G5l;->A00(Landroid/content/Context;F)F

    move-result v11

    const v3, 0x3fd109d2

    invoke-static {v0, v3}, LX/G5l;->A00(Landroid/content/Context;F)F

    move-result v12

    const v3, 0x4186303c

    invoke-static {v0, v3}, LX/G5l;->A00(Landroid/content/Context;F)F

    move-result v13

    const v3, 0x4063bc8d

    invoke-static {v0, v3}, LX/G5l;->A00(Landroid/content/Context;F)F

    move-result v14

    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v3, 0x40e4e380

    invoke-static {v0, v3}, LX/G5l;->A00(Landroid/content/Context;F)F

    move-result v4

    const v3, 0x41294b54

    invoke-static {v0, v3}, LX/G5l;->A00(Landroid/content/Context;F)F

    move-result v3

    invoke-virtual {v8, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    const v3, 0x40968432

    invoke-static {v0, v3}, LX/G5l;->A00(Landroid/content/Context;F)F

    move-result v12

    const v3, 0x4151f1f9

    invoke-static {v0, v3}, LX/G5l;->A00(Landroid/content/Context;F)F

    move-result v13

    const v3, 0x3fafc5fb

    invoke-static {v0, v3}, LX/G5l;->A00(Landroid/content/Context;F)F

    move-result v14

    const v3, 0x41439cc9

    invoke-static {v0, v3}, LX/G5l;->A00(Landroid/content/Context;F)F

    move-result v15

    const v3, 0x3fafc5fb

    invoke-static {v0, v3}, LX/G5l;->A00(Landroid/content/Context;F)F

    move-result v16

    const v3, 0x4101823d

    invoke-static {v0, v3}, LX/G5l;->A00(Landroid/content/Context;F)F

    move-result v17

    move-object v11, v8

    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v3, 0x3fafc5fb

    invoke-static {v0, v3}, LX/G5l;->A00(Landroid/content/Context;F)F

    move-result v4

    const v3, 0x40057475

    invoke-static {v0, v3}, LX/G5l;->A00(Landroid/content/Context;F)F

    move-result v3

    invoke-virtual {v8, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    const v3, 0x3fafc5fb

    invoke-static {v0, v3}, LX/G5l;->A00(Landroid/content/Context;F)F

    move-result v12

    const v3, 0x3f986402

    invoke-static {v0, v3}, LX/G5l;->A00(Landroid/content/Context;F)F

    move-result v13

    const v3, 0x3f588962

    invoke-static {v0, v3}, LX/G5l;->A00(Landroid/content/Context;F)F

    move-result v14

    const v3, 0x3ed7ff80

    invoke-static {v0, v3}, LX/G5l;->A00(Landroid/content/Context;F)F

    move-result v15

    move/from16 v16, v10

    move/from16 v17, v10

    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v8}, Landroid/graphics/Path;->close()V

    iget-object v3, v1, LX/I7d;->A02:LX/VGL;

    sget-object v0, LX/VGL;->A08:LX/VGL;

    goto/16 :goto_1

    :cond_6
    const/4 v3, 0x0

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    if-eqz v7, :cond_7

    iget-object v0, v1, LX/I7d;->A01:Landroid/graphics/RectF;

    invoke-static {v5, v0, v6, v4}, LX/WXi;->A00(Landroid/graphics/Matrix;Landroid/graphics/RectF;FF)V

    :cond_7
    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {v5, v0, v3, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget-object v0, v1, LX/I7d;->A01:Landroid/graphics/RectF;

    goto/16 :goto_2

    :cond_8
    const/4 v3, 0x0

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    if-nez v7, :cond_9

    iget-object v0, v1, LX/I7d;->A01:Landroid/graphics/RectF;

    invoke-static {v5, v0, v6, v4}, LX/WXi;->A00(Landroid/graphics/Matrix;Landroid/graphics/RectF;FF)V

    :cond_9
    const/high16 v0, -0x3d4c0000    # -90.0f

    invoke-virtual {v5, v0, v3, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget-object v0, v1, LX/I7d;->A01:Landroid/graphics/RectF;

    goto/16 :goto_3

    :cond_a
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    if-eqz v7, :cond_11

    iget-object v0, v1, LX/I7d;->A01:Landroid/graphics/RectF;

    goto/16 :goto_4

    :cond_b
    check-cast v1, LX/I7c;

    iget-object v4, v1, LX/I7c;->A00:Landroid/content/Context;

    invoke-static {}, LX/327;->A0N()Landroid/graphics/Path;

    move-result-object v8

    const/4 v3, 0x0

    invoke-virtual {v8, v3, v3}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/G5l;->A00(Landroid/content/Context;F)F

    move-result v9

    invoke-static {v4, v3}, LX/G5l;->A00(Landroid/content/Context;F)F

    move-result v10

    const v0, 0x40fa353f    # 7.819f

    invoke-static {v4, v0}, LX/G5l;->A00(Landroid/content/Context;F)F

    move-result v11

    iget-object v2, v1, LX/I7c;->A01:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v12

    const/high16 v0, 0x41280000    # 10.5f

    invoke-static {v4, v0}, LX/G5l;->A00(Landroid/content/Context;F)F

    move-result v13

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v14

    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v0, 0x4152e76d

    invoke-static {v4, v0}, LX/G5l;->A00(Landroid/content/Context;F)F

    move-result v9

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v10

    const v0, 0x41880106    # 17.0005f

    invoke-static {v4, v0}, LX/G5l;->A00(Landroid/content/Context;F)F

    move-result v11

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v13

    move v12, v3

    move v14, v3

    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v8, v3, v3}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v8}, Landroid/graphics/Path;->close()V

    iget-object v0, v1, LX/I7c;->A02:LX/WEn;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_f

    const/4 v0, 0x1

    if-eq v4, v0, :cond_e

    const/4 v0, 0x2

    if-eq v4, v0, :cond_d

    const/4 v0, 0x3

    if-eq v4, v0, :cond_c

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {v5, v0, v3, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget-object v0, v1, LX/I7c;->A01:Landroid/graphics/RectF;

    :goto_2
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {v5, v0, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_5

    :cond_d
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, -0x3d4c0000    # -90.0f

    invoke-virtual {v5, v0, v3, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget-object v0, v1, LX/I7c;->A01:Landroid/graphics/RectF;

    :goto_3
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {v5, v3, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_5

    :cond_e
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    iget-object v1, v1, LX/I7c;->A01:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v4

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v4, v0

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v5, v1, v0, v4, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    goto :goto_5

    :cond_f
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    goto :goto_5

    :cond_10
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    iget-object v0, v1, LX/I7d;->A01:Landroid/graphics/RectF;

    invoke-static {v5, v0, v4, v6}, LX/WXi;->A00(Landroid/graphics/Matrix;Landroid/graphics/RectF;FF)V

    if-eqz v7, :cond_11

    :goto_4
    invoke-static {v5, v0, v6, v4}, LX/WXi;->A00(Landroid/graphics/Matrix;Landroid/graphics/RectF;FF)V

    :cond_11
    :goto_5
    iget v1, v2, Landroid/graphics/RectF;->left:F

    iget v0, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v8, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    sget-object v1, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    move-object/from16 v0, v36

    invoke-virtual {v0, v8, v1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_12
    invoke-static {}, LX/327;->A0Q()Landroid/graphics/RectF;

    move-result-object v3

    move-object/from16 v1, v36

    move/from16 v0, v25

    invoke-virtual {v1, v3, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    move-object/from16 v0, v35

    iget-object v1, v0, LX/WVy;->A03:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_13

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :goto_6
    move-object/from16 v0, v37

    iput-object v1, v0, LX/F1t;->A04:Landroid/graphics/drawable/Drawable;

    return-void

    :cond_13
    const/4 v1, 0x0

    goto :goto_6

    :cond_14
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
