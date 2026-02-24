.class public final LX/Bv6;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/03W;

.field public A01:LX/LdO;

.field public A02:LX/LdP;

.field public A03:LX/LdP;

.field public A04:Ljava/lang/String;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Z


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 28

    const/4 v3, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v9, p0

    iget-object v4, v9, LX/Bv6;->A00:LX/03W;

    invoke-static {}, LX/215;->A0A()J

    move-result-wide v1

    sget-object v0, LX/4oH;->A0K:LX/4oH;

    const/4 v10, 0x0

    invoke-static {v0, v1, v2}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v1

    sget-object v0, LX/03W;->A02:LX/4jN;

    if-ne v4, v0, :cond_0

    move-object v4, v10

    :cond_0
    invoke-static {v4, v1}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v5

    iget-object v4, v6, LX/4cQ;->A06:LX/2ir;

    invoke-static {v4}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v2

    const-wide v0, 0x4052800000000000L    # 74.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    iget-object v8, v9, LX/Bv6;->A01:LX/LdO;

    iget-object v6, v9, LX/Bv6;->A04:Ljava/lang/String;

    iget-object v7, v9, LX/Bv6;->A03:LX/LdP;

    invoke-static {v2, v7, v10}, LX/215;->A0q(LX/Ozw;LX/LdP;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    iget-object v7, v9, LX/Bv6;->A02:LX/LdP;

    invoke-static {v2, v7, v10}, LX/215;->A0q(LX/Ozw;LX/LdP;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v16

    iget-boolean v7, v9, LX/Bv6;->A06:Z

    invoke-static {v9, v3}, LX/OfL;->A00(Ljava/lang/Object;I)LX/OfL;

    move-result-object v18

    invoke-static {v10, v0, v1}, LX/216;->A0U(LX/03W;J)LX/03W;

    move-result-object v9

    sget-object v1, LX/4mK;->A02:LX/4mK;

    const/high16 v0, 0x3f800000    # 1.0f

    const/16 v22, 0x1

    invoke-static {v9, v1, v0}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v12

    const/16 v19, 0x14

    new-instance v0, LX/CKZ;

    move-object v11, v0

    move-object v13, v8

    move-object v14, v10

    move-object/from16 v17, v6

    move/from16 v20, v7

    invoke-direct/range {v11 .. v20}, LX/CKZ;-><init>(LX/03W;LX/LdO;LX/LdO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    sget-object v16, LX/LdN;->A08:LX/LdN;

    sget-object v15, LX/LdP;->A3F:LX/LdP;

    sget-object v12, LX/9Eo;->A01:LX/9Eo;

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    invoke-static {v10, v0, v1}, LX/216;->A0N(LX/03W;D)LX/03W;

    move-result-object v7

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v7, v0, v1}, LX/216;->A0P(LX/03W;D)LX/03W;

    move-result-object v11

    sget-object v14, LX/9Eq;->A03:LX/9Eq;

    sget-object v17, LX/27o;->A00:LX/27o;

    new-instance v9, LX/LhM;

    move-object v13, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move/from16 v23, v3

    move/from16 v24, v3

    move/from16 v25, v3

    move/from16 v26, v3

    move/from16 v27, v3

    move-object/from16 v18, v6

    invoke-direct/range {v9 .. v27}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-virtual {v2, v9}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v4, v2, v5}, LX/4jQ;->A02(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0
.end method
