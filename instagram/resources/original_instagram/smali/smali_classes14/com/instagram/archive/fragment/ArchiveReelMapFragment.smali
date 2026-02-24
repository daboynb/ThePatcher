.class public final Lcom/instagram/archive/fragment/ArchiveReelMapFragment;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/Vz0;
.implements LX/VxB;


# instance fields
.field public A00:Lcom/facebook/android/maps/model/LatLng;

.field public A01:LX/UEc;

.field public A02:LX/0MT;

.field public A03:LX/Tm7;

.field public A04:LX/UgV;

.field public A05:Z

.field public final A06:LX/S2h;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/Set;

.field public final A0A:LX/7wa;

.field public final A0B:LX/2jA;

.field public final A0C:[F

.field public clusterOverlay:LX/G5T;

.field public facebookMap:LX/TnY;

.field public loadingPillController:LX/TMy;

.field public mapPrivacyMessageController:LX/Tou;

.field public mapView:LX/F08;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/9O6;-><init>()V

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A09:Ljava/util/Set;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A08:Ljava/util/List;

    new-instance v0, LX/7wa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A0A:LX/7wa;

    const/4 v0, 0x1

    new-array v2, v0, [F

    const/4 v1, 0x0

    const/4 v0, 0x0

    aput v0, v2, v1

    iput-object v2, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A0C:[F

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A07:Ljava/util/List;

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/CVg;->A00(Ljava/lang/Object;I)LX/CVg;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A0B:LX/2jA;

    new-instance v0, LX/S2h;

    invoke-direct {v0}, LX/S2h;-><init>()V

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A06:LX/S2h;

    return-void
.end method

.method public static final A00(Lcom/facebook/android/maps/model/CameraPosition;Lcom/instagram/archive/fragment/ArchiveReelMapFragment;)V
    .locals 25

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/android/maps/model/CameraPosition;->A03:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v9, v0, Lcom/facebook/android/maps/model/LatLng;->A00:D

    iget-wide v11, v0, Lcom/facebook/android/maps/model/LatLng;->A01:D

    move-object/from16 v2, p1

    iget-object v0, v2, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->facebookMap:LX/TnY;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/TnY;->A0D:LX/Td1;

    iget-object v3, v2, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A0A:LX/7wa;

    invoke-virtual {v0, v3}, LX/Td1;->A05(LX/7wa;)V

    iget-wide v0, v3, LX/7wa;->A03:D

    invoke-static {v0, v1}, LX/AtE;->A00(D)D

    move-result-wide v13

    iget-wide v0, v3, LX/7wa;->A01:D

    invoke-static {v0, v1}, LX/Td1;->A02(D)D

    move-result-wide v15

    iget-wide v0, v3, LX/7wa;->A00:D

    invoke-static {v0, v1}, LX/AtE;->A00(D)D

    move-result-wide v18

    iget-wide v0, v3, LX/7wa;->A02:D

    invoke-static {v0, v1}, LX/Td1;->A02(D)D

    move-result-wide v20

    iget-object v3, v2, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A0C:[F

    move-object/from16 v17, v3

    invoke-static/range {v9 .. v17}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    const/4 v5, 0x0

    aget v0, v3, v5

    float-to-double v0, v0

    move-wide v14, v9

    move-wide/from16 v16, v11

    move-object/from16 v22, v3

    invoke-static/range {v14 .. v22}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    aget v3, v3, v5

    float-to-double v3, v3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v2, v5}, LX/177;->A0V(LX/9O6;I)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    sget-object v6, LX/5nG;->A01:LX/5nH;

    const-class v4, LX/Bnu;

    const-class v3, LX/DFq;

    invoke-static {v6, v7, v4, v3}, LX/194;->A0D(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v6

    const-string v3, "archive/reel/location_media/"

    invoke-virtual {v6, v3}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v4, "lat"

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v4, v3}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "lng"

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v4, v3}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "radius"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v4, v3}, LX/177;->A0Q(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v13

    new-instance v8, LX/VFk;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-wide v9, v8, LX/VFk;->A00:D

    iput-wide v11, v8, LX/VFk;->A01:D

    iput-wide v0, v8, LX/VFk;->A02:D

    const/4 v0, 0x1

    new-array v0, v0, [F

    iput-object v0, v8, LX/VFk;->A03:[F

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v15, v2, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A07:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v14

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v14, :cond_1

    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/VFk;

    iget-wide v6, v8, LX/VFk;->A02:D

    iget-wide v0, v10, LX/VFk;->A02:D

    cmpl-double v3, v6, v0

    if-gtz v3, :cond_1

    iget-wide v3, v10, LX/VFk;->A02:D

    cmpl-double v0, v6, v3

    if-gtz v0, :cond_0

    iget-wide v0, v10, LX/VFk;->A00:D

    move-wide/from16 v18, v0

    iget-wide v0, v10, LX/VFk;->A01:D

    move-wide/from16 p0, v0

    iget-wide v11, v8, LX/VFk;->A00:D

    iget-wide v0, v8, LX/VFk;->A01:D

    iget-object v10, v10, LX/VFk;->A03:[F

    move-wide/from16 v20, v11

    move-wide/from16 v22, v0

    move-object/from16 v24, v10

    move-wide/from16 v16, v18

    move-wide/from16 v18, p0

    invoke-static/range {v16 .. v24}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    aget v0, v10, v5

    float-to-double v0, v0

    add-double/2addr v0, v6

    cmpg-double v6, v0, v3

    if-gtz v6, :cond_0

    return-void

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, LX/D9t;

    invoke-direct {v0, v5, v8, v2}, LX/D9t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {v2, v13}, LX/9lp;->schedule(LX/Lpv;)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Lcom/instagram/archive/fragment/ArchiveReelMapFragment;)V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->facebookMap:LX/TnY;

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    iget-boolean v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A05:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A04:LX/UgV;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/UgV;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G5W;

    iget-object v0, v1, LX/G5W;->A04:LX/Tf2;

    invoke-virtual {v0}, LX/Tf2;->A03()V

    invoke-virtual {v1}, LX/Tm9;->A03()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->facebookMap:LX/TnY;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v6, LX/UgV;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/UgV;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v6, LX/UgV;->A00:Landroid/app/Activity;

    iput-object v0, v6, LX/UgV;->A01:LX/TnY;

    const/4 v1, 0x2

    new-instance v0, LX/Uf4;

    invoke-direct {v0, v6, v1}, LX/Uf4;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/UgV;->A03:LX/Oga;

    new-instance v0, LX/Uf7;

    invoke-direct {v0, v6, v1}, LX/Uf7;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/UgV;->A04:LX/Rek;

    const/4 v0, 0x5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/2qt;->A05(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v6, LX/UgV;->A07:Z

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, LX/UgV;->A05:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v6, LX/UgV;->A01:LX/TnY;

    iget-object v0, v6, LX/UgV;->A00:Landroid/app/Activity;

    new-instance v2, LX/G5W;

    invoke-direct {v2, v0, v1, v6}, LX/G5W;-><init>(Landroid/content/Context;LX/TnY;LX/Vp7;)V

    invoke-virtual {v1, v2}, LX/TnY;->A0B(LX/Tm9;)V

    iget-object v1, v2, LX/G5W;->A04:LX/Tf2;

    iget-boolean v0, v1, LX/Tf2;->A0G:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/Tf2;->A05()V

    :cond_1
    iget-object v0, v6, LX/UgV;->A05:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v1, v6, LX/UgV;->A00:Landroid/app/Activity;

    const/16 v0, 0x11

    invoke-static {v1, v0}, LX/368;->A02(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v6, LX/UgV;->A01:LX/TnY;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/G4b;

    invoke-direct {v3, v4}, LX/Tm9;-><init>(LX/TnY;)V

    iput-object v6, v3, LX/G4b;->A02:LX/UgV;

    iput-object v2, v3, LX/G4b;->A04:Ljava/lang/Integer;

    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v3, LX/G4b;->A01:Landroid/graphics/Rect;

    iget-object v2, v4, LX/TnY;->A06:Landroid/content/Context;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f0827a5

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v0, LX/D0w;

    invoke-direct {v0, v2, v1}, LX/D0w;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, v3, LX/G4b;->A03:LX/D0w;

    iput v5, v3, LX/G4b;->A00:I

    const/high16 v0, 0x40400000    # 3.0f

    iput v0, v3, LX/Tm9;->A02:F

    const/4 v0, 0x5

    iput v0, v3, LX/Tm9;->A03:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v3}, LX/TnY;->A0B(LX/Tm9;)V

    iput-object v6, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A04:LX/UgV;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/9a9;->A1r:LX/9a9;

    const-string v2, "ArchiveReelMapFragment"

    invoke-static {v1, v2, v0}, Lcom/instagram/location/impl/LocationPluginImpl;->getLastLocation(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/9a9;)Landroid/location/Location;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A04:LX/UgV;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, LX/UgV;->BRM(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v1, v0

    :cond_2
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/955;->A06(DD)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v3

    :goto_1
    iget-object v2, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A06:LX/S2h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/S2h;->A00:J

    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->facebookMap:LX/TnY;

    if-eqz v1, :cond_3

    const/high16 v0, 0x41300000    # 11.0f

    invoke-static {v1, v3, v0}, LX/TPo;->A00(LX/TnY;Lcom/facebook/android/maps/model/LatLng;F)V

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A05:Z

    return-void

    :cond_4
    if-nez v1, :cond_2

    iget-object v3, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A00:Lcom/facebook/android/maps/model/LatLng;

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    return-void
.end method

.method private final A02(LX/PVX;Ljava/lang/String;Ljava/util/List;)V
    .locals 17

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v4, p0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/194;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4vm;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v12, 0x0

    new-instance v1, LX/D7c;

    invoke-direct {v1, v12}, LX/D7c;-><init>(I)V

    new-instance v0, LX/VZk;

    invoke-direct {v0, v1, v12}, LX/VZk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v0}, LX/BQe;->A0k(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v1, :cond_1

    invoke-virtual {v7, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p2

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :cond_2
    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v5

    sget-object v1, LX/2at;->A01:LX/2as;

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    new-instance v2, LX/4aY;

    invoke-direct {v2, v0}, LX/4aY;-><init>(LX/2a5;)V

    sget-object v1, LX/4af;->A08:LX/4af;

    const/4 v0, 0x1

    new-instance v3, LX/4aZ;

    invoke-direct {v3, v1, v2, v5, v0}, LX/4aZ;-><init>(LX/4af;LX/eIz;Ljava/lang/String;Z)V

    invoke-virtual {v3, v7}, LX/4aZ;->A0a(Ljava/util/List;)V

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/4aQ;->A0Z(LX/4aZ;)V

    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    iget-object v1, v4, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->mapView:LX/F08;

    if-eqz v1, :cond_3

    sget-object v0, LX/6nv;->A02:LX/6nv;

    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    invoke-static {v9, v1}, LX/6nv;->A0T(Landroid/graphics/RectF;Landroid/view/View;)V

    :cond_3
    move-object/from16 v5, p1

    iget-object v0, v5, LX/PVX;->A0C:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v1, v8, v7, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget v2, v9, Landroid/graphics/RectF;->left:F

    iget v0, v9, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v2, v0}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v0, -0x1

    invoke-static {v4, v2, v0}, LX/232;->A0V(LX/9lp;Lcom/instagram/common/session/UserSession;I)LX/0vI;

    move-result-object v2

    const/4 v9, 0x0

    sget-object v8, Lcom/instagram/model/reels/ReelViewerContextButtonType;->A02:Lcom/instagram/model/reels/ReelViewerContextButtonType;

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/RPr;->A00(Lcom/instagram/common/session/UserSession;)LX/UEc;

    move-result-object v0

    iget-object v11, v0, LX/UEc;->A01:Ljava/util/List;

    new-instance v7, Lcom/instagram/model/reels/ReelViewerConfig;

    move-object v10, v9

    move v13, v12

    move v14, v12

    move v15, v12

    move/from16 v16, v12

    invoke-direct/range {v7 .. v16}, Lcom/instagram/model/reels/ReelViewerConfig;-><init>(Lcom/instagram/model/reels/ReelViewerContextButtonType;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZZZZ)V

    iput-object v7, v2, LX/0vI;->A02:Lcom/instagram/model/reels/ReelViewerConfig;

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0vI;->A0U:Ljava/lang/String;

    new-instance v0, LX/65h;

    invoke-direct {v0, v6}, LX/65h;-><init>(I)V

    iput-object v0, v2, LX/0vI;->A07:LX/Lbl;

    new-instance v0, LX/QDR;

    invoke-direct {v0, v1, v4, v5}, LX/QDR;-><init>(Landroid/graphics/RectF;Lcom/instagram/archive/fragment/ArchiveReelMapFragment;LX/PVX;)V

    iput-object v0, v2, LX/0vI;->A05:LX/GiO;

    new-instance v0, LX/UoX;

    invoke-direct {v0, v1, v5}, LX/UoX;-><init>(Landroid/graphics/RectF;LX/PVX;)V

    invoke-static {v4, v2, v0}, LX/AtE;->A0f(LX/9O6;LX/0vI;LX/Oim;)V

    invoke-static {v3}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/1my;->A0A:LX/1my;

    invoke-static {v1, v0}, LX/IlK;->A01(Lcom/instagram/common/session/UserSession;LX/1my;)Z

    move-result v10

    new-instance v5, LX/5PS;

    move-object v7, v9

    move-object v6, v3

    invoke-direct/range {v5 .. v10}, LX/5PS;-><init>(LX/4aZ;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Z)V

    invoke-static {v0, v2, v5}, LX/177;->A1S(LX/1my;LX/0vI;LX/5PS;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final EBk(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final EXC(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final Et1(LX/VFm;LX/PVX;Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p1}, LX/VFm;->A04()Ljava/util/LinkedList;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/AtE;->A07(Ljava/util/Iterator;)Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2, p3, v2}, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A02(LX/PVX;Ljava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final Et2(LX/PVX;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A02(LX/PVX;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final Euu(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne p2, v0, :cond_4

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, p1}, LX/194;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/5ol;->A0s(LX/4vm;)Lcom/instagram/model/venue/Venue;

    move-result-object v5

    iget-object v2, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A06:LX/S2h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/S2h;->A00:J

    iget-object v4, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->facebookMap:LX/TnY;

    const-string v1, "Required value was null."

    if-eqz v4, :cond_3

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/instagram/model/venue/Venue;->A00()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v5}, Lcom/instagram/model/venue/Venue;->A01()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/955;->A06(DD)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v1

    const/high16 v0, 0x41880000    # 17.0f

    invoke-static {v4, v1, v0}, LX/TPo;->A00(LX/TnY;Lcom/facebook/android/maps/model/LatLng;F)V

    return-void

    :cond_0
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    return-void
.end method

.method public final getLargeScreenPresentationMode()LX/388;
    .locals 1

    sget-object v0, LX/388;->A03:LX/388;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "location_map_archive"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, 0xab0c4ca

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/RPr;->A00(Lcom/instagram/common/session/UserSession;)LX/UEc;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A01:LX/UEc;

    if-nez v0, :cond_0

    const-string v0, "contextualNavigationCoordinator"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/UEc;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {p0}, LX/177;->A0U(LX/9O6;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v2, LX/5nG;->A01:LX/5nH;

    sget-object v0, LX/GrV;->A00:LX/GrV;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/GHb;

    const-class v0, LX/GrV;

    invoke-static {v2, v3, v1, v0}, LX/194;->A0D(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    const-string v0, "map/map_center_fallback/"

    invoke-static {v1, v0}, LX/177;->A0O(LX/9mr;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, LX/D8d;->A00(LX/2NI;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, LX/9lp;->schedule(LX/Lpv;)V

    const v0, 0x2c8f4051

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const v0, 0x6292e888

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0c28

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const/4 v0, 0x1

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/FrameLayout;

    const v0, 0x7f0b2584

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/F08;

    iput-object v3, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->mapView:LX/F08;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/3aV;->A03()Z

    move-result v1

    iget-object v0, v3, LX/F08;->A0T:LX/TOZ;

    iput-boolean v1, v0, LX/TOZ;->A08:Z

    const v0, -0xf121b

    if-eqz v1, :cond_0

    const v0, -0xf0ede6

    :cond_0
    iput v0, v3, LX/F08;->A0D:I

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->mapView:LX/F08;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, p3}, LX/F08;->ELc(Landroid/os/Bundle;)V

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v7

    new-instance v5, LX/7q3;

    invoke-direct {v5, p0, v6}, LX/7q3;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x12c

    new-instance v3, LX/0MT;

    invoke-direct {v3, v7, v5, v0, v1}, LX/0MT;-><init>(Landroid/os/Handler;LX/Cgn;J)V

    iput-object v3, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A02:LX/0MT;

    const/16 v3, 0x50

    const/4 v1, 0x0

    new-instance v0, LX/TMy;

    invoke-direct {v0, v1, v4, v3}, LX/TMy;-><init>(Landroid/view/View$OnClickListener;Landroid/widget/FrameLayout;I)V

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->loadingPillController:LX/TMy;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    const v0, 0x7f0b2f57

    invoke-static {v4, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    invoke-static {v8, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    new-instance v5, LX/Tou;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, LX/Tou;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/Tou;->A00:Landroid/view/View;

    invoke-static {v0, v5, v6}, LX/TkH;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {}, LX/0XJ;->A00()LX/0XJ;

    move-result-object v0

    invoke-virtual {v0}, LX/0XJ;->A01()LX/0XK;

    move-result-object v3

    iput-boolean v1, v3, LX/0XK;->A06:Z

    invoke-virtual {v3, v5}, LX/0XK;->A0B(LX/EAA;)V

    iput-object v3, v5, LX/Tou;->A01:LX/0XK;

    const v0, 0x7f0b2f58

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5, v1}, LX/Tk3;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v8}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/2qa;->A05:LX/Yav;

    const-string v0, "archive_map_privacy_banner_dismissed"

    invoke-interface {v1, v0, v6}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_1
    float-to-double v0, v0

    invoke-virtual {v3, v0, v1}, LX/0XK;->A06(D)V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->mapPrivacyMessageController:LX/Tou;

    const v0, 0x3f8bc76f

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v4
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, 0x4bbd2a40    # 2.479424E7f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    invoke-static {p0}, LX/194;->A0J(LX/9O6;)LX/4aS;

    move-result-object v2

    const-class v1, LX/UBC;

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A0B:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A01:LX/UEc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "contextualNavigationCoordinator"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/UEc;->A04:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A09:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->clusterOverlay:LX/G5T;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Tm9;->A06()V

    :cond_1
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A02:LX/0MT;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0MT;->A00()V

    :cond_2
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->facebookMap:LX/TnY;

    if-eqz v0, :cond_3

    iput-object v1, v0, LX/TnY;->A09:LX/Vm1;

    :cond_3
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A04:LX/UgV;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/UgV;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G5W;

    iget-object v0, v1, LX/G5W;->A04:LX/Tf2;

    invoke-virtual {v0}, LX/Tf2;->A03()V

    invoke-virtual {v1}, LX/Tm9;->A03()V

    goto :goto_0

    :cond_4
    invoke-static {p0}, Lcom/instagram/archive/fragment/ArchiveReelMapFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/archive/fragment/ArchiveReelMapFragment;)V

    const v0, 0x7bee84c5

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x37

    invoke-static {v1, v0}, LX/368;->A02(Landroid/content/Context;I)I

    move-result v4

    sget-object v3, LX/MT0;->A0e:LX/RZi;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    int-to-float v1, v4

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-virtual {v3, v2, v1, v5}, LX/RZi;->A01(Landroid/content/Context;FZ)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->mapView:LX/F08;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v0, LX/TnD;

    invoke-direct {v0, p0, v4, v2}, LX/TnD;-><init>(Lcom/instagram/archive/fragment/ArchiveReelMapFragment;II)V

    invoke-virtual {v1, v0}, LX/F08;->A0H(LX/Vm4;)V

    invoke-static {p0}, LX/194;->A0J(LX/9O6;)LX/4aS;

    move-result-object v2

    const-class v1, LX/UBC;

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A0B:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A01:LX/UEc;

    if-nez v0, :cond_0

    const-string v0, "contextualNavigationCoordinator"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/UEc;->A04:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
