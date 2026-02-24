.class public final LX/BkH;
.super LX/03S;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/KGP;

.field public A02:LX/HIR;

.field public A03:Lkotlin/jvm/functions/Function2;

.field public A04:Z


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 27

    const/4 v4, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v21, 0x1

    move-object/from16 v5, p0

    iget-boolean v7, v5, LX/BkH;->A04:Z

    invoke-static {v7}, LX/217;->A1a(Z)[Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x36

    invoke-static {v6, v5, v0}, LX/394;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/394;

    move-result-object v0

    invoke-static {v6, v0, v1}, LX/216;->A02(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)I

    move-result v8

    invoke-static {}, LX/215;->A0L()J

    move-result-wide v2

    if-eqz v7, :cond_0

    sget-object v14, LX/LdP;->A2j:LX/LdP;

    :goto_0
    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-static {}, LX/215;->A0N()J

    move-result-wide v0

    sget-object v7, LX/4oH;->A0K:LX/4oH;

    const/4 v9, 0x0

    invoke-static {v9, v7, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    invoke-static {v2, v3}, LX/210;->A0R(J)LX/99u;

    move-result-object v0

    invoke-static {v1, v0, v2, v3}, LX/217;->A0N(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v0

    invoke-static {v0, v8}, LX/216;->A0T(LX/03W;I)LX/03W;

    move-result-object v2

    invoke-static {}, LX/215;->A0Q()J

    move-result-wide v0

    iget-object v3, v6, LX/4cQ;->A06:LX/2ir;

    invoke-static {v3, v0, v1}, LX/219;->A0a(LX/2ir;J)LX/1P6;

    move-result-object v1

    sget-object v0, LX/4oI;->A0J:LX/4oI;

    invoke-static {v2, v0, v1}, LX/217;->A0X(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    const/16 v0, 0x3c

    invoke-static {v5, v0}, LX/OfT;->A00(Ljava/lang/Object;I)LX/OfT;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A0l(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    const/16 v0, 0x3d

    invoke-static {v5, v0}, LX/OfT;->A00(Ljava/lang/Object;I)LX/OfT;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v2

    invoke-static {v3}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v1

    iget-object v0, v5, LX/BkH;->A02:LX/HIR;

    iget-object v0, v0, LX/HIR;->A02:Ljava/lang/String;

    sget-object v15, LX/LdN;->A18:LX/LdN;

    sget-object v11, LX/9Eo;->A01:LX/9Eo;

    sget-object v13, LX/9Eq;->A03:LX/9Eq;

    sget-object v16, LX/27o;->A00:LX/27o;

    new-instance v8, LX/LhM;

    move-object v10, v9

    move-object v12, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move/from16 v22, v4

    move/from16 v23, v4

    move/from16 v24, v4

    move/from16 v25, v4

    move/from16 v26, v4

    move-object/from16 v17, v0

    invoke-direct/range {v8 .. v26}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-static {v8, v3, v1, v2}, LX/210;->A0G(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v14, LX/LdP;->A3F:LX/LdP;

    goto :goto_0
.end method
