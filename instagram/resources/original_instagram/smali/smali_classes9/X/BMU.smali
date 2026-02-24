.class public final LX/BMU;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/Rcj;

.field public A01:LX/NQY;

.field public A02:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 33

    const/4 v13, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v13}, LX/210;->A0M(Ljava/lang/Object;I)LX/4jN;

    move-result-object v12

    const/16 v0, 0x30

    invoke-static {v3, v0}, LX/OfL;->A00(Ljava/lang/Object;I)LX/OfL;

    move-result-object v2

    sget-object v1, LX/4oU;->A07:LX/4oU;

    const/4 v15, 0x0

    new-instance v0, LX/4oV;

    invoke-direct {v0, v1, v2, v15}, LX/4oV;-><init>(LX/4oU;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v15, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v10

    iget-object v9, v3, LX/4cQ;->A06:LX/2ir;

    invoke-static {v9}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v3

    sget-object v0, LX/LhJ;->A1c:LX/LhJ;

    invoke-static {v3, v0}, LX/LhI;->A02(LX/Ozw;LX/LhJ;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v15, v0, v1}, LX/216;->A0M(LX/03W;D)LX/03W;

    move-result-object v1

    sget-object v0, LX/LdP;->A1p:LX/LdP;

    invoke-static {v3, v1, v0, v15}, LX/217;->A0A(LX/Ozw;LX/03W;LX/LdP;Ljava/lang/String;)LX/03W;

    move-result-object v0

    iget-object v5, v3, LX/04B;->A00:LX/2ir;

    invoke-static {v5, v15, v3, v0}, LX/215;->A1H(LX/2ir;LX/04B;LX/04B;LX/03W;)V

    invoke-static {}, LX/215;->A0D()J

    move-result-wide v1

    invoke-static {}, LX/215;->A0N()J

    move-result-wide v6

    invoke-static {v15, v6, v7, v1, v2}, LX/217;->A0F(LX/03W;JJ)LX/03W;

    move-result-object v4

    const/16 v0, 0x9

    move-object/from16 v6, p0

    invoke-static {v3, v6, v0}, LX/OfY;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OfY;

    move-result-object v0

    invoke-static {v4, v0}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v8

    invoke-static {v5}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v4

    iget-object v7, v4, LX/04B;->A00:LX/2ir;

    invoke-static {v7}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v0

    sget-object v18, LX/LdO;->A0P:LX/LdO;

    sget-object v6, LX/LdP;->A1x:LX/LdP;

    invoke-static {v0, v6, v15}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v14

    const v11, 0x7f1347b2

    invoke-static {v0, v11}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v22

    sget-object v11, LX/4oH;->A0Q:LX/4oH;

    invoke-static {v15, v11, v1, v2}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v11

    sget-object v2, LX/4mK;->A02:LX/4mK;

    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v25, 0x1

    invoke-static {v11, v2, v1}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v17

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v24, 0xc

    new-instance v1, LX/CKZ;

    move-object/from16 v16, v1

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v23, v15

    invoke-direct/range {v16 .. v25}, LX/CKZ;-><init>(LX/03W;LX/LdO;LX/LdO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-virtual {v0, v1}, LX/04B;->A00(LX/9mA;)V

    const v1, 0x7f1347b1

    invoke-static {v0, v1}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v23

    const-wide/high16 v1, 0x4020000000000000L    # 8.0

    invoke-static {v15, v1, v2}, LX/216;->A0Q(LX/03W;D)LX/03W;

    move-result-object v16

    sget-object v21, LX/LdN;->A0A:LX/LdN;

    sget-object v17, LX/9Eo;->A07:LX/9Eo;

    sget-object v19, LX/9Eq;->A03:LX/9Eq;

    sget-object v22, LX/27o;->A00:LX/27o;

    new-instance v14, LX/LhM;

    move-object/from16 v18, v15

    move-object/from16 v20, v6

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    move/from16 v27, v13

    move/from16 v28, v13

    move/from16 v29, v13

    move/from16 v30, v13

    move/from16 v31, v13

    move/from16 v32, v13

    invoke-direct/range {v14 .. v32}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-virtual {v0, v14}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v7, v0, v12}, LX/4jQ;->A0K(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v5, v4, v8}, LX/4jQ;->A0D(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    invoke-static {v0, v9, v3, v10}, LX/210;->A0F(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0
.end method
