.class public final LX/LP1;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 7

    iget-object v4, p0, LX/LP1;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/LP1;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/LP1;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/LP1;->A01:Ljava/lang/String;

    invoke-static {v4, v2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    new-instance v5, Lcom/instagram/casting/domain/DialScanScreenViewModel;

    invoke-direct {v5}, LX/0em;-><init>()V

    iput-object v4, v5, Lcom/instagram/casting/domain/DialScanScreenViewModel;->A0A:Lcom/instagram/common/session/UserSession;

    iput-object v2, v5, Lcom/instagram/casting/domain/DialScanScreenViewModel;->A0C:Ljava/lang/String;

    iput-object v1, v5, Lcom/instagram/casting/domain/DialScanScreenViewModel;->A0D:Ljava/lang/String;

    iput-object v0, v5, Lcom/instagram/casting/domain/DialScanScreenViewModel;->A0B:Ljava/lang/String;

    const v0, 0x3baf2f8e

    invoke-static {v0}, LX/194;->A11(I)LX/1rk;

    move-result-object v2

    const-string v0, "DialDeviceDiscovery"

    new-instance v1, Lcom/instagram/casting/data/DialDeviceDiscoveryRepository;

    invoke-direct {v1, v0, v2}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    invoke-static {v4}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/casting/data/DialDeviceDiscoveryRepository;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, Lcom/instagram/casting/domain/DialScanScreenViewModel;->A02:Lcom/instagram/casting/data/DialDeviceDiscoveryRepository;

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v3

    const v0, 0x3280aae4

    invoke-static {v0}, LX/194;->A11(I)LX/1rk;

    move-result-object v2

    const-string v0, "GoogleCastDiscovery"

    new-instance v1, LX/MXS;

    invoke-direct {v1, v0, v2}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    iput-object v3, v1, LX/MXS;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, Lcom/instagram/casting/domain/DialScanScreenViewModel;->A05:LX/MXS;

    new-instance v3, LX/MY1;

    invoke-direct {v3}, LX/MY1;-><init>()V

    iput-object v3, v5, Lcom/instagram/casting/domain/DialScanScreenViewModel;->A01:LX/MY1;

    new-instance v0, Lcom/instagram/casting/data/FireTVInstallRepository;

    invoke-direct {v0}, Lcom/instagram/casting/data/FireTVInstallRepository;-><init>()V

    iput-object v0, v5, Lcom/instagram/casting/domain/DialScanScreenViewModel;->A04:Lcom/instagram/casting/data/FireTVInstallRepository;

    const v0, 0x37eac413

    invoke-static {v0}, LX/194;->A11(I)LX/1rk;

    move-result-object v2

    const-string v0, "AirwaveIntentCoordinator"

    new-instance v1, LX/MX2;

    invoke-direct {v1, v0, v2}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    iput-object v3, v1, LX/MX2;->A00:LX/MY1;

    iput-object v4, v1, LX/MX2;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, Lcom/instagram/casting/domain/DialScanScreenViewModel;->A00:LX/MX2;

    const/4 v4, 0x0

    sget-object v3, LX/L19;->A00:LX/L19;

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v2

    sget-object v1, LX/NC2;->A03:LX/NC2;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v0, LX/HT4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/HT4;->A00:LX/O2H;

    iput-object v2, v0, LX/HT4;->A03:Ljava/util/Map;

    iput-object v2, v0, LX/HT4;->A04:Ljava/util/Map;

    iput-object v2, v0, LX/HT4;->A02:Ljava/util/Map;

    iput-object v1, v0, LX/HT4;->A01:LX/NC2;

    invoke-static {v0}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/casting/domain/DialScanScreenViewModel;->A0F:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/casting/domain/DialScanScreenViewModel;->A0G:LX/NsU;

    new-instance v0, LX/4Zr;

    invoke-direct {v0, v4, v4, v6}, LX/4Zr;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;LX/9E5;I)V

    iput-object v0, v5, Lcom/instagram/casting/domain/DialScanScreenViewModel;->A08:LX/4Zr;

    invoke-static {v0}, LX/4Zs;->A00(LX/4Zr;)LX/4Zt;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/casting/domain/DialScanScreenViewModel;->A09:LX/4Zt;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/casting/domain/DialScanScreenViewModel;->A0E:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method
