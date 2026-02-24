.class public final LX/TIQ;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 4

    iget-object v3, p0, LX/TIQ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/TIQ;->A01:Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/FsF;

    invoke-direct {v2}, LX/0em;-><init>()V

    iput-object v3, v2, LX/FsF;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/FsF;->A01:Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;

    new-instance v1, Lcom/instagram/metaai/location/viewmodel/AiLocationSummaryRepository;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/metaai/location/viewmodel/AiLocationSummaryRepository;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/FsF;->A02:Lcom/instagram/metaai/location/viewmodel/AiLocationSummaryRepository;

    const/4 v1, 0x0

    new-instance v0, LX/Q06;

    invoke-direct {v0, v1, v1}, LX/Q06;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v2, LX/FsF;->A04:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v2, LX/FsF;->A03:LX/MwU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
