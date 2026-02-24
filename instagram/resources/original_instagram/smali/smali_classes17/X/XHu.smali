.class public final LX/XHu;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/XZf;

.field public A02:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 5

    iget-object v4, p0, LX/XHu;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/XHu;->A01:LX/XZf;

    iget-object v0, p0, LX/XHu;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B99;

    invoke-static {v4, v3, v0}, LX/021;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    new-instance v1, LX/SE2;

    invoke-direct {v1}, LX/0em;-><init>()V

    iput-object v4, v1, LX/SE2;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/SE2;->A03:LX/XZf;

    iput-object v0, v1, LX/SE2;->A00:LX/B99;

    invoke-static {}, LX/740;->A0R()LX/6fW;

    move-result-object v0

    iput-object v0, v1, LX/SE2;->A01:LX/6fW;

    invoke-static {v2}, LX/194;->A10(Z)LX/B8B;

    move-result-object v0

    iput-object v0, v1, LX/SE2;->A05:LX/AWJ;

    iput-object v0, v1, LX/SE2;->A07:LX/NsU;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v1, LX/SE2;->A04:LX/AWJ;

    iput-object v0, v1, LX/SE2;->A06:LX/NsU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
