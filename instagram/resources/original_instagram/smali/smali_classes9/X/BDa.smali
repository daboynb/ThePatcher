.class public final LX/BDa;
.super LX/03S;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 20

    move-object/from16 v4, p1

    invoke-static {v4}, LX/210;->A1Q(Ljava/lang/Object;)V

    sget-object v1, LX/4oI;->A05:LX/4oI;

    const/4 v13, 0x1

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/210;->A0X(LX/4oI;Ljava/lang/Object;)LX/99t;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v10, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v0

    sget-object v3, LX/4oY;->A0O:LX/4oY;

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v0, v3, v2}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v12

    iget-object v11, v4, LX/4cQ;->A06:LX/2ir;

    invoke-static {v11}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v9

    invoke-static {v10, v3, v2}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v6

    invoke-static {}, LX/215;->A0N()J

    move-result-wide v0

    invoke-static {}, LX/215;->A0D()J

    move-result-wide v4

    invoke-static {v4, v5}, LX/210;->A0S(J)LX/99u;

    move-result-object v4

    invoke-static {v6, v4, v0, v1}, LX/216;->A0X(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v5

    sget-object v4, LX/4oH;->A0B:LX/4oH;

    invoke-static {v5, v4, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v5

    iget-object v8, v9, LX/04B;->A00:LX/2ir;

    invoke-static {v8}, LX/6LG;->A01(LX/2ir;)LX/6LI;

    move-result-object v4

    sget-object v1, LX/4pG;->A09:LX/4pG;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v4, v1, v0}, LX/6LI;->A07(LX/4pG;F)V

    sget-object v0, LX/LdP;->A2w:LX/LdP;

    invoke-static {v4, v9, v1, v0, v10}, LX/210;->A1E(LX/6LI;LX/Ozw;LX/4pG;LX/LdP;Ljava/lang/String;)V

    invoke-static {v4, v5}, LX/216;->A0E(LX/6LI;LX/03W;)LX/03W;

    move-result-object v7

    invoke-static {v8}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v6

    sget-object v19, LX/4oC;->A02:LX/4oC;

    sget-object v17, LX/4oB;->A04:LX/4oB;

    invoke-static {v10, v3, v2}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v0

    sget-object v5, LX/4mK;->A06:LX/4mK;

    const/4 v4, 0x0

    invoke-static {v0, v5, v4}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v16

    iget-object v14, v6, LX/04B;->A00:LX/2ir;

    invoke-static {v14}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v3, v0, LX/BDa;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {}, LX/215;->A0H()J

    move-result-wide v0

    sget-object v2, LX/4oH;->A0H:LX/4oH;

    invoke-static {v2, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v0

    invoke-static {v10, v0, v5, v4}, LX/216;->A0b(LX/03W;LX/03Y;LX/4mK;F)LX/03W;

    move-result-object v0

    invoke-static {v3, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/BIZ;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v3, v1, LX/BIZ;->A01:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/BIZ;->A00:LX/03W;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v15, v1}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v18, v10

    invoke-static/range {v14 .. v19}, LX/4jQ;->A0P(LX/2ir;LX/04B;LX/03W;LX/4oB;LX/4oB;LX/4oC;)LX/8sz;

    move-result-object v0

    invoke-static {v0, v8, v6, v9, v7}, LX/215;->A1F(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    invoke-static {v11, v9, v12}, LX/4jQ;->A0E(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0
.end method
