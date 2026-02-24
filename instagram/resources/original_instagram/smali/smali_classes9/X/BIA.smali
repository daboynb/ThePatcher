.class public final LX/BIA;
.super LX/03S;
.source ""


# instance fields
.field public A00:Ljava/lang/CharSequence;

.field public A01:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 44

    const/4 v2, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/9S3;->A00(LX/Ozw;)LX/9Q2;

    move-result-object v0

    invoke-interface {v0}, LX/9Q2;->DV0()Z

    move-result v25

    invoke-static {v0}, LX/LeK;->A00(LX/9Q2;)LX/PaV;

    move-result-object v24

    new-array v1, v2, [Ljava/lang/Object;

    const/16 v0, 0x45

    invoke-static {v5, v0}, LX/OdC;->A01(Ljava/lang/Object;I)LX/OdC;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/215;->A01(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)F

    move-result v3

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v8, 0x1

    new-instance v9, LX/ObQ;

    move-object/from16 v26, p0

    move-object/from16 v10, v26

    move-object/from16 v11, v24

    move v12, v3

    move v13, v8

    move/from16 v14, v25

    invoke-direct/range {v9 .. v14}, LX/ObQ;-><init>(LX/BIA;LX/PaV;FIZ)V

    invoke-static {v5, v9, v0}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    new-array v1, v2, [Ljava/lang/Object;

    const/16 v0, 0x44

    invoke-static {v5, v0}, LX/OdC;->A01(Ljava/lang/Object;I)LX/OdC;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/215;->A01(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)F

    move-result v12

    new-array v1, v2, [Ljava/lang/Object;

    new-instance v0, LX/ObQ;

    move-object v9, v0

    move v13, v2

    invoke-direct/range {v9 .. v14}, LX/ObQ;-><init>(LX/BIA;LX/PaV;FIZ)V

    invoke-static {v5, v0, v1}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v23, LX/03W;->A02:LX/4jN;

    iget-object v0, v5, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v43, v0

    const/4 v5, 0x0

    invoke-static/range {v43 .. v43}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v22

    sget-object v21, LX/4oI;->A03:LX/4oI;

    move-object/from16 v0, v21

    invoke-static {v5, v0, v4}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v4

    const-wide/high16 v0, 0x4057000000000000L    # 92.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v6, LX/4oH;->A0F:LX/4oH;

    invoke-static {v4, v6, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v0

    sget-object v9, LX/4oY;->A0O:LX/4oY;

    const/high16 v7, 0x42c80000    # 100.0f

    invoke-static {v0, v9, v7}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v4

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v4, v0, v1}, LX/216;->A0L(LX/03W;D)LX/03W;

    move-result-object v10

    invoke-static {}, LX/215;->A0C()J

    move-result-wide v0

    sget-object v4, LX/4oH;->A07:LX/4oH;

    invoke-static {v10, v4, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v10

    invoke-static {}, LX/215;->A0L()J

    move-result-wide v12

    new-instance v4, LX/54I;

    invoke-direct {v4, v3, v8}, LX/54I;-><init>(FI)V

    const/high16 v16, -0x1000000

    new-instance v3, LX/IFy;

    move-object v14, v3

    move-object v15, v4

    move/from16 v17, v16

    move-wide/from16 v18, v12

    invoke-direct/range {v14 .. v19}, LX/IFy;-><init>(Landroid/view/ViewOutlineProvider;IIJ)V

    invoke-static {v10, v3}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v20

    move-object/from16 v3, v22

    iget-object v3, v3, LX/04B;->A00:LX/2ir;

    move-object/from16 v42, v3

    invoke-static/range {v42 .. v42}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v19

    sget-object v35, LX/4oB;->A04:LX/4oB;

    sget-object v41, LX/4oC;->A06:LX/4oC;

    sget-object v4, LX/4mK;->A05:LX/4mK;

    const/high16 v18, 0x3f800000    # 1.0f

    move/from16 v3, v18

    invoke-static {v4, v3}, LX/210;->A0Q(LX/4mK;F)LX/99p;

    move-result-object v3

    invoke-static {v5, v3, v9, v7}, LX/216;->A0a(LX/03W;LX/03Y;LX/4oY;F)LX/03W;

    move-result-object v11

    invoke-static {}, LX/215;->A0I()J

    move-result-wide v3

    sget-object v10, LX/4oH;->A0P:LX/4oH;

    invoke-static {v11, v10, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v10

    invoke-static {v10, v3, v4, v0, v1}, LX/217;->A0D(LX/03W;JJ)LX/03W;

    move-result-object v38

    move-object/from16 v0, v19

    iget-object v0, v0, LX/04B;->A00:LX/2ir;

    move-object/from16 v39, v0

    invoke-static/range {v39 .. v39}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v17

    invoke-static {v5, v9, v7}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v3

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    invoke-static {v3, v6, v0, v1}, LX/216;->A0f(LX/03W;LX/4oH;D)LX/03W;

    move-result-object v3

    invoke-static {}, LX/215;->A0P()J

    move-result-wide v0

    sget-object v9, LX/4oH;->A0A:LX/4oH;

    invoke-static {v9, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v0

    invoke-static {v3, v0, v12, v13}, LX/217;->A0N(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v34

    move-object/from16 v0, v17

    iget-object v0, v0, LX/04B;->A00:LX/2ir;

    move-object/from16 v36, v0

    invoke-static/range {v36 .. v36}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v15

    move-object/from16 v0, v26

    iget-object v11, v0, LX/BIA;->A00:Ljava/lang/CharSequence;

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const-wide/high16 v3, 0x7ffa000000000000L

    or-long/2addr v0, v3

    sget-object v6, LX/LdP;->A2j:LX/LdP;

    move-object/from16 v4, v24

    move/from16 v3, v25

    invoke-interface {v4, v6, v3}, LX/Ojx;->ALc(Ljava/lang/Object;Z)I

    move-result v10

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v3}, LX/210;->A07(F)J

    move-result-wide v6

    sget-object v16, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A08()J

    move-result-wide v3

    iget-object v14, v15, LX/04B;->A00:LX/2ir;

    invoke-static {v14, v11, v2, v10}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v11

    iget-object v10, v14, LX/2ir;->A0E:LX/8ve;

    invoke-static {v11, v10, v8, v0, v1}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    move-object/from16 v0, v16

    invoke-virtual {v11, v0}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v11, v5, v10, v3, v4}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    move/from16 v0, v18

    invoke-static {v11, v0, v2}, LX/299;->A0E(LX/4tJ;FI)V

    invoke-static {v11, v10, v3, v4, v2}, LX/299;->A0K(LX/4tJ;LX/8ve;JZ)V

    invoke-static {v11, v10, v6, v7, v8}, LX/299;->A0J(LX/4tJ;LX/8ve;JZ)V

    invoke-virtual {v11, v2}, LX/4tJ;->A12(Z)V

    move-object/from16 v0, v23

    invoke-static {v15, v0, v11, v8}, LX/299;->A09(LX/04B;LX/03W;LX/4tJ;Z)V

    invoke-static {v5, v9, v12, v13}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v10

    invoke-static {v14}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v3

    move-object/from16 v0, v26

    iget-object v9, v0, LX/BIA;->A01:Lkotlin/jvm/functions/Function0;

    sget-object v4, LX/LdP;->A39:LX/LdP;

    move-object/from16 v1, v24

    move/from16 v0, v25

    invoke-interface {v1, v4, v0}, LX/Ojx;->ALc(Ljava/lang/Object;Z)I

    move-result v4

    invoke-static {}, LX/215;->A0M()J

    move-result-wide v0

    invoke-static {v2}, LX/215;->A0W(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v4, v3, LX/04B;->A00:LX/2ir;

    iget-object v4, v4, LX/2ir;->A0E:LX/8ve;

    invoke-static {v7, v4, v0, v1}, LX/215;->A1B(Landroid/graphics/drawable/GradientDrawable;LX/8ve;J)V

    sget-object v27, LX/LdO;->A12:LX/LdO;

    invoke-static {}, LX/215;->A0N()J

    move-result-wide v0

    sget-object v6, LX/4oH;->A02:LX/4oH;

    invoke-static {v5, v6, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v8

    sget-object v4, LX/4oH;->A0Q:LX/4oH;

    invoke-static {v8, v4, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v25

    move-object/from16 v0, v21

    invoke-static {v5, v0, v7}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v7

    invoke-static {}, LX/215;->A0J()J

    move-result-wide v0

    invoke-static {v7, v6, v4, v0, v1}, LX/217;->A0S(LX/03W;LX/4oH;LX/4oH;J)LX/03W;

    move-result-object v26

    const/16 v0, 0x2a

    invoke-static {v9, v0}, LX/OfL;->A00(Ljava/lang/Object;I)LX/OfL;

    move-result-object v31

    const/16 v32, 0xef8

    new-instance v0, LX/CNY;

    move-object/from16 v24, v0

    move-object/from16 v28, v5

    move-object/from16 v29, v5

    move-object/from16 v30, v5

    move/from16 v33, v2

    invoke-direct/range {v24 .. v33}, LX/CNY;-><init>(LX/03W;LX/03W;LX/LdO;LX/LdP;LX/LdP;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-static {v0, v14, v3, v10}, LX/210;->A0H(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    invoke-virtual {v15, v0}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v32, v36

    move-object/from16 v33, v15

    move-object/from16 v36, v5

    move-object/from16 v37, v5

    invoke-static/range {v32 .. v37}, LX/4jQ;->A0P(LX/2ir;LX/04B;LX/03W;LX/4oB;LX/4oB;LX/4oC;)LX/8sz;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v36, v39

    move-object/from16 v37, v0

    move-object/from16 v39, v35

    move-object/from16 v40, v35

    invoke-static/range {v36 .. v41}, LX/4jQ;->A0P(LX/2ir;LX/04B;LX/03W;LX/4oB;LX/4oB;LX/4oC;)LX/8sz;

    move-result-object v4

    move-object/from16 v3, v42

    move-object/from16 v2, v20

    move-object/from16 v1, v19

    move-object/from16 v0, v22

    invoke-static {v4, v3, v1, v0, v2}, LX/215;->A1E(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    move-object/from16 v2, v43

    move-object v1, v0

    move-object/from16 v0, v23

    invoke-static {v2, v1, v0}, LX/4jQ;->A0H(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0
.end method
