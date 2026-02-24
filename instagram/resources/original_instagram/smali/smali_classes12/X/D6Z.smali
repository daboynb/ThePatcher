.class public final LX/D6Z;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/Ea5;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:F

.field public final A05:F

.field public final A06:Landroid/graphics/Paint;

.field public final A07:Landroid/graphics/Paint;

.field public final A08:Landroid/graphics/Rect;

.field public final A09:Lcom/instagram/common/session/UserSession;

.field public final A0A:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p2, p0, LX/D6Z;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/327;->A0M(I)Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, LX/D6Z;->A06:Landroid/graphics/Paint;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/D6Z;->A01:Ljava/util/List;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/D6Z;->A03:Ljava/util/Map;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/D6Z;->A02:Ljava/util/Map;

    const/4 v2, 0x3

    new-array v0, v2, [F

    iput-object v0, p0, LX/D6Z;->A0A:[F

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-static {v3}, LX/327;->A0M(I)Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, LX/D6Z;->A07:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/D6Z;->A08:Landroid/graphics/Rect;

    const/16 v0, 0x9

    invoke-static {p1, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    iput v0, p0, LX/D6Z;->A04:F

    invoke-static {p1, v2}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    iput v0, p0, LX/D6Z;->A05:F

    return-void
.end method


# virtual methods
.method public final Efc(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/D6Z;->A02:Ljava/util/Map;

    sget-object v0, LX/NCW;->A02:LX/NCW;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final Efd(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/D6Z;->A02:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/NCW;->A05:LX/NCW;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/NCW;->A03:LX/NCW;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final Efe(Ljava/lang/String;Z)V
    .locals 2

    iget-object v1, p0, LX/D6Z;->A02:Ljava/util/Map;

    sget-object v0, LX/NCW;->A05:LX/NCW;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final Ek1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/D6Z;->A03:Ljava/util/Map;

    sget-object v0, LX/NCZ;->A02:LX/NCZ;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final El2(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/D6Z;->A03:Ljava/util/Map;

    sget-object v0, LX/NCZ;->A05:LX/NCZ;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 35

    const/4 v14, 0x0

    move-object/from16 v34, p1

    move-object/from16 v0, v34

    invoke-static {v0, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v13, p0

    iget-object v0, v13, LX/D6Z;->A01:Ljava/util/List;

    move-object/from16 v33, v0

    invoke-interface/range {v33 .. v33}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v1, v0

    iget v12, v13, LX/D6Z;->A04:F

    iget v0, v13, LX/D6Z;->A05:F

    move/from16 v25, v0

    add-float v24, v0, v12

    mul-float v1, v1, v24

    add-float/2addr v1, v12

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-interface/range {v33 .. v33}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v11, 0x0

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7mS;

    iget-object v0, v13, LX/D6Z;->A09:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/7mS;->A02(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    int-to-float v0, v1

    mul-float v0, v0, v24

    add-float/2addr v0, v12

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v23, Landroid/graphics/Picture;

    invoke-direct/range {v23 .. v23}, Landroid/graphics/Picture;-><init>()V

    move-object/from16 v0, v23

    invoke-virtual {v0, v4, v11}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v10}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/16 v22, 0x0

    move/from16 v0, v22

    invoke-virtual {v10, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-interface/range {v33 .. v33}, Ljava/util/List;->size()I

    move-result v21

    const/4 v9, 0x0

    :goto_1
    move/from16 v0, v21

    if-ge v9, v0, :cond_13

    move-object/from16 v0, v33

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7mS;

    iget-object v0, v13, LX/D6Z;->A09:Lcom/instagram/common/session/UserSession;

    move-object/from16 v32, v0

    invoke-virtual {v8, v0}, LX/7mS;->A02(Lcom/instagram/common/session/UserSession;)I

    move-result v20

    const/4 v7, 0x0

    :goto_2
    const/4 v15, 0x2

    const/4 v1, 0x1

    move/from16 v0, v20

    if-ge v7, v0, :cond_d

    move-object/from16 v0, v32

    invoke-virtual {v8, v0, v7}, LX/7mS;->A0C(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v19

    move-object/from16 v0, v19

    iget-object v1, v0, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    iget-object v0, v13, LX/D6Z;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NCZ;

    if-nez v0, :cond_2

    sget-object v0, LX/NCZ;->A04:LX/NCZ;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v14, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    if-eq v1, v15, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const/4 v0, 0x4

    if-ne v1, v0, :cond_c

    const v1, -0xbbbbbc

    :goto_3
    int-to-float v0, v9

    mul-float v6, v24, v0

    add-int/lit8 v0, v7, 0x1

    int-to-float v5, v0

    neg-float v0, v12

    sub-float v0, v0, v25

    mul-float/2addr v5, v0

    add-float v29, v6, v12

    add-float v30, v12, v5

    sub-float v4, v29, v6

    const/high16 v18, 0x40000000    # 2.0f

    div-float v4, v4, v18

    move-object/from16 v0, v19

    iget-object v2, v0, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    iget-object v0, v13, LX/D6Z;->A00:Ljava/lang/String;

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_3

    move/from16 v22, v6

    :cond_3
    invoke-static/range {v32 .. v32}, LX/1mS;->A00(Lcom/instagram/common/session/UserSession;)LX/1mT;

    move-result-object v3

    iget-object v2, v8, LX/7mS;->A0S:LX/4aZ;

    move-object/from16 v0, v19

    invoke-virtual {v3, v2, v0}, LX/1mT;->A03(LX/4aZ;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v13, LX/D6Z;->A0A:[F

    invoke-static {v1, v2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    aget v1, v2, v15

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr v1, v0

    aput v1, v2, v15

    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v1

    :cond_4
    iget-object v3, v13, LX/D6Z;->A06:Landroid/graphics/Paint;

    invoke-static {v3}, LX/327;->A1J(Landroid/graphics/Paint;)V

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual/range {v19 .. v19}, Lcom/instagram/model/reels/ReelItem;->A1x()Z

    move-result v0

    if-eqz v0, :cond_8

    add-float v1, v6, v4

    add-float v0, v5, v4

    invoke-virtual {v10, v1, v0, v4, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_4
    invoke-virtual/range {v19 .. v19}, Lcom/instagram/model/reels/ReelItem;->A1x()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v2, "V"

    :goto_5
    iget-object v0, v13, LX/D6Z;->A07:Landroid/graphics/Paint;

    move-object/from16 v26, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v15, v13, LX/D6Z;->A08:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v14, v1, v15}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v16

    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    sub-float v1, v29, v6

    div-float v1, v1, v18

    add-float v15, v6, v1

    div-float v16, v16, v18

    sub-float v15, v15, v16

    sub-float v1, v5, v30

    div-float v1, v1, v18

    add-float v1, v1, v30

    div-float v0, v0, v18

    add-float/2addr v1, v0

    move-object/from16 v0, v26

    invoke-virtual {v10, v2, v15, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    if-eqz v17, :cond_5

    invoke-static {v3}, LX/327;->A1I(Landroid/graphics/Paint;)V

    const v0, -0xff01

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual/range {v19 .. v19}, Lcom/instagram/model/reels/ReelItem;->A1x()Z

    move-result v0

    if-eqz v0, :cond_6

    add-float/2addr v6, v4

    add-float/2addr v5, v4

    invoke-virtual {v10, v6, v5, v4, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_5
    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    :cond_6
    move-object/from16 v26, v10

    move/from16 v27, v6

    move/from16 v28, v5

    move-object/from16 v31, v3

    invoke-virtual/range {v26 .. v31}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_6

    :cond_7
    const-string v2, "P"

    goto :goto_5

    :cond_8
    move-object/from16 v26, v10

    move/from16 v27, v6

    move/from16 v28, v5

    move-object/from16 v31, v3

    invoke-virtual/range {v26 .. v31}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_9
    const/high16 v1, -0x10000

    goto/16 :goto_3

    :cond_a
    const v1, -0xff0100

    goto/16 :goto_3

    :cond_b
    const/16 v1, -0x100

    goto/16 :goto_3

    :cond_c
    const/4 v1, -0x1

    goto/16 :goto_3

    :cond_d
    invoke-virtual {v8}, LX/7mS;->A0E()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v13, LX/D6Z;->A02:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NCW;

    if-nez v0, :cond_e

    sget-object v0, LX/NCW;->A04:LX/NCW;

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_11

    if-eq v2, v1, :cond_10

    if-eq v2, v15, :cond_f

    const/4 v0, 0x3

    if-eq v2, v0, :cond_12

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_f
    const v15, -0xff0100

    goto :goto_7

    :cond_10
    const/16 v15, -0x100

    goto :goto_7

    :cond_11
    const/4 v15, -0x1

    goto :goto_7

    :cond_12
    const v15, -0xbbbbbc

    :goto_7
    int-to-float v4, v9

    mul-float v4, v4, v24

    move-object/from16 v0, v32

    invoke-virtual {v8, v0}, LX/7mS;->A02(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-float v6, v0

    neg-float v0, v12

    sub-float v0, v0, v25

    mul-float/2addr v6, v0

    add-float v3, v4, v12

    add-float v5, v12, v6

    sub-float/2addr v3, v4

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v3, v7

    iget-object v2, v13, LX/D6Z;->A06:Landroid/graphics/Paint;

    invoke-static {v2}, LX/327;->A1J(Landroid/graphics/Paint;)V

    invoke-virtual {v2, v15}, Landroid/graphics/Paint;->setColor(I)V

    add-float/2addr v4, v3

    add-float v0, v6, v3

    invoke-virtual {v10, v4, v0, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v3, v13, LX/D6Z;->A07:Landroid/graphics/Paint;

    iget-object v0, v13, LX/D6Z;->A08:Landroid/graphics/Rect;

    const-string v2, "J"

    invoke-virtual {v3, v2, v14, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v7

    sub-float/2addr v4, v1

    sub-float/2addr v6, v5

    div-float/2addr v6, v7

    add-float/2addr v5, v6

    div-float/2addr v0, v7

    add-float/2addr v5, v0

    invoke-virtual {v10, v2, v4, v5, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1

    :cond_13
    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual/range {v34 .. v34}, Landroid/graphics/Canvas;->save()I

    invoke-virtual/range {v34 .. v34}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v2, v0

    div-float/2addr v2, v1

    sub-float v2, v2, v22

    invoke-virtual/range {v34 .. v34}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    sub-int/2addr v0, v11

    int-to-float v1, v0

    move-object/from16 v0, v34

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    invoke-virtual/range {v34 .. v34}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
