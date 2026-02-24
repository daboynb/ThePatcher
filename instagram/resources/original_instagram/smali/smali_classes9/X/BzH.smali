.class public final LX/BzH;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/03W;

.field public A01:LX/LjK;

.field public A02:LX/L3g;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 25

    const/4 v6, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-array v1, v6, [Ljava/lang/Object;

    const/16 v0, 0x2f

    invoke-static {v9, v0}, LX/Ocd;->A01(Ljava/lang/Object;I)LX/Ocd;

    move-result-object v0

    invoke-static {v9, v0, v1}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    new-array v1, v6, [Ljava/lang/Object;

    const/16 v0, 0x2e

    invoke-static {v9, v0}, LX/Ocd;->A01(Ljava/lang/Object;I)LX/Ocd;

    move-result-object v0

    invoke-static {v9, v0, v1}, LX/217;->A03(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)J

    move-result-wide v0

    move-object/from16 v3, p0

    iget-object v5, v3, LX/BzH;->A00:LX/03W;

    iget-boolean v7, v3, LX/BzH;->A0B:Z

    const/4 v2, 0x0

    if-eqz v7, :cond_2

    sget-object v4, LX/03W;->A02:LX/4jN;

    invoke-static {v2, v8}, LX/216;->A0k(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v4

    :goto_0
    invoke-virtual {v5, v4}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v14

    iget-object v13, v9, LX/4cQ;->A06:LX/2ir;

    invoke-static {v13}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v8

    sget-object v5, LX/4tW;->A02:LX/4tW;

    sget-object v4, LX/4oZ;->A08:LX/4oZ;

    invoke-static {v4, v5}, LX/210;->A0W(LX/4oZ;Ljava/lang/Object;)LX/99t;

    move-result-object v4

    if-eqz v7, :cond_0

    invoke-static {v2, v4}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oY;->A0O:LX/4oY;

    invoke-static {v1, v0}, LX/217;->A0T(LX/03W;LX/4oY;)LX/03W;

    move-result-object v2

    sget-object v1, LX/NSB;->A00:LX/NSB;

    new-instance v0, LX/1P8;

    invoke-direct {v0, v2, v1, v6}, LX/1P8;-><init>(LX/03W;LX/OmY;Z)V

    :goto_1
    invoke-static {v0, v13, v8, v14}, LX/215;->A0Y(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v2, v4}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v9

    invoke-static {}, LX/215;->A0N()J

    move-result-wide v4

    sget-object v7, LX/7gW;->A0D:LX/7gW;

    invoke-static {v9, v7, v4, v5}, LX/217;->A0V(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v12

    iget-object v9, v8, LX/04B;->A00:LX/2ir;

    invoke-static {v9}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v7

    iget-boolean v4, v3, LX/BzH;->A09:Z

    if-eqz v4, :cond_1

    iget-object v4, v3, LX/BzH;->A04:Lkotlin/jvm/functions/Function1;

    if-eqz v4, :cond_1

    sget-object v18, LX/LdO;->A0d:LX/LdO;

    sget-object v11, LX/4oH;->A02:LX/4oH;

    invoke-static {v2, v11, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v4

    sget-object v10, LX/4oH;->A0Q:LX/4oH;

    invoke-static {v4, v10, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v16

    sget-object v19, LX/LdP;->A44:LX/LdP;

    sget-object v20, LX/LdP;->A43:LX/LdP;

    invoke-static {}, LX/215;->A0O()J

    move-result-wide v4

    invoke-static {v2, v11, v10, v4, v5}, LX/217;->A0S(LX/03W;LX/4oH;LX/4oH;J)LX/03W;

    move-result-object v4

    invoke-static {v4}, LX/217;->A0B(LX/03W;)LX/03W;

    move-result-object v17

    const/16 v4, 0x3e

    invoke-static {v3, v4}, LX/Oed;->A00(Ljava/lang/Object;I)LX/Oed;

    move-result-object v22

    const/16 v23, 0xee0

    new-instance v15, LX/CNY;

    move-object/from16 v21, v2

    move/from16 v24, v6

    invoke-direct/range {v15 .. v24}, LX/CNY;-><init>(LX/03W;LX/03W;LX/LdO;LX/LdP;LX/LdP;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-virtual {v7, v15}, LX/04B;->A00(LX/9mA;)V

    :cond_1
    sget-object v18, LX/LdO;->A2I:LX/LdO;

    sget-object v5, LX/4oH;->A02:LX/4oH;

    invoke-static {v2, v5, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v10

    sget-object v4, LX/4oH;->A0Q:LX/4oH;

    invoke-static {v10, v4, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v16

    sget-object v19, LX/LdP;->A44:LX/LdP;

    sget-object v20, LX/LdP;->A43:LX/LdP;

    invoke-static {}, LX/215;->A0O()J

    move-result-wide v0

    invoke-static {v2, v5, v4, v0, v1}, LX/217;->A0S(LX/03W;LX/4oH;LX/4oH;J)LX/03W;

    move-result-object v17

    const/16 v0, 0x3f

    invoke-static {v7, v3, v0}, LX/OfX;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OfX;

    move-result-object v22

    const/16 v23, 0x6e0

    const-string v21, "meta_ai_canvas_report_button"

    new-instance v15, LX/CNY;

    move/from16 v24, v6

    invoke-direct/range {v15 .. v24}, LX/CNY;-><init>(LX/03W;LX/03W;LX/LdO;LX/LdP;LX/LdP;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-static {v15, v9, v7, v12}, LX/215;->A0Y(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    goto/16 :goto_1

    :cond_2
    move-object v4, v2

    goto/16 :goto_0
.end method
