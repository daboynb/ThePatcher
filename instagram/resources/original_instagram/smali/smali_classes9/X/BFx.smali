.class public final LX/BFx;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/03W;

.field public A01:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 28

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v5, v1, LX/BFx;->A00:LX/03W;

    iget-object v2, v0, LX/4cQ;->A06:LX/2ir;

    const/4 v10, 0x0

    invoke-static {v2}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v0

    sget-object v9, LX/LdO;->A0W:LX/LdO;

    sget-object v3, LX/03W;->A02:LX/4jN;

    const-wide/high16 v3, 0x403c000000000000L    # 28.0

    invoke-static {v10, v3, v4}, LX/217;->A0C(LX/03W;D)LX/03W;

    move-result-object v8

    invoke-static {}, LX/215;->A0H()J

    move-result-wide v3

    sget-object v7, LX/4oH;->A04:LX/4oH;

    invoke-static {v8, v7, v3, v4}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v4

    sget-object v3, LX/LdP;->A3D:LX/LdP;

    invoke-static {v0, v3, v10}, LX/215;->A0q(LX/Ozw;LX/LdP;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v4, v9, v3}, LX/215;->A1I(LX/04B;LX/03W;LX/LdO;Ljava/lang/Integer;)V

    const v3, 0x7f13067b

    invoke-static {v0, v3}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v18

    sget-object v16, LX/LdN;->A04:LX/LdN;

    sget-object v15, LX/LdP;->A3F:LX/LdP;

    sget-object v12, LX/9Eo;->A01:LX/9Eo;

    sget-object v14, LX/9Eq;->A03:LX/9Eq;

    sget-object v17, LX/27o;->A00:LX/27o;

    new-instance v9, LX/LhM;

    move-object v11, v10

    move-object v13, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move/from16 v22, v6

    move/from16 v23, v6

    move/from16 v24, v6

    move/from16 v25, v6

    move/from16 v26, v6

    move/from16 v27, v6

    invoke-direct/range {v9 .. v27}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-virtual {v0, v9}, LX/04B;->A00(LX/9mA;)V

    const v3, 0x7f13067c

    invoke-static {v0, v3}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v18

    new-instance v9, LX/LhM;

    invoke-direct/range {v9 .. v27}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-virtual {v0, v9}, LX/04B;->A00(LX/9mA;)V

    invoke-static {}, LX/215;->A0D()J

    move-result-wide v3

    new-instance v8, LX/03W;

    invoke-direct {v8, v10, v10}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v7, LX/4oH;->A0B:LX/4oH;

    invoke-static {v10, v8, v7, v3, v4}, LX/216;->A0V(LX/03W;LX/03W;LX/4oH;J)LX/03W;

    move-result-object v8

    const v3, 0x7f13067d

    invoke-static {v0, v3}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v16

    sget-object v17, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v19, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v11, LX/LdP;->A39:LX/LdP;

    sget-object v12, LX/LdP;->A3B:LX/LdP;

    const/16 v3, 0x1c

    invoke-static {v1, v3}, LX/Ocg;->A01(Ljava/lang/Object;I)LX/Ocg;

    move-result-object v22

    const/16 v23, 0x1

    invoke-static {}, LX/210;->A0n()Ljava/lang/Integer;

    move-result-object v20

    new-instance v7, LX/27t;

    move-object v9, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v18, v17

    move-object/from16 v21, v20

    invoke-direct/range {v7 .. v24}, LX/27t;-><init>(LX/03W;LX/03W;LX/LdO;LX/LdP;LX/LdP;LX/LdP;LX/1G3;LX/LdN;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZZ)V

    invoke-virtual {v0, v7}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v2, v0, v5}, LX/4jQ;->A02(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0
.end method
