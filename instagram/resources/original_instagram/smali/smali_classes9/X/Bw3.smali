.class public final LX/Bw3;
.super LX/03S;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/7bB;

.field public A02:LX/9Tv;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/1JK;

.field public A05:LX/Opu;

.field public A06:LX/KRo;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 50

    const/16 v30, 0x0

    move-object/from16 v3, p1

    invoke-static {v3}, LX/210;->A0I(LX/4cQ;)LX/2ir;

    move-result-object v28

    move-object/from16 v0, v28

    iget-object v1, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v1}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    move/from16 v34, v0

    const/4 v4, 0x0

    invoke-static {v1}, LX/022;->A02(Landroid/content/Context;)I

    move-result v7

    const v6, 0x7f070009

    invoke-static {v3, v6}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v1

    move-object/from16 v0, v28

    invoke-static {v0, v1, v2}, LX/210;->A03(LX/2ir;J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v7, v0

    int-to-float v8, v7

    div-float v0, v8, v34

    invoke-static {v0}, LX/210;->A06(F)J

    move-result-wide v18

    move-object/from16 v5, p0

    iget-object v1, v5, LX/Bw3;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/Bw3;->A02:LX/9Tv;

    move-object/from16 v39, v0

    new-instance v2, LX/4RO;

    invoke-direct {v2, v1, v0}, LX/4RO;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    sget-object v31, LX/03W;->A02:LX/4jN;

    invoke-static {v3, v6}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    sget-object v3, LX/4oH;->A0O:LX/4oH;

    invoke-static {v4, v3, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v3

    const/16 v0, 0x38

    invoke-static {v0}, LX/OeZ;->A00(I)LX/OeZ;

    move-result-object v1

    sget-object v33, LX/4oI;->A0E:LX/4oI;

    move-object/from16 v0, v33

    invoke-static {v3, v0, v1}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v29

    invoke-static/range {v28 .. v28}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v32

    iget-object v9, v5, LX/Bw3;->A06:LX/KRo;

    iget-boolean v0, v9, LX/KRo;->A05:Z

    if-eqz v0, :cond_3

    move-object/from16 v0, v32

    iget-object v8, v0, LX/04B;->A00:LX/2ir;

    iget-object v3, v8, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v3}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v7, v0, Landroid/util/DisplayMetrics;->density:F

    const/4 v1, 0x0

    invoke-static {v3}, LX/022;->A02(Landroid/content/Context;)I

    move-result v6

    iget-object v0, v5, LX/Bw3;->A01:LX/7bB;

    invoke-virtual {v0}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0G:Lcom/instagram/api/schemas/IGReelsAppAdsMidCardInfoDict;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGReelsAppAdsMidCardInfoDict;->B3R()Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;

    move-result-object v3

    if-eqz v3, :cond_1

    int-to-float v0, v6

    div-float/2addr v0, v7

    invoke-static {v0}, LX/210;->A06(F)J

    move-result-wide v0

    sget-object v9, LX/4oH;->A0Q:LX/4oH;

    invoke-static {v4, v9, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v6

    iget v0, v5, LX/Bw3;->A00:I

    int-to-float v0, v0

    div-float/2addr v0, v7

    float-to-double v0, v0

    invoke-static {v6, v0, v1}, LX/216;->A0M(LX/03W;D)LX/03W;

    move-result-object v17

    sget-object v16, LX/4oC;->A06:LX/4oC;

    invoke-static {v8}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v7

    iget-object v6, v7, LX/04B;->A00:LX/2ir;

    invoke-static {v6}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v10

    move-wide/from16 v0, v18

    invoke-static {v4, v9, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v9

    const/16 v1, 0x30

    new-instance v0, LX/43X;

    invoke-direct {v0, v3, v2, v5, v1}, LX/43X;-><init>(Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;LX/4RO;LX/Bw3;I)V

    invoke-static {v9, v0}, LX/216;->A0l(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v9

    const/16 v0, 0x31

    new-instance v1, LX/43X;

    invoke-direct {v1, v3, v2, v5, v0}, LX/43X;-><init>(Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;LX/4RO;LX/Bw3;I)V

    move-object/from16 v0, v33

    invoke-static {v9, v0, v1}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v12

    iget-object v11, v10, LX/04B;->A00:LX/2ir;

    invoke-static {v11}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v9

    iget-object v1, v5, LX/Bw3;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/C7P;

    invoke-direct {v0, v3, v1}, LX/C7P;-><init>(Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v0, v11, v9, v10, v12}, LX/215;->A1F(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    move-object/from16 v0, v31

    invoke-static {v6, v10, v7, v0}, LX/210;->A1G(LX/2ir;LX/04B;LX/04B;LX/03W;)V

    move/from16 v0, v30

    invoke-static {v1, v0}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v9

    const-wide v0, 0x8111dd000f660cL

    invoke-static {v9, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/4nR;->A06(LX/daL;)J

    move-result-wide v9

    invoke-static {v7}, LX/4nR;->A06(LX/daL;)J

    move-result-wide v0

    invoke-static {v9, v10}, LX/210;->A0U(J)LX/99u;

    move-result-object v9

    invoke-static {v4, v9, v0, v1}, LX/217;->A0L(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v10

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-instance v9, LX/9ZK;

    invoke-direct {v9, v0, v4}, LX/9ZK;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iget-object v1, v6, LX/2ir;->A0B:Landroid/content/Context;

    const v0, 0x7f040820

    invoke-static {v1, v7, v0}, LX/215;->A05(Landroid/content/Context;LX/daL;I)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const v0, 0x7f07002f

    invoke-static {v7, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    iget-object v4, v6, LX/2ir;->A0E:LX/8ve;

    invoke-static {v9, v4, v0, v1}, LX/215;->A1B(Landroid/graphics/drawable/GradientDrawable;LX/8ve;J)V

    invoke-static {v10, v9}, LX/216;->A0k(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v9

    const v0, 0x7f070014

    invoke-static {v7, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    sget-object v4, LX/4oH;->A0P:LX/4oH;

    invoke-static {v9, v4, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v4

    const/16 v0, 0x32

    new-instance v1, LX/43X;

    invoke-direct {v1, v3, v2, v5, v0}, LX/43X;-><init>(Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;LX/4RO;LX/Bw3;I)V

    move-object/from16 v0, v33

    invoke-static {v4, v0, v1}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v11

    invoke-static {v6}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v10

    const v0, 0x7f135640

    invoke-static {v10, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v15

    const v0, 0x7f0700b5

    invoke-static {v10, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v4

    iget-object v14, v10, LX/04B;->A00:LX/2ir;

    iget-object v0, v14, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result v1

    invoke-interface {v10}, LX/daL;->CbQ()LX/8ve;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8ve;->A01(I)I

    move-result v12

    const v0, 0x7f070014

    invoke-static {v10, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v2

    sget-object v13, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    move/from16 v9, v30

    invoke-static {v14, v15, v9, v12}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v9

    iget-object v12, v14, LX/2ir;->A0E:LX/8ve;

    invoke-static {v13, v9, v12, v4, v5}, LX/299;->A0Q(Landroid/graphics/Typeface;LX/4tJ;LX/8ve;J)Z

    move-result v5

    move/from16 v4, v30

    invoke-static {v9, v12, v4, v0, v1}, LX/299;->A0I(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v9}, LX/4tJ;->A0g()V

    invoke-virtual {v9}, LX/4tJ;->A0f()V

    invoke-static {v9, v12, v0, v1, v4}, LX/299;->A0K(LX/4tJ;LX/8ve;JZ)V

    invoke-static {v9, v12, v2, v3, v5}, LX/299;->A0J(LX/4tJ;LX/8ve;JZ)V

    invoke-virtual {v9, v4}, LX/4tJ;->A12(Z)V

    move-object/from16 v0, v31

    invoke-static {v10, v0, v9, v5}, LX/299;->A09(LX/04B;LX/03W;LX/4tJ;Z)V

    invoke-static {v6, v10, v7, v11}, LX/210;->A1H(LX/2ir;LX/04B;LX/04B;LX/03W;)V

    :cond_0
    move-object/from16 v1, v17

    move-object/from16 v0, v16

    invoke-static {v8, v7, v1, v0}, LX/4jQ;->A0A(LX/2ir;LX/04B;LX/03W;LX/4oC;)LX/8sv;

    move-result-object v1

    :cond_1
    :goto_0
    move-object/from16 v0, v32

    invoke-virtual {v0, v1}, LX/04B;->A00(LX/9mA;)V

    :cond_2
    move-object/from16 v2, v28

    move-object/from16 v1, v32

    move-object/from16 v0, v29

    invoke-static {v2, v1, v0}, LX/4jQ;->A00(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_3
    iget v0, v5, LX/Bw3;->A00:I

    int-to-double v0, v0

    const-wide v2, 0x3fe4cccccccccccdL    # 0.65

    mul-double/2addr v0, v2

    invoke-static/range {v32 .. v32}, LX/4nR;->A06(LX/daL;)J

    move-result-wide v2

    move-object/from16 v6, v32

    iget-object v6, v6, LX/04B;->A00:LX/2ir;

    move-object/from16 v49, v6

    iget-object v6, v6, LX/2ir;->A0E:LX/8ve;

    move-object/from16 v48, v6

    invoke-static {v6, v2, v3}, LX/04C;->A01(LX/8ve;J)I

    move-result v3

    new-instance v27, LX/54O;

    move-object/from16 v2, v27

    invoke-direct {v2, v3, v7, v0, v1}, LX/54O;-><init>(IID)V

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-instance v10, LX/9ZK;

    invoke-direct {v10, v2, v4}, LX/9ZK;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    move-object/from16 v2, v49

    iget-object v2, v2, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v2}, LX/0DW;->A03(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v10, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static/range {v32 .. v32}, LX/4nR;->A06(LX/daL;)J

    move-result-wide v2

    invoke-static {v6, v2, v3}, LX/210;->A00(LX/8ve;J)F

    move-result v6

    const/16 v2, 0x8

    new-array v3, v2, [F

    aput v6, v3, v30

    const/16 v26, 0x1

    aput v6, v3, v26

    const/16 v25, 0x2

    aput v6, v3, v25

    const/16 v24, 0x3

    aput v6, v3, v24

    const/16 v23, 0x0

    move/from16 v2, v23

    invoke-static {v3, v2}, LX/120;->A0O([FF)V

    invoke-virtual {v10, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    invoke-static {v4, v10}, LX/216;->A0k(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v10

    sget-object v22, LX/4oH;->A0Q:LX/4oH;

    move-object/from16 v6, v22

    move-wide/from16 v2, v18

    invoke-static {v10, v6, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v10

    invoke-static/range {v32 .. v32}, LX/4nR;->A0H(LX/daL;)J

    move-result-wide v2

    sget-object v6, LX/4oH;->A0P:LX/4oH;

    invoke-static {v10, v6, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v6

    const/16 v2, 0x2a

    invoke-static {v5, v2}, LX/422;->A02(Ljava/lang/Object;I)LX/422;

    move-result-object v3

    move-object/from16 v2, v33

    invoke-static {v6, v2, v3}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v21

    invoke-static/range {v49 .. v49}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v6

    iget-boolean v2, v9, LX/KRo;->A06:Z

    if-eqz v2, :cond_a

    invoke-static {v6}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v2

    move-object/from16 v10, v22

    invoke-static {v4, v10, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v10

    invoke-static {v6}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v2

    invoke-static {v10, v2, v3}, LX/216;->A0U(LX/03W;J)LX/03W;

    move-result-object v11

    const v2, 0x7f070092

    invoke-static {v6, v2}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v2

    sget-object v10, LX/4oH;->A06:LX/4oH;

    invoke-static {v11, v10, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v14

    const v2, 0x7f081fb9

    invoke-static {v6, v2}, LX/4nR;->A0J(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    sget-object v13, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    const v2, 0x7f060120

    invoke-static {v6, v2}, LX/4nR;->A04(LX/daL;I)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v11

    new-instance v2, LX/9aR;

    move-object v10, v2

    move/from16 v15, v30

    move/from16 v16, v15

    invoke-direct/range {v10 .. v16}, LX/9aR;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;ZZ)V

    invoke-virtual {v6, v2}, LX/04B;->A00(LX/9mA;)V

    iget-object v15, v9, LX/KRo;->A03:Ljava/lang/String;

    :goto_1
    invoke-static {v6}, LX/4nR;->A0E(LX/daL;)J

    move-result-wide v2

    const v10, 0x7f060120

    invoke-static {v6, v10}, LX/4nR;->A04(LX/daL;I)I

    move-result v11

    invoke-static {v6}, LX/4nR;->A06(LX/daL;)J

    move-result-wide v12

    sget-object v20, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A08()J

    move-result-wide v16

    iget-object v14, v6, LX/04B;->A00:LX/2ir;

    move/from16 v10, v30

    invoke-static {v14, v15, v10, v11}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v11

    iget-object v10, v14, LX/2ir;->A0E:LX/8ve;

    move/from16 v14, v26

    invoke-static {v11, v10, v14, v2, v3}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    move-object/from16 v2, v20

    invoke-virtual {v11, v2}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    move-wide/from16 v2, v16

    move/from16 v14, v30

    invoke-static {v11, v10, v14, v2, v3}, LX/299;->A0I(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v11}, LX/4tJ;->A0g()V

    invoke-virtual {v11}, LX/4tJ;->A0f()V

    invoke-static {v11, v10, v2, v3, v14}, LX/299;->A0K(LX/4tJ;LX/8ve;JZ)V

    move/from16 v2, v26

    invoke-static {v11, v10, v12, v13, v2}, LX/299;->A0J(LX/4tJ;LX/8ve;JZ)V

    invoke-virtual {v11, v14}, LX/4tJ;->A12(Z)V

    move-object/from16 v3, v31

    move/from16 v2, v26

    invoke-static {v6, v3, v11, v2}, LX/299;->A09(LX/04B;LX/03W;LX/4tJ;Z)V

    move-object/from16 v10, v49

    move-object/from16 v3, v32

    move-object/from16 v2, v21

    invoke-static {v10, v6, v3, v2}, LX/215;->A1H(LX/2ir;LX/04B;LX/04B;LX/03W;)V

    iget-object v6, v9, LX/KRo;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v6, :cond_4

    iget-object v3, v9, LX/KRo;->A01:Ljava/lang/Float;

    if-eqz v3, :cond_9

    move/from16 v2, v23

    invoke-static {v3, v2}, LX/D1F;->A1F(Ljava/lang/Float;F)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v2

    div-float/2addr v8, v2

    :goto_2
    sget-object v3, LX/4oI;->A0J:LX/4oI;

    move-object/from16 v2, v27

    invoke-static {v4, v3, v2}, LX/217;->A0X(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v10

    float-to-double v2, v8

    sub-double v11, v0, v2

    move/from16 v2, v34

    float-to-double v2, v2

    div-double/2addr v11, v2

    invoke-static {v11, v12}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    sget-object v11, LX/4oH;->A05:LX/4oH;

    invoke-static {v10, v11, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v10

    const/16 v2, 0x2b

    invoke-static {v5, v2}, LX/422;->A02(Ljava/lang/Object;I)LX/422;

    move-result-object v3

    move-object/from16 v2, v33

    invoke-static {v10, v2, v3}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v11

    invoke-static/range {v49 .. v49}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v10

    sget-object v37, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    move-object/from16 v12, v22

    move-wide/from16 v2, v18

    invoke-static {v4, v12, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v12

    div-float v8, v8, v34

    float-to-double v2, v8

    invoke-static {v12, v2, v3}, LX/216;->A0M(LX/03W;D)LX/03W;

    move-result-object v38

    new-instance v8, LX/3PC;

    move-object/from16 v35, v8

    move-object/from16 v36, v4

    move-object/from16 v40, v6

    move-object/from16 v41, v4

    move-object/from16 v42, v4

    move-object/from16 v43, v4

    move-object/from16 v44, v4

    move/from16 v45, v24

    move/from16 v46, v26

    move/from16 v47, v14

    invoke-direct/range {v35 .. v47}, LX/3PC;-><init>(Landroid/graphics/Matrix;Landroid/widget/ImageView$ScaleType;LX/03W;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/A4Y;LX/0TT;Ljava/lang/String;IZZ)V

    move-object/from16 v3, v49

    move-object/from16 v2, v32

    invoke-static {v8, v3, v10, v2, v11}, LX/215;->A1F(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    :cond_4
    iget-object v15, v9, LX/KRo;->A04:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x6

    if-ne v3, v2, :cond_2

    const v3, 0x7f070028

    move-object/from16 v2, v32

    invoke-static {v2, v3}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v2

    move-object/from16 v6, v48

    invoke-static {v6, v2, v3}, LX/04C;->A01(LX/8ve;J)I

    move-result v9

    sub-int/2addr v7, v9

    div-int v7, v7, v25

    mul-int/lit8 v2, v9, 0x2

    int-to-double v2, v2

    sub-double/2addr v0, v2

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    div-double/2addr v0, v2

    int-to-float v2, v7

    div-float v2, v2, v34

    float-to-double v2, v2

    move-object/from16 v6, v22

    invoke-static {v4, v6, v2, v3}, LX/216;->A0f(LX/03W;LX/4oH;D)LX/03W;

    move-result-object v6

    move/from16 v2, v34

    float-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v6, v0, v1}, LX/216;->A0M(LX/03W;D)LX/03W;

    move-result-object v12

    sget-object v1, LX/4oI;->A0J:LX/4oI;

    move-object/from16 v0, v27

    invoke-static {v4, v1, v0}, LX/217;->A0X(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v2

    const/16 v0, 0x2c

    invoke-static {v5, v0}, LX/422;->A02(Ljava/lang/Object;I)LX/422;

    move-result-object v1

    move-object/from16 v0, v33

    invoke-static {v2, v0, v1}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v13

    invoke-static/range {v49 .. v49}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v11

    const/4 v10, 0x0

    :cond_5
    iget-object v8, v11, LX/04B;->A00:LX/2ir;

    invoke-static {v8}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v7

    const/4 v6, 0x0

    :cond_6
    mul-int/lit8 v0, v10, 0x2

    add-int/2addr v0, v6

    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v37, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    move/from16 v0, v26

    if-ge v6, v0, :cond_8

    int-to-float v0, v9

    div-float v0, v0, v34

    invoke-static {v0}, LX/210;->A06(F)J

    move-result-wide v2

    :goto_3
    move/from16 v0, v25

    if-ge v10, v0, :cond_7

    int-to-float v0, v9

    div-float v0, v0, v34

    invoke-static {v0}, LX/210;->A06(F)J

    move-result-wide v0

    :goto_4
    sget-object v14, LX/4oH;->A05:LX/4oH;

    invoke-static {v12, v14, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oH;->A09:LX/4oH;

    invoke-static {v1, v0, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v38

    new-instance v0, LX/3PC;

    move-object/from16 v35, v0

    move-object/from16 v36, v4

    move-object/from16 v40, v5

    move-object/from16 v41, v4

    move-object/from16 v42, v4

    move-object/from16 v43, v4

    move-object/from16 v44, v4

    move/from16 v45, v24

    move/from16 v46, v26

    move/from16 v47, v30

    invoke-direct/range {v35 .. v47}, LX/3PC;-><init>(Landroid/graphics/Matrix;Landroid/widget/ImageView$ScaleType;LX/03W;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/A4Y;LX/0TT;Ljava/lang/String;IZZ)V

    invoke-virtual {v7, v0}, LX/04B;->A00(LX/9mA;)V

    add-int/lit8 v6, v6, 0x1

    move/from16 v0, v25

    if-lt v6, v0, :cond_6

    move-object/from16 v0, v31

    invoke-static {v8, v7, v11, v0}, LX/210;->A1F(LX/2ir;LX/04B;LX/04B;LX/03W;)V

    add-int/lit8 v10, v10, 0x1

    move/from16 v0, v24

    if-lt v10, v0, :cond_5

    move-object/from16 v0, v49

    invoke-static {v0, v11, v13}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v1

    goto/16 :goto_0

    :cond_7
    move-wide/from16 v0, v16

    goto :goto_4

    :cond_8
    move-wide/from16 v2, v16

    goto :goto_3

    :cond_9
    double-to-float v8, v0

    goto/16 :goto_2

    :cond_a
    iget-object v2, v9, LX/KRo;->A02:Ljava/lang/Integer;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v6, v2}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_1

    :cond_b
    const-string v15, ""

    goto/16 :goto_1
.end method
