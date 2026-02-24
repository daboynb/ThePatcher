.class public final LX/Bxf;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/8vg;

.field public A01:LX/ddk;

.field public A02:LX/7bB;

.field public A03:LX/5Sl;

.field public A04:LX/9Tv;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/Orc;

.field public A07:LX/4u0;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 43

    const/4 v5, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    invoke-static {v7, v0}, LX/OcW;->A01(LX/4cQ;I)LX/03s;

    move-result-object v34

    move-object/from16 v6, p0

    iget-object v1, v6, LX/Bxf;->A02:LX/7bB;

    iget-object v0, v1, LX/7bB;->A0L:LX/4vm;

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BJ9()LX/8LJ;

    move-result-object v33

    iget-boolean v0, v1, LX/7bB;->A0j:Z

    if-nez v0, :cond_8

    if-eqz v33, :cond_8

    invoke-interface/range {v33 .. v33}, LX/8LJ;->CRI()Ljava/util/List;

    move-result-object v32

    invoke-interface/range {v33 .. v33}, LX/8LJ;->CfT()Ljava/util/List;

    move-result-object v1

    invoke-static/range {v34 .. v34}, LX/216;->A1Y(LX/03s;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v33 .. v33}, LX/8LJ;->CEG()Ljava/lang/String;

    move-result-object v9

    :goto_0
    invoke-static/range {v34 .. v34}, LX/216;->A1Y(LX/03s;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v32, v1

    :cond_0
    if-eqz v9, :cond_8

    if-eqz v32, :cond_8

    invoke-interface/range {v33 .. v33}, LX/8LJ;->CuW()LX/7qi;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v31, 0x1

    const/16 v1, 0xb

    move/from16 v0, v31

    if-eq v2, v0, :cond_3

    if-eq v2, v1, :cond_3

    const/4 v0, 0x6

    if-eq v2, v0, :cond_3

    const/4 v0, 0x7

    if-eq v2, v0, :cond_3

    :cond_1
    sget-object v1, LX/03W;->A02:LX/4jN;

    iget-object v0, v7, LX/4cQ;->A06:LX/2ir;

    invoke-static {v0, v1}, LX/4jQ;->A0B(LX/2ir;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface/range {v33 .. v33}, LX/8LJ;->CyD()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_3
    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v30, LX/4oY;->A0O:LX/4oY;

    const/high16 v29, 0x42c80000    # 100.0f

    move-object/from16 v1, v30

    move/from16 v0, v29

    invoke-static {v4, v1, v0}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v2

    sget-object v28, LX/4oY;->A02:LX/4oY;

    const/high16 v1, 0x422c0000    # 43.0f

    move-object/from16 v0, v28

    invoke-static {v2, v0, v1}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v2

    sget-object v27, LX/4tW;->A02:LX/4tW;

    sget-object v26, LX/4oZ;->A08:LX/4oZ;

    move-object/from16 v1, v26

    move-object/from16 v0, v27

    invoke-static {v2, v1, v0}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v2

    iget-object v1, v6, LX/Bxf;->A00:LX/8vg;

    sget-object v0, LX/4xZ;->A02:LX/4xZ;

    invoke-static {v1, v2, v0}, LX/215;->A0Z(LX/8vg;LX/03W;LX/4xZ;)LX/03W;

    move-result-object v1

    invoke-static {}, LX/031;->A08()J

    move-result-wide v2

    sget-object v25, LX/7gW;->A07:LX/7gW;

    move-object/from16 v0, v25

    invoke-static {v1, v0, v2, v3}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v10

    const/16 v8, 0x35

    move-object/from16 v1, v34

    move-object/from16 v0, v33

    invoke-static {v1, v0, v6, v8}, LX/43X;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/43X;

    move-result-object v0

    invoke-static {v10, v0}, LX/216;->A0l(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v24

    iget-object v0, v7, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v42, v0

    invoke-static/range {v42 .. v42}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v7

    invoke-interface/range {v33 .. v33}, LX/8LJ;->Cv5()Ljava/lang/String;

    move-result-object v23

    invoke-static {v7}, LX/4nR;->A0A(LX/daL;)J

    move-result-wide v0

    sget-object v22, LX/4oH;->A05:LX/4oH;

    move-object/from16 v8, v22

    invoke-static {v4, v8, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v21

    iget-object v0, v7, LX/04B;->A00:LX/2ir;

    move-object/from16 v41, v0

    invoke-static/range {v41 .. v41}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v8

    invoke-static {v8}, LX/4nR;->A0A(LX/daL;)J

    move-result-wide v0

    sget-object v20, LX/4oH;->A0K:LX/4oH;

    move-object/from16 v10, v20

    invoke-static {v4, v10, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v0

    sget-object v13, LX/4qT;->A05:LX/4qT;

    invoke-static {v0, v13, v9}, LX/216;->A0e(LX/03W;LX/4qT;Ljava/lang/Object;)LX/03W;

    move-result-object v19

    iget-object v11, v8, LX/04B;->A00:LX/2ir;

    iget-object v0, v11, LX/2ir;->A0B:Landroid/content/Context;

    move-object/from16 v35, v0

    invoke-static/range {v35 .. v35}, LX/0DW;->A0E(Landroid/content/Context;)I

    move-result v1

    invoke-interface {v8}, LX/daL;->CbQ()LX/8ve;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8ve;->A01(I)I

    move-result v15

    const/high16 v0, 0x41980000    # 19.0f

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const-wide/high16 v16, 0x7ffa000000000000L

    or-long v0, v0, v16

    sget-object v18, LX/0EM;->A08:LX/0EM;

    const-string v14, "sans-serif-medium"

    invoke-static {v14, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v12

    move-object/from16 v10, v18

    invoke-virtual {v10, v12}, LX/0EM;->A09(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v12

    invoke-static {v11, v9, v5, v15}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v15

    iget-object v10, v11, LX/2ir;->A0E:LX/8ve;

    invoke-static {v15, v10, v5, v0, v1}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v15, v12}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v15, v10, v5, v2, v3}, LX/299;->A0I(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v15}, LX/4tJ;->A0h()V

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-virtual {v15, v12}, LX/4tJ;->A0n(F)V

    invoke-static {v15, v10, v2, v3, v5}, LX/299;->A0K(LX/4tJ;LX/8ve;JZ)V

    move-object/from16 v1, v19

    move/from16 v0, v31

    invoke-static {v1, v15, v0, v5}, LX/299;->A0C(LX/03W;LX/4tJ;ZZ)V

    invoke-virtual {v15}, LX/4tJ;->A0Z()LX/03U;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/04B;->A00(LX/9mA;)V

    if-eqz v23, :cond_4

    invoke-static {v8}, LX/4nR;->A0H(LX/daL;)J

    move-result-wide v16

    invoke-static {v8}, LX/4nR;->A06(LX/daL;)J

    move-result-wide v0

    move-object/from16 v15, v20

    invoke-static {v15, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v15

    move-wide/from16 v0, v16

    invoke-static {v4, v15, v0, v1}, LX/216;->A0X(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v0

    invoke-static {v0, v13, v9}, LX/216;->A0e(LX/03W;LX/4qT;Ljava/lang/Object;)LX/03W;

    move-result-object v13

    const v1, 0x7f040852

    move-object/from16 v0, v35

    invoke-static {v0, v8, v1}, LX/215;->A05(Landroid/content/Context;LX/daL;I)I

    move-result v15

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, LX/210;->A07(F)J

    move-result-wide v0

    invoke-static {v14, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v14

    move-object/from16 v9, v18

    invoke-virtual {v9, v14}, LX/0EM;->A09(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v14

    move-object/from16 v9, v23

    invoke-static {v11, v9, v5, v15}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v9

    invoke-static {v9, v10, v5, v0, v1}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v9, v14}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v9, v10, v5, v2, v3}, LX/299;->A0I(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v9}, LX/4tJ;->A0h()V

    invoke-virtual {v9, v12}, LX/4tJ;->A0n(F)V

    invoke-static {v9, v10, v2, v3, v5}, LX/299;->A0K(LX/4tJ;LX/8ve;JZ)V

    move/from16 v0, v31

    invoke-static {v13, v9, v0, v5}, LX/299;->A0C(LX/03W;LX/4tJ;ZZ)V

    invoke-virtual {v9}, LX/4tJ;->A0Z()LX/03U;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_4
    move-object/from16 v1, v41

    move-object/from16 v0, v21

    invoke-static {v1, v8, v7, v0}, LX/210;->A1H(LX/2ir;LX/04B;LX/04B;LX/03W;)V

    invoke-interface/range {v32 .. v32}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/PaJ;

    move-object/from16 v1, v30

    move/from16 v0, v29

    invoke-static {v4, v1, v0}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v10

    invoke-static {v7}, LX/4nR;->A06(LX/daL;)J

    move-result-wide v0

    move-object/from16 v8, v22

    invoke-static {v10, v8, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v10

    invoke-static {v7}, LX/4nR;->A0A(LX/daL;)J

    move-result-wide v0

    move-object/from16 v8, v20

    invoke-static {v10, v8, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v16

    const/16 v36, 0x19

    new-instance v8, LX/ObT;

    move-object/from16 v35, v8

    move-object/from16 v37, v34

    move-object/from16 v38, v9

    move-object/from16 v39, v6

    move-object/from16 v40, v33

    invoke-direct/range {v35 .. v40}, LX/ObT;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v41 .. v41}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v10

    const/4 v0, 0x3

    new-instance v1, LX/Ob0;

    invoke-direct {v1, v8, v0}, LX/Ob0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9}, LX/PaJ;->BNd()Ljava/lang/String;

    move-result-object v15

    sget-object v0, LX/4mK;->A05:LX/4mK;

    invoke-static {v4, v0, v12}, LX/217;->A0W(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v14

    const/4 v0, 0x2

    new-instance v13, LX/Ob0;

    invoke-direct {v13, v1, v0}, LX/Ob0;-><init>(Ljava/lang/Object;I)V

    const v11, 0x7f082c4a

    const v9, 0x7f0600cb

    const v8, 0x7f070043

    const v0, 0x7f07000c

    new-instance v1, LX/Bw7;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v15, v1, LX/Bw7;->A05:Ljava/lang/String;

    iput v11, v1, LX/Bw7;->A00:I

    iput-object v14, v1, LX/Bw7;->A04:LX/03W;

    iput v9, v1, LX/Bw7;->A01:I

    iput v8, v1, LX/Bw7;->A02:I

    iput v0, v1, LX/Bw7;->A03:I

    iput-object v13, v1, LX/Bw7;->A06:Lkotlin/jvm/functions/Function0;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v1}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v1, v41

    move-object/from16 v0, v16

    invoke-static {v1, v10, v7, v0}, LX/210;->A1G(LX/2ir;LX/04B;LX/04B;LX/03W;)V

    goto :goto_1

    :cond_5
    iget-object v0, v6, LX/Bxf;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v5

    const-wide v0, 0x810bf000084cc9L

    invoke-static {v5, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7}, LX/4nR;->A0A(LX/daL;)J

    move-result-wide v0

    sget-object v5, LX/4oH;->A0C:LX/4oH;

    invoke-static {v5, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v5

    move-object/from16 v1, v26

    move-object/from16 v0, v27

    invoke-static {v4, v5, v1, v0}, LX/216;->A0c(LX/03W;LX/03Y;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    move-object/from16 v0, v25

    invoke-static {v1, v0, v2, v3}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v11

    invoke-static/range {v41 .. v41}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v10

    const v0, 0x7f1369ef

    invoke-static {v10, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v13

    sget-object v0, LX/4mK;->A05:LX/4mK;

    invoke-static {v4, v0, v12}, LX/217;->A0W(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v9

    new-instance v8, LX/Ob0;

    move/from16 v0, v31

    invoke-direct {v8, v6, v0}, LX/Ob0;-><init>(Ljava/lang/Object;I)V

    const v5, 0x7f082c4f

    const v3, 0x7f060039

    const v2, 0x7f070043

    const v0, 0x7f07000b

    new-instance v1, LX/Bw7;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v13, v1, LX/Bw7;->A05:Ljava/lang/String;

    iput v5, v1, LX/Bw7;->A00:I

    iput-object v9, v1, LX/Bw7;->A04:LX/03W;

    iput v3, v1, LX/Bw7;->A01:I

    iput v2, v1, LX/Bw7;->A02:I

    iput v0, v1, LX/Bw7;->A03:I

    iput-object v8, v1, LX/Bw7;->A06:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v1}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v0, v41

    invoke-static {v0, v10, v7, v11}, LX/210;->A1G(LX/2ir;LX/04B;LX/04B;LX/03W;)V

    :cond_6
    iget-object v8, v6, LX/Bxf;->A01:LX/ddk;

    if-nez v8, :cond_7

    invoke-static {}, LX/210;->A0J()LX/4b6;

    move-result-object v1

    :goto_2
    invoke-virtual {v7, v1}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v1, v42

    move-object/from16 v0, v24

    invoke-static {v1, v7, v0}, LX/4jQ;->A07(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_7
    iget-object v5, v6, LX/Bxf;->A02:LX/7bB;

    iget-object v3, v6, LX/Bxf;->A03:LX/5Sl;

    move-object/from16 v2, v30

    move-object/from16 v1, v28

    move/from16 v0, v29

    invoke-static {v4, v2, v1, v0}, LX/217;->A0U(LX/03W;LX/4oY;LX/4oY;F)LX/03W;

    move-result-object v2

    move-object/from16 v1, v26

    move-object/from16 v0, v27

    invoke-static {v2, v1, v0}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v0

    new-instance v1, LX/D4E;

    invoke-direct {v1, v0, v8, v5, v3}, LX/D4E;-><init>(LX/03W;LX/ddk;LX/7bB;LX/5Sl;)V

    goto :goto_2

    :cond_8
    invoke-static {}, LX/210;->A0J()LX/4b6;

    move-result-object v0

    return-object v0
.end method
