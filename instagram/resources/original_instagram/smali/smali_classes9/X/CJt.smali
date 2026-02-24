.class public final LX/CJt;
.super LX/03S;
.source ""


# instance fields
.field public final A00:LX/7bB;

.field public final A01:LX/9Tv;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/eAN;

.field public final A04:LX/1JK;

.field public final A05:LX/PaX;

.field public final A06:I

.field public final A07:LX/1St;

.field public final A08:LX/1IH;


# direct methods
.method public constructor <init>(LX/7bB;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/eAN;LX/1JK;LX/1St;LX/PaX;LX/1IH;I)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p7}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p3, p0, LX/CJt;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/CJt;->A00:LX/7bB;

    iput-object p2, p0, LX/CJt;->A01:LX/9Tv;

    iput-object p8, p0, LX/CJt;->A08:LX/1IH;

    iput-object p6, p0, LX/CJt;->A07:LX/1St;

    iput-object p7, p0, LX/CJt;->A05:LX/PaX;

    iput-object p5, p0, LX/CJt;->A04:LX/1JK;

    iput-object p4, p0, LX/CJt;->A03:LX/eAN;

    iput p9, p0, LX/CJt;->A06:I

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 29

    const/4 v7, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    iget-object v0, v8, LX/CJt;->A00:LX/7bB;

    move-object/from16 v28, v0

    iget-object v9, v0, LX/7bB;->A0L:LX/4vm;

    const/4 v6, 0x0

    if-eqz v9, :cond_5

    iget-object v0, v10, LX/4cQ;->A06:LX/2ir;

    iget-object v0, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/022;->A02(Landroid/content/Context;)I

    move-result v0

    invoke-static {v9, v0}, LX/5ol;->A0k(LX/4vm;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v14

    :goto_0
    sget-object v24, LX/03W;->A02:LX/4jN;

    sget-object v4, LX/4oY;->A0O:LX/4oY;

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-static {v6, v4, v3}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v0

    sget-object v2, LX/4oY;->A02:LX/4oY;

    invoke-static {v0, v2, v3}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-static {v8, v0}, LX/422;->A02(Ljava/lang/Object;I)LX/422;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A0l(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v5

    const/16 v0, 0x2e

    invoke-static {v8, v0}, LX/422;->A02(Ljava/lang/Object;I)LX/422;

    move-result-object v1

    sget-object v0, LX/4oU;->A04:LX/4oU;

    invoke-static {v5, v0, v1}, LX/215;->A0b(LX/03W;LX/4oU;Ljava/lang/Object;)LX/03W;

    move-result-object v23

    iget-object v0, v10, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v27, v0

    invoke-static/range {v27 .. v27}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v22

    if-eqz v14, :cond_0

    sget-object v1, LX/4tW;->A02:LX/4tW;

    sget-object v0, LX/4oZ;->A08:LX/4oZ;

    const/16 v19, 0x3

    invoke-static {v6, v0, v1}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v0

    invoke-static {v0, v4, v2, v3}, LX/217;->A0U(LX/03W;LX/4oY;LX/4oY;F)LX/03W;

    move-result-object v12

    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iget-object v5, v8, LX/CJt;->A01:LX/9Tv;

    if-eqz v9, :cond_4

    iget-object v0, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CQO()Ljava/lang/String;

    move-result-object v18

    :goto_1
    sget-object v17, LX/KWJ;->A01:LX/0TT;

    new-instance v1, LX/3PC;

    move-object v10, v6

    move-object v13, v5

    move-object v15, v6

    move-object/from16 v16, v6

    move/from16 v20, v7

    move/from16 v21, v7

    move-object v9, v1

    invoke-direct/range {v9 .. v21}, LX/3PC;-><init>(Landroid/graphics/Matrix;Landroid/widget/ImageView$ScaleType;LX/03W;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/A4Y;LX/0TT;Ljava/lang/String;IZZ)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, LX/04B;->A00(LX/9mA;)V

    :cond_0
    sget-object v1, LX/4oB;->A05:LX/4oB;

    sget-object v0, LX/4oZ;->A02:LX/4oZ;

    invoke-static {v0, v1}, LX/210;->A0W(LX/4oZ;Ljava/lang/Object;)LX/99t;

    move-result-object v0

    invoke-static {v6, v0}, LX/217;->A0G(LX/03W;LX/03Y;)LX/03W;

    move-result-object v9

    move-object/from16 v0, v22

    iget-object v0, v0, LX/04B;->A00:LX/2ir;

    move-object/from16 v26, v0

    invoke-static/range {v26 .. v26}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v5

    iget-object v0, v8, LX/CJt;->A07:LX/1St;

    invoke-virtual {v5, v0}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v1, v26

    move-object/from16 v0, v22

    invoke-static {v1, v5, v0, v9}, LX/210;->A1F(LX/2ir;LX/04B;LX/04B;LX/03W;)V

    invoke-static {v6, v4, v2, v3}, LX/217;->A0U(LX/03W;LX/4oY;LX/4oY;F)LX/03W;

    move-result-object v21

    invoke-static/range {v26 .. v26}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v20

    const v5, 0x7f070009

    move-object/from16 v0, v20

    invoke-static {v0, v5}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v1

    sget-object v19, LX/4oH;->A0B:LX/4oH;

    move-object/from16 v0, v19

    invoke-static {v6, v0, v1, v2}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v18

    move-object/from16 v0, v20

    iget-object v0, v0, LX/04B;->A00:LX/2ir;

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v25}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v9

    iget-object v10, v8, LX/CJt;->A08:LX/1IH;

    iget-object v2, v10, LX/1IH;->A01:LX/339;

    if-eqz v2, :cond_1

    iget-object v11, v9, LX/04B;->A00:LX/2ir;

    iget-object v4, v11, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v4}, LX/022;->A02(Landroid/content/Context;)I

    move-result v3

    invoke-static {v9, v5}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    invoke-static {v11, v0, v1}, LX/210;->A03(LX/2ir;J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v3, v0

    int-to-float v1, v3

    invoke-static {v4}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v6, v0, v1}, LX/216;->A0R(LX/03W;D)LX/03W;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {v1, v8, v0}, LX/422;->A00(LX/03W;Ljava/lang/Object;I)LX/03W;

    move-result-object v17

    invoke-static {v11}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v13

    iget-object v15, v13, LX/04B;->A00:LX/2ir;

    iget-object v0, v15, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0, v2}, LX/8oW;->A00(Landroid/content/Context;LX/339;)Ljava/lang/CharSequence;

    move-result-object v14

    const v1, 0x7f0600cb

    invoke-interface {v13}, LX/daL;->CbQ()LX/8ve;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8ve;->A01(I)I

    move-result v12

    const v0, 0x7f07006b

    invoke-static {v13, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v4

    const v0, 0x7f070127

    invoke-static {v13, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v2

    sget-object v16, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    invoke-static {v15, v14, v7, v12}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v14

    iget-object v15, v15, LX/2ir;->A0E:LX/8ve;

    move-object/from16 v12, v16

    invoke-static {v12, v14, v15, v2, v3}, LX/299;->A0Q(Landroid/graphics/Typeface;LX/4tJ;LX/8ve;J)Z

    move-result v2

    invoke-static {v14, v15, v7, v0, v1}, LX/299;->A0I(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v14}, LX/4tJ;->A0g()V

    invoke-static {v14, v7}, LX/299;->A0N(LX/4tJ;Z)V

    const/4 v3, 0x2

    invoke-static {v14, v15, v3, v0, v1}, LX/299;->A0G(LX/4tJ;LX/8ve;IJ)V

    invoke-static {v15, v4, v5}, LX/210;->A00(LX/8ve;J)F

    move-result v1

    iget-object v0, v14, LX/4tJ;->A01:LX/03U;

    iput v1, v0, LX/03U;->A02:F

    move-object/from16 v0, v24

    invoke-static {v0, v14, v2, v7}, LX/299;->A0C(LX/03W;LX/4tJ;ZZ)V

    invoke-virtual {v14}, LX/4tJ;->A0Z()LX/03U;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v0, v17

    invoke-static {v11, v13, v9, v0}, LX/210;->A1G(LX/2ir;LX/04B;LX/04B;LX/03W;)V

    :cond_1
    iget-object v11, v10, LX/1IH;->A07:Ljava/lang/String;

    if-eqz v11, :cond_2

    invoke-static {v9}, LX/4nR;->A08(LX/daL;)J

    move-result-wide v0

    move-object/from16 v2, v19

    invoke-static {v6, v2, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v1, v8, v0}, LX/422;->A00(LX/03W;Ljava/lang/Object;I)LX/03W;

    move-result-object v16

    iget-object v0, v9, LX/04B;->A00:LX/2ir;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v12

    const v0, 0x7f060120

    invoke-static {v12, v0}, LX/4nR;->A04(LX/daL;I)I

    move-result v15

    const v0, 0x7f070014

    invoke-static {v12, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v4

    invoke-static {v12}, LX/4nR;->A07(LX/daL;)J

    move-result-wide v2

    sget-object v14, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    iget-object v13, v12, LX/04B;->A00:LX/2ir;

    invoke-static {v13, v11, v7, v15}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v11

    iget-object v13, v13, LX/2ir;->A0E:LX/8ve;

    invoke-static {v11, v13, v7, v2, v3}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v11, v14}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v11, v13, v7, v0, v1}, LX/299;->A0I(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v11}, LX/4tJ;->A0g()V

    invoke-virtual {v11}, LX/4tJ;->A0f()V

    invoke-static {v11, v13, v0, v1, v7}, LX/299;->A0K(LX/4tJ;LX/8ve;JZ)V

    invoke-static {v13, v4, v5}, LX/210;->A00(LX/8ve;J)F

    move-result v1

    iget-object v0, v11, LX/4tJ;->A01:LX/03U;

    iput v1, v0, LX/03U;->A02:F

    const/4 v1, 0x1

    invoke-virtual {v11, v1}, LX/4tJ;->A15(Z)V

    invoke-virtual {v11, v7}, LX/4tJ;->A12(Z)V

    move-object/from16 v0, v24

    invoke-static {v12, v0, v11, v1}, LX/299;->A09(LX/04B;LX/03W;LX/4tJ;Z)V

    move-object/from16 v1, v17

    move-object/from16 v0, v16

    invoke-static {v1, v12, v9, v0}, LX/210;->A1F(LX/2ir;LX/04B;LX/04B;LX/03W;)V

    :cond_2
    iget-object v0, v8, LX/CJt;->A01:LX/9Tv;

    iget-object v11, v10, LX/1IH;->A04:LX/KRo;

    iget-object v5, v8, LX/CJt;->A05:LX/PaX;

    iget-object v4, v8, LX/CJt;->A04:LX/1JK;

    iget v3, v8, LX/CJt;->A06:I

    iget-object v2, v8, LX/CJt;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v0, v11, v5}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Bw3;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v0, v1, LX/Bw3;->A02:LX/9Tv;

    move-object/from16 v0, v28

    iput-object v0, v1, LX/Bw3;->A01:LX/7bB;

    iput-object v11, v1, LX/Bw3;->A06:LX/KRo;

    iput-object v5, v1, LX/Bw3;->A05:LX/Opu;

    iput-object v4, v1, LX/Bw3;->A04:LX/1JK;

    iput v3, v1, LX/Bw3;->A00:I

    iput-object v2, v1, LX/Bw3;->A03:Lcom/instagram/common/session/UserSession;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, LX/04B;->A00(LX/9mA;)V

    iget-object v3, v10, LX/1IH;->A05:Ljava/lang/Integer;

    if-eqz v3, :cond_3

    iget-object v10, v9, LX/04B;->A00:LX/2ir;

    iget-object v4, v10, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v4}, LX/022;->A02(Landroid/content/Context;)I

    move-result v5

    invoke-static {v9}, LX/4nR;->A06(LX/daL;)J

    move-result-wide v0

    iget-object v2, v10, LX/2ir;->A0E:LX/8ve;

    invoke-static {v2, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v5, v0

    invoke-static {v5}, LX/215;->A0R(I)J

    move-result-wide v0

    sget-object v5, LX/4oH;->A0Q:LX/4oH;

    invoke-static {v6, v5, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v5

    const v0, 0x7f0700aa

    invoke-static {v9, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/216;->A0U(LX/03W;J)LX/03W;

    move-result-object v11

    invoke-static {v9}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v0

    move-object/from16 v5, v19

    invoke-static {v11, v5, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v11

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-instance v5, LX/9ZK;

    invoke-direct {v5, v0, v6}, LX/9ZK;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-static {v4}, LX/0DW;->A03(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const v0, 0x7f07002f

    invoke-static {v9, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    invoke-static {v5, v2, v0, v1}, LX/215;->A1B(Landroid/graphics/drawable/GradientDrawable;LX/8ve;J)V

    invoke-static {v11, v5}, LX/216;->A0k(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v4

    invoke-static {v9}, LX/4nR;->A0F(LX/daL;)J

    move-result-wide v0

    sget-object v2, LX/4oH;->A0P:LX/4oH;

    invoke-static {v4, v2, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    const/16 v0, 0x31

    invoke-static {v1, v8, v0}, LX/422;->A00(LX/03W;Ljava/lang/Object;I)LX/03W;

    move-result-object v12

    invoke-static {v10}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v11

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v11, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v11}, LX/4nR;->A07(LX/daL;)J

    move-result-wide v4

    iget-object v14, v11, LX/04B;->A00:LX/2ir;

    iget-object v2, v14, LX/2ir;->A0B:Landroid/content/Context;

    const v1, 0x7f0407f9

    const v0, 0x7f060039

    invoke-static {v2, v1, v0}, LX/0DW;->A0S(Landroid/content/Context;II)I

    move-result v6

    invoke-static {v11}, LX/4nR;->A0F(LX/daL;)J

    move-result-wide v2

    sget-object v13, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    invoke-static {v14, v8, v7, v6}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v8

    iget-object v6, v14, LX/2ir;->A0E:LX/8ve;

    invoke-static {v13, v8, v6, v4, v5}, LX/299;->A0Q(Landroid/graphics/Typeface;LX/4tJ;LX/8ve;J)Z

    move-result v4

    invoke-static {v8, v6, v7, v0, v1}, LX/299;->A0I(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v8}, LX/4tJ;->A0g()V

    invoke-virtual {v8}, LX/4tJ;->A0f()V

    invoke-static {v8, v6, v0, v1, v7}, LX/299;->A0K(LX/4tJ;LX/8ve;JZ)V

    invoke-static {v8, v6, v2, v3, v4}, LX/299;->A0J(LX/4tJ;LX/8ve;JZ)V

    invoke-virtual {v8, v7}, LX/4tJ;->A12(Z)V

    move-object/from16 v0, v24

    invoke-static {v11, v0, v8, v4}, LX/299;->A09(LX/04B;LX/03W;LX/4tJ;Z)V

    invoke-static {v10, v11, v12}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v6

    :cond_3
    move-object/from16 v2, v25

    move-object/from16 v1, v20

    move-object/from16 v0, v18

    invoke-static {v6, v2, v9, v1, v0}, LX/216;->A1J(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    move-object/from16 v2, v26

    move-object/from16 v0, v21

    invoke-static {v2, v1, v0}, LX/4jQ;->A07(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v3

    move-object/from16 v2, v27

    move-object/from16 v1, v22

    move-object/from16 v0, v23

    invoke-static {v3, v2, v1, v0}, LX/210;->A0F(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_4
    move-object/from16 v18, v6

    goto/16 :goto_1

    :cond_5
    move-object v14, v6

    goto/16 :goto_0
.end method
