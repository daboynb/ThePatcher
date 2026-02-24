.class public final LX/QW9;
.super LX/03S;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/00W;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/YMh;

.field public A04:LX/Ea4;

.field public A05:Ljava/lang/Integer;

.field public A06:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 9

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/QW9;->A04:LX/Ea4;

    sget-object v0, LX/0NE;->A0Z:LX/0NE;

    const/4 v6, 0x0

    if-eq v1, v0, :cond_0

    const/16 v0, 0xc

    invoke-static {p1, v0}, LX/ca6;->A00(LX/4cQ;I)LX/03s;

    move-result-object v8

    const/4 v5, 0x1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x24

    new-instance v0, LX/338;

    invoke-direct {v0, p0, v1}, LX/338;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v2}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0PL;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v3, p0, v8, v0}, LX/CUg;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/CUg;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x2d

    new-instance v0, LX/caA;

    invoke-direct {v0, v1, v3, p0}, LX/caA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0, v2}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/cvm;

    const/4 v4, 0x2

    iget-object v3, p0, LX/QW9;->A03:LX/YMh;

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {p1, v2, p0, v1, v0}, LX/caA;->A01(LX/4cQ;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v8}, LX/216;->A1Y(LX/03s;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/QW9;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/QW9;->A05:Ljava/lang/Integer;

    iget v0, p0, LX/QW9;->A00:F

    invoke-static {v2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v6, LX/R5H;

    invoke-direct {v6}, LX/03S;-><init>()V

    iput-object v2, v6, LX/R5H;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v6, LX/R5H;->A03:LX/YMh;

    iput-object v1, v6, LX/R5H;->A04:Ljava/lang/Integer;

    iput v0, v6, LX/R5H;->A00:F

    iput v7, v6, LX/R5H;->A01:I

    iput-boolean v7, v6, LX/R5H;->A05:Z

    iput-boolean v7, v6, LX/R5H;->A06:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    return-object v6
.end method
