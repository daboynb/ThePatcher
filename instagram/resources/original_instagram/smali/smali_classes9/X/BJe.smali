.class public final LX/BJe;
.super LX/03S;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/NEg;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/BJe;->A01:LX/NEg;

    iget-object v0, v3, LX/NEg;->A0B:LX/NsU;

    invoke-static {p1, v0}, LX/0H7;->A00(LX/4cQ;LX/NsU;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/B6R;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/BJe;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/BO2;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v0, v1, LX/BO2;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/BO2;->A02:LX/B6R;

    iput-object v3, v1, LX/BO2;->A01:LX/NEg;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
