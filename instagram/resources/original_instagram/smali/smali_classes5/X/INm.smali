.class public final LX/INm;
.super LX/03S;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/api/schemas/IGAds3pReviewInfoDict;

.field public A02:LX/dxm;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Ljava/lang/String;


# direct methods
.method public static final A00(LX/Ozw;Ljava/lang/String;Z)LX/03U;
    .locals 12

    const/4 v1, 0x0

    sget-object v0, LX/03W;->A02:LX/4jN;

    if-nez p2, :cond_0

    sget-object v0, LX/4mK;->A06:LX/4mK;

    new-instance v2, LX/99p;

    invoke-direct {v2, v0, v1}, LX/99p;-><init>(LX/4mK;F)V

    const/4 v1, 0x0

    new-instance v0, LX/03W;

    invoke-direct {v0, v1, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    :cond_0
    invoke-interface {p0}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v10

    iget-object v11, v10, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v11}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v2

    invoke-interface {p0}, LX/daL;->CbQ()LX/8ve;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/8ve;->A01(I)I

    move-result v8

    if-eqz p2, :cond_2

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    :goto_0
    invoke-static {p0}, LX/4nR;->A0E(LX/daL;)J

    move-result-wide v1

    sget-object v9, LX/4tD;->A04:LX/4tD;

    sget-object v5, LX/0EM;->A08:LX/0EM;

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v6, 0x0

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v5, v11, v3, v4}, LX/0EM;->A08(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v11

    const/4 v5, 0x0

    invoke-static {}, LX/031;->A08()J

    move-result-wide v3

    invoke-static {v10, p1, v5, v8}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v8

    invoke-interface {p0}, LX/Ozw;->CbQ()LX/8ve;

    move-result-object v10

    invoke-static {v8, v10, v5, v1, v2}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v8, v11}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-virtual {v8}, LX/4tJ;->A0d()V

    invoke-interface {p0}, LX/Ozw;->CbQ()LX/8ve;

    move-result-object v1

    invoke-static {v1, v3, v4}, LX/04C;->A01(LX/8ve;J)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v8, v1}, LX/4tJ;->A0m(F)V

    invoke-interface {p0}, LX/Ozw;->CbQ()LX/8ve;

    move-result-object v1

    invoke-static {v1, v3, v4}, LX/04C;->A01(LX/8ve;J)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v8, v1}, LX/4tJ;->A0k(F)V

    invoke-interface {p0}, LX/Ozw;->CbQ()LX/8ve;

    move-result-object v1

    invoke-static {v1, v3, v4}, LX/04C;->A01(LX/8ve;J)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v8, v1}, LX/4tJ;->A0l(F)V

    invoke-interface {p0}, LX/Ozw;->CbQ()LX/8ve;

    move-result-object v1

    invoke-static {v1, v3, v4}, LX/04C;->A01(LX/8ve;J)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v8, v1}, LX/4tJ;->A0j(F)V

    invoke-virtual {v8, v9}, LX/4tJ;->A0z(LX/4tD;)V

    invoke-virtual {v8, v5}, LX/4tJ;->A0o(I)V

    invoke-virtual {v8}, LX/4tJ;->A0h()V

    invoke-virtual {v8}, LX/4tJ;->A0f()V

    const/4 v2, 0x1

    invoke-virtual {v8, v2}, LX/4tJ;->A14(Z)V

    invoke-virtual {v8, v5}, LX/4tJ;->A0q(I)V

    invoke-virtual {v8}, LX/4tJ;->A0c()V

    invoke-interface {p0}, LX/Ozw;->CbQ()LX/8ve;

    move-result-object v1

    invoke-static {v8, v1, v3, v4}, LX/031;->A0o(LX/4tJ;LX/8ve;J)V

    invoke-virtual {v8, v2}, LX/4tJ;->A15(Z)V

    invoke-virtual {v8, v5}, LX/4tJ;->A12(Z)V

    invoke-virtual {v8, v2}, LX/4tJ;->A13(Z)V

    if-eqz v7, :cond_1

    invoke-virtual {v8, v7}, LX/4tJ;->A0x(Landroid/text/TextUtils$TruncateAt;)V

    :cond_1
    invoke-virtual {v8, v6}, LX/299;->A0X(LX/018;)V

    invoke-static {v8, v0}, LX/4tK;->A00(LX/299;LX/03W;)V

    invoke-virtual {v8}, LX/4tJ;->A0Z()LX/03U;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v7, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 30

    const/4 v8, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v20, LX/03W;->A02:LX/4jN;

    sget-object v2, LX/4oY;->A0O:LX/4oY;

    const/high16 v1, 0x42c80000    # 100.0f

    new-instance v0, LX/99p;

    invoke-direct {v0, v2, v1}, LX/99p;-><init>(LX/4oY;F)V

    const/4 v7, 0x0

    new-instance v4, LX/03W;

    invoke-direct {v4, v7, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    sget-object v11, LX/4oH;->A0N:LX/4oH;

    invoke-static {v4, v11, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v5

    const-wide v0, 0x4045800000000000L    # 43.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v4, LX/4oH;->A0F:LX/4oH;

    invoke-static {v5, v4, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v9

    const/16 v0, 0x3c

    new-instance v5, LX/E1I;

    move-object/from16 v10, p0

    invoke-direct {v5, v10, v0}, LX/E1I;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/4oU;->A07:LX/4oU;

    new-instance v1, LX/4oV;

    invoke-direct {v1, v0, v5, v7}, LX/4oV;-><init>(LX/4oU;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    new-instance v19, LX/03W;

    move-object/from16 v0, v19

    invoke-direct {v0, v9, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v0, v6, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v29, v0

    invoke-static/range {v29 .. v29}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v9

    invoke-static {}, LX/3aV;->A03()Z

    move-result v0

    const/high16 v1, -0x1000000

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    :cond_0
    const v0, 0x7f082b9d

    invoke-static {v9, v0}, LX/4nR;->A0J(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-static {v1}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, v9, LX/04B;->A00:LX/2ir;

    move-object/from16 v28, v0

    iget-object v1, v0, LX/2ir;->A0B:Landroid/content/Context;

    const v0, 0x7f04076c

    invoke-static {v1, v0}, LX/0DW;->A0O(Landroid/content/Context;I)I

    move-result v26

    const-wide/high16 v0, 0x4046000000000000L    # 44.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v5, LX/4oH;->A0G:LX/4oH;

    invoke-static {v7, v5, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v5

    invoke-static {v5, v4, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v5

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v4, LX/4oH;->A0B:LX/4oH;

    invoke-static {v5, v4, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v4

    sget-object v12, LX/4oH;->A05:LX/4oH;

    invoke-static {v4, v12, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v5

    invoke-static/range {v28 .. v28}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v4

    const-wide/high16 v0, 0x4042000000000000L    # 36.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v6, LX/4oH;->A0Q:LX/4oH;

    invoke-static {v7, v6, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v14

    sget-object v6, LX/4oH;->A02:LX/4oH;

    invoke-static {v14, v6, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v14

    sget-object v1, LX/4mK;->A06:LX/4mK;

    const/4 v0, 0x0

    const/4 v6, 0x1

    invoke-static {v14, v1, v0}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v23

    iget-object v0, v4, LX/04B;->A00:LX/2ir;

    iget-object v0, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/0DW;->A0M(Landroid/content/Context;)I

    move-result v1

    invoke-interface {v4}, LX/daL;->CbQ()LX/8ve;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8ve;->A01(I)I

    move-result v24

    new-instance v0, LX/6FK;

    move/from16 v25, v6

    move/from16 v27, v8

    move-object/from16 v21, v0

    move-object/from16 v22, v13

    invoke-direct/range {v21 .. v27}, LX/6FK;-><init>(Landroid/graphics/drawable/Drawable;LX/03W;IIIZ)V

    invoke-virtual {v4, v0}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v0, v28

    invoke-static {v0, v4, v5}, LX/4jQ;->A00(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/04B;->A00(LX/9mA;)V

    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    const-wide/high16 v0, 0x404c000000000000L    # 56.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v7, v11, v4, v5}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v5

    sget-object v4, LX/4oH;->A0O:LX/4oH;

    invoke-static {v5, v4, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v3

    sget-object v2, LX/4oH;->A0J:LX/4oH;

    invoke-static {v3, v2, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v2

    sget-object v1, LX/4mK;->A05:LX/4mK;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v18

    invoke-static/range {v28 .. v28}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v4

    invoke-static {v4}, LX/4nR;->A08(LX/daL;)J

    move-result-wide v0

    invoke-static {v7, v12, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v11

    iget-object v5, v4, LX/04B;->A00:LX/2ir;

    invoke-static {v5}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v3

    const v0, 0x7f1307dc

    invoke-static {v3, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v8}, LX/INm;->A00(LX/Ozw;Ljava/lang/String;Z)LX/03U;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/04B;->A00(LX/9mA;)V

    new-instance v0, LX/A4F;

    invoke-direct {v0}, LX/03S;-><init>()V

    invoke-virtual {v3, v0}, LX/04B;->A00(LX/9mA;)V

    iget-object v0, v3, LX/04B;->A00:LX/2ir;

    invoke-virtual {v0}, LX/2ir;->A01()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f133a54

    iget-object v0, v10, LX/INm;->A04:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v3, v0, v6}, LX/INm;->A00(LX/Ozw;Ljava/lang/String;Z)LX/03U;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v5, v3, v11}, LX/4jQ;->A0E(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/04B;->A00(LX/9mA;)V

    iget-object v0, v10, LX/INm;->A01:Lcom/instagram/api/schemas/IGAds3pReviewInfoDict;

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGAds3pReviewInfoDict;->CcA()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v0, v10, LX/INm;->A00:I

    invoke-static {v1, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    :goto_0
    iget-object v13, v5, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v13}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result v1

    invoke-interface {v4}, LX/daL;->CbQ()LX/8ve;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8ve;->A01(I)I

    move-result v15

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const-wide/high16 v2, 0x7ffa000000000000L

    or-long/2addr v0, v2

    sget-object v12, LX/0EM;->A08:LX/0EM;

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v12, v13, v2, v3}, LX/0EM;->A08(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v17

    iget-object v2, v10, LX/INm;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v8}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v14

    const-wide v2, 0x82111500061f9aL

    invoke-static {v14, v2, v3}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v2

    long-to-int v14, v2

    move/from16 v21, v14

    const v2, 0x7f13314f

    invoke-static {v4, v2}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v16

    sget v14, LX/0EM;->A06:F

    invoke-static {}, LX/031;->A08()J

    move-result-wide v2

    invoke-static {v5, v11, v8, v15}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v15

    iget-object v11, v5, LX/2ir;->A0E:LX/8ve;

    invoke-static {v15, v11, v8, v0, v1}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v15, v7, v11, v2, v3}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-static {v15, v14}, LX/097;->A0R(LX/4tJ;F)V

    move/from16 v0, v21

    invoke-virtual {v15, v0}, LX/4tJ;->A0p(I)V

    invoke-static {v15, v11, v2, v3}, LX/031;->A0o(LX/4tJ;LX/8ve;J)V

    invoke-virtual {v15, v6}, LX/4tJ;->A15(Z)V

    invoke-virtual {v15, v6}, LX/4tJ;->A12(Z)V

    invoke-virtual {v15, v6}, LX/4tJ;->A13(Z)V

    iget-object v1, v15, LX/4tJ;->A01:LX/03U;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/03U;->A0U:Ljava/lang/CharSequence;

    invoke-virtual {v15, v7}, LX/299;->A0X(LX/018;)V

    move-object/from16 v0, v20

    invoke-static {v15, v0}, LX/4tK;->A00(LX/299;LX/03W;)V

    invoke-virtual {v15}, LX/4tJ;->A0Z()LX/03U;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/04B;->A00(LX/9mA;)V

    const v0, 0x7f136568

    invoke-static {v4, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v17

    invoke-static {v13}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v1

    invoke-interface {v4}, LX/daL;->CbQ()LX/8ve;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8ve;->A01(I)I

    move-result v16

    invoke-static {v4}, LX/4nR;->A0E(LX/daL;)J

    move-result-wide v0

    sget-object v15, LX/00A;->A01:Ljava/lang/Integer;

    const-string v14, "sans-serif-medium"

    invoke-static {v14, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v12, v13, v14, v15}, LX/0EM;->A08(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v14

    sget-object v15, LX/ALI;->A0J:LX/03W;

    sget-object v13, LX/4oI;->A0M:LX/4oI;

    const-string v12, "row_see_more_app_review_button"

    invoke-static {v15, v13, v12}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v13

    const/16 v15, 0x3b

    new-instance v12, LX/E1I;

    invoke-direct {v12, v10, v15}, LX/E1I;-><init>(Ljava/lang/Object;I)V

    sget-object v10, LX/4oI;->A0E:LX/4oI;

    invoke-static {v13, v10, v12}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v13

    move-object/from16 v12, v17

    move/from16 v10, v16

    invoke-static {v5, v12, v8, v10}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v5

    invoke-static {v5, v11, v8, v0, v1}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v5, v14}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v5, v7, v11, v2, v3}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-virtual {v5, v8}, LX/4tJ;->A0o(I)V

    invoke-virtual {v5}, LX/4tJ;->A0h()V

    const v0, 0x3faa3d71    # 1.33f

    invoke-virtual {v5, v0}, LX/4tJ;->A0n(F)V

    invoke-virtual {v5, v8}, LX/4tJ;->A14(Z)V

    invoke-virtual {v5, v8}, LX/4tJ;->A0q(I)V

    invoke-virtual {v5, v6}, LX/4tJ;->A0p(I)V

    invoke-static {v5, v11, v2, v3}, LX/031;->A0o(LX/4tJ;LX/8ve;J)V

    invoke-virtual {v5, v6}, LX/4tJ;->A15(Z)V

    invoke-virtual {v5, v8}, LX/4tJ;->A12(Z)V

    invoke-virtual {v5, v6}, LX/4tJ;->A13(Z)V

    invoke-virtual {v5}, LX/4tJ;->A0b()V

    invoke-virtual {v5, v7}, LX/299;->A0X(LX/018;)V

    invoke-static {v5, v13}, LX/4tK;->A00(LX/299;LX/03W;)V

    invoke-virtual {v5}, LX/4tJ;->A0Z()LX/03U;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v1, v28

    move-object/from16 v0, v18

    invoke-static {v1, v4, v0}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v1, v29

    move-object/from16 v0, v19

    invoke-static {v1, v9, v0}, LX/4jQ;->A0N(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v11, 0x0

    goto/16 :goto_0
.end method
