.class public final LX/GEW;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 6

    iget-object v1, p0, LX/GEW;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    new-instance v0, LX/NIw;

    invoke-direct {v0, v1}, LX/NIw;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v4, LX/CHh;

    invoke-direct {v4}, LX/0em;-><init>()V

    iput-object v0, v4, LX/CHh;->A00:LX/NIw;

    const/4 v2, 0x1

    const/4 v1, 0x0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2, v1}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v1

    iput-object v1, v4, LX/CHh;->A01:LX/FAK;

    new-instance v0, LX/2tb;

    invoke-direct {v0, v5, v1}, LX/2tb;-><init>(LX/1rd;LX/Ynd;)V

    iput-object v0, v4, LX/CHh;->A02:LX/Ynd;

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/16 v1, 0x1f

    new-instance v0, LX/Q8A;

    invoke-direct {v0, v4, v5, v1}, LX/Q8A;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v2, LX/1ql;->A00:LX/1ql;

    invoke-static {v4, v2, v0, v3}, LX/256;->A0s(LX/0em;LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v4, v2, v1, v0}, LX/Q8A;->A04(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {v4, v2, v1, v0}, LX/Q8A;->A04(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
