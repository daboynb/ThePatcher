.class public final LX/BEU;
.super LX/03S;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 35

    const/4 v7, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v7}, LX/210;->A0M(Ljava/lang/Object;I)LX/4jN;

    move-result-object v31

    invoke-static {}, LX/216;->A0p()LX/99p;

    move-result-object v0

    const/4 v13, 0x0

    invoke-static {v13, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v2

    sget-object v0, LX/LhJ;->A1o:LX/LhJ;

    invoke-static {v3, v0}, LX/215;->A0S(LX/Ozw;LX/LhJ;)J

    move-result-wide v0

    sget-object v9, LX/4oH;->A02:LX/4oH;

    invoke-static {v2, v9, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v10

    iget-object v8, v3, LX/4cQ;->A06:LX/2ir;

    invoke-static {v8}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v2

    invoke-static {}, LX/215;->A0D()J

    move-result-wide v3

    invoke-static {}, LX/215;->A0H()J

    move-result-wide v0

    invoke-static {v13, v3, v4, v0, v1}, LX/217;->A0F(LX/03W;JJ)LX/03W;

    move-result-object v6

    iget-object v5, v2, LX/04B;->A00:LX/2ir;

    invoke-static {v5}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v4

    sget-object v12, LX/LdO;->A2L:LX/LdO;

    sget-object v3, LX/LdP;->A19:LX/LdP;

    invoke-static {v4, v3, v13}, LX/215;->A0q(LX/Ozw;LX/LdP;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {}, LX/215;->A0K()J

    move-result-wide v0

    invoke-static {v13, v9, v0, v1}, LX/217;->A0Q(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v0

    invoke-static {v4, v0, v12, v11}, LX/215;->A1I(LX/04B;LX/03W;LX/LdO;Ljava/lang/Integer;)V

    const v0, 0x7f1347f2

    invoke-static {v4, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v21

    sget-object v19, LX/LdN;->A0e:LX/LdN;

    sget-object v15, LX/9Eo;->A07:LX/9Eo;

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v13, v0, v1}, LX/216;->A0Q(LX/03W;D)LX/03W;

    move-result-object v14

    sget-object v17, LX/9Eq;->A03:LX/9Eq;

    sget-object v20, LX/27o;->A00:LX/27o;

    new-instance v12, LX/LhM;

    move-object/from16 v16, v13

    move-object/from16 v18, v3

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move/from16 v25, v7

    move/from16 v26, v7

    move/from16 v27, v7

    move/from16 v28, v7

    move/from16 v29, v7

    move/from16 v30, v7

    invoke-direct/range {v12 .. v30}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-virtual {v4, v12}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v5, v4, v6}, LX/4jQ;->A0N(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v30

    invoke-static {}, LX/210;->A0a()LX/9W7;

    move-result-object v32

    const/16 v0, 0x2d

    move-object/from16 v1, p0

    invoke-static {v1, v0}, LX/OfP;->A00(Ljava/lang/Object;I)LX/OfP;

    move-result-object v33

    new-instance v0, LX/9X1;

    move-object/from16 v29, v0

    move-object/from16 v34, v13

    invoke-direct/range {v29 .. v34}, LX/9X1;-><init>(LX/9mA;LX/03W;LX/Oor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v8, v2, v10}, LX/210;->A0H(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0
.end method
