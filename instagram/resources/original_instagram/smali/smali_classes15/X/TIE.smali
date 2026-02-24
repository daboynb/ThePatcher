.class public final LX/TIE;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/util/List;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 10

    iget-object v9, p0, LX/TIE;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/TIE;->A01:Ljava/util/List;

    if-nez v8, :cond_0

    sget-object v8, LX/26W;->A00:LX/26W;

    :cond_0
    invoke-static {v9}, LX/3r7;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    move-result-object v7

    invoke-static {v9}, LX/RTs;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/friendmap/data/repository/FriendMapTrendingRepository;

    move-result-object v6

    invoke-static {v9}, LX/M6l;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/friendmap/visits/data/VisitsRepository;

    move-result-object v5

    invoke-static {v9}, LX/C5c;->A02(Lcom/instagram/common/session/UserSession;)LX/C5U;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v3, v9, v7, v6, v5}, LX/BUF;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0t(Ljava/lang/Object;)V

    sget-object v2, LX/26W;->A00:LX/26W;

    const-string v0, ""

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/QEP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/QEP;->A01:Ljava/util/List;

    iput-object v0, v1, LX/QEP;->A00:Ljava/lang/String;

    iput-boolean v3, v1, LX/QEP;->A02:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/UEK;

    invoke-direct {v2, v1}, LX/RyZ;-><init>(LX/SeP;)V

    iput-object v9, v2, LX/UEK;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v8, v2, LX/UEK;->A05:Ljava/util/List;

    iput-object v7, v2, LX/UEK;->A02:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iput-object v6, v2, LX/UEK;->A03:Lcom/instagram/friendmap/data/repository/FriendMapTrendingRepository;

    iput-object v5, v2, LX/UEK;->A04:Lcom/instagram/friendmap/visits/data/VisitsRepository;

    iput-object v4, v2, LX/UEK;->A01:LX/C5U;

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, LX/C9W;->A01(Ljava/lang/Object;LX/Xrn;I)V

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
