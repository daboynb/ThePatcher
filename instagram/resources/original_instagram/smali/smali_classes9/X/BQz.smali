.class public final LX/BQz;
.super LX/03S;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/MAn;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public A03:Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 35

    const/4 v0, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget v0, v4, LX/BQz;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, LX/BQz;->A01:LX/MAn;

    iget-object v0, v0, LX/MAn;->A03:Ljava/lang/String;

    const/16 v29, 0x1

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v5, v4, v1, v0}, LX/OdB;->A00(LX/4cQ;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/LhN;

    sget-object v33, LX/4oC;->A03:LX/4oC;

    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-static {}, LX/215;->A0e()LX/99p;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v19

    iget-object v0, v5, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v34, v0

    invoke-static/range {v34 .. v34}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v9

    iget-object v0, v4, LX/BQz;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    sget-object v18, LX/4oC;->A02:LX/4oC;

    sget-object v23, LX/4oB;->A04:LX/4oB;

    invoke-static {}, LX/215;->A0D()J

    move-result-wide v5

    invoke-static {}, LX/215;->A0N()J

    move-result-wide v0

    invoke-static {v5, v6}, LX/210;->A0S(J)LX/99u;

    move-result-object v5

    invoke-static {v2, v5, v0, v1}, LX/217;->A0O(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v22

    iget-object v0, v9, LX/04B;->A00:LX/2ir;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v10

    const v0, 0x7f1346e0

    invoke-static {v10, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v17

    const/16 v0, 0x1f

    invoke-static {v4, v0}, LX/OdB;->A01(Ljava/lang/Object;I)LX/OdB;

    move-result-object v16

    sget-object v15, LX/LdP;->A2c:LX/LdP;

    sget-object v14, LX/LdN;->A04:LX/LdN;

    sget-object v13, LX/LdP;->A3C:LX/LdP;

    invoke-static {}, LX/031;->A08()J

    move-result-wide v7

    invoke-static {}, LX/215;->A0P()J

    move-result-wide v0

    const-wide/high16 v5, 0x4040000000000000L    # 32.0

    invoke-static {v2, v5, v6}, LX/216;->A0M(LX/03W;D)LX/03W;

    move-result-object v12

    sget-object v11, LX/LdP;->A0D:LX/LdP;

    new-instance v6, LX/CNV;

    invoke-direct {v6}, LX/03S;-><init>()V

    move-object/from16 v5, v17

    iput-object v5, v6, LX/CNV;->A0A:Ljava/lang/CharSequence;

    iput-object v2, v6, LX/CNV;->A0C:Lkotlin/jvm/functions/Function0;

    move-object/from16 v5, v16

    iput-object v5, v6, LX/CNV;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object v15, v6, LX/CNV;->A08:LX/LdP;

    iput-object v14, v6, LX/CNV;->A09:LX/LdN;

    iput-object v13, v6, LX/CNV;->A06:LX/LdP;

    iput-object v11, v6, LX/CNV;->A07:LX/LdP;

    iput-wide v7, v6, LX/CNV;->A00:J

    iput-wide v0, v6, LX/CNV;->A02:J

    iput-wide v0, v6, LX/CNV;->A01:J

    move-object/from16 v0, v18

    iput-object v0, v6, LX/CNV;->A05:LX/4oC;

    iput-object v2, v6, LX/CNV;->A03:LX/9mA;

    iput-object v12, v6, LX/CNV;->A04:LX/03W;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v6}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v21, v10

    move-object/from16 v24, v2

    move-object/from16 v25, v18

    invoke-static/range {v20 .. v25}, LX/4jQ;->A0P(LX/2ir;LX/04B;LX/03W;LX/4oB;LX/4oB;LX/4oC;)LX/8sz;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_0
    sget-object v31, LX/4oB;->A05:LX/4oB;

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v5, LX/4oH;->A02:LX/4oH;

    invoke-static {v5, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v0

    invoke-static {v2, v0}, LX/217;->A0G(LX/03W;LX/03Y;)LX/03W;

    move-result-object v7

    invoke-static {}, LX/215;->A0C()J

    move-result-wide v0

    sget-object v6, LX/7gW;->A0D:LX/7gW;

    invoke-static {v7, v6, v0, v1}, LX/217;->A0V(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v30

    iget-object v10, v9, LX/04B;->A00:LX/2ir;

    invoke-static {v10}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v0

    iget-object v7, v3, LX/LhN;->A00:LX/018;

    iget-object v6, v3, LX/LhN;->A01:Ljava/lang/String;

    const/16 v1, 0x12

    invoke-static {v4, v3, v1}, LX/OdK;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OdK;

    move-result-object v1

    sget-object v22, LX/LdO;->A2I:LX/LdO;

    sget-object v3, LX/LdP;->A3J:LX/LdP;

    invoke-static {v0, v3, v2}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v12

    sget-object v4, LX/LdP;->A2b:LX/LdP;

    sget-object v3, LX/86b;->A04:LX/86b;

    invoke-static {v0, v3, v4}, LX/LhI;->A04(LX/Ozw;LX/86b;LX/LdP;)I

    move-result v11

    const v3, 0x7f134706

    invoke-static {v0, v3}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v26

    invoke-static {}, LX/215;->A0E()J

    move-result-wide v3

    sget-object v8, LX/4oH;->A0Q:LX/4oH;

    invoke-static {v2, v8, v5, v3, v4}, LX/217;->A0S(LX/03W;LX/4oH;LX/4oH;J)LX/03W;

    move-result-object v4

    sget-object v3, LX/4oI;->A0Q:LX/4oI;

    invoke-static {v4, v3, v6}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v21

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const/16 v3, 0x39

    invoke-static {v1, v3}, LX/OfQ;->A01(Ljava/lang/Object;I)LX/OfQ;

    move-result-object v27

    const/16 v28, 0x28

    new-instance v1, LX/CKZ;

    move-object/from16 v20, v1

    move-object/from16 v23, v2

    invoke-direct/range {v20 .. v29}, LX/CKZ;-><init>(LX/03W;LX/LdO;LX/LdO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-static {v1, v7}, LX/0H8;->A00(LX/9mA;LX/018;)V

    invoke-virtual {v0, v1}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v28, v10

    move-object/from16 v29, v0

    move-object/from16 v32, v2

    invoke-static/range {v28 .. v33}, LX/4jQ;->A0P(LX/2ir;LX/04B;LX/03W;LX/4oB;LX/4oB;LX/4oC;)LX/8sz;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v1, v34

    move-object/from16 v0, v19

    invoke-static {v1, v9, v0}, LX/4jQ;->A05(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0
.end method
