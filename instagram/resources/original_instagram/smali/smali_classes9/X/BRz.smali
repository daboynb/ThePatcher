.class public final LX/BRz;
.super LX/03S;
.source ""


# instance fields
.field public A00:F

.field public A01:J

.field public A02:LX/03W;

.field public A03:Ljava/lang/CharSequence;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 40

    const/4 v2, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget v8, v5, LX/BRz;->A00:F

    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    const/16 v0, 0x40

    invoke-static {v7, v0}, LX/OdD;->A01(LX/4cQ;I)LX/03s;

    move-result-object v6

    new-array v1, v2, [Ljava/lang/Object;

    const/16 v17, 0x1

    move/from16 v0, v17

    invoke-static {v3, v6, v0}, LX/OdM;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/OdM;

    move-result-object v0

    invoke-static {v7, v0, v1}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v8}, LX/215;->A1Z(F)[Ljava/lang/Object;

    move-result-object v3

    const/4 v1, 0x2

    new-instance v0, LX/caI;

    invoke-direct {v0, v4, v8, v1}, LX/caI;-><init>(Ljava/lang/Object;FI)V

    invoke-static {v7, v0, v3}, LX/4uV;->A01(LX/4cQ;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)V

    iget-object v0, v5, LX/BRz;->A02:LX/03W;

    move-object/from16 v39, v0

    iget-object v0, v7, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v38, v0

    const/4 v4, 0x0

    invoke-static/range {v38 .. v38}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v3

    sget-object v0, LX/03W;->A02:LX/4jN;

    iget-wide v0, v5, LX/BRz;->A01:J

    sget-object v7, LX/4oH;->A0Q:LX/4oH;

    invoke-static {v4, v7, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v7

    sget-object v1, LX/4mK;->A02:LX/4mK;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v7, v1, v0}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v16

    iget-object v0, v3, LX/04B;->A00:LX/2ir;

    move-object/from16 v37, v0

    invoke-static/range {v37 .. v37}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v7

    invoke-static {v6}, LX/219;->A01(LX/03s;)F

    move-result v15

    sget-object v13, LX/4oY;->A0O:LX/4oY;

    const/high16 v10, 0x42c80000    # 100.0f

    invoke-static {v4, v13, v10}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v0

    sget-object v12, LX/4oY;->A02:LX/4oY;

    invoke-static {v0, v12, v10}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v14

    sget-object v0, LX/LdP;->A39:LX/LdP;

    invoke-static {v7, v0, v4}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v11

    sget-object v0, LX/LdP;->A2Z:LX/LdP;

    invoke-static {v7, v0, v4}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v9

    invoke-static {}, LX/215;->A0L()J

    move-result-wide v0

    new-instance v6, LX/BoC;

    invoke-direct {v6}, LX/03S;-><init>()V

    iput v15, v6, LX/BoC;->A00:F

    iput-wide v0, v6, LX/BoC;->A03:J

    iput v11, v6, LX/BoC;->A02:I

    iput v9, v6, LX/BoC;->A01:I

    iput-object v14, v6, LX/BoC;->A04:LX/03W;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v6}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v4}, LX/216;->A0H(LX/03W;)LX/03W;

    move-result-object v0

    invoke-static {v0, v13, v12, v10}, LX/217;->A0U(LX/03W;LX/4oY;LX/4oY;F)LX/03W;

    move-result-object v9

    iget-object v6, v7, LX/04B;->A00:LX/2ir;

    invoke-static {v6}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v1

    mul-float/2addr v8, v10

    invoke-static {v8}, LX/2tr;->A01(F)I

    move-result v8

    const/16 v0, 0x25

    invoke-static {v0, v8}, LX/003;->A01(CI)Ljava/lang/String;

    move-result-object v27

    sget-object v25, LX/LdN;->A04:LX/LdN;

    sget-object v24, LX/LdP;->A2j:LX/LdP;

    sget-object v21, LX/9Eo;->A01:LX/9Eo;

    sget-object v23, LX/9Eq;->A03:LX/9Eq;

    sget-object v26, LX/27o;->A00:LX/27o;

    new-instance v0, LX/LhM;

    move-object/from16 v18, v0

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v22, v4

    move-object/from16 v28, v4

    move-object/from16 v29, v4

    move-object/from16 v30, v4

    move/from16 v31, v17

    move/from16 v32, v2

    move/from16 v33, v2

    move/from16 v34, v2

    move/from16 v35, v2

    move/from16 v36, v2

    invoke-direct/range {v18 .. v36}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-static {v0, v6, v1, v9}, LX/210;->A0H(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v6

    move-object/from16 v1, v37

    move-object/from16 v0, v16

    invoke-static {v6, v1, v7, v3, v0}, LX/215;->A1F(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    iget-object v5, v5, LX/BRz;->A03:Ljava/lang/CharSequence;

    if-eqz v5, :cond_0

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    invoke-static {v4, v0, v1}, LX/216;->A0L(LX/03W;D)LX/03W;

    move-result-object v20

    sget-object v21, LX/9Eo;->A07:LX/9Eo;

    new-instance v0, LX/LhM;

    move-object/from16 v18, v0

    move-object/from16 v27, v5

    move/from16 v31, v2

    invoke-direct/range {v18 .. v36}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-virtual {v3, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_0
    move-object/from16 v1, v39

    move-object/from16 v0, v38

    invoke-static {v0, v3, v1}, LX/4jQ;->A00(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0
.end method
