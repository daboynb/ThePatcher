.class public final LX/Vpc;
.super LX/BKI;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

.field public final synthetic A01:LX/EPn;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;LX/EPn;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, LX/Vpc;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/Vpc;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Vpc;->A00:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

    iput-object p2, p0, LX/Vpc;->A01:LX/EPn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 7

    iget-object v6, p0, LX/Vpc;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/Vpc;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Vpc;->A00:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

    iget-object v1, p0, LX/Vpc;->A01:LX/EPn;

    const/4 v4, 0x0

    invoke-virtual {v1}, LX/EPn;->A0b()LX/Biz;

    move-result-object v0

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v3, LX/SVp;

    invoke-direct {v3}, LX/0em;-><init>()V

    iput-object v6, v3, LX/SVp;->A05:Ljava/lang/String;

    iput-object v5, v3, LX/SVp;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v2, v3, LX/SVp;->A02:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

    iput-object v1, v3, LX/SVp;->A03:LX/EPn;

    iput-object v0, v3, LX/SVp;->A01:LX/ee7;

    invoke-static {}, LX/327;->A0V()LX/0hv;

    move-result-object v0

    iput-object v0, v3, LX/SVp;->A00:LX/0hv;

    const/16 v1, 0x3f

    new-instance v0, LX/Rxt;

    invoke-direct {v0, v3, v1}, LX/Rxt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2nw;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v3, LX/SVp;->A07:LX/B69;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v3, LX/SVp;->A06:Ljava/util/Map;

    new-instance v0, LX/73O;

    invoke-direct {v0, v5, v4}, LX/73O;-><init>(Lcom/instagram/common/session/UserSession;LX/YA3;)V

    invoke-static {v0}, LX/5iT;->A00(Lkotlin/jvm/functions/Function2;)LX/5iU;

    move-result-object v1

    const/4 v0, 0x2

    new-instance v2, LX/ndj;

    invoke-direct {v2, v0, v1, v3}, LX/ndj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x8

    new-instance v0, LX/nld;

    invoke-direct {v0, v3, v4, v1}, LX/nld;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v3, v0, v2}, LX/233;->A0z(LX/0em;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
