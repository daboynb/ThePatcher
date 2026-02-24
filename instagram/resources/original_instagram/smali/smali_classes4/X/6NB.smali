.class public final LX/6NB;
.super LX/03S;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0AE;

.field public A03:LX/6Df;

.field public A04:LX/9Tv;

.field public A05:LX/6Et;

.field public A06:LX/6Er;

.field public A07:Ljava/lang/Float;

.field public A08:Ljava/lang/Float;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 50

    const/16 v24, 0x0

    move-object/from16 v3, p1

    move/from16 v0, v24

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0x2d

    new-instance v0, LX/AFU;

    invoke-direct {v0, v1}, LX/AFU;-><init>(I)V

    invoke-static {v3, v0}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v16

    move-object/from16 v11, p0

    iget-object v12, v11, LX/6NB;->A03:LX/6Df;

    invoke-interface {v12}, LX/6Df;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-interface {v12}, LX/6Df;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    iget-object v13, v11, LX/6NB;->A06:LX/6Er;

    iget-boolean v1, v13, LX/6Er;->A0B:Z

    const/4 v5, 0x0

    iget-object v0, v3, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v49, v0

    iget-object v8, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v8, v0}, LX/1fY;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    int-to-float v4, v0

    if-eqz v1, :cond_5

    iget v0, v13, LX/6Er;->A04:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    move-object/from16 v3, v49

    iget-object v3, v3, LX/2ir;->A0E:LX/8ve;

    invoke-static {v3, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v4, v0

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    :goto_0
    int-to-float v0, v0

    sub-float/2addr v4, v0

    iget v0, v11, LX/6NB;->A00:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v6

    invoke-static {v3, v6, v7}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v4, v0

    div-float v0, v4, v2

    iget v1, v11, LX/6NB;->A01:I

    invoke-static {v8, v0}, LX/6nv;->A04(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    invoke-static {v8, v4}, LX/6nv;->A04(Landroid/content/Context;F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v4, LX/03W;->A02:LX/4jN;

    const/16 v8, 0x41

    new-instance v9, LX/AIe;

    move-object/from16 v4, v16

    invoke-direct {v9, v4, v8}, LX/AIe;-><init>(Ljava/lang/Object;I)V

    sget-object v8, LX/4oU;->A06:LX/4oU;

    new-instance v4, LX/4oV;

    invoke-direct {v4, v8, v9, v5}, LX/4oV;-><init>(LX/4oU;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    new-instance v15, LX/03W;

    invoke-direct {v15, v5, v4}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v10, v11, LX/6NB;->A02:LX/0AE;

    const-wide v8, 0x20810753001b2b67L    # 4.064165674161114E-152

    move-object v4, v10

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v8, v9}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v47

    const-wide/high16 v8, 0x4020000000000000L    # 8.0

    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v8

    sget-object v14, LX/4oH;->A07:LX/4oH;

    new-instance v4, LX/99u;

    invoke-direct {v4, v14, v6, v7}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v6, LX/03W;

    invoke-direct {v6, v5, v4}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v4, LX/4oH;->A0B:LX/4oH;

    new-instance v7, LX/99u;

    invoke-direct {v7, v4, v8, v9}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v23, LX/03W;

    move-object/from16 v4, v23

    invoke-direct {v4, v6, v7}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, LX/04B;

    move-object/from16 v6, v49

    invoke-direct {v4, v6, v7}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    sget-object v7, LX/4oH;->A0Q:LX/4oH;

    new-instance v6, LX/99u;

    invoke-direct {v6, v7, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v8, LX/03W;

    invoke-direct {v8, v5, v6}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v6, LX/4oH;->A02:LX/4oH;

    new-instance v7, LX/99u;

    invoke-direct {v7, v6, v2, v3}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v22, LX/03W;

    move-object/from16 v6, v22

    invoke-direct {v6, v8, v7}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget v6, v13, LX/6Er;->A08:I

    invoke-static {v4, v6}, LX/4nR;->A03(LX/daL;I)I

    move-result v35

    iget v8, v13, LX/6Er;->A03:F

    float-to-double v6, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v19

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v17

    iget-object v6, v4, LX/04B;->A00:LX/2ir;

    move-object/from16 v26, v6

    invoke-static/range {v26 .. v26}, LX/6LG;->A01(LX/2ir;)LX/6LI;

    move-result-object v7

    sget-object v6, LX/4pG;->A02:LX/4pG;

    iget v9, v13, LX/6Er;->A0A:I

    invoke-static {v4, v9}, LX/4nR;->A03(LX/daL;I)I

    move-result v9

    invoke-virtual {v7, v6, v9}, LX/6LI;->A08(LX/4pG;I)V

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v7, v6, v9}, LX/6LI;->A07(LX/4pG;F)V

    invoke-virtual {v7, v8}, LX/6LI;->A02(F)V

    invoke-virtual {v7}, LX/6LI;->A01()LX/8tb;

    move-result-object v8

    sget-object v7, LX/4oZ;->A03:LX/4oZ;

    const/16 v46, 0x3

    new-instance v6, LX/99t;

    invoke-direct {v6, v7, v8}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v21, LX/03W;

    move-object/from16 v7, v21

    invoke-direct {v7, v5, v6}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const v6, 0x7f04083f

    invoke-static {v4, v6}, LX/4nR;->A03(LX/daL;I)I

    move-result v6

    sget-object v8, LX/4oI;->A03:LX/4oI;

    new-instance v7, LX/5Xc;

    invoke-direct {v7, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v6, LX/99t;

    invoke-direct {v6, v8, v7}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v13, LX/03W;

    invoke-direct {v13, v5, v6}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const/4 v7, 0x0

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, LX/04B;

    move-object/from16 v6, v26

    invoke-direct {v8, v6, v14}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    instance-of v6, v12, LX/6EF;

    if-eqz v6, :cond_3

    check-cast v12, LX/6EF;

    iget-object v6, v12, LX/6EF;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v25, v6

    invoke-interface/range {v25 .. v25}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v6

    if-lez v6, :cond_2

    invoke-interface/range {v25 .. v25}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v6

    if-lez v6, :cond_2

    iget-object v6, v11, LX/6NB;->A07:Ljava/lang/Float;

    move-object/from16 v16, v6

    if-eqz v6, :cond_2

    iget-object v12, v11, LX/6NB;->A08:Ljava/lang/Float;

    if-eqz v12, :cond_2

    const-wide v14, 0x8111cf000265d2L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v14, v15}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface/range {v25 .. v25}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v10

    invoke-interface/range {v25 .. v25}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v6

    iget-object v7, v8, LX/04B;->A00:LX/2ir;

    iget-object v7, v7, LX/2ir;->A0E:LX/8ve;

    invoke-static {v7, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    invoke-static {v7, v2, v3}, LX/04C;->A01(LX/8ve;J)I

    move-result v1

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    move-result v16

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v15

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v2, v0

    int-to-float v3, v10

    div-float v0, v2, v3

    int-to-float v1, v1

    int-to-float v6, v6

    div-float v10, v1, v6

    invoke-static {v0, v10}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v7, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    mul-float/2addr v3, v0

    mul-float/2addr v6, v0

    sub-float v0, v3, v2

    sub-float v14, v6, v1

    const/4 v10, 0x0

    const/high16 v12, 0x40000000    # 2.0f

    cmpl-float v0, v0, v9

    if-lez v0, :cond_1

    mul-float v16, v16, v3

    div-float v0, v2, v12

    sub-float v0, v0, v16

    sub-float/2addr v2, v3

    invoke-static {v0, v2, v10}, LX/4so;->A02(FFF)F

    move-result v2

    :goto_1
    cmpl-float v0, v14, v9

    if-lez v0, :cond_0

    mul-float/2addr v15, v6

    div-float v0, v1, v12

    sub-float/2addr v0, v15

    sub-float/2addr v1, v6

    invoke-static {v0, v1, v10}, LX/4so;->A02(FFF)F

    move-result v1

    :goto_2
    invoke-virtual {v7, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    sget-object v38, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    :goto_3
    iget-object v1, v11, LX/6NB;->A04:LX/9Tv;

    new-instance v0, LX/3PC;

    move-object/from16 v36, v0

    move-object/from16 v37, v7

    move-object/from16 v39, v22

    move-object/from16 v40, v1

    move-object/from16 v41, v25

    move-object/from16 v42, v5

    move-object/from16 v43, v5

    move-object/from16 v44, v5

    move-object/from16 v45, v5

    move/from16 v48, v47

    invoke-direct/range {v36 .. v48}, LX/3PC;-><init>(Landroid/graphics/Matrix;Landroid/widget/ImageView$ScaleType;LX/03W;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/A4Y;LX/0TT;Ljava/lang/String;IZZ)V

    :goto_4
    invoke-virtual {v8, v0}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v0, v26

    invoke-static {v0, v8, v13}, LX/4jQ;->A0E(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v26

    new-instance v3, LX/04C;

    move-wide/from16 v0, v19

    invoke-direct {v3, v0, v1}, LX/04C;-><init>(J)V

    new-instance v2, LX/04C;

    move-wide/from16 v0, v17

    invoke-direct {v2, v0, v1}, LX/04C;-><init>(J)V

    const/16 v34, -0x1

    const/high16 v36, 0x37000000

    const/high16 v37, 0x3000000

    const/16 v31, 0x0

    const/16 v38, 0x3416

    new-instance v0, LX/6LL;

    move-object/from16 v25, v0

    move-object/from16 v27, v21

    move-object/from16 v28, v3

    move-object/from16 v29, v2

    move-object/from16 v30, v5

    move/from16 v32, v31

    move/from16 v33, v31

    move/from16 v39, v24

    move/from16 v40, v24

    move/from16 v41, v24

    move/from16 v42, v24

    move/from16 v43, v24

    invoke-direct/range {v25 .. v43}, LX/6LL;-><init>(LX/9mA;LX/03W;LX/04C;LX/04C;LX/04C;FFFIIIIIZZZZZ)V

    invoke-virtual {v4, v0}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v1, v23

    move-object/from16 v0, v49

    invoke-static {v0, v4, v1}, LX/4jQ;->A0E(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_0
    sub-float/2addr v1, v6

    div-float/2addr v1, v12

    goto :goto_2

    :cond_1
    sub-float/2addr v2, v3

    div-float/2addr v2, v12

    goto :goto_1

    :cond_2
    sget-object v38, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_3

    :cond_3
    instance-of v6, v12, LX/6Dr;

    if-eqz v6, :cond_4

    move-object/from16 v6, v22

    invoke-virtual {v6, v15}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v6

    check-cast v12, LX/6Dr;

    iget-object v7, v12, LX/6Dr;->A05:LX/2hI;

    iget-object v9, v11, LX/6NB;->A05:LX/6Et;

    iget-object v10, v8, LX/04B;->A00:LX/2ir;

    iget-object v11, v10, LX/2ir;->A0E:LX/8ve;

    invoke-static {v11, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v10, v0

    invoke-static {v11, v2, v3}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v2, v0

    invoke-virtual/range {v16 .. v16}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move/from16 v0, v24

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/6FM;

    invoke-direct {v0}, LX/9mA;-><init>()V

    iput-object v7, v0, LX/6FM;->A03:LX/2hI;

    iput-object v9, v0, LX/6FM;->A04:LX/6Et;

    iput-object v6, v0, LX/6FM;->A02:LX/03W;

    iput v2, v0, LX/6FM;->A00:F

    iput v10, v0, LX/6FM;->A01:F

    iput-boolean v1, v0, LX/6FM;->A05:Z

    sput v24, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_4

    :cond_4
    new-instance v0, LX/4b6;

    invoke-direct {v0}, LX/9mA;-><init>()V

    goto/16 :goto_4

    :cond_5
    const v0, 0x3f666666    # 0.9f

    mul-float/2addr v4, v0

    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    move-object/from16 v3, v49

    iget-object v3, v3, LX/2ir;->A0E:LX/8ve;

    invoke-static {v3, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    goto/16 :goto_0
.end method
