.class public final LX/D2t;
.super LX/03S;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:LX/4kL;

.field public A04:LX/4kL;

.field public A05:LX/03W;

.field public A06:LX/KMk;

.field public A07:LX/Jun;

.field public A08:LX/1BV;

.field public A09:Ljava/lang/Integer;

.field public A0A:Lkotlin/jvm/functions/Function0;

.field public A0B:Lkotlin/jvm/functions/Function0;

.field public A0C:Lkotlin/jvm/functions/Function0;

.field public A0D:Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 40

    const/4 v6, 0x0

    move-object/from16 v39, p1

    move-object/from16 v0, v39

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v0, v4, LX/D2t;->A06:LX/KMk;

    move-object/from16 v38, v0

    iget-object v0, v0, LX/KMk;->A02:Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;

    move-object/from16 v29, v0

    if-eqz v0, :cond_13

    invoke-interface/range {v29 .. v29}, Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;->CAv()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_13

    :goto_0
    check-cast v9, Ljava/lang/CharSequence;

    iget-object v0, v4, LX/D2t;->A08:LX/1BV;

    move-object/from16 v37, v0

    iget-object v7, v0, LX/1BV;->A0E:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/1BV;->A0D:LX/9Tv;

    iget-object v3, v0, LX/1BV;->A0B:LX/7bB;

    invoke-static {v3}, LX/BSI;->A17(LX/7bB;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0v:Ljava/lang/String;

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v5, v7, v2, v1, v0}, LX/ZCA;->A02(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/ZAw;

    move-result-object v28

    invoke-static {v3}, LX/BSI;->A17(LX/7bB;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0v:Ljava/lang/String;

    invoke-static {v7, v2, v1, v0}, LX/YWm;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/Rgt;

    move-result-object v27

    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v20, LX/4oY;->A0D:LX/4oY;

    const/high16 v19, 0x42c80000    # 100.0f

    move-object/from16 v1, v20

    move/from16 v0, v19

    invoke-static {v1, v0}, LX/210;->A0P(LX/4oY;F)LX/99p;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v7, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v3

    iget-object v2, v4, LX/D2t;->A04:LX/4kL;

    const/4 v1, 0x4

    move-object/from16 v0, v28

    invoke-static {v4, v0, v1}, LX/cbn;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/cbn;

    move-result-object v1

    const-string v0, "midscene_card"

    invoke-static {v2, v3, v0, v1}, LX/4oS;->A00(LX/4kL;LX/03W;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/03W;

    move-result-object v1

    iget-object v0, v4, LX/D2t;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/021;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, LX/4oB;->A09:LX/4oB;

    :goto_1
    sget-object v5, LX/4oZ;->A02:LX/4oZ;

    invoke-static {v7, v5, v0}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v25

    move-object/from16 v0, v39

    iget-object v0, v0, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v36, v0

    invoke-static/range {v36 .. v36}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v26

    move-object/from16 v0, v37

    iget-boolean v0, v0, LX/1BV;->A0o:Z

    if-eqz v0, :cond_10

    if-nez v29, :cond_11

    iget-object v0, v4, LX/D2t;->A08:LX/1BV;

    move-object/from16 v21, v0

    iget-object v0, v0, LX/1BV;->A0L:LX/KQM;

    iget-object v0, v0, LX/KQM;->A06:LX/339;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-static/range {v39 .. v39}, LX/4nR;->A08(LX/daL;)J

    move-result-wide v0

    sget-object v2, LX/4oH;->A05:LX/4oH;

    invoke-static {v7, v2, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v2

    invoke-static/range {v39 .. v39}, LX/4nR;->A06(LX/daL;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/216;->A0U(LX/03W;J)LX/03W;

    move-result-object v18

    invoke-static/range {v36 .. v36}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v10

    iget-object v14, v10, LX/04B;->A00:LX/2ir;

    iget-object v12, v14, LX/2ir;->A0B:Landroid/content/Context;

    const v8, 0x7f040852

    invoke-static {v12, v10, v8}, LX/215;->A05(Landroid/content/Context;LX/daL;I)I

    move-result v13

    invoke-static {v10}, LX/4nR;->A0E(LX/daL;)J

    move-result-wide v2

    sget-object v11, LX/4oB;->A04:LX/4oB;

    invoke-static {v7, v5, v11}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v17

    sget-object v16, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    invoke-static {v14, v15, v6, v13}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v13

    iget-object v14, v14, LX/2ir;->A0E:LX/8ve;

    invoke-static {v13, v14, v6, v2, v3}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    move-object/from16 v2, v16

    invoke-virtual {v13, v2}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v13, v7, v14, v0, v1}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-virtual {v13, v6}, LX/4tJ;->A0o(I)V

    invoke-virtual {v13}, LX/4tJ;->A0h()V

    const v2, 0x3f970a3d    # 1.18f

    invoke-static {v13, v2, v6}, LX/299;->A0F(LX/4tJ;FZ)V

    const/4 v2, 0x1

    invoke-static {v13, v14, v2, v0, v1}, LX/299;->A0G(LX/4tJ;LX/8ve;IJ)V

    move-object/from16 v0, v17

    invoke-static {v0, v13, v2, v6}, LX/299;->A0C(LX/03W;LX/4tJ;ZZ)V

    invoke-static {v10, v13}, LX/BSI;->A1T(LX/04B;LX/4tJ;)V

    invoke-static {v10}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v0

    invoke-static {v7, v0, v1}, LX/BUF;->A0P(LX/03W;J)LX/03W;

    move-result-object v3

    invoke-static {v10}, LX/4nR;->A0D(LX/daL;)J

    move-result-wide v0

    sget-object v2, LX/4oH;->A0N:LX/4oH;

    invoke-static {v2, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v0

    invoke-static {v3, v0, v5, v11}, LX/216;->A0c(LX/03W;LX/03Y;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v15

    move-object/from16 v0, v21

    invoke-static {v10, v0}, LX/KTA;->A01(LX/Ozw;LX/1BV;)I

    move-result v0

    invoke-static {v10, v0}, LX/DSG;->A00(LX/Ozw;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v12, v8}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v10, v0}, LX/BUF;->A17(Landroid/graphics/drawable/Drawable;LX/daL;I)V

    new-instance v0, LX/9aR;

    move-object v12, v7

    move-object v13, v1

    move-object v14, v7

    move/from16 v16, v6

    move/from16 v17, v6

    move-object v11, v0

    invoke-direct/range {v11 .. v17}, LX/9aR;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;ZZ)V

    invoke-virtual {v10, v0}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v1, v18

    move-object/from16 v0, v36

    invoke-static {v0, v10, v1}, LX/4jQ;->A0N(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v1

    move-object/from16 v0, v26

    invoke-virtual {v0, v1}, LX/04B;->A00(LX/9mA;)V

    :cond_0
    :goto_2
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "icon_tappable_section"

    :goto_3
    invoke-static {v7, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v3, v4, LX/D2t;->A08:LX/1BV;

    iget-object v2, v4, LX/D2t;->A07:LX/Jun;

    iget-object v1, v4, LX/D2t;->A09:Ljava/lang/Integer;

    iget-object v0, v4, LX/D2t;->A06:LX/KMk;

    invoke-static {v6, v3, v2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v12, LX/WGi;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v3, v12, LX/WGi;->A02:LX/1BV;

    iput-object v2, v12, LX/WGi;->A01:LX/Jun;

    iput-object v1, v12, LX/WGi;->A03:Ljava/lang/Integer;

    iput-object v0, v12, LX/WGi;->A00:LX/KMk;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v35, LX/4oC;->A06:LX/4oC;

    sget-object v24, LX/4oB;->A04:LX/4oB;

    sget-object v23, LX/03W;->A02:LX/4jN;

    sget-object v1, LX/4oY;->A0F:LX/4oY;

    move/from16 v0, v19

    invoke-static {v1, v0}, LX/210;->A0P(LX/4oY;F)LX/99p;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v9, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v32

    invoke-static/range {v36 .. v36}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v22

    iget-object v0, v12, LX/WGi;->A00:LX/KMk;

    iget-object v0, v0, LX/KMk;->A02:Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;->CAv()Ljava/lang/String;

    move-result-object v13

    :goto_4
    move-object/from16 v0, v22

    iget-object v0, v0, LX/04B;->A00:LX/2ir;

    move-object/from16 v30, v0

    iget-object v2, v0, LX/2ir;->A0B:Landroid/content/Context;

    const v1, 0x7f040816

    move-object/from16 v0, v22

    invoke-static {v2, v0, v1}, LX/215;->A05(Landroid/content/Context;LX/daL;I)I

    move-result v11

    invoke-static/range {v22 .. v22}, LX/4nR;->A07(LX/daL;)J

    move-result-wide v0

    sget-object v8, LX/4oI;->A0Q:LX/4oI;

    const-string v2, "midscene_title"

    invoke-static {v8, v2}, LX/210;->A0X(LX/4oI;Ljava/lang/Object;)LX/99t;

    move-result-object v3

    move-object/from16 v2, v24

    invoke-static {v9, v3, v5, v2}, LX/216;->A0c(LX/03W;LX/03Y;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v3

    sget-object v2, LX/4sP;->A0T:LX/4sP;

    invoke-static {v2, v3}, LX/BUF;->A0O(LX/4sP;LX/03W;)LX/03W;

    move-result-object v5

    const/high16 v3, 0x42700000    # 60.0f

    move-object/from16 v2, v20

    invoke-static {v5, v2, v3}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v14

    sget-object v7, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A08()J

    move-result-wide v2

    sget-object v21, LX/4tE;->A04:LX/4tE;

    move-object/from16 v5, v30

    invoke-static {v5, v13, v6, v11}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v13

    iget-object v11, v5, LX/2ir;->A0E:LX/8ve;

    invoke-static {v13, v11, v6, v0, v1}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v13, v7}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    const v20, -0x777778

    invoke-static {v13, v9, v11, v2, v3}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-virtual {v13, v6}, LX/4tJ;->A0o(I)V

    invoke-virtual {v13}, LX/4tJ;->A0h()V

    const v19, 0x3f970a3d    # 1.18f

    move/from16 v0, v19

    invoke-static {v13, v0, v6}, LX/299;->A0F(LX/4tJ;FZ)V

    const/16 v18, 0x2

    move/from16 v0, v18

    invoke-static {v13, v11, v0, v2, v3}, LX/299;->A0G(LX/4tJ;LX/8ve;IJ)V

    const/4 v5, 0x1

    invoke-static {v14, v13, v10, v6}, LX/299;->A0C(LX/03W;LX/4tJ;ZZ)V

    move-object/from16 v0, v22

    invoke-static {v0, v13}, LX/BSI;->A1T(LX/04B;LX/4tJ;)V

    new-instance v17, LX/Ec8;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    new-instance v15, LX/Ec8;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    invoke-static/range {v22 .. v22}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v13

    invoke-static/range {v22 .. v22}, LX/4nR;->A0H(LX/daL;)J

    move-result-wide v0

    invoke-static {v9, v13, v14, v0, v1}, LX/217;->A0F(LX/03W;JJ)LX/03W;

    move-result-object v13

    invoke-static/range {v22 .. v22}, LX/4nR;->A0B(LX/daL;)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, LX/216;->A0U(LX/03W;J)LX/03W;

    move-result-object v14

    sget-object v16, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-instance v13, LX/9ZK;

    move-object/from16 v0, v16

    invoke-direct {v13, v0, v9}, LX/9ZK;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const v1, 0x7f0600d2

    invoke-interface/range {v22 .. v22}, LX/daL;->CbQ()LX/8ve;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8ve;->A01(I)I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const v1, 0x7f060088

    invoke-interface/range {v22 .. v22}, LX/daL;->CbQ()LX/8ve;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8ve;->A01(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v0, v1, v9, v13}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    sget-object v1, LX/4oI;->A0B:LX/4oI;

    invoke-static {v14, v1, v0}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v13

    move-object/from16 v0, v17

    invoke-static {v15, v0, v10}, LX/cbn;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/cbn;

    move-result-object v1

    sget-object v0, LX/4oI;->A0I:LX/4oI;

    invoke-static {v13, v0, v1}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v13

    const/16 v1, 0x2e

    move-object/from16 v0, v17

    invoke-static {v0, v15, v12, v1}, LX/CUD;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/CUD;

    move-result-object v0

    invoke-static {v13, v0}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v13

    invoke-static/range {v22 .. v22}, LX/4nR;->A0H(LX/daL;)J

    move-result-wide v0

    invoke-static {v11, v0, v1}, LX/210;->A00(LX/8ve;J)F

    move-result v0

    new-instance v1, LX/F6H;

    invoke-direct {v1}, Landroid/view/ViewOutlineProvider;-><init>()V

    iput v0, v1, LX/F6H;->A00:F

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/4oI;->A0J:LX/4oI;

    invoke-static {v13, v0, v1}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oI;->A0A:LX/4oI;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v1, v0, v11}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oI;->A04:LX/4oI;

    invoke-static {v1, v0, v11}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oI;->A06:LX/4oI;

    invoke-static {v1, v0, v11}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    const-string v0, "midscene_card_pill_option"

    invoke-static {v1, v8, v0}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v11

    new-instance v1, LX/9ZK;

    move-object/from16 v0, v16

    invoke-direct {v1, v0, v9}, LX/9ZK;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const v13, 0x7f0600d2

    invoke-interface/range {v22 .. v22}, LX/daL;->CbQ()LX/8ve;

    move-result-object v0

    invoke-virtual {v0, v13}, LX/8ve;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {v11, v1}, LX/216;->A0k(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v15

    invoke-static/range {v30 .. v30}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v13

    iget-object v0, v12, LX/WGi;->A00:LX/KMk;

    iget-object v0, v0, LX/KMk;->A02:Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;->BCb()Ljava/lang/String;

    move-result-object v14

    :goto_5
    invoke-static {v13}, LX/4nR;->A0E(LX/daL;)J

    move-result-wide v0

    iget-object v12, v13, LX/04B;->A00:LX/2ir;

    invoke-static {v12, v13}, LX/BUF;->A0D(LX/2ir;LX/daL;)I

    move-result v11

    invoke-static {v12, v14, v6, v11}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v11

    iget-object v12, v12, LX/2ir;->A0E:LX/8ve;

    invoke-static {v11, v12, v10, v0, v1}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v11, v7}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v11, v9, v12, v2, v3}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    move/from16 v0, v19

    invoke-static {v11, v0}, LX/097;->A0R(LX/4tJ;F)V

    invoke-static {v11, v12, v10, v2, v3}, LX/299;->A0G(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v11, v10}, LX/4tJ;->A15(Z)V

    invoke-virtual {v11, v6}, LX/4tJ;->A12(Z)V

    move-object/from16 v0, v23

    invoke-static {v13, v0, v11, v10}, LX/299;->A09(LX/04B;LX/03W;LX/4tJ;Z)V

    move-object/from16 v1, v30

    move-object/from16 v0, v22

    invoke-static {v1, v13, v0, v15}, LX/210;->A1F(LX/2ir;LX/04B;LX/04B;LX/03W;)V

    move-object/from16 v30, v36

    move-object/from16 v31, v0

    move-object/from16 v33, v24

    move-object/from16 v34, v9

    invoke-static/range {v30 .. v35}, LX/4jQ;->A0P(LX/2ir;LX/04B;LX/03W;LX/4oB;LX/4oB;LX/4oC;)LX/8sz;

    move-result-object v1

    :goto_6
    move-object/from16 v0, v26

    invoke-virtual {v0, v1}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v0, v38

    iget-object v0, v0, LX/KMk;->A09:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/210;->A1Y(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v5, :cond_a

    :goto_7
    const-string v0, "midscene_subtitle"

    invoke-static {v8, v0}, LX/210;->A0X(LX/4oI;Ljava/lang/Object;)LX/99t;

    move-result-object v0

    const/4 v12, 0x0

    invoke-static {v12, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v10

    invoke-static/range {v36 .. v36}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v9

    iget-object v1, v4, LX/D2t;->A06:LX/KMk;

    iget-object v0, v1, LX/KMk;->A02:Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;->CAu()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_2

    :cond_1
    iget-object v14, v1, LX/KMk;->A09:Ljava/lang/String;

    :cond_2
    invoke-static {v9}, LX/4nR;->A0E(LX/daL;)J

    move-result-wide v0

    iget-object v8, v4, LX/D2t;->A08:LX/1BV;

    invoke-static {v8, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v15, v8, LX/1BV;->A0h:Z

    iget-object v13, v9, LX/04B;->A00:LX/2ir;

    iget-object v11, v13, LX/2ir;->A0B:Landroid/content/Context;

    const v8, 0x7f040852

    if-eqz v15, :cond_3

    const v8, 0x7f04086c

    :cond_3
    invoke-static {v11, v9, v8}, LX/215;->A05(Landroid/content/Context;LX/daL;I)I

    move-result v8

    invoke-static {v13, v14, v6, v8}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v11

    iget-object v8, v13, LX/2ir;->A0E:LX/8ve;

    invoke-static {v11, v8, v6, v0, v1}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v11, v7}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    move/from16 v0, v20

    invoke-static {v11, v8, v0, v2, v3}, LX/BSI;->A0K(LX/4tJ;LX/8ve;IJ)I

    move-result v0

    invoke-static {v11, v8, v0, v2, v3}, LX/299;->A0H(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v11, v12}, LX/4tJ;->A0z(LX/4tD;)V

    invoke-virtual {v11, v6}, LX/4tJ;->A0o(I)V

    move-object/from16 v0, v21

    invoke-virtual {v11, v0}, LX/4tJ;->A10(LX/4tE;)V

    invoke-static {v11, v6}, LX/299;->A0N(LX/4tJ;Z)V

    invoke-static {v11, v8, v5, v2, v3}, LX/299;->A0G(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v11, v5}, LX/4tJ;->A15(Z)V

    invoke-virtual {v11, v6}, LX/4tJ;->A12(Z)V

    move-object/from16 v0, v23

    invoke-static {v9, v0, v11, v5}, LX/299;->A09(LX/04B;LX/03W;LX/4tJ;Z)V

    move-object/from16 v0, v36

    invoke-static {v0, v9, v10}, LX/4jQ;->A0C(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v1

    move-object/from16 v0, v26

    invoke-virtual {v0, v1}, LX/04B;->A00(LX/9mA;)V

    :cond_4
    move-object/from16 v0, v38

    iget-boolean v0, v0, LX/KMk;->A0F:Z

    if-eqz v0, :cond_7

    iget-object v3, v4, LX/D2t;->A08:LX/1BV;

    iget-object v1, v3, LX/1BV;->A0E:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/1BV;->A0B:LX/7bB;

    iget-object v0, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/Ewl;->A00(LX/4vm;)LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/5ic;->BtL()LX/8Ku;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/8Ku;->CUY()Ljava/util/List;

    move-result-object v0

    :goto_8
    invoke-static {v1, v0}, LX/3wU;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_9

    move-object v1, v4

    :goto_9
    move-object/from16 v0, v26

    invoke-virtual {v0, v1}, LX/04B;->A00(LX/9mA;)V

    :cond_5
    move-object/from16 v2, v26

    move-object/from16 v1, v25

    move-object/from16 v0, v36

    invoke-static {v0, v2, v1}, LX/4jQ;->A01(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_8

    :cond_7
    move-object/from16 v0, v37

    iget-boolean v0, v0, LX/1BV;->A0W:Z

    if-eqz v0, :cond_5

    iget-object v1, v4, LX/D2t;->A08:LX/1BV;

    iget-object v0, v1, LX/1BV;->A0G:LX/KMk;

    const/4 v12, 0x0

    if-eqz v0, :cond_8

    iget-object v8, v0, LX/KMk;->A0D:Ljava/util/List;

    iget-object v2, v0, LX/KMk;->A0C:Ljava/util/List;

    :goto_a
    iget v11, v4, LX/D2t;->A02:I

    iget-object v10, v4, LX/D2t;->A05:LX/03W;

    iget-object v9, v4, LX/D2t;->A03:LX/4kL;

    iget-object v7, v4, LX/D2t;->A04:LX/4kL;

    iget-object v6, v4, LX/D2t;->A0B:Lkotlin/jvm/functions/Function0;

    iget-boolean v5, v1, LX/1BV;->A0h:Z

    iget-boolean v3, v1, LX/1BV;->A0f:Z

    const/16 v0, 0xf

    new-instance v13, LX/E3R;

    invoke-direct {v13, v4, v0}, LX/E3R;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/R4M;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v8, v1, LX/R4M;->A06:Ljava/util/List;

    iput-object v2, v1, LX/R4M;->A05:Ljava/util/List;

    iput-object v12, v1, LX/R4M;->A04:LX/WDI;

    goto :goto_b

    :cond_8
    move-object v8, v12

    move-object v2, v12

    goto :goto_a

    :cond_9
    move/from16 v1, v18

    move-object/from16 v0, v27

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/WDI;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/WDI;->A02:Ljava/util/List;

    move-object/from16 v0, v28

    iput-object v0, v2, LX/WDI;->A00:LX/ZAw;

    move-object/from16 v0, v27

    iput-object v0, v2, LX/WDI;->A01:LX/Rgt;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v11, v4, LX/D2t;->A02:I

    iget-object v10, v4, LX/D2t;->A05:LX/03W;

    iget-object v9, v4, LX/D2t;->A03:LX/4kL;

    iget-object v7, v4, LX/D2t;->A04:LX/4kL;

    iget-object v6, v4, LX/D2t;->A0B:Lkotlin/jvm/functions/Function0;

    iget-boolean v5, v3, LX/1BV;->A0h:Z

    iget-boolean v3, v3, LX/1BV;->A0f:Z

    const/4 v1, 0x5

    new-instance v12, LX/CWE;

    move-object/from16 v0, v28

    invoke-direct {v12, v1, v0, v8, v4}, LX/CWE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v14, 0xc

    new-instance v13, LX/SAW;

    move-object v15, v0

    move-object/from16 v16, v27

    move-object/from16 v17, v39

    move-object/from16 v18, v8

    move-object/from16 v19, v4

    invoke-direct/range {v13 .. v19}, LX/SAW;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v9}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/R4M;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v0, v1, LX/R4M;->A06:Ljava/util/List;

    iput-object v0, v1, LX/R4M;->A05:Ljava/util/List;

    iput-object v2, v1, LX/R4M;->A04:LX/WDI;

    :goto_b
    iput v11, v1, LX/R4M;->A00:I

    iput-object v10, v1, LX/R4M;->A03:LX/03W;

    iput-object v9, v1, LX/R4M;->A01:LX/4kL;

    iput-object v7, v1, LX/R4M;->A02:LX/4kL;

    iput-object v6, v1, LX/R4M;->A07:Lkotlin/jvm/functions/Function0;

    iput-boolean v5, v1, LX/R4M;->A0B:Z

    iput-boolean v3, v1, LX/R4M;->A0A:Z

    iput-object v12, v1, LX/R4M;->A08:Lkotlin/jvm/functions/Function2;

    iput-object v13, v1, LX/R4M;->A09:Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_9

    :cond_a
    if-eqz v29, :cond_4

    invoke-interface/range {v29 .. v29}, Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;->CAu()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/210;->A1Y(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v5, :cond_4

    goto/16 :goto_7

    :cond_b
    move-object v14, v9

    goto/16 :goto_5

    :cond_c
    move-object v13, v9

    goto/16 :goto_4

    :cond_d
    sget-object v23, LX/03W;->A02:LX/4jN;

    const/4 v13, 0x0

    invoke-static/range {v36 .. v36}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v10

    iget-object v0, v4, LX/D2t;->A08:LX/1BV;

    const/4 v5, 0x1

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v2, v0, LX/1BV;->A0h:Z

    iget-object v14, v10, LX/04B;->A00:LX/2ir;

    iget-object v1, v14, LX/2ir;->A0B:Landroid/content/Context;

    const v0, 0x7f040816

    if-eqz v2, :cond_e

    const v0, 0x7f04086c

    :cond_e
    invoke-static {v1, v10, v0}, LX/215;->A05(Landroid/content/Context;LX/daL;I)I

    move-result v11

    invoke-static {v10}, LX/4nR;->A07(LX/daL;)J

    move-result-wide v0

    sget-object v8, LX/4oI;->A0Q:LX/4oI;

    const-string v2, "midscene_title"

    invoke-static {v13, v8, v2}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v3

    sget-object v2, LX/4sP;->A0T:LX/4sP;

    invoke-static {v2, v3}, LX/BUF;->A0O(LX/4sP;LX/03W;)LX/03W;

    move-result-object v12

    sget-object v7, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A08()J

    move-result-wide v2

    sget-object v21, LX/4tE;->A04:LX/4tE;

    invoke-static {v14, v9, v6, v11}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v11

    iget-object v9, v14, LX/2ir;->A0E:LX/8ve;

    invoke-static {v11, v9, v6, v0, v1}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v11, v7}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    const v20, -0x777778

    invoke-static {v11, v13, v9, v2, v3}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-virtual {v11, v6}, LX/4tJ;->A0o(I)V

    invoke-virtual {v11}, LX/4tJ;->A0h()V

    const v0, 0x3f970a3d    # 1.18f

    invoke-static {v11, v0, v6}, LX/299;->A0F(LX/4tJ;FZ)V

    const/16 v18, 0x2

    move/from16 v0, v18

    invoke-static {v11, v9, v0, v2, v3}, LX/299;->A0G(LX/4tJ;LX/8ve;IJ)V

    invoke-static {v12, v11, v5, v6}, LX/299;->A0C(LX/03W;LX/4tJ;ZZ)V

    invoke-static {v10, v11}, LX/BSI;->A1T(LX/04B;LX/4tJ;)V

    move-object/from16 v1, v23

    move-object/from16 v0, v36

    invoke-static {v0, v10, v1}, LX/4jQ;->A0E(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v1

    goto/16 :goto_6

    :cond_f
    const-string v0, "inline_pill"

    goto/16 :goto_3

    :cond_10
    if-eqz v29, :cond_0

    :cond_11
    invoke-interface/range {v29 .. v29}, Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;->BYD()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_2

    :cond_12
    sget-object v0, LX/4oB;->A04:LX/4oB;

    goto/16 :goto_1

    :cond_13
    move-object/from16 v0, v38

    iget-object v9, v0, LX/KMk;->A01:Landroid/text/Spanned;

    goto/16 :goto_0
.end method
