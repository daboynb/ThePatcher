.class public final LX/BRx;
.super LX/03S;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/JSV;

.field public A02:Lkotlin/jvm/functions/Function2;

.field public A03:Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 31

    const/4 v4, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-array v1, v4, [Ljava/lang/Object;

    const/16 v0, 0x22

    invoke-static {v6, v0}, LX/Ocd;->A01(Ljava/lang/Object;I)LX/Ocd;

    move-result-object v0

    invoke-static {v6, v0, v1}, LX/215;->A01(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)F

    move-result v10

    new-array v1, v4, [Ljava/lang/Object;

    const/16 v0, 0x23

    invoke-static {v6, v0}, LX/Ocd;->A01(Ljava/lang/Object;I)LX/Ocd;

    move-result-object v0

    invoke-static {v6, v0, v1}, LX/215;->A01(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)F

    move-result v3

    sget-object v2, LX/86b;->A02:LX/86b;

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v1, 0x5

    new-instance v0, LX/ObJ;

    invoke-direct {v0, v6, v2, v3, v1}, LX/ObJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-static {v6, v0, v5}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v1, LX/4mK;->A02:LX/4mK;

    const/high16 v0, 0x3f800000    # 1.0f

    const/16 v25, 0x1

    invoke-static {v1, v0}, LX/210;->A0Q(LX/4mK;F)LX/99p;

    move-result-object v0

    const/4 v13, 0x0

    invoke-static {v13, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v5

    const-wide/high16 v0, 0x4053000000000000L    # 76.0

    invoke-static {v5, v0, v1}, LX/216;->A0M(LX/03W;D)LX/03W;

    move-result-object v0

    const/16 v1, 0x3a

    move-object/from16 v12, p0

    invoke-static {v12, v1}, LX/Oed;->A00(Ljava/lang/Object;I)LX/Oed;

    move-result-object v1

    invoke-static {v13, v1}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v5

    const/16 v1, 0x3b

    invoke-static {v12, v1}, LX/Oed;->A00(Ljava/lang/Object;I)LX/Oed;

    move-result-object v1

    invoke-static {v5, v1}, LX/216;->A0l(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v8

    iget-object v6, v6, LX/4cQ;->A06:LX/2ir;

    invoke-static {v6}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v5

    iget-object v9, v12, LX/BRx;->A01:LX/JSV;

    iget-boolean v7, v9, LX/JSV;->A07:Z

    if-eqz v7, :cond_1

    invoke-static {v3}, LX/210;->A06(F)J

    move-result-wide v2

    sget-object v1, LX/4oZ;->A03:LX/4oZ;

    invoke-static {v0, v1, v11}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v11

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v11, v0, v1}, LX/216;->A0O(LX/03W;D)LX/03W;

    move-result-object v11

    const/4 v0, 0x2

    new-instance v1, LX/OcR;

    invoke-direct {v1, v12, v10, v0}, LX/OcR;-><init>(Ljava/lang/Object;FI)V

    new-instance v0, LX/1P5;

    invoke-direct {v0, v11, v1, v2, v3}, LX/1P5;-><init>(LX/03W;Lkotlin/jvm/functions/Function0;J)V

    :goto_0
    invoke-virtual {v5, v0}, LX/04B;->A00(LX/9mA;)V

    iget-object v9, v9, LX/JSV;->A00:Ljava/lang/String;

    sget-object v19, LX/LdN;->A0j:LX/LdN;

    if-eqz v7, :cond_0

    sget-object v18, LX/LdP;->A2j:LX/LdP;

    :goto_1
    sget-object v15, LX/9Eo;->A01:LX/9Eo;

    invoke-static {}, LX/215;->A0L()J

    move-result-wide v2

    invoke-static {}, LX/215;->A0H()J

    move-result-wide v0

    new-instance v7, LX/LhL;

    invoke-direct {v7, v2, v3, v0, v1}, LX/LhL;-><init>(JJ)V

    sget-object v2, LX/4oH;->A0B:LX/4oH;

    invoke-static {v13, v2, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v14

    sget-object v17, LX/9Eq;->A03:LX/9Eq;

    new-instance v12, LX/LhM;

    move-object/from16 v16, v13

    move-object/from16 v20, v7

    move-object/from16 v21, v9

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move/from16 v26, v4

    move/from16 v27, v4

    move/from16 v28, v4

    move/from16 v29, v4

    move/from16 v30, v4

    invoke-direct/range {v12 .. v30}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-static {v12, v6, v5, v8}, LX/210;->A0G(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v18, LX/LdP;->A3F:LX/LdP;

    goto :goto_1

    :cond_1
    const/4 v10, 0x4

    new-instance v1, LX/ObJ;

    invoke-direct {v1, v12, v0, v3, v10}, LX/ObJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    new-instance v0, LX/LhE;

    invoke-direct {v0, v2, v1}, LX/LhE;-><init>(LX/86b;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0
.end method
