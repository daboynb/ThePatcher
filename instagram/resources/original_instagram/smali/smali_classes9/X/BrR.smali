.class public final LX/BrR;
.super LX/03S;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/03W;

.field public A02:LX/KGP;

.field public A03:LX/565;

.field public A04:Ljava/lang/String;

.field public A05:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 18

    const/4 v0, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/BrR;->A03:LX/565;

    iget-object v0, v0, LX/565;->A05:LX/NsU;

    invoke-static {v7, v0}, LX/0H7;->A00(LX/4cQ;LX/NsU;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/L0o;

    const/16 v17, 0x1

    invoke-static {}, LX/210;->A1b()[Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x34

    invoke-static {v2}, LX/OdF;->A02(I)LX/OdF;

    move-result-object v0

    invoke-static {v7, v0, v3}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    iget-object v6, v1, LX/BrR;->A01:LX/03W;

    sget-object v0, LX/LdP;->A3g:LX/LdP;

    const/4 v5, 0x0

    invoke-static {v7, v0, v5}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/216;->A0q(I)LX/99t;

    move-result-object v3

    sget-object v0, LX/03W;->A02:LX/4jN;

    if-ne v6, v0, :cond_0

    move-object v6, v5

    :cond_0
    invoke-static {v6, v3}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v6

    const/16 v0, 0x32

    invoke-static {v1, v0}, LX/OfT;->A00(Ljava/lang/Object;I)LX/OfT;

    move-result-object v3

    sget-object v0, LX/4oU;->A04:LX/4oU;

    invoke-static {v6, v0, v3}, LX/215;->A0b(LX/03W;LX/4oU;Ljava/lang/Object;)LX/03W;

    move-result-object v16

    iget-object v14, v7, LX/4cQ;->A06:LX/2ir;

    invoke-static {v14}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v13

    iget v15, v1, LX/BrR;->A00:F

    iget-object v12, v4, LX/L0o;->A04:LX/0RQ;

    iget-object v11, v4, LX/L0o;->A03:LX/0RQ;

    iget v10, v4, LX/L0o;->A00:I

    iget-boolean v9, v4, LX/L0o;->A05:Z

    iget-object v8, v1, LX/BrR;->A04:Ljava/lang/String;

    sget-object v0, LX/4oY;->A0O:LX/4oY;

    invoke-static {v5, v0}, LX/217;->A0T(LX/03W;LX/4oY;)LX/03W;

    move-result-object v7

    iget-object v6, v4, LX/L0o;->A01:LX/03W;

    const/16 v0, 0x33

    invoke-static {v1, v0}, LX/OfT;->A00(Ljava/lang/Object;I)LX/OfT;

    move-result-object v5

    invoke-static {v1, v2}, LX/OfT;->A00(Ljava/lang/Object;I)LX/OfT;

    move-result-object v4

    iget-object v3, v1, LX/BrR;->A02:LX/KGP;

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/OhB;->A00(Ljava/lang/Object;I)LX/OhB;

    move-result-object v2

    const/16 v0, 0x35

    invoke-static {v1, v0}, LX/OfT;->A00(Ljava/lang/Object;I)LX/OfT;

    move-result-object v0

    move/from16 v1, v17

    invoke-static {v12, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/C00;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput v15, v1, LX/C00;->A00:F

    iput-object v12, v1, LX/C00;->A0B:LX/0RQ;

    iput-object v11, v1, LX/C00;->A0A:LX/0RQ;

    iput v10, v1, LX/C00;->A01:I

    iput-boolean v9, v1, LX/C00;->A0C:Z

    iput-object v8, v1, LX/C00;->A05:Ljava/lang/String;

    iput-object v7, v1, LX/C00;->A03:LX/03W;

    iput-object v6, v1, LX/C00;->A02:LX/03W;

    iput-object v5, v1, LX/C00;->A07:Lkotlin/jvm/functions/Function1;

    iput-object v4, v1, LX/C00;->A06:Lkotlin/jvm/functions/Function1;

    iput-object v3, v1, LX/C00;->A04:LX/KGP;

    iput-object v2, v1, LX/C00;->A09:Lkotlin/jvm/functions/Function2;

    iput-object v0, v1, LX/C00;->A08:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v16

    invoke-static {v1, v14, v13, v0}, LX/210;->A0F(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0
.end method
