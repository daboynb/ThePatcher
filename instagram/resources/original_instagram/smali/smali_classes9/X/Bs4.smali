.class public final LX/Bs4;
.super LX/03S;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/03W;

.field public A02:LX/KGP;

.field public A03:LX/HIR;

.field public A04:LX/LdP;

.field public A05:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 28

    const/4 v6, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v8, v2, LX/Bs4;->A03:LX/HIR;

    iget v0, v8, LX/HIR;->A00:I

    if-nez v0, :cond_0

    invoke-static {}, LX/210;->A0J()LX/4b6;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v3, v2, LX/Bs4;->A01:LX/03W;

    invoke-static {}, LX/215;->A0e()LX/99p;

    move-result-object v1

    sget-object v0, LX/03W;->A02:LX/4jN;

    const/4 v10, 0x0

    if-ne v3, v0, :cond_1

    move-object v3, v10

    :cond_1
    invoke-static {v3, v1}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v7

    invoke-static {}, LX/215;->A0H()J

    move-result-wide v3

    invoke-static {}, LX/215;->A0Q()J

    move-result-wide v0

    sget-object v5, LX/4oH;->A0N:LX/4oH;

    invoke-static {v5, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v0

    invoke-static {v7, v0, v3, v4}, LX/216;->A0X(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oH;->A0J:LX/4oH;

    invoke-static {v1, v0, v3, v4}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v5

    iget-object v4, v9, LX/4cQ;->A06:LX/2ir;

    invoke-static {v4}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v3

    iget-object v7, v8, LX/HIR;->A02:Ljava/lang/String;

    sget-object v16, LX/LdN;->A04:LX/LdN;

    sget-object v15, LX/LdP;->A2j:LX/LdP;

    sget-object v1, LX/4mK;->A05:LX/4mK;

    const/high16 v0, 0x3f800000    # 1.0f

    const/16 v22, 0x1

    invoke-static {v10, v1, v0}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v8

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    invoke-static {v8, v0, v1}, LX/216;->A0J(LX/03W;D)LX/03W;

    move-result-object v11

    sget-object v12, LX/9Eo;->A07:LX/9Eo;

    sget-object v14, LX/9Eq;->A03:LX/9Eq;

    sget-object v17, LX/27o;->A00:LX/27o;

    new-instance v9, LX/LhM;

    move-object v13, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move/from16 v23, v6

    move/from16 v24, v6

    move/from16 v25, v6

    move/from16 v26, v6

    move/from16 v27, v6

    move-object/from16 v18, v7

    invoke-direct/range {v9 .. v27}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-virtual {v3, v9}, LX/04B;->A00(LX/9mA;)V

    const/16 v0, 0x3b

    invoke-static {v2, v0}, LX/OfT;->A00(Ljava/lang/Object;I)LX/OfT;

    move-result-object v0

    new-instance v1, LX/03W;

    invoke-direct {v1, v10, v10}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-static {v0}, LX/210;->A0N(Ljava/lang/Object;)LX/4oV;

    move-result-object v0

    invoke-static {v10, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v8

    iget v0, v2, LX/Bs4;->A00:I

    invoke-static {v3, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v11

    sget-object v12, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v9, v2, LX/Bs4;->A04:LX/LdP;

    const/16 v0, 0x24

    invoke-static {v2, v0}, LX/Ocg;->A01(Ljava/lang/Object;I)LX/Ocg;

    move-result-object v13

    new-instance v7, LX/ByR;

    invoke-direct/range {v7 .. v13}, LX/ByR;-><init>(LX/03W;LX/LdP;LX/LdP;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v4, v3, v5}, LX/210;->A0K(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0
.end method
