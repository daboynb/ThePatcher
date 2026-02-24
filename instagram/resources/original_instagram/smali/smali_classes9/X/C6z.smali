.class public final LX/C6z;
.super LX/03S;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0}, LX/03S;-><init>()V

    iput v0, p0, LX/C6z;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 32

    const/4 v3, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-array v2, v3, [Ljava/lang/Object;

    const/16 v1, 0xa

    new-instance v0, LX/Ob0;

    invoke-direct {v0, v6, v1}, LX/Ob0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v0, v2}, LX/216;->A02(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)I

    move-result v28

    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-static {}, LX/215;->A0Q()J

    move-result-wide v4

    sget-object v0, LX/4oH;->A05:LX/4oH;

    const/4 v9, 0x0

    invoke-static {v9, v0, v4, v5}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    sget-object v8, LX/4oY;->A0O:LX/4oY;

    const/high16 v27, 0x42c80000    # 100.0f

    move/from16 v0, v27

    invoke-static {v1, v8, v0}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v2

    sget-object v26, LX/4mK;->A06:LX/4mK;

    const/16 v25, 0x0

    move-object/from16 v1, v26

    move/from16 v0, v25

    invoke-static {v2, v1, v0}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v24

    new-array v2, v3, [Ljava/lang/Object;

    const/16 v1, 0x1f

    new-instance v0, LX/CUe;

    invoke-direct {v0, v6, v1}, LX/CUe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v0, v2}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v0, v23

    check-cast v0, LX/2xF;

    move-object/from16 v23, v0

    invoke-static {v9, v8}, LX/217;->A0T(LX/03W;LX/4oY;)LX/03W;

    move-result-object v1

    invoke-static {}, LX/215;->A0N()J

    move-result-wide v2

    sget-object v0, LX/4oH;->A0O:LX/4oH;

    invoke-static {v1, v0, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v22

    iget-object v0, v6, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v31, v0

    invoke-static/range {v31 .. v31}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v21

    move-object/from16 v0, p0

    iget v1, v0, LX/C6z;->A00:I

    const/16 v20, 0x8

    if-lez v1, :cond_1

    move/from16 v0, v20

    if-le v1, v0, :cond_0

    const/16 v1, 0x8

    :cond_0
    move/from16 v20, v1

    :cond_1
    const/4 v12, 0x1

    :goto_0
    move/from16 v0, v27

    invoke-static {v9, v8, v0}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v1

    invoke-static {}, LX/215;->A0D()J

    move-result-wide v6

    sget-object v0, LX/4oH;->A0N:LX/4oH;

    invoke-static {v1, v0, v6, v7}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v19

    sget-object v18, LX/4oB;->A05:LX/4oB;

    move-object/from16 v0, v21

    iget-object v0, v0, LX/04B;->A00:LX/2ir;

    move-object/from16 v30, v0

    invoke-static/range {v30 .. v30}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v10

    invoke-static {}, LX/215;->A0F()J

    move-result-wide v0

    iget-object v11, v10, LX/04B;->A00:LX/2ir;

    move-object/from16 v29, v11

    invoke-static {v11, v0, v1}, LX/210;->A03(LX/2ir;J)I

    move-result v15

    invoke-static {}, LX/215;->A0E()J

    move-result-wide v0

    sget-object v11, LX/4oH;->A0Q:LX/4oH;

    invoke-static {v9, v11, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v13

    sget-object v11, LX/4oH;->A02:LX/4oH;

    invoke-static {v11, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v14

    move-object/from16 v1, v26

    move/from16 v0, v25

    invoke-static {v13, v14, v1, v0}, LX/216;->A0b(LX/03W;LX/03Y;LX/4mK;F)LX/03W;

    move-result-object v14

    new-instance v13, LX/5Xy;

    move/from16 v1, v28

    invoke-direct {v13, v14, v1, v15}, LX/5Xy;-><init>(LX/03W;II)V

    invoke-virtual {v10, v13}, LX/04B;->A00(LX/9mA;)V

    move/from16 v0, v27

    invoke-static {v9, v8, v0}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v15

    const-wide/high16 v0, 0x4045000000000000L    # 42.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v14, LX/4oH;->A0A:LX/4oH;

    invoke-static {v14, v2, v3}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v13

    invoke-static {v15, v13, v0, v1}, LX/217;->A0N(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v17

    invoke-static/range {v29 .. v29}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v13

    iget-object v0, v13, LX/04B;->A00:LX/2ir;

    iget-object v15, v0, LX/2ir;->A0E:LX/8ve;

    invoke-static {v15, v4, v5}, LX/04C;->A01(LX/8ve;J)I

    move-result v16

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v8, v0}, LX/210;->A0P(LX/4oY;F)LX/99p;

    move-result-object v0

    invoke-static {v9, v0, v11, v6, v7}, LX/216;->A0Z(LX/03W;LX/03Y;LX/4oH;J)LX/03W;

    move-result-object v0

    invoke-static {v0, v14, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v7

    new-instance v6, LX/5Xy;

    move/from16 v1, v28

    move/from16 v0, v16

    invoke-direct {v6, v7, v1, v0}, LX/5Xy;-><init>(LX/03W;II)V

    invoke-virtual {v13, v6}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v15, v4, v5}, LX/04C;->A01(LX/8ve;J)I

    move-result v6

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-static {v9, v8, v0}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v7

    const-wide/high16 v0, 0x4048000000000000L    # 48.0

    invoke-static {v7, v11, v0, v1}, LX/216;->A0f(LX/03W;LX/4oH;D)LX/03W;

    move-result-object v7

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    invoke-static {v7, v0, v1}, LX/216;->A0L(LX/03W;D)LX/03W;

    move-result-object v1

    new-instance v7, LX/5Xy;

    move/from16 v0, v28

    invoke-direct {v7, v1, v0, v6}, LX/5Xy;-><init>(LX/03W;II)V

    move-object/from16 v1, v29

    move-object/from16 v0, v17

    invoke-static {v7, v1, v13, v10, v0}, LX/215;->A1F(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    move-object/from16 v6, v30

    move-object/from16 v1, v19

    move-object/from16 v0, v18

    invoke-static {v6, v10, v1, v0, v9}, LX/4jQ;->A0Q(LX/2ir;LX/04B;LX/03W;LX/4oB;LX/4oC;)LX/8sz;

    move-result-object v7

    invoke-static/range {v23 .. v23}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v6, LX/5Yy;

    move-object/from16 v1, v24

    move-object/from16 v0, v23

    invoke-direct {v6, v7, v1, v0}, LX/5Yy;-><init>(LX/9mA;LX/03W;LX/2xF;)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v6}, LX/04B;->A00(LX/9mA;)V

    move/from16 v0, v20

    if-eq v12, v0, :cond_2

    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    :cond_2
    move-object/from16 v2, v31

    move-object/from16 v1, v22

    move-object/from16 v0, v21

    invoke-static {v2, v0, v1}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0
.end method
