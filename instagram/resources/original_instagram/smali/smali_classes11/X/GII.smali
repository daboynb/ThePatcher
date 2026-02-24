.class public final LX/GII;
.super LX/BKI;
.source ""


# instance fields
.field public A00:LX/9Tv;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 7

    iget-object v6, p0, LX/GII;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/GII;->A00:LX/9Tv;

    const/4 v5, 0x0

    new-instance v1, LX/NIw;

    invoke-direct {v1, v6}, LX/NIw;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v4, 0x0

    invoke-static {v4, v6, v2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v3, LX/CQZ;

    invoke-direct {v3}, LX/0em;-><init>()V

    iput-object v6, v3, LX/CQZ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v3, LX/CQZ;->A00:LX/9Tv;

    iput-object v1, v3, LX/CQZ;->A02:LX/NIw;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v2, v0, v4}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v1

    iput-object v1, v3, LX/CQZ;->A04:LX/FAK;

    new-instance v0, LX/2tb;

    invoke-direct {v0, v5, v1}, LX/2tb;-><init>(LX/1rd;LX/Ynd;)V

    iput-object v0, v3, LX/CQZ;->A06:LX/Ynd;

    invoke-static {v2, v4, v4}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v1

    iput-object v1, v3, LX/CQZ;->A03:LX/FAK;

    new-instance v0, LX/2tb;

    invoke-direct {v0, v5, v1}, LX/2tb;-><init>(LX/1rd;LX/Ynd;)V

    iput-object v0, v3, LX/CQZ;->A05:LX/Ynd;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
