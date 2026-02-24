.class public final LX/QNS;
.super LX/03S;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/QNS;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WEF;

    iget-object v7, v1, LX/WEF;->A02:Ljava/lang/String;

    if-nez v7, :cond_0

    sget-object v1, LX/03W;->A02:LX/4jN;

    iget-object v0, p1, LX/4cQ;->A06:LX/2ir;

    invoke-static {v0, v1}, LX/4jQ;->A0B(LX/2ir;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v6, LX/03W;->A02:LX/4jN;

    iget-object v5, p1, LX/4cQ;->A06:LX/2ir;

    const/4 v0, 0x0

    invoke-static {v5}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v4

    invoke-static {v0}, LX/216;->A0I(LX/03W;)LX/03W;

    move-result-object v3

    iget-object v2, v1, LX/WEF;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/WEF;->A01:LX/4vm;

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/HR4;

    invoke-direct {v1}, LX/9mb;-><init>()V

    iput-object v3, v1, LX/HR4;->A00:LX/03W;

    iput-object v2, v1, LX/HR4;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v7, v1, LX/HR4;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/HR4;->A02:LX/4vm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v5, v4, v6}, LX/210;->A0F(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0
.end method
