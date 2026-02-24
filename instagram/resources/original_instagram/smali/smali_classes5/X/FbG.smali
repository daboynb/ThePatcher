.class public final LX/FbG;
.super LX/BKI;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/eGz;

.field public final A02:LX/Lua;

.field public final A03:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

.field public final A04:LX/4nr;

.field public final A05:LX/FbF;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/eGz;LX/Lua;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/4nr;LX/FbF;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x3

    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FbG;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/FbG;->A02:LX/Lua;

    iput-object p4, p0, LX/FbG;->A03:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iput-object p6, p0, LX/FbG;->A05:LX/FbF;

    iput-object p2, p0, LX/FbG;->A01:LX/eGz;

    iput-object p5, p0, LX/FbG;->A04:LX/4nr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 9

    iget-object v1, p0, LX/FbG;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/FbG;->A02:LX/Lua;

    iget-object v4, p0, LX/FbG;->A03:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iget-object v7, p0, LX/FbG;->A05:LX/FbF;

    iget-object v2, p0, LX/FbG;->A01:LX/eGz;

    invoke-static {v1}, LX/5hC;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    move-result-object v8

    invoke-static {v1}, LX/19d;->A00(Lcom/instagram/common/session/UserSession;)LX/19e;

    move-result-object v6

    iget-object v5, p0, LX/FbG;->A04:LX/4nr;

    new-instance v0, LX/FbE;

    invoke-direct/range {v0 .. v8}, LX/FbE;-><init>(Lcom/instagram/common/session/UserSession;LX/eGz;LX/Lua;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/4nr;LX/19e;LX/FbF;Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;)V

    return-object v0
.end method
