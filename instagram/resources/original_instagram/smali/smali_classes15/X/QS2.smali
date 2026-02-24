.class public final LX/QS2;
.super LX/03S;
.source ""


# instance fields
.field public A00:F

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/YMh;

.field public A03:LX/2xi;

.field public A04:Ljava/lang/Integer;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 11

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p1, p0, v0}, LX/D2b;->A00(LX/4cQ;Ljava/lang/Object;I)LX/03s;

    move-result-object v4

    const/16 v0, 0x8

    invoke-static {p1, p0, v0}, LX/D2b;->A00(LX/4cQ;Ljava/lang/Object;I)LX/03s;

    move-result-object v3

    const/4 v10, 0x1

    iget-object v7, p0, LX/QS2;->A02:LX/YMh;

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v4, p0, v3, v0}, LX/CUg;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/CUg;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/cvm;

    const/4 v8, 0x2

    filled-new-array {v7, v2}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {p1, v2, p0, v1, v0}, LX/caA;->A01(LX/4cQ;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v4}, LX/216;->A1Y(LX/03s;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v6, p0, LX/QS2;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/QS2;->A04:Ljava/lang/Integer;

    iget v4, p0, LX/QS2;->A00:F

    invoke-static {v3}, LX/215;->A06(LX/03s;)I

    move-result v3

    iget-object v1, p0, LX/QS2;->A03:LX/2xi;

    invoke-static {v6, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/2xi;->A0B:LX/2xi;

    if-ne v1, v0, :cond_0

    invoke-static {v6}, LX/0BL;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    invoke-static {v2, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide v0, 0x810ce300075203L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-boolean v0, v7, LX/YMh;->A0J:Z

    invoke-static {v5, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/R5H;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v6, v1, LX/R5H;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v7, v1, LX/R5H;->A03:LX/YMh;

    iput-object v5, v1, LX/R5H;->A04:Ljava/lang/Integer;

    iput v4, v1, LX/R5H;->A00:F

    iput v3, v1, LX/R5H;->A01:I

    iput-boolean v2, v1, LX/R5H;->A05:Z

    iput-boolean v0, v1, LX/R5H;->A06:Z

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    const/4 v1, 0x0

    return-object v1
.end method
