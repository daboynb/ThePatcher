.class public final LX/GOb;
.super LX/BKI;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/J1A;

.field public A02:LX/J1K;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 10

    iget-object v9, p0, LX/GOb;->A03:Lcom/instagram/common/session/UserSession;

    iget-wide v1, p0, LX/GOb;->A00:J

    iget-object v8, p0, LX/GOb;->A01:LX/J1A;

    iget-object v7, p0, LX/GOb;->A02:LX/J1K;

    iget-object v6, p0, LX/GOb;->A04:Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v0, LX/NIw;

    invoke-direct {v0, v9}, LX/NIw;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v4, 0x0

    invoke-static {v4, v9, v8, v7}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/CPS;

    invoke-direct {v3}, LX/0em;-><init>()V

    iput-object v9, v3, LX/CPS;->A03:Lcom/instagram/common/session/UserSession;

    iput-wide v1, v3, LX/CPS;->A00:J

    iput-object v8, v3, LX/CPS;->A01:LX/J1A;

    iput-object v7, v3, LX/CPS;->A02:LX/J1K;

    iput-object v6, v3, LX/CPS;->A05:Ljava/lang/String;

    iput-object v0, v3, LX/CPS;->A04:LX/NIw;

    const/4 v0, 0x1

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v2, v0, v4}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v1

    iput-object v1, v3, LX/CPS;->A07:LX/FAK;

    new-instance v0, LX/2tb;

    invoke-direct {v0, v5, v1}, LX/2tb;-><init>(LX/1rd;LX/Ynd;)V

    iput-object v0, v3, LX/CPS;->A09:LX/Ynd;

    invoke-static {v2, v4, v4}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v1

    iput-object v1, v3, LX/CPS;->A06:LX/FAK;

    new-instance v0, LX/2tb;

    invoke-direct {v0, v5, v1}, LX/2tb;-><init>(LX/1rd;LX/Ynd;)V

    iput-object v0, v3, LX/CPS;->A08:LX/Ynd;

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x26

    new-instance v0, LX/834;

    invoke-direct {v0, v3, v5, v1}, LX/834;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
