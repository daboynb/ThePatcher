.class public final LX/Vq3;
.super LX/BKI;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

.field public final synthetic A01:LX/EPn;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;LX/EPn;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, LX/Vq3;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/Vq3;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/Vq3;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Vq3;->A00:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

    iput-object p2, p0, LX/Vq3;->A01:LX/EPn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 7

    iget-object v6, p0, LX/Vq3;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/Vq3;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/Vq3;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/Vq3;->A00:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

    iget-object v1, p0, LX/Vq3;->A01:LX/EPn;

    invoke-virtual {v1}, LX/EPn;->A0b()LX/Biz;

    move-result-object v0

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v2, LX/SVh;

    invoke-direct {v2}, LX/0em;-><init>()V

    iput-object v6, v2, LX/SVh;->A04:Ljava/lang/String;

    iput-object v5, v2, LX/SVh;->A06:Ljava/lang/String;

    iput-object v4, v2, LX/SVh;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v3, v2, LX/SVh;->A01:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

    iput-object v1, v2, LX/SVh;->A02:LX/EPn;

    iput-object v0, v2, LX/SVh;->A00:LX/ee7;

    const/16 v1, 0xe

    new-instance v0, LX/Gk1;

    invoke-direct {v0, v1}, LX/Gk1;-><init>(I)V

    invoke-static {v0}, LX/2nw;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/SVh;->A07:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
