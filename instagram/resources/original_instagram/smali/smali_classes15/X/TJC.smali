.class public final LX/TJC;
.super LX/BKI;
.source ""


# instance fields
.field public A00:LX/0I3;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/4vm;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 6

    iget-object v2, p0, LX/TJC;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/TJC;->A02:LX/4vm;

    iget-object v0, p0, LX/TJC;->A00:LX/0I3;

    invoke-static {v2, v1, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/G0s;

    invoke-direct {v5}, LX/0em;-><init>()V

    iput-object v2, v5, LX/G0s;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v1, v5, LX/G0s;->A05:LX/4vm;

    iput-object v0, v5, LX/G0s;->A01:LX/0I3;

    new-instance v0, LX/Ytn;

    invoke-direct {v0, v2}, LX/Ytn;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v5, LX/G0s;->A02:LX/Ytn;

    new-instance v0, LX/ZFb;

    invoke-direct {v0, v2}, LX/ZFb;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v5, LX/G0s;->A03:LX/ZFb;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v5, LX/G0s;->A06:LX/AWJ;

    sget-object v4, LX/1ql;->A00:LX/1ql;

    invoke-static {v4, v0}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v5, LX/G0s;->A00:LX/0ht;

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xd

    new-instance v0, LX/C6S;

    invoke-direct {v0, v5, v2, v1}, LX/C6S;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v4, v0, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method
