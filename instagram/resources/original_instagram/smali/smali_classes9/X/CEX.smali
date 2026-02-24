.class public final LX/CEX;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/Rcj;

.field public A01:LX/LdU;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public A03:Z


# direct methods
.method public static final A00(LX/Ozw;LX/LdO;Ljava/lang/String;Ljava/lang/String;)LX/8sz;
    .locals 34

    sget-object v15, LX/4oB;->A04:LX/4oB;

    sget-object v6, LX/4oC;->A05:LX/4oC;

    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-static {}, LX/215;->A0O()J

    move-result-wide v0

    sget-object v2, LX/4oH;->A07:LX/4oH;

    const/4 v5, 0x0

    const/16 v32, 0x0

    invoke-static {v5, v2, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v14

    invoke-interface/range {p0 .. p0}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v13

    invoke-static {v13}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v4

    sget-object v12, LX/LdP;->A2i:LX/LdP;

    move-object/from16 v0, p1

    invoke-static {v4, v0, v12}, LX/LhI;->A08(LX/Ozw;LX/LdO;LX/LdP;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    invoke-static {v5, v0, v1}, LX/217;->A0C(LX/03W;D)LX/03W;

    move-result-object v2

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v2, v0, v1}, LX/216;->A0J(LX/03W;D)LX/03W;

    move-result-object v0

    invoke-static {v7, v3, v4, v0}, LX/215;->A19(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04B;LX/03W;)V

    invoke-static {}, LX/215;->A0H()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/210;->A0T(J)LX/99u;

    move-result-object v2

    invoke-static {v5, v2, v0, v1}, LX/217;->A0L(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v11

    iget-object v10, v4, LX/04B;->A00:LX/2ir;

    invoke-static {v10}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v3

    sget-object v8, LX/4oY;->A0O:LX/4oY;

    const/high16 v7, 0x42c80000    # 100.0f

    invoke-static {v5, v8, v7}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v9

    iget-object v2, v3, LX/04B;->A00:LX/2ir;

    invoke-static {v2}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v1

    sget-object v24, LX/LdP;->A2j:LX/LdP;

    sget-object v25, LX/LdN;->A05:LX/LdN;

    invoke-static {}, LX/215;->A0A()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, LX/KLQ;->A00(J)LX/LhL;

    move-result-object v26

    sget-object v21, LX/9Eo;->A07:LX/9Eo;

    const/16 v31, 0x2

    sget-object v23, LX/9Eq;->A03:LX/9Eq;

    new-instance v0, LX/LhM;

    move-object/from16 v27, p2

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v22, v5

    move-object/from16 v28, v5

    move-object/from16 v29, v5

    move-object/from16 v30, v5

    move/from16 v33, v32

    move/from16 p0, v32

    move/from16 p1, v32

    move/from16 p2, v32

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v36}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-virtual {v1, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v2, v1, v9}, LX/4jQ;->A0N(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v5, v8, v7}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v7

    invoke-static {v2}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v1

    sget-object v24, LX/LdN;->A0E:LX/LdN;

    invoke-static/range {v16 .. v17}, LX/KLQ;->A00(J)LX/LhL;

    move-result-object v25

    new-instance v0, LX/LhM;

    move-object/from16 v26, p3

    move-object/from16 v17, v0

    move-object/from16 v18, v5

    move-object/from16 v20, v21

    move-object/from16 v21, v5

    move-object/from16 v22, v23

    move-object/from16 v23, v12

    move-object/from16 v27, v5

    move/from16 v30, v31

    move/from16 v31, v32

    invoke-direct/range {v17 .. v35}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-virtual {v1, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v2, v1, v7}, LX/4jQ;->A0N(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v10, v3, v11, v15, v6}, LX/4jQ;->A09(LX/2ir;LX/04B;LX/03W;LX/4oB;LX/4oC;)LX/8sv;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v13, v4, v14, v6}, LX/4jQ;->A0R(LX/2ir;LX/04B;LX/03W;LX/4oC;)LX/8sz;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 59

    const/16 v26, 0x0

    move-object/from16 v3, p1

    move/from16 v0, v26

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x2d

    move-object/from16 v14, p0

    invoke-static {v14, v0}, LX/Oed;->A00(Ljava/lang/Object;I)LX/Oed;

    move-result-object v0

    invoke-static {v3, v0}, LX/9aL;->A01(LX/4cQ;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    const/16 v0, 0x169

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/LjG;->A01(LX/4cQ;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/LjK;

    move-result-object v25

    const/4 v6, 0x0

    sget-object v1, LX/2Jk;->A00:LX/2Jk;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/2Jl;->A05:LX/2Jl;

    invoke-virtual {v1, v0}, LX/2Jk;->A01(LX/2Jl;)I

    move-result v0

    invoke-static {v3, v0}, LX/LhI;->A06(LX/Ozw;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    sget-object v12, LX/03W;->A02:LX/4jN;

    const-wide v0, 0x4070100000000000L    # 257.0

    invoke-static {v6, v0, v1}, LX/216;->A0R(LX/03W;D)LX/03W;

    move-result-object v5

    const-wide v0, 0x4064600000000000L    # 163.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    sget-object v24, LX/4oH;->A02:LX/4oH;

    move-object/from16 v0, v24

    invoke-static {v5, v0, v1, v2}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v2

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    new-instance v1, LX/CDR;

    invoke-direct {v1, v4, v0, v2}, LX/CDR;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;)V

    sget-object v23, LX/4oB;->A04:LX/4oB;

    sget-object v22, LX/4oC;->A05:LX/4oC;

    sget-object v7, LX/4oY;->A0O:LX/4oY;

    const/high16 v11, 0x42c80000    # 100.0f

    invoke-static {v6, v7}, LX/217;->A0T(LX/03W;LX/4oY;)LX/03W;

    move-result-object v21

    iget-object v0, v3, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v58, v0

    invoke-static/range {v58 .. v58}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v15

    invoke-static {}, LX/031;->A08()J

    move-result-wide v48

    iget-object v0, v15, LX/04B;->A00:LX/2ir;

    move-object/from16 v57, v0

    invoke-static {v1, v0}, LX/216;->A0D(LX/9mA;LX/2ir;)LX/04B;

    move-result-object v0

    invoke-static {}, LX/215;->A0C()J

    move-result-wide v8

    sget-object v2, LX/4oH;->A04:LX/4oH;

    invoke-static {v6, v2, v8, v9}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v29

    const v1, 0x7f13453f

    invoke-static {v0, v1}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v36

    sget-object v33, LX/LdP;->A2j:LX/LdP;

    sget-object v34, LX/LdN;->A0U:LX/LdN;

    invoke-static {}, LX/215;->A0A()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, LX/KLQ;->A00(J)LX/LhL;

    move-result-object v35

    sget-object v30, LX/9Eo;->A01:LX/9Eo;

    const/4 v10, 0x0

    sget-object v32, LX/9Eq;->A03:LX/9Eq;

    new-instance v1, LX/LhM;

    move-object/from16 v27, v1

    move-object/from16 v28, v6

    move-object/from16 v31, v6

    move-object/from16 v37, v6

    move-object/from16 v38, v6

    move-object/from16 v39, v6

    move/from16 v40, v26

    move/from16 v41, v26

    move/from16 v42, v26

    move/from16 v43, v26

    move/from16 v44, v26

    move/from16 v45, v26

    invoke-direct/range {v27 .. v45}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-virtual {v0, v1}, LX/04B;->A00(LX/9mA;)V

    iget-boolean v3, v14, LX/CEX;->A03:Z

    if-eqz v3, :cond_3

    invoke-static {v6, v2, v8, v9}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v29

    const v1, 0x7f134546

    invoke-static {v0, v1}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v36

    sget-object v34, LX/LdN;->A0e:LX/LdN;

    invoke-static/range {v16 .. v17}, LX/KLQ;->A00(J)LX/LhL;

    move-result-object v35

    new-instance v1, LX/LhM;

    move-object/from16 v27, v1

    invoke-direct/range {v27 .. v45}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    :goto_0
    invoke-virtual {v0, v1}, LX/04B;->A00(LX/9mA;)V

    if-nez v3, :cond_2

    sget-object v5, LX/LdO;->A2b:LX/LdO;

    const v1, 0x7f134541

    invoke-static {v0, v1}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f134540

    invoke-static {v0, v1}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v4, v1}, LX/CEX;->A00(LX/Ozw;LX/LdO;Ljava/lang/String;Ljava/lang/String;)LX/8sz;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, LX/04B;->A00(LX/9mA;)V

    if-nez v3, :cond_1

    sget-object v5, LX/LdO;->A2R:LX/LdO;

    const v1, 0x7f134545

    invoke-static {v0, v1}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f134544

    invoke-static {v0, v1}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v4, v1}, LX/CEX;->A00(LX/Ozw;LX/LdO;Ljava/lang/String;Ljava/lang/String;)LX/8sz;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, LX/04B;->A00(LX/9mA;)V

    if-nez v3, :cond_0

    sget-object v4, LX/LdO;->A0R:LX/LdO;

    const v1, 0x7f134543

    invoke-static {v0, v1}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f134542

    invoke-static {v0, v1}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v3, v1}, LX/CEX;->A00(LX/Ozw;LX/LdO;Ljava/lang/String;Ljava/lang/String;)LX/8sz;

    move-result-object v1

    :goto_3
    invoke-virtual {v0, v1}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v4, v57

    move-object/from16 v3, v23

    move-object/from16 v1, v22

    invoke-static {v4, v0, v12, v3, v1}, LX/4jQ;->A09(LX/2ir;LX/04B;LX/03W;LX/4oB;LX/4oC;)LX/8sv;

    move-result-object v41

    const/16 v53, 0x1

    new-instance v0, LX/1Pj;

    move-object/from16 v40, v0

    move-object/from16 v42, v12

    move-object/from16 v43, v6

    move-object/from16 v44, v6

    move-object/from16 v45, v6

    move-object/from16 v46, v6

    move/from16 v47, v53

    move-wide/from16 v50, v48

    move/from16 v52, v26

    move/from16 v54, v26

    move/from16 v55, v26

    move/from16 v56, v53

    invoke-direct/range {v40 .. v56}, LX/1Pj;-><init>(LX/9mA;LX/03W;LX/1Pn;LX/XNc;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;IJJZZZZZ)V

    invoke-virtual {v15, v0}, LX/04B;->A00(LX/9mA;)V

    sget-object v20, LX/4oC;->A03:LX/4oC;

    invoke-static {v6}, LX/216;->A0G(LX/03W;)LX/03W;

    move-result-object v1

    sget-object v0, LX/4mK;->A06:LX/4mK;

    invoke-static {v0, v10}, LX/210;->A0Q(LX/4mK;F)LX/99p;

    move-result-object v0

    invoke-static {v1, v0, v7, v11}, LX/216;->A0a(LX/03W;LX/03Y;LX/4oY;F)LX/03W;

    move-result-object v4

    invoke-static {}, LX/215;->A0K()J

    move-result-wide v0

    sget-object v3, LX/4oH;->A05:LX/4oH;

    invoke-static {v4, v3, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v19

    invoke-static/range {v57 .. v57}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v0

    invoke-static {v6, v2, v8, v9}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v2

    sget-object v1, LX/3Qn;->A07:LX/3Qn;

    invoke-static {v2, v1}, LX/217;->A0P(LX/03W;LX/3Qn;)LX/03W;

    move-result-object v2

    sget-object v1, LX/4oI;->A0A:LX/4oI;

    invoke-static/range {v53 .. v53}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/16 v18, 0x4

    invoke-static {v2, v1, v4}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v3

    sget-object v2, LX/4qT;->A0L:LX/4qT;

    new-instance v1, LX/99t;

    invoke-direct {v1, v2, v4}, LX/99t;-><init>(LX/4qT;Ljava/lang/Object;)V

    invoke-static {v3, v1}, LX/217;->A0I(LX/03W;LX/03Y;)LX/03W;

    move-result-object v3

    const v1, 0x7f134568

    invoke-static {v0, v1}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/4qT;->A04:LX/4qT;

    invoke-static {v3, v1, v2}, LX/216;->A0e(LX/03W;LX/4qT;Ljava/lang/Object;)LX/03W;

    move-result-object v36

    const v1, 0x7f13454a

    invoke-static {v0, v1}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v4

    iget-object v12, v0, LX/04B;->A00:LX/2ir;

    iget-object v10, v12, LX/2ir;->A0B:Landroid/content/Context;

    iget-object v2, v14, LX/CEX;->A01:LX/LdU;

    iget-object v3, v2, LX/LdU;->A01:Ljava/lang/String;

    const v1, 0x7f134531

    invoke-static {v0, v1}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v42

    const/16 v1, 0x2a

    invoke-static {v0, v1}, LX/Oed;->A00(Ljava/lang/Object;I)LX/Oed;

    move-result-object v39

    const/16 v43, 0x6

    new-instance v1, LX/XyN;

    move-object/from16 v37, v1

    move-object/from16 v38, v10

    move-object/from16 v40, v14

    move-object/from16 v41, v3

    invoke-direct/range {v37 .. v43}, LX/XyN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, v1}, LX/9V6;->A00(LX/Ozw;Lkotlin/jvm/functions/Function1;)LX/9V7;

    move-result-object v1

    iget-object v5, v2, LX/LdU;->A04:Ljava/lang/String;

    const v3, 0x7f134533

    invoke-static {v0, v3}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v42

    const/16 v3, 0x2b

    invoke-static {v0, v3}, LX/Oed;->A00(Ljava/lang/Object;I)LX/Oed;

    move-result-object v39

    new-instance v3, LX/XyN;

    move-object/from16 v37, v3

    move-object/from16 v41, v5

    invoke-direct/range {v37 .. v43}, LX/XyN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, v3}, LX/9V6;->A00(LX/Ozw;Lkotlin/jvm/functions/Function1;)LX/9V7;

    move-result-object v3

    iget-object v5, v2, LX/LdU;->A09:Ljava/lang/String;

    const v2, 0x7f134575

    invoke-static {v0, v2}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v42

    const/16 v2, 0x2c

    invoke-static {v0, v2}, LX/Oed;->A00(Ljava/lang/Object;I)LX/Oed;

    move-result-object v39

    new-instance v2, LX/XyN;

    move-object/from16 v37, v2

    move-object/from16 v41, v5

    invoke-direct/range {v37 .. v43}, LX/XyN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, v2}, LX/9V6;->A00(LX/Ozw;Lkotlin/jvm/functions/Function1;)LX/9V7;

    move-result-object v2

    filled-new-array {v1, v3, v2}, [Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v43

    invoke-static/range {v43 .. v43}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v40, LX/LdP;->A3F:LX/LdP;

    sget-object v41, LX/LdN;->A0m:LX/LdN;

    invoke-static/range {v16 .. v17}, LX/KLQ;->A00(J)LX/LhL;

    move-result-object v42

    new-instance v1, LX/LhM;

    move-object/from16 v34, v1

    move-object/from16 v35, v6

    move-object/from16 v37, v30

    move-object/from16 v38, v6

    move-object/from16 v39, v32

    move/from16 v47, v26

    move/from16 v48, v26

    move/from16 v49, v26

    move/from16 v50, v26

    move/from16 v51, v26

    invoke-direct/range {v34 .. v52}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-virtual {v0, v1}, LX/04B;->A00(LX/9mA;)V

    invoke-static {}, LX/215;->A0E()J

    move-result-wide v3

    sget-object v5, LX/4oH;->A07:LX/4oH;

    invoke-static {v6, v5, v3, v4}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v13

    const-wide/high16 v1, 0x4045000000000000L    # 42.0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    move-object/from16 v10, v24

    invoke-static {v10, v1, v2}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v10

    invoke-static {v13, v10, v7, v11}, LX/216;->A0a(LX/03W;LX/03Y;LX/4oY;F)LX/03W;

    move-result-object v10

    invoke-static {}, LX/215;->A0D()J

    move-result-wide v16

    invoke-static {v6, v5, v3, v4}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v13

    invoke-static/range {v16 .. v17}, LX/210;->A0T(J)LX/99u;

    move-result-object v4

    move-object/from16 v3, v24

    invoke-static {v13, v4, v3, v1, v2}, LX/216;->A0Z(LX/03W;LX/03Y;LX/4oH;J)LX/03W;

    move-result-object v1

    invoke-static {v1, v7, v11}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v4

    sget-object v41, LX/LdP;->A2a:LX/LdP;

    sget-object v42, LX/LdP;->A2d:LX/LdP;

    sget-object v45, LX/LdN;->A0G:LX/LdN;

    invoke-static {v12}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v2

    new-instance v1, LX/03W;

    invoke-direct {v1, v6, v6}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-static {v6, v1, v5, v8, v9}, LX/216;->A0V(LX/03W;LX/03W;LX/4oH;J)LX/03W;

    move-result-object v38

    const v1, 0x7f13453d

    invoke-static {v2, v1}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v46

    sget-object v47, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v48, LX/00A;->A00:Ljava/lang/Integer;

    const/16 v3, 0x30

    move-object/from16 v1, v25

    invoke-static {v14, v1, v3}, LX/OdK;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OdK;

    move-result-object v52

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v50

    new-instance v1, LX/27t;

    move-object/from16 v37, v1

    move-object/from16 v39, v6

    move-object/from16 v40, v6

    move-object/from16 v43, v6

    move-object/from16 v49, v48

    move-object/from16 v51, v50

    invoke-direct/range {v37 .. v54}, LX/27t;-><init>(LX/03W;LX/03W;LX/LdO;LX/LdP;LX/LdP;LX/LdP;LX/1G3;LX/LdN;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZZ)V

    invoke-virtual {v2, v1}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v1, v22

    invoke-static {v12, v2, v10, v1}, LX/4jQ;->A0R(LX/2ir;LX/04B;LX/03W;LX/4oC;)LX/8sz;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v12}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v1

    new-instance v2, LX/03W;

    invoke-direct {v2, v6, v6}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-static {v6, v2, v5, v8, v9}, LX/216;->A0V(LX/03W;LX/03W;LX/4oH;J)LX/03W;

    move-result-object v28

    const v2, 0x7f13453e

    invoke-static {v1, v2}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v36

    sget-object v31, LX/LdP;->A0i:LX/LdP;

    const/16 v2, 0x13

    invoke-static {v14, v2}, LX/Ocd;->A01(Ljava/lang/Object;I)LX/Ocd;

    move-result-object v42

    new-instance v2, LX/27t;

    move-object/from16 v27, v2

    move-object/from16 v29, v6

    move-object/from16 v30, v6

    move-object/from16 v32, v33

    move-object/from16 v33, v41

    move-object/from16 v34, v6

    move-object/from16 v35, v45

    move-object/from16 v37, v47

    move-object/from16 v38, v47

    move-object/from16 v39, v48

    move-object/from16 v40, v50

    move-object/from16 v41, v50

    move/from16 v43, v53

    move/from16 v44, v26

    invoke-direct/range {v27 .. v44}, LX/27t;-><init>(LX/03W;LX/03W;LX/LdO;LX/LdP;LX/LdP;LX/LdP;LX/1G3;LX/LdN;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZZ)V

    invoke-virtual {v1, v2}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v2, v22

    invoke-static {v12, v1, v4, v2}, LX/4jQ;->A0R(LX/2ir;LX/04B;LX/03W;LX/4oC;)LX/8sz;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v4, v57

    move-object/from16 v3, v19

    move-object/from16 v2, v23

    move-object/from16 v1, v20

    invoke-static {v4, v0, v3, v2, v1}, LX/4jQ;->A09(LX/2ir;LX/04B;LX/03W;LX/4oB;LX/4oC;)LX/8sv;

    move-result-object v0

    invoke-virtual {v15, v0}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v3, v58

    move-object/from16 v2, v21

    move-object/from16 v1, v23

    move-object/from16 v0, v22

    invoke-static {v3, v15, v2, v1, v0}, LX/4jQ;->A09(LX/2ir;LX/04B;LX/03W;LX/4oB;LX/4oC;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_1
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_2
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_0
.end method
