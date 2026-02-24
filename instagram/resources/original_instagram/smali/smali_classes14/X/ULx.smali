.class public final LX/ULx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VnS;


# instance fields
.field public final synthetic A00:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/ULx;->A00:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    iput-object p2, p0, LX/ULx;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Esw(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)V
    .locals 10

    iget-object v3, p0, LX/ULx;->A00:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    iget-object v0, v3, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09:LX/SOB;

    iget-object v1, p0, LX/ULx;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/SOB;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v3, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A08:LX/VnS;

    iget-object v4, v3, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/TQm;

    const/4 v0, 0x1

    const/4 v2, 0x0

    filled-new-array {p1}, [Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    move-result-object v1

    invoke-static {v0}, LX/6Vd;->A02(I)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-virtual {v4, v0}, LX/TQm;->A0G(Ljava/util/Set;)V

    iget-object v0, v3, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/TQm;

    invoke-virtual {v0}, LX/TQm;->A09()V

    iget-object v1, p1, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0A:Ljava/lang/Double;

    if-eqz v1, :cond_1

    iget-object v0, p1, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0B:Ljava/lang/Double;

    if-eqz v0, :cond_1

    iget-object v4, v3, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/TQm;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    const/high16 v9, 0x41800000    # 16.0f

    invoke-virtual/range {v4 .. v9}, LX/TQm;->A0A(DDF)V

    iget-object v1, v3, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/TQm;

    iget-object v0, v3, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A00()F

    move-result v0

    invoke-virtual {v1, v0}, LX/TQm;->A0C(F)V

    :cond_1
    iput-object p1, v3, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0G:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    iput-boolean v2, v3, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Z

    invoke-static {v3}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A07(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V

    return-void
.end method
