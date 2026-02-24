.class public final LX/GID;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 6

    iget-object v2, p0, LX/GID;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/GID;->A01:Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v0, LX/NIw;

    invoke-direct {v0, v2}, LX/NIw;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/CQW;

    invoke-direct {v3}, LX/0em;-><init>()V

    iput-object v2, v3, LX/CQW;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v3, LX/CQW;->A03:Ljava/lang/String;

    iput-object v0, v3, LX/CQW;->A02:LX/NIw;

    const/4 v0, 0x1

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v2, v0, v4}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v1

    iput-object v1, v3, LX/CQW;->A05:LX/FAK;

    new-instance v0, LX/2tb;

    invoke-direct {v0, v5, v1}, LX/2tb;-><init>(LX/1rd;LX/Ynd;)V

    iput-object v0, v3, LX/CQW;->A07:LX/Ynd;

    invoke-static {v2, v4, v4}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v1

    iput-object v1, v3, LX/CQW;->A04:LX/FAK;

    new-instance v0, LX/2tb;

    invoke-direct {v0, v5, v1}, LX/2tb;-><init>(LX/1rd;LX/Ynd;)V

    iput-object v0, v3, LX/CQW;->A06:LX/Ynd;

    invoke-virtual {v3}, LX/CQW;->A0a()V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
