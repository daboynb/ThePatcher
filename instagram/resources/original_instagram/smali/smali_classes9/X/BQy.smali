.class public final LX/BQy;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/03W;

.field public A01:LX/LgH;

.field public A02:Ljava/lang/String;

.field public A03:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 32

    const/4 v6, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v13, p0

    iget-object v2, v13, LX/BQy;->A00:LX/03W;

    sget-object v7, LX/4oY;->A0O:LX/4oY;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v7, v0}, LX/210;->A0P(LX/4oY;F)LX/99p;

    move-result-object v1

    sget-object v0, LX/03W;->A02:LX/4jN;

    const/4 v14, 0x0

    if-ne v2, v0, :cond_0

    move-object v2, v14

    :cond_0
    invoke-static {v2, v1}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v12

    sget-object v11, LX/4oC;->A03:LX/4oC;

    sget-object v5, LX/4oB;->A04:LX/4oB;

    iget-object v9, v3, LX/4cQ;->A06:LX/2ir;

    invoke-static {v9}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v4

    iget-object v3, v13, LX/BQy;->A01:LX/LgH;

    iget-object v2, v13, LX/BQy;->A03:Lkotlin/jvm/functions/Function1;

    invoke-static {v14, v7}, LX/217;->A0T(LX/03W;LX/4oY;)LX/03W;

    move-result-object v0

    invoke-static {v0, v5}, LX/216;->A0j(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v0

    invoke-static {v3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/BLS;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v3, v1, LX/BLS;->A01:LX/LgH;

    iput-object v2, v1, LX/BLS;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/BLS;->A00:LX/03W;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/04B;->A00(LX/9mA;)V

    invoke-static {}, LX/215;->A0N()J

    move-result-wide v2

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v14, v0, v1}, LX/216;->A0L(LX/03W;D)LX/03W;

    move-result-object v0

    sget-object v10, LX/4oH;->A05:LX/4oH;

    invoke-static {v0, v10, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v8

    iget-object v7, v4, LX/04B;->A00:LX/2ir;

    invoke-static {v7}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v3

    iget-object v2, v13, LX/BQy;->A02:Ljava/lang/String;

    if-eqz v2, :cond_1

    sget-object v20, LX/LdN;->A08:LX/LdN;

    sget-object v19, LX/LdP;->A3F:LX/LdP;

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    invoke-static {v14, v10, v0, v1}, LX/216;->A0f(LX/03W;LX/4oH;D)LX/03W;

    move-result-object v15

    sget-object v16, LX/9Eo;->A07:LX/9Eo;

    sget-object v18, LX/9Eq;->A03:LX/9Eq;

    sget-object v21, LX/27o;->A00:LX/27o;

    new-instance v13, LX/LhM;

    move-object/from16 v17, v14

    move-object/from16 v22, v2

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move/from16 v26, v6

    move/from16 v27, v6

    move/from16 v28, v6

    move/from16 v29, v6

    move/from16 v30, v6

    move/from16 v31, v6

    invoke-direct/range {v13 .. v31}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-virtual {v3, v13}, LX/04B;->A00(LX/9mA;)V

    :cond_1
    invoke-static {v7, v3, v8}, LX/4jQ;->A04(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v9, v4, v12, v5, v11}, LX/4jQ;->A09(LX/2ir;LX/04B;LX/03W;LX/4oB;LX/4oC;)LX/8sv;

    move-result-object v0

    return-object v0
.end method
