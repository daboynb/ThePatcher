.class public final LX/TnD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vm4;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/instagram/archive/fragment/ArchiveReelMapFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/archive/fragment/ArchiveReelMapFragment;II)V
    .locals 0

    iput-object p1, p0, LX/TnD;->A02:Lcom/instagram/archive/fragment/ArchiveReelMapFragment;

    iput p2, p0, LX/TnD;->A01:I

    iput p3, p0, LX/TnD;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EjW(LX/TnY;)V
    .locals 7

    iget-object v3, p0, LX/TnD;->A02:Lcom/instagram/archive/fragment/ArchiveReelMapFragment;

    iput-object p1, v3, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->facebookMap:LX/TnY;

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    iget v5, p0, LX/TnD;->A01:I

    const/high16 v1, 0x3f800000    # 1.0f

    iget v4, p0, LX/TnD;->A00:I

    new-instance v2, LX/Tm7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/Tm7;->A05:Ljava/util/Map;

    iput-object p1, v2, LX/Tm7;->A02:LX/TnY;

    iput-object v3, v2, LX/Tm7;->A04:LX/VxB;

    iput v5, v2, LX/Tm7;->A01:I

    iput v1, v2, LX/Tm7;->A00:F

    const/4 v1, 0x0

    new-instance v0, LX/SNI;

    invoke-direct {v0, v1, v6, v4}, LX/SNI;-><init>(LX/To0;Ljava/util/Collection;I)V

    iput-object v0, v2, LX/Tm7;->A03:LX/SNI;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A03:LX/Tm7;

    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {p1, v0}, LX/TnY;->A09(F)V

    invoke-static {v3}, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A01(Lcom/instagram/archive/fragment/ArchiveReelMapFragment;)V

    const/4 v1, 0x0

    new-instance v0, LX/TmU;

    invoke-direct {v0, v3, v1}, LX/TmU;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, LX/TnY;->A09:LX/Vm1;

    iget-object v1, v3, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A03:LX/Tm7;

    if-eqz v1, :cond_0

    new-instance v0, LX/G5T;

    invoke-direct {v0, v1, p1}, LX/G5T;-><init>(LX/WAo;LX/TnY;)V

    invoke-virtual {p1, v0}, LX/TnY;->A0B(LX/Tm9;)V

    iput-object v0, v3, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->clusterOverlay:LX/G5T;

    :cond_0
    iget-object v0, v3, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->clusterOverlay:LX/G5T;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v2, v3, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A06:LX/S2h;

    iget-object v0, v0, LX/G5T;->A07:LX/RFE;

    iput-object v2, v0, LX/RFE;->A04:LX/S2h;

    iget-object v1, v0, LX/RFE;->A00:LX/TnZ;

    iget-object v0, v2, LX/S2h;->A01:Landroid/view/animation/Interpolator;

    iput-object v0, v1, LX/TnZ;->A00:Landroid/view/animation/Interpolator;

    invoke-virtual {p1}, LX/TnY;->A03()Lcom/facebook/android/maps/model/CameraPosition;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A00(Lcom/facebook/android/maps/model/CameraPosition;Lcom/instagram/archive/fragment/ArchiveReelMapFragment;)V

    return-void
.end method
