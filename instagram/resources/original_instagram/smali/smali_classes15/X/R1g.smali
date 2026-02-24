.class public final LX/R1g;
.super LX/03S;
.source ""


# instance fields
.field public final A00:LX/9lp;

.field public final A01:LX/dxm;

.field public final A02:LX/A88;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/Eul;


# direct methods
.method public constructor <init>(LX/9lp;LX/dxm;LX/A88;Lcom/instagram/common/session/UserSession;LX/Eul;)V
    .locals 0

    invoke-static {p4, p1, p2}, LX/021;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p4, p0, LX/R1g;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/R1g;->A02:LX/A88;

    iput-object p1, p0, LX/R1g;->A00:LX/9lp;

    iput-object p2, p0, LX/R1g;->A01:LX/dxm;

    iput-object p5, p0, LX/R1g;->A04:LX/Eul;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 38

    const/4 v8, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v23, LX/4oC;->A02:LX/4oC;

    sget-object v3, LX/03W;->A02:LX/4jN;

    const/16 v0, 0x34

    move-object/from16 v2, p0

    invoke-static {v2, v0}, LX/E1I;->A00(Ljava/lang/Object;I)LX/E1I;

    move-result-object v1

    sget-object v0, LX/4oI;->A0E:LX/4oI;

    invoke-static {v0, v1}, LX/210;->A0X(LX/4oI;Ljava/lang/Object;)LX/99t;

    move-result-object v1

    const/16 v22, 0x0

    move-object/from16 v0, v22

    invoke-static {v0, v1}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v1

    const/16 v0, 0x35

    invoke-static {v2, v0}, LX/E1I;->A00(Ljava/lang/Object;I)LX/E1I;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A0l(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v4

    const/16 v0, 0x36

    invoke-static {v2, v0}, LX/E1I;->A00(Ljava/lang/Object;I)LX/E1I;

    move-result-object v1

    sget-object v0, LX/4oU;->A04:LX/4oU;

    invoke-static {v4, v0, v1}, LX/215;->A0b(LX/03W;LX/4oU;Ljava/lang/Object;)LX/03W;

    move-result-object v9

    iget-object v0, v2, LX/R1g;->A02:LX/A88;

    move-object/from16 v37, v0

    iget-object v4, v0, LX/A88;->A01:LX/A85;

    iget-object v0, v4, LX/A85;->A01:Ljava/lang/Float;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, LX/215;->A0i(D)LX/04C;

    move-result-object v7

    :goto_0
    iget-object v0, v4, LX/A85;->A02:Ljava/lang/Float;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, LX/215;->A0i(D)LX/04C;

    move-result-object v6

    :goto_1
    iget-object v0, v4, LX/A85;->A00:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, LX/215;->A0i(D)LX/04C;

    move-result-object v0

    iget-wide v0, v0, LX/04C;->A00:J

    sget-object v4, LX/4oH;->A0I:LX/4oH;

    invoke-static {v9, v4, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v9

    :cond_0
    if-eqz v7, :cond_1

    iget-wide v0, v7, LX/04C;->A00:J

    sget-object v4, LX/4oH;->A0L:LX/4oH;

    invoke-static {v9, v4, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v9

    :cond_1
    if-eqz v6, :cond_2

    iget-wide v0, v6, LX/04C;->A00:J

    sget-object v4, LX/4oH;->A0M:LX/4oH;

    invoke-static {v9, v4, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v9

    :cond_2
    iget-object v4, v5, LX/4cQ;->A06:LX/2ir;

    invoke-static {v4}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v21

    invoke-static {}, LX/3aV;->A03()Z

    move-result v1

    const v0, 0x7f0602f9

    if-eqz v1, :cond_3

    const v0, 0x7f060385

    :cond_3
    invoke-static {v4}, LX/6LG;->A01(LX/2ir;)LX/6LI;

    move-result-object v10

    sget-object v6, LX/4pG;->A02:LX/4pG;

    invoke-virtual {v10, v6, v0}, LX/6LI;->A09(LX/4pG;I)V

    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    iget-object v7, v4, LX/2ir;->A0E:LX/8ve;

    invoke-static {v7, v0, v1}, LX/210;->A00(LX/8ve;J)F

    move-result v0

    invoke-virtual {v10, v6, v0}, LX/6LI;->A07(LX/4pG;F)V

    invoke-static {}, LX/215;->A0N()J

    move-result-wide v19

    move-wide/from16 v0, v19

    invoke-static {v7, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    const/4 v6, 0x1

    invoke-virtual {v10, v6, v0}, LX/6LI;->A06(II)V

    move-wide/from16 v0, v19

    invoke-static {v7, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    invoke-virtual {v10, v8, v0}, LX/6LI;->A06(II)V

    move-object/from16 v0, v37

    iget-object v0, v0, LX/A88;->A00:LX/A86;

    iget-object v11, v0, LX/A86;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v11, :cond_8

    invoke-static/range {v22 .. v22}, LX/216;->A0I(LX/03W;)LX/03W;

    move-result-object v3

    sget-object v1, LX/4mK;->A02:LX/4mK;

    const v0, 0x3ff47ae1    # 1.91f

    invoke-static {v3, v1, v0}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oI;->A06:LX/4oI;

    invoke-static {v1, v0, v6}, LX/216;->A0h(LX/03W;LX/4oI;Z)LX/03W;

    move-result-object v3

    invoke-static {}, LX/210;->A1b()[Ljava/lang/Object;

    move-result-object v12

    const/16 v1, 0x27

    new-instance v0, LX/OcX;

    invoke-direct {v0, v5, v1}, LX/OcX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0, v12}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4oI;->A0J:LX/4oI;

    invoke-static {v3, v0, v1}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v3

    invoke-virtual {v10}, LX/6LI;->A01()LX/8tb;

    move-result-object v1

    sget-object v0, LX/4oZ;->A03:LX/4oZ;

    const/16 v34, 0x3

    invoke-static {v3, v0, v1}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v27

    sget-object v26, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iget-object v0, v2, LX/R1g;->A04:LX/Eul;

    new-instance v1, LX/3PC;

    move-object/from16 v24, v1

    move-object/from16 v25, v22

    move-object/from16 v28, v0

    move-object/from16 v29, v11

    move-object/from16 v30, v22

    move-object/from16 v31, v22

    move-object/from16 v32, v22

    move-object/from16 v33, v22

    move/from16 v35, v6

    move/from16 v36, v8

    invoke-direct/range {v24 .. v36}, LX/3PC;-><init>(Landroid/graphics/Matrix;Landroid/widget/ImageView$ScaleType;LX/03W;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/A4Y;LX/0TT;Ljava/lang/String;IZZ)V

    :goto_2
    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, LX/04B;->A00(LX/9mA;)V

    sget-object v12, LX/4mK;->A06:LX/4mK;

    const/4 v11, 0x0

    move-object/from16 v0, v22

    invoke-static {v0, v12, v11}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v17

    move-object/from16 v0, v37

    iget-object v0, v0, LX/A88;->A00:LX/A86;

    move-object/from16 v24, v0

    iget-object v1, v0, LX/A86;->A02:LX/339;

    if-eqz v1, :cond_7

    iget-object v0, v4, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0, v1}, LX/8oW;->A00(Landroid/content/Context;LX/339;)Ljava/lang/CharSequence;

    move-result-object v16

    :goto_3
    iget-object v10, v4, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v10, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/BSI;->A04(Landroid/content/Context;)I

    move-result v14

    const v13, 0x7f140583

    invoke-static {}, LX/031;->A09()J

    move-result-wide v2

    sget-object v18, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    move v15, v13

    move-object/from16 v13, v16

    invoke-static {v4, v13, v15, v14}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v14

    invoke-static {v14, v7, v6, v2, v3}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    move-object/from16 v13, v18

    invoke-virtual {v14, v13}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v14, v7, v8, v0, v1}, LX/299;->A0I(LX/4tJ;LX/8ve;IJ)V

    invoke-static {v14, v7, v0, v1, v8}, LX/299;->A0M(LX/4tJ;LX/8ve;JZ)V

    move-object/from16 v13, v17

    invoke-static {v13, v14, v6, v8}, LX/031;->A0L(LX/03W;LX/4tJ;ZZ)LX/03U;

    move-result-object v17

    move-object/from16 v13, v22

    invoke-static {v13, v12, v11}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v16

    move-object/from16 v13, v24

    iget-object v13, v13, LX/A86;->A08:Ljava/lang/String;

    move-object v14, v13

    const v13, 0x7f040852

    invoke-static {v10, v13}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v13

    const v15, 0x7f14037d

    invoke-static {v4, v14, v15, v13}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v13

    invoke-static {v13, v7, v8, v2, v3}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    move-object/from16 v2, v18

    invoke-virtual {v13, v2}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v13, v7, v8, v0, v1}, LX/299;->A0I(LX/4tJ;LX/8ve;IJ)V

    invoke-static {v13, v7, v0, v1, v8}, LX/299;->A0M(LX/4tJ;LX/8ve;JZ)V

    move-object/from16 v0, v16

    invoke-static {v0, v13, v6, v8}, LX/031;->A0L(LX/03W;LX/4tJ;ZZ)LX/03U;

    move-result-object v7

    invoke-static {}, LX/215;->A0D()J

    move-result-wide v0

    sget-object v3, LX/4oH;->A02:LX/4oH;

    move-object/from16 v2, v22

    invoke-static {v2, v3, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v2

    invoke-static {v10}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result v1

    const v0, 0x7f0820da

    if-eqz v1, :cond_4

    const v0, 0x7f0820d1    # 1.809454E38f

    :cond_4
    invoke-static {v5, v0}, LX/215;->A0V(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object/from16 v0, v37

    iget-object v0, v0, LX/A88;->A00:LX/A86;

    iget-object v0, v0, LX/A86;->A07:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v10}, LX/0DW;->A03(Landroid/content/Context;)I

    move-result v0

    :goto_4
    invoke-static {v1, v0}, LX/210;->A1C(Landroid/graphics/drawable/Drawable;I)V

    invoke-static {v1, v2, v6}, LX/210;->A0O(Landroid/graphics/drawable/Drawable;LX/03W;Z)LX/5cF;

    move-result-object v8

    const-wide/high16 v0, 0x404c000000000000L    # 56.0

    move-object/from16 v2, v22

    invoke-static {v2, v3, v0, v1}, LX/216;->A0f(LX/03W;LX/4oH;D)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oY;->A0O:LX/4oY;

    const/high16 v13, 0x42c80000    # 100.0f

    invoke-static {v1, v0, v13}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v14

    const-wide/high16 v0, 0x4026000000000000L    # 11.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    move-wide/from16 v0, v19

    invoke-static {v14, v0, v1, v2, v3}, LX/217;->A0F(LX/03W;JJ)LX/03W;

    move-result-object v2

    move-object/from16 v0, v37

    iget-object v0, v0, LX/A88;->A00:LX/A86;

    iget-object v0, v0, LX/A86;->A07:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v0}, LX/4xS;->A00(LX/4cQ;Ljava/lang/Object;)LX/8vg;

    move-result-object v1

    sget-object v0, LX/4xZ;->A03:LX/4xZ;

    invoke-static {v1, v2, v0}, LX/215;->A0Z(LX/8vg;LX/03W;LX/4xZ;)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oI;->A06:LX/4oI;

    invoke-static {v1, v0, v6}, LX/216;->A0h(LX/03W;LX/4oI;Z)LX/03W;

    move-result-object v3

    invoke-static {}, LX/210;->A1b()[Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x26

    new-instance v0, LX/OcX;

    invoke-direct {v0, v5, v1}, LX/OcX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0, v2}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4oI;->A0J:LX/4oI;

    invoke-static {v3, v0, v1}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v3

    invoke-static {v4}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v2

    invoke-static {v12, v11}, LX/210;->A0Q(LX/4mK;F)LX/99p;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-static {v0, v1, v13}, LX/216;->A0W(LX/03W;LX/03Y;F)LX/03W;

    move-result-object v10

    sget-object v6, LX/4oB;->A06:LX/4oB;

    iget-object v5, v2, LX/04B;->A00:LX/2ir;

    move-object/from16 v0, v17

    invoke-static {v0, v7, v5}, LX/216;->A0C(LX/9mA;LX/9mA;LX/2ir;)LX/04B;

    move-result-object v1

    move-object/from16 v0, v23

    invoke-static {v5, v1, v10, v6, v0}, LX/4jQ;->A09(LX/2ir;LX/04B;LX/03W;LX/4oB;LX/4oC;)LX/8sv;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v0, v22

    invoke-static {v0, v12, v11}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v1

    invoke-static {v8, v5}, LX/216;->A0D(LX/9mA;LX/2ir;)LX/04B;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/4jQ;->A0G(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v4, v2, v3}, LX/4jQ;->A0D(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-static {v1, v4, v0, v9}, LX/210;->A0G(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_5
    const v0, 0x7f040816

    invoke-static {v10, v5, v0}, LX/216;->A00(Landroid/content/Context;LX/daL;I)I

    move-result v0

    goto :goto_5

    :cond_6
    const v0, 0x7f0407e6

    invoke-static {v10, v5, v0}, LX/216;->A00(Landroid/content/Context;LX/daL;I)I

    move-result v0

    goto/16 :goto_4

    :cond_7
    const/16 v16, 0x0

    goto/16 :goto_3

    :cond_8
    invoke-static {v4, v3}, LX/4jQ;->A0B(LX/2ir;LX/03W;)LX/8sv;

    move-result-object v1

    goto/16 :goto_2

    :cond_9
    move-object/from16 v6, v22

    goto/16 :goto_1

    :cond_a
    move-object/from16 v7, v22

    goto/16 :goto_0
.end method
