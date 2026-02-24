.class public final LX/Bk5;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/03W;

.field public A01:LX/KGP;

.field public A02:LX/HHf;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 30

    const/4 v7, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v11, v3, LX/Bk5;->A02:LX/HHf;

    iget-object v0, v11, LX/HHf;->A07:Ljava/lang/String;

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0, v12}, LX/9FM;->A01(Ljava/lang/String;Ljava/util/Map;)LX/obj;

    move-result-object v10

    if-eqz v10, :cond_1

    iget-object v2, v3, LX/Bk5;->A00:LX/03W;

    const/16 v0, 0x21

    invoke-static {v3, v0}, LX/OfT;->A00(Ljava/lang/Object;I)LX/OfT;

    move-result-object v0

    invoke-static {v0}, LX/210;->A0N(Ljava/lang/Object;)LX/4oV;

    move-result-object v1

    sget-object v0, LX/03W;->A02:LX/4jN;

    if-ne v2, v0, :cond_0

    move-object v2, v12

    :cond_0
    invoke-static {v2, v1}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v6

    iget-object v5, v4, LX/4cQ;->A06:LX/2ir;

    invoke-static {v5}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v4

    sget-wide v0, LX/MGk;->A00:J

    sget-object v2, LX/4oH;->A0Q:LX/4oH;

    invoke-static {v12, v2, v0, v1}, LX/217;->A0R(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v9

    const/16 v2, 0xd

    invoke-static {v3, v2}, LX/Ocg;->A01(Ljava/lang/Object;I)LX/Ocg;

    move-result-object v8

    const/16 v2, 0xe

    invoke-static {v3, v2}, LX/Ocg;->A01(Ljava/lang/Object;I)LX/Ocg;

    move-result-object v3

    new-instance v2, LX/CEb;

    invoke-direct {v2, v10, v9, v8, v3}, LX/CEb;-><init>(LX/obj;LX/03W;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, v2}, LX/04B;->A00(LX/9mA;)V

    iget-object v8, v11, LX/HHf;->A04:Ljava/lang/String;

    sget-object v18, LX/LdN;->A06:LX/LdN;

    sget-object v17, LX/LdP;->A2j:LX/LdP;

    invoke-static {}, LX/215;->A0L()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/KLQ;->A00(J)LX/LhL;

    move-result-object v19

    sget-object v9, LX/4oH;->A0E:LX/4oH;

    invoke-static {v12, v9, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v9

    invoke-static {}, LX/215;->A0H()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/210;->A0T(J)LX/99u;

    move-result-object v0

    invoke-static {v9, v0, v2, v3}, LX/217;->A0L(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v13

    const/16 v24, 0x1

    sget-object v14, LX/9Eo;->A07:LX/9Eo;

    sget-object v16, LX/9Eq;->A03:LX/9Eq;

    new-instance v11, LX/LhM;

    move-object v15, v12

    move-object/from16 v20, v8

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move/from16 v25, v7

    move/from16 v26, v7

    move/from16 v27, v7

    move/from16 v28, v7

    move/from16 v29, v7

    invoke-direct/range {v11 .. v29}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-static {v11, v5, v4, v6}, LX/210;->A0G(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/210;->A0J()LX/4b6;

    move-result-object v0

    return-object v0
.end method
