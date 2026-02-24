.class public final LX/Bx7;
.super LX/03S;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/03W;

.field public A02:LX/LdO;

.field public A03:LX/LdP;

.field public A04:LX/LdP;

.field public A05:Ljava/lang/String;

.field public A06:Lkotlin/jvm/functions/Function0;

.field public A07:Z


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 29

    const/4 v5, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v8, v1, LX/Bx7;->A01:LX/03W;

    iget v0, v1, LX/Bx7;->A00:I

    if-nez v0, :cond_1

    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v6

    invoke-static {}, LX/215;->A0A()J

    move-result-wide v2

    sget-object v0, LX/4oH;->A0A:LX/4oH;

    const/4 v11, 0x0

    invoke-static {v0, v6, v7}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v4

    sget-object v0, LX/03W;->A02:LX/4jN;

    if-ne v8, v0, :cond_0

    move-object v8, v11

    :cond_0
    invoke-static {v8, v4, v2, v3}, LX/217;->A0N(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v4

    iget-object v3, v9, LX/4cQ;->A06:LX/2ir;

    invoke-static {v3}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v2

    iget-object v9, v1, LX/Bx7;->A02:LX/LdO;

    iget-object v6, v1, LX/Bx7;->A05:Ljava/lang/String;

    iget-object v0, v1, LX/Bx7;->A04:LX/LdP;

    invoke-static {v2, v0, v11}, LX/215;->A0q(LX/Ozw;LX/LdP;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v16

    iget-object v0, v1, LX/Bx7;->A03:LX/LdP;

    invoke-static {v2, v0, v11}, LX/215;->A0q(LX/Ozw;LX/LdP;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v17

    sget-object v0, LX/1G3;->A0d:LX/1G3;

    invoke-static {v2, v0}, LX/LhI;->A00(LX/Ozw;LX/1G3;)F

    move-result v0

    float-to-int v8, v0

    iget-boolean v7, v1, LX/Bx7;->A07:Z

    const/16 v0, 0x17

    invoke-static {v1, v0}, LX/Oed;->A00(Ljava/lang/Object;I)LX/Oed;

    move-result-object v19

    sget-wide v0, LX/CHf;->A06:J

    invoke-static {v11, v0, v1}, LX/216;->A0U(LX/03W;J)LX/03W;

    move-result-object v10

    sget-object v1, LX/4mK;->A02:LX/4mK;

    const/high16 v0, 0x3f800000    # 1.0f

    const/16 v23, 0x1

    invoke-static {v10, v1, v0}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v13

    new-instance v0, LX/CKZ;

    move-object v12, v0

    move-object v14, v9

    move-object v15, v11

    move-object/from16 v18, v6

    move/from16 v20, v8

    move/from16 v21, v7

    invoke-direct/range {v12 .. v21}, LX/CKZ;-><init>(LX/03W;LX/LdO;LX/LdO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    sget-object v17, LX/LdN;->A0j:LX/LdN;

    sget-object v16, LX/LdP;->A3F:LX/LdP;

    sget-object v13, LX/9Eo;->A01:LX/9Eo;

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v11, v0, v1}, LX/216;->A0L(LX/03W;D)LX/03W;

    move-result-object v12

    sget-object v15, LX/9Eq;->A03:LX/9Eq;

    sget-object v18, LX/27o;->A00:LX/27o;

    new-instance v10, LX/LhM;

    move-object v14, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move/from16 v24, v5

    move/from16 v25, v5

    move/from16 v26, v5

    move/from16 v27, v5

    move/from16 v28, v5

    move-object/from16 v19, v6

    invoke-direct/range {v10 .. v28}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-virtual {v2, v10}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v3, v2, v4}, LX/4jQ;->A02(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_1
    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    goto/16 :goto_0
.end method
