.class public abstract LX/CBp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Ljava/lang/Integer;)I
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    :goto_0
    int-to-float p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    mul-float/2addr p1, p0

    invoke-static {p1}, LX/2tr;->A01(F)I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, LX/2K9;->A02(Landroid/content/Context;)I

    move-result p0

    goto :goto_0
.end method

.method public static final A01(Landroid/content/Context;Ljava/lang/Integer;)I
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    :goto_0
    int-to-float p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    mul-float/2addr p1, p0

    invoke-static {p1}, LX/2tr;->A01(F)I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, LX/2K9;->A03(Landroid/content/Context;)I

    move-result p0

    goto :goto_0
.end method

.method public static final A02(LX/Mir;II)Landroid/graphics/Path;
    .locals 18

    const/4 v0, 0x2

    move-object/from16 v2, p0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, v2, LX/Mbg;

    if-nez v0, :cond_15

    sget-object v0, LX/CcW;->A00:LX/CcW;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    move/from16 v4, p1

    move v12, v4

    move/from16 v0, p2

    if-le v4, v0, :cond_0

    move v12, v0

    :cond_0
    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    sget-object v0, LX/GAs;->A00:LX/GAs;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v0, LX/CC1;->A00:LX/CC1;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v0, LX/GAt;->A00:LX/GAt;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    int-to-float v0, v12

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v2, 0x0

    move-object v1, v7

    move v3, v2

    move v4, v0

    move v5, v0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    :cond_1
    return-object v7

    :cond_2
    sget-object v1, LX/GAw;->A00:LX/GAw;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    int-to-double v10, v12

    const-wide v0, 0x3fd1eb851eb851ecL    # 0.28

    mul-double v8, v10, v0

    double-to-float v0, v8

    float-to-double v4, v0

    sub-double v0, v8, v4

    double-to-float v13, v0

    const-wide v0, 0x3fd6666666666666L    # 0.35

    mul-double v2, v10, v0

    sub-double v0, v2, v4

    double-to-float v6, v0

    add-double/2addr v8, v4

    double-to-float v0, v8

    add-double/2addr v2, v4

    double-to-float v8, v2

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v13, v6, v0, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v0, 0x43070000    # 135.0f

    const/high16 v9, 0x434d0000    # 205.0f

    invoke-virtual {v7, v1, v0, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    div-int/lit8 v12, v12, 0x2

    int-to-float v13, v12

    const-wide v2, 0x3fd3333333333333L    # 0.3

    mul-double v0, v10, v2

    double-to-float v2, v0

    invoke-virtual {v7, v13, v2}, Landroid/graphics/Path;->lineTo(FF)V

    const-wide v0, 0x3fe70a3d70a3d70aL    # 0.72

    mul-double v2, v10, v0

    sub-double v0, v2, v4

    double-to-float v13, v0

    add-double/2addr v2, v4

    double-to-float v0, v2

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v13, v6, v0, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v0, 0x43480000    # 200.0f

    invoke-virtual {v7, v1, v0, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    int-to-double v4, v12

    const-wide v0, 0x3fb999999999999aL    # 0.1

    mul-double v8, v10, v0

    sub-double v0, v4, v8

    double-to-float v6, v0

    const-wide v0, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v10, v0

    sub-double v0, v10, v8

    double-to-float v3, v0

    add-double/2addr v4, v8

    double-to-float v1, v4

    add-double/2addr v10, v8

    double-to-float v0, v10

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v6, v3, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v1, 0x42340000    # 45.0f

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {v7, v2, v1, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    :cond_3
    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    return-object v7

    :cond_4
    sget-object v6, LX/GB0;->A00:LX/GB0;

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    div-int/lit8 v0, v12, 0x2

    int-to-float v4, v0

    int-to-double v2, v12

    const-wide v0, 0x3ffccccccccccccdL    # 1.8

    div-double/2addr v2, v0

    double-to-float v0, v2

    new-instance v9, Landroid/graphics/PointF;

    invoke-direct {v9, v4, v0}, Landroid/graphics/PointF;-><init>(FF)V

    float-to-double v2, v0

    const-wide v0, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v2, v0

    const-wide/high16 v16, 0x402e000000000000L    # 15.0

    sub-double v2, v2, v16

    double-to-float v10, v2

    const/high16 v8, 0x42580000    # 54.0f

    const/4 v0, 0x1

    :goto_0
    iget v1, v9, Landroid/graphics/PointF;->x:F

    float-to-double v5, v1

    float-to-double v3, v10

    float-to-double v1, v8

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    mul-double v1, v3, v11

    add-double/2addr v5, v1

    double-to-float v12, v5

    iget v1, v9, Landroid/graphics/PointF;->y:F

    float-to-double v1, v1

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double/2addr v3, v5

    add-double/2addr v1, v3

    double-to-float v3, v1

    new-instance v11, Landroid/graphics/PointF;

    invoke-direct {v11, v12, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iget v1, v11, Landroid/graphics/PointF;->x:F

    float-to-double v3, v1

    const/high16 v5, 0x42b40000    # 90.0f

    sub-float v1, v8, v5

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double v1, v16, v12

    add-double/2addr v3, v1

    double-to-float v6, v3

    iget v1, v11, Landroid/graphics/PointF;->y:F

    float-to-double v1, v1

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double v3, v16, v12

    add-double/2addr v1, v3

    double-to-float v3, v1

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v6, v3}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v3, 0x1

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    if-ne v0, v3, :cond_5

    invoke-virtual {v7, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    :goto_1
    iget v6, v11, Landroid/graphics/PointF;->x:F

    const/high16 v3, 0x41700000    # 15.0f

    sub-float v4, v6, v3

    iget v2, v11, Landroid/graphics/PointF;->y:F

    sub-float v1, v2, v3

    add-float/2addr v6, v3

    add-float/2addr v2, v3

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v4, v1, v6, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    sub-float v2, v8, v5

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v5, v1

    invoke-virtual {v7, v3, v2, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    const/high16 v1, 0x43100000    # 144.0f

    add-float/2addr v8, v1

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x5

    if-gt v0, v1, :cond_3

    goto :goto_0

    :cond_5
    invoke-virtual {v7, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_1

    :cond_6
    sget-object v0, LX/GAv;->A00:LX/GAv;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v5, v5, v12, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v0, "M229.9,12.4l42.5,131h137.7c16.3,0,23,20.8,9.9,30.4l-111.4,80.9l42.5,131c5,15.5-12.7,28.4-25.9,18.8\n\tl-111.4-80.9l-111.4,80.9c-13.2,9.6-30.9-3.3-25.9-18.8l42.5-131L7.8,173.8c-13.2-9.6-6.4-30.4,9.9-30.4h137.7l42.5-131\n\tC202.9-3,224.8-3,229.9,12.4z"

    invoke-static {v0}, LX/ZxU;->A00(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v0, v3}, LX/Msb;->A00(Landroid/graphics/Path;Landroid/graphics/Rect;)V

    return-object v0

    :cond_8
    sget-object v0, LX/GAu;->A00:LX/GAu;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v5, v5, v12, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const-string v4, "M410,114c0,30-11.5,57.2-30.5,77.6l-0.1,0.2l-3.5,3.6L220.4,355.1l-0.1,0.1c-3.8,4.2-9.2,6.8-15.3,6.8\n\t\t\ts-11.5-2.6-15.3-6.8l-0.1-0.1L33.4,194.6c-0.4-0.4-0.7-0.7-1.1-1.1h0C12.3,173,0,144.9,0,114C0,51,51,0,114,0\n\t\t\tc37.2,0,70.2,17.8,91,45.3C225.8,17.8,258.8,0,296,0C359,0,410,51,410,114z"

    const-string v2, "M379.4,191.7c-1.2,1.2-2.3,2.5-3.5,3.6L379.4,191.7z"

    const-string v1, "M33.4,194.6l-1.1-1.1h0C32.7,193.9,33,194.2,33.4,194.6z"

    filled-new-array {v4, v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/ZxU;->A00(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    goto :goto_2

    :cond_9
    sget-object v0, LX/CcY;->A00:LX/CcY;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v5, v5, v12, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sget-object v1, LX/Mwq;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/ZxU;->A00(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    goto :goto_3

    :cond_a
    sget-object v0, LX/CdJ;->A00:LX/CdJ;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v5, v5, v12, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sget-object v1, LX/Mwq;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/ZxU;->A00(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    goto :goto_4

    :cond_b
    sget-object v0, LX/CdK;->A00:LX/CdK;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v5, v5, v12, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sget-object v1, LX/Mwq;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/ZxU;->A00(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    goto :goto_5

    :cond_c
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, LX/GB2;->A00:LX/GB2;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, LX/GB5;->A00:LX/GB5;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, LX/GB4;->A00:LX/GB4;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, LX/GB1;->A00:LX/GB1;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_d
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const v3, 0x3f39d723

    const/high16 v1, 0x42960000    # 75.0f

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->moveTo(FF)V

    const v8, 0x3f360008

    const/high16 v11, 0x42930000    # 73.5f

    const v6, 0x3f3748c3

    const v7, 0x4295009d

    const v9, 0x4294009d

    move v10, v8

    move-object v5, v0

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v10, 0x42946bfb

    const/4 v9, 0x0

    const v6, 0x3f360008

    const v7, 0x4203a0df

    const v8, 0x420678d5    # 33.618f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v10, 0x4306b604

    const v11, 0x41fe01d8

    const v6, 0x42c69838

    const/4 v7, 0x0

    const v8, 0x42f2e560

    const v9, 0x4149161e

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v12, 0x43433604

    const/4 v11, 0x0

    const v8, 0x4313f958    # 147.974f

    const v10, 0x432a2000    # 170.125f

    move-object v7, v0

    move v13, v11

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v2, 0x43865b02

    const/high16 v11, 0x42930000    # 73.5f

    const v6, 0x436bcdd3    # 235.804f

    const/4 v7, 0x0

    const v9, 0x4203a0df

    move v8, v2

    move v10, v2

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v10, 0x43865917

    const v7, 0x4294009d

    const v8, 0x43865a5e

    const v9, 0x4295009d

    move v6, v2

    move v11, v1

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    const v10, 0x43111375

    const v11, 0x4363f127

    const v7, 0x43096c4a

    const v8, 0x433f8a7f    # 191.541f

    const v9, 0x43451e35

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v10, 0x42f6e666    # 123.45f

    const v11, 0x4363c7ae    # 227.78f

    const v6, 0x430a7df4

    const v7, 0x43684f5c    # 232.31f

    const v8, 0x4301fb64

    const v9, 0x43683958    # 232.224f

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v8, 0x3f360008

    const v6, 0x42999aee

    const v7, 0x43440c8b

    const v9, 0x4309e042

    move v10, v8

    move v11, v1

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v2, v4

    const v1, 0x43868000    # 269.0f

    div-float/2addr v2, v1

    move/from16 v1, p2

    int-to-float v1, v1

    const/high16 v3, 0x43680000    # 232.0f

    :goto_6
    div-float/2addr v1, v3

    :goto_7
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {v6, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {v0, v6, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    return-object v0

    :cond_e
    sget-object v0, LX/GB1;->A00:LX/GB1;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v3, 0x438a8000    # 277.0f

    if-eqz v0, :cond_f

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const v2, 0x431ff439

    const v1, 0x438bd625

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    const v6, 0x4388eac1

    const v5, 0x4325dcac    # 165.862f

    invoke-virtual {v0, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    const v10, 0x4384a99a

    const v11, 0x43401168

    const v6, 0x438581aa    # 267.013f

    const v7, 0x432cc419

    const v8, 0x4383edd3

    const v9, 0x43367aa0

    move-object v5, v0

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v6, 0x438548f6    # 266.57f

    const v5, 0x434845e3

    invoke-virtual {v0, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    const v10, 0x43712e14    # 241.18f

    const v11, 0x436b35c3    # 235.21f

    const v6, 0x43868d0e

    const v7, 0x4358e76d

    const v8, 0x4380e45a

    const v9, 0x43687be7

    move-object v5, v0

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v6, 0x436900c5

    const v5, 0x436c8d50

    invoke-virtual {v0, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    const v10, 0x4352abc7

    const v11, 0x437cc831

    const v6, 0x435f6a3d

    const v7, 0x436e2106

    const v8, 0x435723d7    # 215.14f

    const v9, 0x437425e3

    move-object v5, v0

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v6, 0x434ee4dd

    const v5, 0x43820d0e

    invoke-virtual {v0, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    const v10, 0x4325c937

    const v11, 0x4388ba1d    # 273.454f

    const v6, 0x43472c4a

    const v7, 0x43898958

    const v8, 0x4334d70a    # 180.84f

    const v9, 0x438c82d1

    move-object v5, v0

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v6, 0x431e6ccd

    const v5, 0x4386df7d

    invoke-virtual {v0, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    const v10, 0x4302ced9

    const v6, 0x4315bc6a

    const v7, 0x4384afbe

    const v8, 0x430b7f3b

    move v9, v7

    move v11, v5

    move-object v5, v0

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v6, 0x42f6e4dd

    const v5, 0x4388ba1d    # 273.454f

    invoke-virtual {v0, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    const v10, 0x42a4ad6a

    const v11, 0x43820d0e

    const v6, 0x42d8cfdf

    const v7, 0x438c82d1

    const v8, 0x42b41e6a

    const v9, 0x43898958

    move-object v5, v0

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v6, 0x429d1f70

    const v5, 0x437cc831

    invoke-virtual {v0, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    const v10, 0x4260f924

    const v11, 0x436c8d50

    const v6, 0x42943646

    const v7, 0x437425e3

    const v8, 0x4283a9ef

    const v9, 0x436e2106

    move-object v5, v0

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v6, 0x4240437b

    const v5, 0x436b35c3    # 235.21f

    invoke-virtual {v0, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    const v10, 0x41b568dc

    const v11, 0x434845e3

    const v6, 0x41fbb296

    const v7, 0x43687be7

    const v8, 0x41a1271e

    const v9, 0x4358eb02    # 216.918f

    move-object v5, v0

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v6, 0x41bf5f3b

    const v5, 0x43401168

    invoke-virtual {v0, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    const v6, 0x417697f6

    const v13, 0x4325dcac    # 165.862f

    const v8, 0x41cafe91    # 25.3743f

    const v9, 0x43367aa0

    const v10, 0x41b1c1be

    const v11, 0x432cc419

    move v12, v6

    move-object v7, v0

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v5, 0x41192b95

    invoke-virtual {v0, v5, v2}, Landroid/graphics/Path;->lineTo(FF)V

    const v13, 0x42e99168

    const v8, -0x3ff0708f

    const v9, 0x4313fc29    # 147.985f

    const v11, 0x4300c0c5

    move v10, v8

    move v12, v5

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v5, 0x42ddc083    # 110.876f

    invoke-virtual {v0, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    const v10, 0x41bf5f3b

    const v11, 0x42a9570a    # 84.67f

    const v6, 0x41b1de01

    const v7, 0x42cff1aa    # 103.972f

    const v8, 0x41cb1ad4

    const v9, 0x42bc8467

    move-object v5, v0

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v6, 0x41b568dc

    const v5, 0x4298ee14

    invoke-virtual {v0, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    const v10, 0x4240437b

    const v11, 0x42261cc6

    const v6, 0x41a1271e

    const v7, 0x426f55b5

    const v8, 0x41fbb296

    const v9, 0x423103fe

    move-object v5, v0

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v6, 0x4260f924

    const v5, 0x4220be77    # 40.186f

    invoke-virtual {v0, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    const v10, 0x429d2681

    const v11, 0x41bfa5af

    const v6, 0x4283a9ef

    const v7, 0x421a6f4f

    const v8, 0x42943646

    const v9, 0x42025bf5

    move-object v5, v0

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v6, 0x42a4b47b

    const v5, 0x41851759

    invoke-virtual {v0, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    const v10, 0x42f6eb85    # 123.46f

    const v11, 0x405232a0

    const v6, 0x42b4257a

    const v7, 0x3fd52e1f    # 1.66547f

    const v8, 0x42d8cfdf

    const v9, -0x3f76e814

    move-object v5, v0

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v6, 0x4302d22d    # 130.821f

    const v5, 0x40dfc265

    invoke-virtual {v0, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    const v10, 0x431e7062

    const v6, 0x430b82d1

    const v7, 0x4135d639

    const v8, 0x4315c000    # 149.75f

    move v9, v7

    move v11, v5

    move-object v5, v0

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v6, 0x4325cccd    # 165.8f

    const v5, 0x405232a0

    invoke-virtual {v0, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    const v10, 0x434ee873

    const v11, 0x41851759

    const v6, 0x4334d70a    # 180.84f

    const v7, -0x3f76e814

    const v8, 0x43472fdf

    const v9, 0x3fd52e1f    # 1.66547f

    move-object v5, v0

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v6, 0x4352af5c

    const v5, 0x41bfa5af

    invoke-virtual {v0, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    const v10, 0x436900c5

    const v11, 0x4220be77    # 40.186f

    const v6, 0x435723d7    # 215.14f

    const v7, 0x42025bf5

    const v8, 0x435f6a3d

    const v9, 0x421a6f4f

    move-object v5, v0

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v6, 0x43712e14    # 241.18f

    const v5, 0x42261cc6

    invoke-virtual {v0, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    const v10, 0x438548f6    # 266.57f

    const v11, 0x4298ee14

    const v6, 0x4380e45a

    const v7, 0x423103fe

    const v8, 0x43868d0e

    const v9, 0x426f477a

    move-object v5, v0

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v6, 0x4384a99a

    const v5, 0x42a9570a    # 84.67f

    invoke-virtual {v0, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    const v10, 0x4388eac1

    const v11, 0x42ddc083    # 110.876f

    const v6, 0x4383ef9e

    const v7, 0x42bc8467

    const v8, 0x43858375

    const v9, 0x42cff1aa    # 103.972f

    move-object v5, v0

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v0, v1, v13}, Landroid/graphics/Path;->lineTo(FF)V

    const v6, 0x4391beb8    # 291.49f

    const v7, 0x4300c0c5

    const v9, 0x4313fc29    # 147.985f

    move-object v5, v0

    move v8, v6

    move v10, v1

    move v11, v2

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v2, v4

    const v1, 0x43908000    # 289.0f

    :goto_8
    div-float/2addr v2, v1

    move/from16 v1, p2

    int-to-float v1, v1

    goto/16 :goto_6

    :cond_f
    sget-object v0, LX/GB2;->A00:LX/GB2;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v5, 0x438a0000    # 276.0f

    if-eqz v0, :cond_10

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/high16 v2, 0x430a0000    # 138.0f

    const v1, 0x438a5b85

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    const v11, 0x43680d91

    const v12, 0x42e1fa5e

    const v8, 0x43001aa0

    const v9, 0x4381c106

    const v10, 0x42ee63d7    # 119.195f

    move-object v6, v0

    move v7, v1

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v11, 0x43811d2f

    const v12, 0x4289ff07

    const v7, 0x437cb9db

    const v8, 0x42bbc72b    # 93.889f

    const v9, 0x43839687

    const v10, 0x429b23a3

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v11, 0x434f0b02    # 207.043f

    const v12, 0x428b5803

    const v7, 0x437d47ae    # 253.28f

    const v8, 0x4271b4f1

    const v9, 0x4369ebc7

    const v10, 0x4275451f

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v11, 0x434fb78d

    const v12, 0x4193e48f

    const v7, 0x4357649c

    const v8, 0x422b2c8b

    const v9, 0x435848b4

    const v10, 0x41bb7a78

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v11, 0x4323b99a

    const v12, 0x4232a52c

    const v7, 0x4347251f

    const v8, 0x41589d49

    const v9, 0x4336d439

    const v10, 0x41bfe910    # 23.9888f

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v11, 0x430ab70a

    const/4 v10, 0x0

    const v7, 0x431d84dd

    const v8, 0x4189a6e9

    const v9, 0x43149c6a

    move v12, v10

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v11, 0x42e36873

    const v12, 0x4232a52c

    const v7, 0x4300d168

    const/4 v8, 0x0

    const v9, 0x42efd1ec    # 119.91f

    const v10, 0x4189a6e9

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v11, 0x428b6cf4

    const v12, 0x4193e48f

    const v7, 0x42bd350b

    const v8, 0x41bfe910    # 23.9888f

    const v9, 0x429c9183

    const v10, 0x41589d49

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v11, 0x428cc5e3

    const v12, 0x428b5803

    const v7, 0x427490cb

    const v8, 0x41bb7a78

    const v9, 0x427820f9

    const v10, 0x422b2c8b

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v11, 0x41999c43

    const v12, 0x4289ff07

    const v7, 0x422e0866

    const v8, 0x42754903

    const v9, 0x41c1322d

    const v10, 0x4271b8bb

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v11, 0x423580ec

    const v12, 0x42e1fa5e

    const v7, 0x41640c4a    # 14.253f

    const v8, 0x429b23a3

    const v9, 0x41c5a0c5

    const v10, 0x42bbc539

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v9, 0x3f360008

    const v7, 0x418f56d6

    const v8, 0x42ee63d7    # 119.195f

    const v10, 0x43001aa0

    move v11, v9

    move v12, v2

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v13, 0x42357d22    # 45.3722f

    const v14, 0x432302d1

    const v10, 0x4313e560

    const v11, 0x418f56d6

    const v12, 0x431cce14

    move-object v8, v0

    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v11, 0x4199947b

    const v12, 0x434f0083

    const v7, 0x41c5a0c5

    const v8, 0x43361c6a

    const v9, 0x4163fd22    # 14.2493f

    const v10, 0x43466e14    # 198.43f

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v11, 0x428cc3fe

    const v12, 0x434e53f8

    const v7, 0x41c12a65

    const v8, 0x435792b0

    const v9, 0x422e0481

    const v10, 0x4356ae98

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v11, 0x428b6b0f

    const v12, 0x4380c1aa    # 257.513f

    const v7, 0x427820f9

    const v8, 0x436934bc

    const v9, 0x427490cb

    const v10, 0x437c90a4

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v11, 0x42e36666    # 113.7f

    const v12, 0x436756c9

    const v7, 0x429c8f9e

    const v8, 0x43833b23

    const v9, 0x42bd3134

    const v10, 0x437c02d1

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const p0, 0x430ab604

    const v14, 0x42efcfdf

    const v15, 0x438165a2

    const v16, 0x4300d062

    move-object v13, v0

    move/from16 v17, v5

    move/from16 p1, v5

    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v11, 0x4323b8d5    # 163.722f

    const v7, 0x43149b64

    const v9, 0x431d8419

    move v8, v5

    move v10, v15

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v11, 0x434fb687

    const v12, 0x4380c1aa    # 257.513f

    const v7, 0x4336d26f

    const v8, 0x437c02d1

    const v9, 0x43472419

    const v10, 0x43833b23

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v11, 0x434f09fc

    const v12, 0x434e53f8

    const v7, 0x435848b4

    const v8, 0x437c90a4

    const v9, 0x4357649c

    const v10, 0x436934bc

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v11, 0x43811cac    # 258.224f

    const v12, 0x434f0083

    const v7, 0x4369eac1

    const v8, 0x4356add3    # 214.679f

    const v9, 0x437d46a8    # 253.276f

    const v10, 0x435791ec    # 215.57f

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v11, 0x43680ccd    # 232.05f

    const v12, 0x432302d1

    const v7, 0x43839625

    const v8, 0x43466e14    # 198.43f

    const v9, 0x437cb8d5    # 252.722f

    const v10, 0x43361d71

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v9, 0x438a5b02

    const v7, 0x4381c083

    const v8, 0x431cce14

    const v10, 0x4313e560

    move v11, v9

    move v12, v2

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v2, v4

    :goto_9
    div-float/2addr v2, v3

    move/from16 v1, p2

    int-to-float v1, v1

    div-float/2addr v1, v5

    goto/16 :goto_7

    :cond_10
    sget-object v0, LX/GB5;->A00:LX/GB5;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const v13, 0x4391cf7d

    const v12, 0x430a5d2f

    invoke-virtual {v0, v13, v12}, Landroid/graphics/Path;->moveTo(FF)V

    const v11, 0x4375d99a    # 245.85f

    const v6, 0x432ac148

    invoke-virtual {v0, v11, v6}, Landroid/graphics/Path;->lineTo(FF)V

    const v14, 0x4383eb23

    const v2, 0x435fdf7d

    invoke-virtual {v0, v14, v2}, Landroid/graphics/Path;->lineTo(FF)V

    const v10, 0x434fbeb8

    const v5, 0x435f272b    # 223.153f

    invoke-virtual {v0, v10, v5}, Landroid/graphics/Path;->lineTo(FF)V

    const v9, 0x433f1cee

    const v7, 0x438a5d2f

    invoke-virtual {v0, v9, v7}, Landroid/graphics/Path;->lineTo(FF)V

    const v15, 0x437325a2

    const v8, 0x43122c4a

    invoke-virtual {v0, v8, v15}, Landroid/graphics/Path;->lineTo(FF)V

    const v15, 0x42ca6f9e

    invoke-virtual {v0, v15, v7}, Landroid/graphics/Path;->lineTo(FF)V

    const v7, 0x42a92c98

    invoke-virtual {v0, v7, v5}, Landroid/graphics/Path;->lineTo(FF)V

    const v5, 0x41e3f454

    invoke-virtual {v0, v5, v2}, Landroid/graphics/Path;->lineTo(FF)V

    const v2, 0x4239ed43

    invoke-virtual {v0, v2, v6}, Landroid/graphics/Path;->lineTo(FF)V

    const v2, 0x3f360008

    invoke-virtual {v0, v2, v12}, Landroid/graphics/Path;->lineTo(FF)V

    const v6, 0x4239ed43

    const v2, 0x42d3f22d    # 105.973f

    invoke-virtual {v0, v6, v2}, Landroid/graphics/Path;->lineTo(FF)V

    const v6, 0x42536b85    # 52.855f

    invoke-virtual {v0, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    const v5, 0x42564c4a

    invoke-virtual {v0, v7, v5}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v0, v15, v1}, Landroid/graphics/Path;->lineTo(FF)V

    const v2, 0x420652d7

    invoke-virtual {v0, v8, v2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v0, v9, v1}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v0, v10, v5}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v0, v14, v6}, Landroid/graphics/Path;->lineTo(FF)V

    const v1, 0x42d3f22d    # 105.973f

    invoke-virtual {v0, v11, v1}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v0, v13, v12}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v2, v4

    const/high16 v1, 0x43920000    # 292.0f

    goto/16 :goto_8

    :cond_11
    sget-object v0, LX/GB4;->A00:LX/GB4;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const v3, 0x41d2491d

    const v2, 0x430a94fe    # 138.582f

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    const v7, 0x3fda0afa

    const v14, 0x43285c29    # 168.36f

    const v9, 0x41444ea5

    const v10, 0x430d5893

    const v12, 0x4319a0c5

    move v11, v7

    move v13, v7

    move-object v8, v0

    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v6, 0x4375a3d7    # 245.64f

    invoke-virtual {v0, v7, v6}, Landroid/graphics/Path;->lineTo(FF)V

    const v11, 0x420118e2

    const v8, 0x43833419

    const v9, 0x41763f7d    # 15.3905f

    move-object v6, v0

    move v10, v5

    move v12, v5

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v6, 0x42dc2e98

    invoke-virtual {v0, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    const v11, 0x430c4189

    const v12, 0x437a99db

    const v7, 0x42fa8bc7

    const v9, 0x4309defa

    const v10, 0x43848106

    move-object v6, v0

    move v8, v5

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v14, 0x432a3d71    # 170.24f

    const v8, 0x438981ec

    const v10, 0x430f09fc

    const v11, 0x438442b0

    const v12, 0x431b67f0

    move v13, v8

    move v15, v8

    move-object v9, v0

    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v6, 0x43780e98

    invoke-virtual {v0, v6, v8}, Landroid/graphics/Path;->lineTo(FF)V

    const v7, 0x438b5062

    const v15, 0x4374a7ae

    const v10, 0x43847852    # 264.94f

    const v13, 0x4382b604

    move v11, v8

    move v12, v7

    move v14, v7

    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v6, 0x43276000    # 167.375f

    invoke-virtual {v0, v7, v6}, Landroid/graphics/Path;->lineTo(FF)V

    const v11, 0x437d0dd3    # 253.054f

    const v12, 0x43096b02    # 137.418f

    const v8, 0x43184c08

    const v9, 0x4385c7ae    # 267.56f

    const v10, 0x430bc937

    move-object v6, v0

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v6, 0x438ad148

    const v13, 0x42d747ae    # 107.64f

    const v8, 0x438588d5    # 267.069f

    const v9, 0x4306a72b    # 134.653f

    const v11, 0x42f4be77

    move v10, v6

    move v12, v6

    move-object v7, v0

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v7, 0x41f2e148    # 30.36f

    invoke-virtual {v0, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    const v12, 0x437710a4

    const v13, 0x3662b1f1

    const v9, 0x41597b4a

    const v10, 0x4383f958

    const v11, 0x3689f0b5

    move-object v7, v0

    move v8, v6

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v6, 0x43293f7d

    invoke-virtual {v0, v6, v1}, Landroid/graphics/Path;->lineTo(FF)V

    const v11, 0x430b153f

    const v12, 0x41cb2fb8

    const v7, 0x431a10a4

    const v8, -0x4acf1543

    const v9, 0x430d778d

    const v10, 0x412fdbf5

    move-object v6, v0

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v13, 0x42da322d    # 109.098f

    const v7, 0x3f7c573a

    const v9, 0x43084c8b

    const v10, 0x4137a7f0

    const v11, 0x42f7ddb2

    move v12, v7

    move v14, v7

    move-object v8, v0

    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, 0x41fa4120

    invoke-virtual {v0, v1, v7}, Landroid/graphics/Path;->lineTo(FF)V

    const v6, 0x3f360008

    const v14, 0x41fac3fe

    const v9, 0x41665e35    # 14.398f

    const v12, 0x416940b8

    move v10, v7

    move v11, v6

    move v13, v6

    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, 0x42d94083    # 108.626f

    invoke-virtual {v0, v6, v1}, Landroid/graphics/Path;->lineTo(FF)V

    const v9, 0x42f767f0

    const v10, 0x413c7454

    const v11, 0x430836c9

    move-object v7, v0

    move v8, v6

    move v12, v3

    move v13, v2

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v2, v4

    const v3, 0x438b8000    # 279.0f

    goto/16 :goto_9

    :cond_12
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const v2, 0x4322ce56    # 162.806f

    const v1, 0x41176cea

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    const v6, 0x43472419

    const v5, 0x427f32ca

    invoke-virtual {v0, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    const v10, 0x43530dd3    # 211.054f

    const v11, 0x4290ec22

    const v6, 0x4349f687

    const v7, 0x42880305

    const v8, 0x434e2ed9

    const v9, 0x428e27ae

    move-object v5, v0

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v6, 0x4388fbe7

    const v5, 0x42b47446

    invoke-virtual {v0, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    const v10, 0x438e74bc

    const v11, 0x42f7cf5c

    const v6, 0x43904852

    const v7, 0x42bcb35b

    const v8, 0x43932581    # 294.293f

    const v9, 0x42dffbe7

    move-object v5, v0

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v6, 0x43747810

    const v5, 0x432f4083

    invoke-virtual {v0, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    const v10, 0x436fea7f    # 239.916f

    const v11, 0x433d4106

    const v6, 0x437153f8

    const v7, 0x43333cac    # 179.237f

    const v8, 0x436fb917

    const v9, 0x43383439

    move-object v5, v0

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v6, 0x43727646

    const v5, 0x437e9375

    invoke-virtual {v0, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    const v10, 0x4355ce98

    const v11, 0x4389b168

    const v6, 0x43730e98

    const v7, 0x4386deb8    # 269.74f

    const v8, 0x43640b85

    const v9, 0x438c524e

    move-object v5, v0

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v6, 0x43187852    # 152.47f

    const v5, 0x437cc6e9

    invoke-virtual {v0, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    const v10, 0x4309bc29    # 137.735f

    const v6, 0x4313b604

    const v7, 0x437b051f    # 251.02f

    const v8, 0x430e7e77

    move v9, v7

    move v11, v5

    move-object v5, v0

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v6, 0x4298cbc7

    const v5, 0x4389b168

    invoke-virtual {v0, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    const v10, 0x423ef8bb

    const v11, 0x437e9375

    const v6, 0x4278a440

    const v7, 0x438c50a4    # 280.63f

    const v8, 0x423ca595

    const v9, 0x4386dd0e

    move-object v5, v0

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v6, 0x424927bb

    const v5, 0x433d4106

    invoke-virtual {v0, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    const v10, 0x4236f247

    const v11, 0x432f4083

    const v6, 0x4249ee14

    const v7, 0x433830a4    # 184.19f

    const v8, 0x4243828f

    const v9, 0x43333917

    move-object v5, v0

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v6, 0x40a95edd    # 5.29283f

    const v5, 0x42f7cf5c

    invoke-virtual {v0, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    const v10, 0x4181e632    # 16.2374f

    const v11, 0x42b47446

    const v6, -0x3f7cbbc3

    const v7, 0x42dffbe7

    const v8, 0x3fd1ec2d

    const v9, 0x42bcb35b

    move-object v5, v0

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v6, 0x429e4d91

    const v5, 0x4290ec22

    invoke-virtual {v0, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    const v10, 0x42b62113

    const v11, 0x427f32ca

    const v6, 0x42a80b36

    const v7, 0x428e27ae

    const v8, 0x42b082f8

    const v9, 0x42880a16

    move-object v5, v0

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v5, 0x42fecc4a

    invoke-virtual {v0, v5, v1}, Landroid/graphics/Path;->lineTo(FF)V

    const v6, 0x4307d6c9

    const v7, -0x3fb61965    # -3.1547f

    const v8, 0x431a6148    # 154.38f

    move-object v5, v0

    move v9, v7

    move v10, v2

    move v11, v1

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v2, v4

    const/high16 v1, 0x43910000    # 290.0f

    goto/16 :goto_8

    :cond_13
    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    return-object v7

    :cond_14
    int-to-float v0, v12

    const/4 v2, 0x0

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v2, v2, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const v0, 0x43b38000    # 359.0f

    invoke-virtual {v7, v1, v2, v0}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    return-object v7

    :cond_15
    const/4 v7, 0x0

    return-object v7
.end method
