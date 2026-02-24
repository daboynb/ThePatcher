.class public final LX/QOR;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/AJd;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    iget-object v0, p0, LX/QOR;->A00:LX/AJd;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x10

    new-instance v1, LX/BPD;

    invoke-direct {v1, p0, v0}, LX/BPD;-><init>(Ljava/lang/Object;I)V

    const v0, -0x56ef7964

    invoke-static {v1, v0, v3}, LX/2RB;->A03(Ljava/lang/Object;IZ)LX/2RC;

    move-result-object v0

    invoke-static {p1, v0, v2}, LX/WXm;->A00(LX/4cQ;Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)LX/WSL;

    move-result-object v7

    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-static {}, LX/215;->A0g()LX/99t;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v6, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v5

    iget-object v4, p1, LX/4cQ;->A06:LX/2ir;

    invoke-static {v4}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-wide/high16 v0, 0x4048000000000000L    # 48.0

    invoke-static {v6, v0, v1}, LX/217;->A0C(LX/03W;D)LX/03W;

    move-result-object v1

    new-instance v0, LX/R8F;

    invoke-direct {v0, v1, v7, v2}, LX/R8F;-><init>(LX/03W;LX/WSL;Ljava/lang/Object;)V

    invoke-static {v0, v4, v3, v5}, LX/210;->A0F(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0
.end method
