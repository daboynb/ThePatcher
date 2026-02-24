.class public final LX/BLs;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/03W;

.field public A01:Ljava/lang/Integer;

.field public A02:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 47

    const/16 v23, 0x0

    move-object/from16 v9, p1

    move/from16 v0, v23

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v43, 0x1

    sget-object v0, LX/2Jl;->A03:LX/2Jl;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {v9, v0}, LX/Ocd;->A01(Ljava/lang/Object;I)LX/Ocd;

    move-result-object v0

    invoke-static {v9, v0, v1}, LX/9Z1;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    sget-object v0, LX/2Jl;->A02:LX/2Jl;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {v9, v0}, LX/Ocd;->A01(Ljava/lang/Object;I)LX/Ocd;

    move-result-object v0

    invoke-static {v9, v0, v1}, LX/9Z1;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    sget-object v0, LX/2Jl;->A04:LX/2Jl;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v9, v0}, LX/Ocd;->A01(Ljava/lang/Object;I)LX/Ocd;

    move-result-object v0

    invoke-static {v9, v0, v1}, LX/9Z1;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    move-object/from16 v44, p0

    move-object/from16 v0, v44

    iget-object v3, v0, LX/BLs;->A00:LX/03W;

    sget-object v8, LX/4oY;->A0O:LX/4oY;

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-static {v8, v4}, LX/210;->A0P(LX/4oY;F)LX/99p;

    move-result-object v2

    sget-object v0, LX/03W;->A02:LX/4jN;

    const/4 v1, 0x0

    if-ne v3, v0, :cond_0

    move-object v3, v1

    :cond_0
    invoke-static {v3, v2}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v0

    sget-object v3, LX/4oY;->A02:LX/4oY;

    invoke-static {v0, v3, v4}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v22

    iget-object v0, v9, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v46, v0

    invoke-static/range {v46 .. v46}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v10

    invoke-static {v1, v8, v4}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v2

    const/high16 v0, 0x42380000    # 46.0f

    invoke-static {v2, v3, v0}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v0

    const-wide v2, 0x404b800000000000L    # 55.0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    invoke-static {}, LX/215;->A0C()J

    move-result-wide v20

    sget-object v2, LX/4oH;->A0B:LX/4oH;

    invoke-static {v0, v2, v3, v4}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v0

    sget-object v14, LX/4oH;->A05:LX/4oH;

    move-wide/from16 v3, v20

    invoke-static {v0, v14, v3, v4}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v9

    const/16 v4, 0x7d

    const/16 v0, 0xee

    new-instance v3, LX/R7M;

    invoke-direct {v3}, LX/9mb;-><init>()V

    iput-object v9, v3, LX/R7M;->A05:LX/03W;

    iput-object v7, v3, LX/R7M;->A03:Landroid/graphics/drawable/Drawable;

    iput-object v6, v3, LX/R7M;->A02:Landroid/graphics/drawable/Drawable;

    iput-object v5, v3, LX/R7M;->A04:Landroid/graphics/drawable/Drawable;

    iput v4, v3, LX/R7M;->A01:I

    iput v0, v3, LX/R7M;->A00:I

    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v3}, LX/04B;->A00(LX/9mA;)V

    const/high16 v19, 0x42c80000    # 100.0f

    move/from16 v0, v19

    invoke-static {v1, v8, v0}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v3

    invoke-static {}, LX/216;->A0p()LX/99p;

    move-result-object v0

    invoke-static {v3, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v18

    iget-object v0, v10, LX/04B;->A00:LX/2ir;

    move-object/from16 v45, v0

    invoke-static/range {v45 .. v45}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v0

    invoke-static {}, LX/215;->A0K()J

    move-result-wide v12

    invoke-static {v1, v2, v12, v13}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v26

    move-object/from16 v3, v44

    iget-object v3, v3, LX/BLs;->A01:Ljava/lang/Integer;

    sget-object v15, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v3, v15, :cond_1

    sget-object v5, LX/00A;->A0C:Ljava/lang/Integer;

    const v4, 0x7f1345a4

    if-ne v3, v5, :cond_2

    :cond_1
    const v4, 0x7f1345a2

    :cond_2
    invoke-static {v0, v4}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v33

    sget-object v27, LX/9Eo;->A01:LX/9Eo;

    sget-object v30, LX/LdP;->A2j:LX/LdP;

    sget-object v31, LX/LdN;->A0T:LX/LdN;

    invoke-static {}, LX/215;->A0A()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, LX/KLQ;->A00(J)LX/LhL;

    move-result-object v32

    sget-object v29, LX/9Eq;->A03:LX/9Eq;

    new-instance v4, LX/LhM;

    move-object/from16 v24, v4

    move-object/from16 v25, v1

    move-object/from16 v28, v1

    move-object/from16 v34, v1

    move-object/from16 v35, v1

    move-object/from16 v36, v1

    move/from16 v37, v23

    move/from16 v38, v23

    move/from16 v39, v23

    move/from16 v40, v23

    move/from16 v41, v23

    move/from16 v42, v23

    invoke-direct/range {v24 .. v42}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-virtual {v0, v4}, LX/04B;->A00(LX/9mA;)V

    invoke-static {}, LX/215;->A0L()J

    move-result-wide v4

    invoke-static {}, LX/215;->A0N()J

    move-result-wide v6

    sget-object v9, LX/4oH;->A07:LX/4oH;

    invoke-static {v9, v6, v7}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v11

    invoke-static {v1, v11, v2, v4, v5}, LX/216;->A0Z(LX/03W;LX/03Y;LX/4oH;J)LX/03W;

    move-result-object v26

    sget-object v11, LX/00A;->A0C:Ljava/lang/Integer;

    const v4, 0x7f13455b

    if-ne v3, v11, :cond_3

    const v4, 0x7f134562

    :cond_3
    invoke-static {v0, v4}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v33

    sget-object v31, LX/LdN;->A02:LX/LdN;

    invoke-static/range {v16 .. v17}, LX/KLQ;->A00(J)LX/LhL;

    move-result-object v32

    const/16 v37, 0x4

    new-instance v4, LX/LhM;

    move-object/from16 v24, v4

    invoke-direct/range {v24 .. v42}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-virtual {v0, v4}, LX/04B;->A00(LX/9mA;)V

    invoke-static {}, LX/215;->A0H()J

    move-result-wide v4

    invoke-static {v9, v6, v7}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v6

    invoke-static {v1, v6, v2, v4, v5}, LX/216;->A0Z(LX/03W;LX/03Y;LX/4oH;J)LX/03W;

    move-result-object v2

    invoke-static {v2, v14, v12, v13}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v26

    const v2, 0x7f13459f

    invoke-static {v0, v2}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v33

    invoke-static/range {v16 .. v17}, LX/KLQ;->A00(J)LX/LhL;

    move-result-object v32

    const/16 v37, 0x2

    new-instance v2, LX/LhM;

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v42}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    move-object/from16 v5, v45

    move-object/from16 v4, v18

    invoke-static {v2, v5, v0, v10, v4}, LX/215;->A1F(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    if-eq v3, v15, :cond_4

    if-ne v3, v11, :cond_5

    :cond_4
    invoke-static {}, LX/215;->A0E()J

    move-result-wide v4

    invoke-static {}, LX/215;->A0Q()J

    move-result-wide v2

    invoke-static {v9, v4, v5}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v0

    invoke-static {v1, v0, v14, v2, v3}, LX/216;->A0Z(LX/03W;LX/03Y;LX/4oH;J)LX/03W;

    move-result-object v0

    const-wide/high16 v2, 0x4045000000000000L    # 42.0

    invoke-static {v0, v2, v3}, LX/216;->A0M(LX/03W;D)LX/03W;

    move-result-object v2

    move/from16 v0, v19

    invoke-static {v2, v8, v0}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v5

    invoke-static/range {v45 .. v45}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v4

    new-instance v6, LX/03W;

    invoke-direct {v6, v1, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v0, LX/4oH;->A04:LX/4oH;

    move-wide/from16 v2, v20

    invoke-static {v1, v6, v0, v2, v3}, LX/216;->A0V(LX/03W;LX/03W;LX/4oH;J)LX/03W;

    move-result-object v28

    const v0, 0x7f1345a0

    invoke-static {v4, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v36

    sget-object v37, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v31, LX/LdP;->A2a:LX/LdP;

    sget-object v32, LX/LdP;->A2d:LX/LdP;

    sget-object v35, LX/LdN;->A0G:LX/LdN;

    const/16 v2, 0x18

    move-object/from16 v0, v44

    invoke-static {v0, v2}, LX/Ocd;->A01(Ljava/lang/Object;I)LX/Ocd;

    move-result-object v42

    invoke-static {}, LX/210;->A0n()Ljava/lang/Integer;

    move-result-object v40

    new-instance v2, LX/27t;

    move-object/from16 v27, v2

    move-object/from16 v29, v1

    move-object/from16 v30, v1

    move-object/from16 v33, v1

    move-object/from16 v38, v37

    move-object/from16 v39, v37

    move-object/from16 v41, v40

    move/from16 v44, v23

    invoke-direct/range {v27 .. v44}, LX/27t;-><init>(LX/03W;LX/03W;LX/LdO;LX/LdP;LX/LdP;LX/LdP;LX/1G3;LX/LdN;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZZ)V

    move-object/from16 v0, v45

    invoke-static {v2, v0, v4, v10, v5}, LX/215;->A1D(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    :cond_5
    move-object/from16 v1, v46

    move-object/from16 v0, v22

    invoke-static {v1, v10, v0}, LX/4jQ;->A00(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0
.end method
