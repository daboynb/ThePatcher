.class public final LX/QMR;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/O8y;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 12

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v10, p0, LX/QMR;->A00:LX/O8y;

    iget v7, v10, LX/O8y;->A00:F

    invoke-static {p1, v7}, LX/BSI;->A0Y(LX/4cQ;F)LX/8vg;

    move-result-object v6

    iget-object v9, v10, LX/O8y;->A03:LX/65j;

    iget-object v5, v10, LX/O8y;->A04:LX/NsU;

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v4, 0xb

    invoke-static {v6, v4}, LX/E8f;->A01(Ljava/lang/Object;I)LX/E8f;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v5}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, LX/4xS;->A00(LX/4cQ;Ljava/lang/Object;)LX/8vg;

    move-result-object v3

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {p1, v0}, LX/0H6;->A00(LX/4cQ;LX/Yip;)LX/Xrn;

    move-result-object v2

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/OdJ;

    invoke-direct {v0, v4, v2, v3, v5}, LX/OdJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0, v1}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    iget v5, v10, LX/O8y;->A01:I

    iget v4, v10, LX/O8y;->A02:I

    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-static {}, LX/215;->A0e()LX/99p;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v2

    const v0, 0x7f07024d

    invoke-static {p1, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/216;->A0U(LX/03W;J)LX/03W;

    move-result-object v2

    sget-object v1, LX/4xZ;->A02:LX/4xZ;

    new-instance v0, LX/99t;

    invoke-direct {v0, v3, v1}, LX/99t;-><init>(LX/8vg;LX/4xZ;)V

    invoke-static {v2, v0}, LX/217;->A0G(LX/03W;LX/03Y;)LX/03W;

    move-result-object v11

    invoke-static {p1}, LX/4nR;->A0H(LX/daL;)J

    move-result-wide v2

    invoke-static {p1}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v0

    sget-object v10, LX/4oH;->A07:LX/4oH;

    invoke-static {v10, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v0

    invoke-static {v11, v0, v2, v3}, LX/217;->A0M(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v1

    const/16 v0, 0x3d

    invoke-static {v9, v8, v0}, LX/D6W;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/D6W;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A0l(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v2

    const/16 v0, 0x12

    invoke-static {v9, v8, v6, v0}, LX/CUD;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/CUD;

    move-result-object v1

    sget-object v0, LX/4oU;->A04:LX/4oU;

    invoke-static {v2, v0, v1}, LX/215;->A0b(LX/03W;LX/4oU;Ljava/lang/Object;)LX/03W;

    move-result-object v2

    const/4 v0, -0x1

    new-instance v1, LX/R9G;

    invoke-direct {v1}, LX/9mb;-><init>()V

    iput v5, v1, LX/R9G;->A03:I

    iput v4, v1, LX/R9G;->A01:I

    iput-object v6, v1, LX/R9G;->A04:LX/8vg;

    iput v7, v1, LX/R9G;->A00:F

    iput v0, v1, LX/R9G;->A02:I

    iput-object v2, v1, LX/R9G;->A05:LX/03W;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
