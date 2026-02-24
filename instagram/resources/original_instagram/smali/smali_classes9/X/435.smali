.class public final LX/435;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/ddk;

.field public A01:LX/7bB;

.field public A02:LX/5Sl;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/Orc;

.field public A05:Ljava/lang/Integer;

.field public A06:Z


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 12

    invoke-static {p1}, LX/210;->A1Z(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {}, LX/215;->A0g()LX/99t;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v8, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v6

    invoke-static {p1}, LX/4nR;->A06(LX/daL;)J

    move-result-wide v2

    invoke-static {p1}, LX/4nR;->A06(LX/daL;)J

    move-result-wide v0

    sget-object v5, LX/4oH;->A0A:LX/4oH;

    invoke-static {v6, v5, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v3

    sget-object v2, LX/4oH;->A06:LX/4oH;

    invoke-static {v2, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v0

    invoke-static {v3, v0}, LX/217;->A0J(LX/03W;LX/03Y;)LX/03W;

    move-result-object v6

    iget-boolean v11, p0, LX/435;->A06:Z

    if-eqz v11, :cond_0

    const v0, 0x7f07006f

    invoke-static {p1, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    sget-object v2, LX/4oH;->A05:LX/4oH;

    invoke-static {v8, v6, v2, v0, v1}, LX/216;->A0V(LX/03W;LX/03W;LX/4oH;J)LX/03W;

    move-result-object v6

    :cond_0
    iget-object v7, p1, LX/4cQ;->A06:LX/2ir;

    invoke-static {v7}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v5

    iget-object v10, p0, LX/435;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v9, p0, LX/435;->A01:LX/7bB;

    iget-object v3, p0, LX/435;->A02:LX/5Sl;

    iget-object v2, p0, LX/435;->A04:LX/Orc;

    iget-object v0, p0, LX/435;->A05:Ljava/lang/Integer;

    invoke-static {v10, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9, v3, v2}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v1, LX/436;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v10, v1, LX/436;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v9, v1, LX/436;->A00:LX/7bB;

    iput-object v3, v1, LX/436;->A01:LX/5Sl;

    iput-object v2, v1, LX/436;->A03:LX/Orc;

    iput-boolean v11, v1, LX/436;->A05:Z

    iput-object v0, v1, LX/436;->A04:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/04B;->A00(LX/9mA;)V

    iget-object v4, p0, LX/435;->A00:LX/ddk;

    if-nez v4, :cond_1

    invoke-static {}, LX/210;->A0J()LX/4b6;

    move-result-object v3

    :goto_0
    invoke-static {v3, v7, v5, v6}, LX/215;->A0Y(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v2, p0, LX/435;->A01:LX/7bB;

    iget-object v1, p0, LX/435;->A02:LX/5Sl;

    sget-object v0, LX/4oY;->A0O:LX/4oY;

    invoke-static {v8, v0}, LX/217;->A0T(LX/03W;LX/4oY;)LX/03W;

    move-result-object v0

    invoke-static {v0}, LX/216;->A0H(LX/03W;)LX/03W;

    move-result-object v0

    new-instance v3, LX/D4E;

    invoke-direct {v3, v0, v4, v2, v1}, LX/D4E;-><init>(LX/03W;LX/ddk;LX/7bB;LX/5Sl;)V

    goto :goto_0
.end method
