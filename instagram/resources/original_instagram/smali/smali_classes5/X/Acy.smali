.class public final LX/Acy;
.super LX/BKI;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Lua;

.field public final A02:Lcom/instagram/creation/capture/quickcapture/camerasession/save/LastPreCaptureDestination;

.field public final A03:LX/Dly;

.field public final A04:LX/Acx;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Lua;Lcom/instagram/creation/capture/quickcapture/camerasession/save/LastPreCaptureDestination;LX/Dly;LX/Acx;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Acy;->A01:LX/Lua;

    iput-object p4, p0, LX/Acy;->A03:LX/Dly;

    iput-object p1, p0, LX/Acy;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/Acy;->A04:LX/Acx;

    iput-object p3, p0, LX/Acy;->A02:Lcom/instagram/creation/capture/quickcapture/camerasession/save/LastPreCaptureDestination;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 6

    iget-object v2, p0, LX/Acy;->A01:LX/Lua;

    iget-object v4, p0, LX/Acy;->A03:LX/Dly;

    iget-object v1, p0, LX/Acy;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/Acy;->A04:LX/Acx;

    iget-object v3, p0, LX/Acy;->A02:Lcom/instagram/creation/capture/quickcapture/camerasession/save/LastPreCaptureDestination;

    new-instance v0, LX/Ad2;

    invoke-direct/range {v0 .. v5}, LX/Ad2;-><init>(Lcom/instagram/common/session/UserSession;LX/Lua;Lcom/instagram/creation/capture/quickcapture/camerasession/save/LastPreCaptureDestination;LX/Dly;LX/Acx;)V

    return-object v0
.end method
