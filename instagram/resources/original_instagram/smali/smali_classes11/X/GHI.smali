.class public final LX/GHI;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 4

    iget-object v1, p0, LX/GHI;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/GHI;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    new-instance v2, LX/E1h;

    invoke-direct {v2}, LX/0em;-><init>()V

    iput-object v1, v2, LX/E1h;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/E1h;->A02:Ljava/lang/String;

    invoke-static {}, LX/153;->A1F()LX/B8B;

    move-result-object v1

    iput-object v1, v2, LX/E1h;->A04:LX/AWJ;

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v2, LX/E1h;->A00:LX/0ht;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v3, v3}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v0

    iput-object v0, v2, LX/E1h;->A03:LX/FAK;

    iput-object v0, v2, LX/E1h;->A05:LX/Ynd;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
