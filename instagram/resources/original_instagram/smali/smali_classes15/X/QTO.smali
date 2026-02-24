.class public final LX/QTO;
.super LX/03S;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/app/Activity;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/4t8;

.field public A04:LX/Gto;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 11

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-array v1, v10, [Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-static {p1, v1, v0}, LX/ca5;->A01(LX/4cQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/6pA;

    iget-object v8, p0, LX/QTO;->A04:LX/Gto;

    instance-of v0, v8, LX/8wW;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v0, LX/4oY;->A0O:LX/4oY;

    invoke-static {v1, v0}, LX/217;->A0T(LX/03W;LX/4oY;)LX/03W;

    move-result-object v7

    iget-object v6, p1, LX/4cQ;->A06:LX/2ir;

    invoke-static {v6}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v5

    iget-object v4, p0, LX/QTO;->A01:Landroid/app/Activity;

    iget-object v3, p0, LX/QTO;->A02:Lcom/instagram/common/session/UserSession;

    check-cast v8, LX/8wW;

    iget-object v2, p0, LX/QTO;->A03:LX/4t8;

    iget v0, p0, LX/QTO;->A00:I

    invoke-static {v10, v4, v3, v8, v2}, LX/294;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/QVO;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v4, v1, LX/QVO;->A01:Landroid/app/Activity;

    iput-object v3, v1, LX/QVO;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v8, v1, LX/QVO;->A05:LX/8wW;

    iput-object v2, v1, LX/QVO;->A04:LX/4t8;

    iput-object v9, v1, LX/QVO;->A02:LX/9Tv;

    iput v0, v1, LX/QVO;->A00:I

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v6, v5, v7}, LX/4jQ;->A04(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, v8, LX/Eb5;

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
