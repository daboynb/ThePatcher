.class public final LX/BGJ;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/03W;

.field public A01:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 27

    const/4 v2, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-array v3, v2, [Ljava/lang/Object;

    const/16 v1, 0x9

    new-instance v0, LX/D6R;

    invoke-direct {v0, v4, v1}, LX/D6R;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0, v3}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v6, p0

    iget-object v3, v6, LX/BGJ;->A00:LX/03W;

    invoke-static {}, LX/215;->A0e()LX/99p;

    move-result-object v1

    sget-object v0, LX/03W;->A02:LX/4jN;

    const/4 v9, 0x0

    if-ne v3, v0, :cond_0

    move-object v3, v9

    :cond_0
    invoke-static {v3, v1}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v7

    iget-object v1, v4, LX/4cQ;->A06:LX/2ir;

    invoke-static {v1}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v0

    const v3, 0x7f130665

    invoke-static {v0, v3}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v17

    sget-object v15, LX/LdN;->A0U:LX/LdN;

    sget-object v14, LX/LdP;->A2j:LX/LdP;

    invoke-static {}, LX/215;->A0L()J

    move-result-wide v3

    invoke-static {v3, v4}, LX/KLQ;->A00(J)LX/LhL;

    move-result-object v16

    sget-object v11, LX/9Eo;->A01:LX/9Eo;

    const/4 v4, 0x0

    sget-object v13, LX/9Eq;->A03:LX/9Eq;

    new-instance v8, LX/LhM;

    move-object v10, v9

    move-object v12, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move/from16 v21, v2

    move/from16 v22, v2

    move/from16 v23, v2

    move/from16 v24, v2

    move/from16 v25, v2

    move/from16 v26, v2

    invoke-direct/range {v8 .. v26}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-virtual {v0, v8}, LX/04B;->A00(LX/9mA;)V

    const-wide/high16 v2, 0x4042000000000000L    # 36.0

    invoke-static {v9, v2, v3}, LX/217;->A0C(LX/03W;D)LX/03W;

    move-result-object v3

    sget-object v2, LX/4mK;->A06:LX/4mK;

    const/16 v19, 0x1

    invoke-static {v2, v4}, LX/210;->A0Q(LX/4mK;F)LX/99p;

    move-result-object v2

    invoke-static {v3, v2, v5}, LX/216;->A0d(LX/03W;LX/03Y;Ljava/lang/Object;)LX/03W;

    move-result-object v3

    const/16 v2, 0x3e

    invoke-static {v6, v2}, LX/OfT;->A00(Ljava/lang/Object;I)LX/OfT;

    move-result-object v2

    invoke-static {v3, v2}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v5

    iget-object v4, v0, LX/04B;->A00:LX/2ir;

    invoke-static {v4}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v3

    sget-object v11, LX/9T7;->A0D:LX/9T7;

    sget-object v16, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v13, LX/9V5;->A03:LX/9V5;

    const v2, 0x7f13646e

    invoke-static {v3, v2}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v17

    sget-object v14, LX/9T8;->A02:LX/9T8;

    new-instance v10, LX/AFB;

    move-object v15, v9

    invoke-direct/range {v10 .. v19}, LX/AFB;-><init>(LX/9T7;LX/9T7;LX/9V5;LX/9T8;LX/03W;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    invoke-static {v10, v4, v3, v0, v5}, LX/215;->A1G(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    invoke-static {v1, v0, v7}, LX/4jQ;->A0D(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0
.end method
