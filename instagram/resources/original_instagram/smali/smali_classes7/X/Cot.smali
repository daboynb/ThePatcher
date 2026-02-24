.class public final LX/Cot;
.super LX/BKI;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;

.field public final A02:LX/NmG;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;LX/NmG;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cot;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Cot;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;

    iput-object p3, p0, LX/Cot;->A02:LX/NmG;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 8

    sget-object v0, LX/Ama;->A07:LX/Bhb;

    iget-object v7, p0, LX/Cot;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;

    iget-object v2, p0, LX/Cot;->A02:LX/NmG;

    iget-object v0, p0, LX/Cot;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/G5M;->A00(Lcom/instagram/common/session/UserSession;)LX/F4l;

    move-result-object v1

    invoke-static {v0}, LX/ExQ;->A00(Lcom/instagram/common/session/UserSession;)LX/EyL;

    move-result-object v0

    invoke-static {v7, v2, v0}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/Ama;

    invoke-direct {v6}, LX/0em;-><init>()V

    iput-object v7, v6, LX/Ama;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;

    iput-object v2, v6, LX/Ama;->A01:LX/NmG;

    iput-object v1, v6, LX/Ama;->A03:LX/F4l;

    iput-object v0, v6, LX/Ama;->A02:LX/EyL;

    const/4 v5, 0x0

    invoke-static {v5}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v4

    iput-object v4, v6, LX/Ama;->A05:LX/AWJ;

    invoke-static {v5}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v3

    iput-object v3, v6, LX/Ama;->A04:LX/AWJ;

    iget-object v2, v0, LX/EyL;->A03:LX/NsU;

    invoke-interface {v7}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;->BKR()LX/MwU;

    move-result-object v1

    new-instance v0, LX/LYf;

    invoke-direct {v0, v6, v5}, LX/LYf;-><init>(LX/Ama;LX/YA3;)V

    invoke-static {v0, v3, v4, v2, v1}, LX/0NO;->A02(LX/4bb;LX/MwU;LX/MwU;LX/MwU;LX/MwU;)LX/AKc;

    move-result-object v3

    invoke-static {v6}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    sget-object v1, LX/08E;->A01:LX/NPd;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0, v2, v3, v1}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v0

    iput-object v0, v6, LX/Ama;->A06:LX/NsU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6
.end method
