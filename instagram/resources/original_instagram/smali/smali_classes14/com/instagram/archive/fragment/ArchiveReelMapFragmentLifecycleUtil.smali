.class public final Lcom/instagram/archive/fragment/ArchiveReelMapFragmentLifecycleUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cleanupReferences(Lcom/instagram/archive/fragment/ArchiveReelMapFragment;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->mapView:LX/F08;

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->facebookMap:LX/TnY;

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->loadingPillController:LX/TMy;

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->mapPrivacyMessageController:LX/Tou;

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->clusterOverlay:LX/G5T;

    return-void
.end method
