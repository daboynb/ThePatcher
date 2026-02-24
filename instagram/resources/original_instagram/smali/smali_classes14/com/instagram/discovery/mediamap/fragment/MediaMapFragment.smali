.class public Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/WEg;
.implements LX/WBh;
.implements LX/WBM;
.implements LX/WAu;
.implements LX/VzW;
.implements LX/WBB;
.implements LX/WBC;
.implements LX/VnI;
.implements LX/VnS;
.implements LX/VxB;
.implements LX/VnR;


# static fields
.field public static final A0i:[F


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/instagram/api/schemas/PreviewMedia;

.field public A03:LX/laC;

.field public A04:LX/UGe;

.field public A05:LX/SLw;

.field public A06:LX/TQi;

.field public A07:LX/RFv;

.field public A08:LX/VnS;

.field public A09:LX/SOB;

.field public A0A:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

.field public A0B:LX/TQL;

.field public A0C:LX/SNb;

.field public A0D:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

.field public A0E:LX/Te4;

.field public A0F:LX/UJx;

.field public A0G:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:J

.field public A0M:Lcom/facebook/android/maps/model/LatLng;

.field public A0N:Lcom/facebook/android/maps/model/LatLng;

.field public A0O:Lcom/facebook/android/maps/model/LatLng;

.field public A0P:Lcom/facebook/android/maps/model/LatLng;

.field public A0Q:LX/0oH;

.field public A0R:LX/7ns;

.field public A0S:LX/Ol4;

.field public A0T:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

.field public A0U:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

.field public A0V:LX/R4a;

.field public A0W:Ljava/lang/String;

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public final A0d:Landroid/graphics/Rect;

.field public final A0e:LX/Rr2;

.field public final A0f:LX/ARu;

.field public final A0g:Ljava/lang/String;

.field public final A0h:LX/2jA;

.field public mClipsVideoPlayerManager:LX/VCa;

.field public mMapChromeController:LX/UAT;

.field public mMapContainer:Landroid/view/ViewGroup;

.field public mMapViewController:LX/TQm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0i:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9O6;-><init>()V

    new-instance v0, LX/ARu;

    invoke-direct {v0}, LX/ARu;-><init>()V

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0f:LX/ARu;

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0g:Ljava/lang/String;

    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0d:Landroid/graphics/Rect;

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/CVg;->A00(Ljava/lang/Object;I)LX/CVg;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0h:LX/2jA;

    new-instance v0, LX/Rr2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0e:LX/Rr2;

    return-void
.end method

.method private A00()Ljava/lang/Integer;
    .locals 2

    invoke-direct {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0C()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0G:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    if-eqz v1, :cond_2

    iget-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_1
    invoke-virtual {v1}, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A04()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_2
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public static A01(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 7

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/AtE;->A07(Ljava/util/Iterator;)Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    move-result-object v1

    iget-object v0, v1, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0A:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    iget-object v0, v1, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0B:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    new-instance v0, LX/S2e;

    invoke-direct {v0, v3, v4, v1, v2}, LX/S2e;-><init>(DD)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v6
.end method

.method public static A02(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)Ljava/util/LinkedHashSet;
    .locals 3

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A06:LX/TQi;

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    invoke-virtual {v1, v0}, LX/TQi;->A02(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)LX/SLD;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09:LX/SOB;

    invoke-virtual {v1, v0}, LX/SLD;->A00(LX/SOB;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A06:LX/TQi;

    sget-object v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A09:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    invoke-virtual {v1, v0}, LX/TQi;->A02(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)LX/SLD;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09:LX/SOB;

    invoke-virtual {v1, v0}, LX/SLD;->A00(LX/SOB;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, LX/327;->A13()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method private A03()V
    .locals 8

    sget-object v2, LX/QXW;->A05:LX/QXW;

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    iget-object v1, v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A03:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v3, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    invoke-direct {v3, v2, v1, v0}, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;-><init>(LX/QXW;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A06:LX/TQi;

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    invoke-virtual {v2, v0}, LX/TQi;->A02(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)LX/SLD;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09:LX/SOB;

    invoke-virtual {v1, v0}, LX/SLD;->A00(LX/SOB;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {p0}, LX/AtE;->A0A(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)LX/RES;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, LX/TQi;->A05(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/RES;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    iput-object v3, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A08(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V

    invoke-static {p0, v0, v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0B(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;ZZ)V

    return-void
.end method

.method private A04()V
    .locals 3

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/TQm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/TQm;->A04()LX/RES;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    iget-object v1, v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A00:LX/QXW;

    sget-object v0, LX/QXW;->A06:LX/QXW;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A04:LX/UGe;

    iget-object v0, v0, LX/UGe;->A03:LX/0MT;

    invoke-virtual {v0, v2}, LX/0MT;->A01(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private A05()V
    .locals 5

    invoke-direct {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A00()Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0C:LX/SNb;

    invoke-static {}, LX/327;->A13()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v1, v0}, LX/SNb;->A00(LX/SNb;Ljava/util/Set;)Z

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0B:LX/TQL;

    invoke-virtual {v0}, LX/TQL;->A04()V

    sget-object v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A08:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A08(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V

    invoke-static {p0, v4, v4}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0B(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;ZZ)V

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iput-boolean v3, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0H:Z

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    invoke-virtual {v0, v3}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A07(Z)V

    :cond_0
    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A07(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V

    return-void

    :cond_1
    iput-boolean v4, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0b:Z

    invoke-direct {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A03()V

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0B:LX/TQL;

    invoke-virtual {v0}, LX/TQL;->A04()V

    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0B:LX/TQL;

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v4}, LX/TQL;->A05(Landroid/os/Bundle;Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;Z)V

    goto :goto_0
.end method

.method public static A06(Landroid/graphics/RectF;Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Lcom/instagram/discovery/mediamap/model/MediaMapPin;LX/EXc;)V
    .locals 14

    move-object/from16 v5, p2

    iget-object v0, v5, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A08:Lcom/instagram/model/reels/ReelResponseItem;

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A05:LX/SLw;

    invoke-static {v5}, LX/955;->A0v(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/SLw;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/4aZ;

    :goto_0
    if-eqz p3, :cond_0

    invoke-virtual/range {p3 .. p3}, LX/EXc;->A05()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    move-result-object v1

    :cond_0
    invoke-virtual {v5}, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A00()LX/7bB;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mClipsVideoPlayerManager:LX/VCa;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {p1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A26:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v2, LX/4qc;

    invoke-direct {v2, v0, v1}, LX/4qc;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v5}, LX/955;->A0v(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/4qc;->A1R:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A00()LX/7bB;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/4qc;->A1S:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/4qc;->A2G:Z

    iget-object v1, p1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mClipsVideoPlayerManager:LX/VCa;

    invoke-static {v5}, LX/955;->A0v(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/VCa;->A00(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/4qc;->A02:I

    invoke-virtual {v2}, LX/4qc;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    invoke-static {v3, v0, v4}, LX/2ae;->A2D(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    :cond_1
    return-void

    :cond_2
    if-eqz v11, :cond_3

    if-eqz p3, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v6, v3, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v3, p1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:LX/Te4;

    iget-object v2, p1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    const-string v0, "discovery_map"

    const/4 v9, 0x0

    invoke-virtual {v3, v2, v5, v0, v9}, LX/Te4;->A05(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;Lcom/instagram/discovery/mediamap/model/MediaMapPin;Ljava/lang/String;Z)V

    invoke-virtual {p1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v7, -0x1

    invoke-static {p1, v0, v7}, LX/232;->A0V(LX/9lp;Lcom/instagram/common/session/UserSession;I)LX/0vI;

    move-result-object v3

    new-instance v0, LX/QD6;

    invoke-direct {v0, v4, p1, v1}, LX/QD6;-><init>(Landroid/graphics/RectF;Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    iput-object v0, v3, LX/0vI;->A05:LX/GiO;

    iget-object v0, p1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0g:Ljava/lang/String;

    iput-object v0, v3, LX/0vI;->A0U:Ljava/lang/String;

    new-instance v6, LX/5MP;

    invoke-direct {v6, v1}, LX/5MP;-><init>(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    iget-boolean v8, v11, LX/4aZ;->A1f:Z

    const/4 v10, 0x1

    new-instance v5, LX/5PO;

    invoke-direct/range {v5 .. v10}, LX/5PO;-><init>(LX/Lnn;IZZZ)V

    iput-object v5, v3, LX/0vI;->A08:LX/5PO;

    new-instance v2, LX/UoR;

    invoke-direct {v2, v4, p1, v1}, LX/UoR;-><init>(Landroid/graphics/RectF;Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/KlV;

    invoke-direct {v0, v1, v2}, LX/KlV;-><init>(Landroid/content/Context;LX/WdD;)V

    invoke-static {p1, v3, v0}, LX/AtE;->A0f(LX/9O6;LX/0vI;LX/Oim;)V

    invoke-virtual {v3}, LX/0vI;->A00()LX/4JJ;

    move-result-object v2

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/1my;->A1P:LX/1my;

    invoke-static {v1, v0}, LX/IlK;->A01(Lcom/instagram/common/session/UserSession;LX/1my;)Z

    move-result p1

    const/4 v12, 0x0

    new-instance v10, LX/5PS;

    invoke-direct/range {v10 .. v15}, LX/5PS;-><init>(LX/4aZ;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v2, v0, v10}, LX/4JJ;->A05(LX/1my;LX/5PS;)V

    return-void

    :cond_3
    iget-object v0, v5, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v0}, LX/231;->A0k(Ljava/lang/String;)LX/Gb8;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "discovery_map"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_single_media"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Gb8;->A0F:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/Gb8;->A0P:Z

    invoke-virtual {v2}, LX/Gb8;->A00()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "single_media_feed"

    invoke-static {v1, v2, v3, v0}, LX/223;->A0X(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/String;)LX/6Pe;

    move-result-object v0

    invoke-static {p1, v0}, LX/153;->A1P(Landroidx/fragment/app/Fragment;LX/6Pe;)V

    return-void

    :cond_4
    move-object v11, v1

    goto/16 :goto_0
.end method

.method public static A07(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V
    .locals 20

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapChromeController:LX/UAT;

    sget-object v10, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v0, v0, LX/UAT;->A0L:LX/TMy;

    invoke-virtual {v0, v10}, LX/TMy;->A03(Ljava/lang/Integer;)V

    invoke-direct {v2}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A00()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq v3, v0, :cond_2

    const/4 v0, 0x2

    if-ne v3, v0, :cond_2

    iget-object v0, v2, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapChromeController:LX/UAT;

    iget-object v8, v2, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0G:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    invoke-static {v8}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v5, v2, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A03:LX/laC;

    const-string v4, "MediaMapFragment"

    sget-object v3, LX/9a9;->A1R:LX/9a9;

    invoke-virtual {v5, v4, v3}, LX/laC;->A00(Ljava/lang/String;LX/9a9;)Landroid/location/Location;

    move-result-object v4

    iget-object v3, v0, LX/UAT;->A05:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, v0, LX/UAT;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-static {v5, v6, v3, v4}, LX/955;->A06(DD)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v3

    :goto_0
    iget-object v11, v0, LX/UAT;->A0K:LX/TQm;

    iget-wide v12, v3, Lcom/facebook/android/maps/model/LatLng;->A00:D

    iget-wide v14, v3, Lcom/facebook/android/maps/model/LatLng;->A01:D

    const/high16 v16, 0x41700000    # 15.0f

    invoke-virtual/range {v11 .. v16}, LX/TQm;->A0A(DDF)V

    iget-object v3, v0, LX/UAT;->A0G:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    invoke-virtual {v3}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A00()F

    move-result v3

    invoke-virtual {v11, v3}, LX/TQm;->A0C(F)V

    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v7

    iget-object v6, v0, LX/UAT;->A09:Landroid/widget/ImageView;

    invoke-virtual {v6, v7}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iput v1, v7, Landroid/graphics/Rect;->top:I

    filled-new-array {v9}, [Landroid/view/View;

    move-result-object v4

    const-string v3, "MapChromeController"

    new-instance v5, LX/SYA;

    invoke-direct {v5, v6, v3, v4}, LX/SYA;-><init>(Landroid/view/View;Ljava/lang/String;[Landroid/view/View;)V

    const/4 v3, 0x6

    iput v3, v5, LX/SYA;->A00:I

    iput v3, v5, LX/SYA;->A03:I

    iput-object v7, v5, LX/SYA;->A07:Landroid/graphics/Rect;

    new-instance v4, LX/DUI;

    invoke-direct {v4, v5}, LX/DUI;-><init>(LX/SYA;)V

    iput-object v4, v0, LX/UAT;->A0D:LX/DUI;

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v4, 0x1f

    invoke-static {v6, v0, v4}, LX/Tk3;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v0, LX/UAT;->A00:J

    iget-object v6, v0, LX/UAT;->A06:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-nez v6, :cond_0

    new-instance v6, LX/TlD;

    invoke-direct {v6, v0, v4, v5}, LX/TlD;-><init>(LX/UAT;J)V

    iput-object v6, v0, LX/UAT;->A06:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_0
    invoke-virtual {v9}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    iget-object v4, v0, LX/UAT;->A06:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v5, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v11, v0, LX/UAT;->A01:Landroid/app/Activity;

    invoke-virtual {v8}, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A01()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v13

    invoke-static {v10}, LX/RVN;->A00(Ljava/lang/Integer;)I

    move-result v4

    invoke-static {v11, v4}, LX/368;->A02(Landroid/content/Context;I)I

    move-result v16

    iget-object v4, v8, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A08:Lcom/instagram/model/reels/ReelResponseItem;

    invoke-static {v4}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v17

    iget-object v4, v8, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A03:LX/5ss;

    invoke-static {v4}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v18

    invoke-virtual {v8}, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A03()Lcom/instagram/model/venue/Venue;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/model/venue/Venue;->DiI()Z

    move-result v19

    iget-object v4, v0, LX/UAT;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v1}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v6

    const-wide v4, 0x81077800002bc7L

    invoke-static {v6, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result p0

    const-string v14, "media_map"

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v11, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v12, 0x0

    new-instance v10, LX/MT0;

    invoke-direct/range {v10 .. v20}, LX/MT0;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;FIZZZZ)V

    iput-boolean v1, v10, LX/MT0;->A0B:Z

    invoke-static {v10}, LX/MT0;->A00(LX/MT0;)V

    iget-object v4, v0, LX/UAT;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v4, v0, v3}, LX/TkH;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v1, 0x9

    invoke-static {v4, v0, v10, v8, v1}, LX/Tk6;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapChromeController:LX/UAT;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v0, v0, LX/UAT;->A0L:LX/TMy;

    invoke-virtual {v0, v1}, LX/TMy;->A03(Ljava/lang/Integer;)V

    return-void

    :cond_1
    sget-object v3, LX/Rlt;->A00:Lcom/facebook/android/maps/model/LatLng;

    goto/16 :goto_0

    :cond_2
    iget-object v0, v2, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object v1, v2, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapContainer:Landroid/view/ViewGroup;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v2, v2, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapChromeController:LX/UAT;

    iget-object v1, v2, LX/UAT;->A05:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/UAT;->A0D:LX/DUI;

    return-void
.end method

.method public static A08(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V
    .locals 8

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/TQm;

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A04()V

    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A02(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)Ljava/util/LinkedHashSet;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/TQm;

    invoke-virtual {v0, v1}, LX/TQm;->A0G(Ljava/util/Set;)V

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/TQm;

    invoke-virtual {v0}, LX/TQm;->A09()V

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A06:LX/TQi;

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    invoke-virtual {v1, v0}, LX/TQi;->A02(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)LX/SLD;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09:LX/SOB;

    invoke-virtual {v1, v0}, LX/SLD;->A00(LX/SOB;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A01(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    iget-object v1, v2, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A00:LX/QXW;

    sget-object v0, LX/QXW;->A05:LX/QXW;

    if-ne v1, v0, :cond_3

    iget-boolean v0, v2, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A07:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v2, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A06:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A06:LX/TQi;

    invoke-virtual {v0, v2}, LX/TQi;->A02(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)LX/SLD;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09:LX/SOB;

    invoke-virtual {v2, v0}, LX/SLD;->A00(LX/SOB;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09:LX/SOB;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/SLD;->A01:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v0, v0, LX/SOB;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    if-eqz v0, :cond_5

    iget-object v1, v2, LX/SLD;->A03:Ljava/util/List;

    invoke-static {v1}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A06:LX/TQi;

    sget-object v1, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A08:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    invoke-virtual {v2, v1}, LX/TQi;->A02(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)LX/SLD;

    move-result-object v2

    :cond_0
    iget-object v1, v2, LX/SLD;->A03:Ljava/util/List;

    invoke-static {v1}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A06:LX/TQi;

    sget-object v2, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A08:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    invoke-static {p0}, LX/AtE;->A0A(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)LX/RES;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, LX/TQi;->A05(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/RES;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    iput-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0B:LX/TQL;

    invoke-virtual {v1}, LX/TQL;->A04()V

    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A06:LX/TQi;

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    invoke-virtual {v2, v1}, LX/TQi;->A04(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V

    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/TQm;

    iget-object v1, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0A:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    iget-object v1, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0B:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    const/high16 v7, 0x41800000    # 16.0f

    invoke-virtual/range {v2 .. v7}, LX/TQm;->A0A(DDF)V

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    invoke-virtual {v1}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A08()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/TQm;

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    invoke-virtual {v1}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A00()F

    move-result v1

    invoke-virtual {v2, v1}, LX/TQm;->A0C(F)V

    :cond_1
    iget-boolean v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0b:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0C:LX/SNb;

    invoke-static {v0}, LX/955;->A0v(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/SNb;->A03(Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0O:Lcom/facebook/android/maps/model/LatLng;

    :cond_3
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    iget-boolean v0, v1, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A07:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A06:Z

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0O:Lcom/facebook/android/maps/model/LatLng;

    if-nez v0, :cond_6

    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/TQm;

    iget v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A00:I

    int-to-float v4, v0

    iget v5, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A01:I

    move v6, v5

    invoke-virtual/range {v2 .. v7}, LX/TQm;->A0F(Ljava/util/Collection;FIIZ)V

    :cond_6
    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0B:LX/TQL;

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    invoke-static {v1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v7}, LX/TQL;->A05(Landroid/os/Bundle;Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;Z)V

    goto :goto_0
.end method

.method public static A09(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;LX/QXW;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v1, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A08:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    iget-object v0, v1, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A03:Ljava/lang/String;

    invoke-static {p2, v0}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/QXW;->A07:LX/QXW;

    if-ne p1, v0, :cond_1

    sget-object v1, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A09:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    iput-object p3, v1, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A01:Ljava/lang/String;

    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A08(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V

    return-void

    :cond_1
    invoke-static {p2}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    invoke-direct {v1, p1, p2, p3}, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;-><init>(LX/QXW;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static A0A(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Lcom/instagram/discovery/mediamap/model/MediaMapPin;)V
    .locals 6

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09:LX/SOB;

    invoke-static {p1}, LX/955;->A0v(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/SOB;->A04:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09:LX/SOB;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0Q:LX/0oH;

    iget-object v4, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A05:LX/SLw;

    invoke-static {p1}, LX/955;->A0v(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    const/4 p1, 0x1

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1, v3, v4, v0}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v1 .. v7}, LX/SOB;->A01(Lcom/instagram/common/session/UserSession;LX/Ia2;LX/SLw;LX/RqK;Ljava/util/List;Z)V

    return-void
.end method

.method public static A0B(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;ZZ)V
    .locals 6

    iget-object v3, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A06:LX/TQi;

    iget-boolean v0, v3, LX/TQi;->A01:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/TQi;->A00:Z

    if-nez v0, :cond_0

    sget-object v2, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A09:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v0, v1}, LX/TQi;->A03(Landroid/location/Location;Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/RES;Z)V

    :cond_0
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A06:Z

    if-eqz v0, :cond_1

    iget-object v1, v1, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A00:LX/QXW;

    sget-object v0, LX/QXW;->A05:LX/QXW;

    if-ne v1, v0, :cond_1

    sget-object v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A08:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A08(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0B:LX/TQL;

    invoke-virtual {v0}, LX/TQL;->A04()V

    :cond_1
    invoke-static {p0}, LX/1G2;->A0A(LX/9O6;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81056100041d29L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A03:LX/laC;

    const-string v1, "MediaMapFragment"

    sget-object v0, LX/9a9;->A1R:LX/9a9;

    invoke-virtual {v2, v1, v0}, LX/laC;->A00(Ljava/lang/String;LX/9a9;)Landroid/location/Location;

    move-result-object v5

    :goto_0
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/TQm;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/TQm;->A04()LX/RES;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v3, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:LX/Te4;

    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    const-string v0, "instagram_map_query_request_from_user_interaction"

    :goto_1
    invoke-static {v3, v0}, LX/Te4;->A01(LX/Te4;Ljava/lang/String;)LX/4gk;

    move-result-object v1

    invoke-static {v1, v2}, LX/AtE;->A0Y(LX/0wd;Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V

    iget-object v0, v3, LX/Te4;->A04:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4gk;->A1S(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A06:LX/TQi;

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    invoke-virtual {v1, v5, v0, v4, p2}, LX/TQi;->A03(Landroid/location/Location;Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/RES;Z)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "instagram_map_query_request_automatic"

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    goto :goto_0
.end method

.method private A0C()Z
    .locals 2

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A00:LX/QXW;

    sget-object v0, LX/QXW;->A04:LX/QXW;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A14()V
    .locals 5

    iget-object v4, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0B:LX/TQL;

    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    iget-object v1, v2, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A00:LX/QXW;

    sget-object v0, LX/QXW;->A03:LX/QXW;

    if-ne v1, v0, :cond_1

    iget-object v3, v2, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A01:Ljava/lang/String;

    :goto_0
    new-instance v2, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;

    invoke-direct {v2}, LX/9O6;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, v4, LX/TQL;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    if-eqz v3, :cond_0

    const-string v0, "arg_hashtag_name"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v4}, LX/TQL;->A01(LX/TQL;)Z

    iget-object v0, v4, LX/TQL;->A04:LX/0ee;

    invoke-static {v0}, LX/AtE;->A03(LX/0ee;)LX/0bc;

    move-result-object v1

    const v0, 0x7f0b19ea

    invoke-virtual {v1, v2, v0}, LX/0bc;->A0L(Landroidx/fragment/app/Fragment;I)V

    const-string v0, "SEARCH"

    invoke-virtual {v1, v0}, LX/0bc;->A0U(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0bc;->A01()I

    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final A15()V
    .locals 5

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A06:LX/TQi;

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    iget-object v0, v0, LX/TQi;->A05:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    iget-object v1, v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A00:LX/QXW;

    sget-object v0, LX/QXW;->A05:LX/QXW;

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0B:LX/TQL;

    invoke-virtual {v0}, LX/TQL;->A02()LX/K4Z;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/VnK;

    if-eqz v0, :cond_1

    check-cast v1, LX/VnK;

    invoke-interface {v1}, LX/VnK;->CLs()F

    move-result v3

    :goto_0
    const/4 v2, 0x1

    iget-object v1, v4, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->bottomSheetBehavior:Lcom/instagram/discovery/mediamap/fragment/bottomsheetbehavior/MapBottomSheetBehavior;

    if-nez v1, :cond_2

    iget-boolean v0, v4, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A08:Z

    if-eqz v0, :cond_2

    return-void

    :cond_1
    const/high16 v3, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_2
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lcom/instagram/discovery/mediamap/fragment/bottomsheetbehavior/MapBottomSheetBehavior;->A0T(ZF)V

    return-void
.end method

.method public final A16(Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;)V
    .locals 5

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x0

    if-eq v0, v4, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0C:LX/SNb;

    invoke-virtual {v0}, LX/SNb;->A02()Ljava/util/TreeSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0B:LX/TQL;

    iget-object v1, v0, LX/TQL;->A04:LX/0ee;

    invoke-virtual {v1}, LX/0ee;->A0N()I

    move-result v0

    if-le v0, v2, :cond_0

    invoke-virtual {v1}, LX/0ee;->A0g()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0B:LX/TQL;

    invoke-virtual {v0}, LX/TQL;->A04()V

    sget-object v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A08:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A08(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/TQm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/TQm;->A04()LX/RES;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A06:LX/TQi;

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/TQm;

    invoke-virtual {v0}, LX/TQm;->A04()LX/RES;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    invoke-virtual {v3, v0}, LX/TQi;->A02(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)LX/SLD;

    move-result-object v1

    iget-object v0, v3, LX/TQi;->A03:LX/SOB;

    invoke-virtual {v1, v0}, LX/SLD;->A00(LX/SOB;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v0}, LX/Sl4;->A00(LX/RES;Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    invoke-static {p0, v4, v4}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0B(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;ZZ)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0C:LX/SNb;

    invoke-static {}, LX/327;->A13()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v1, v0}, LX/SNb;->A00(LX/SNb;Ljava/util/Set;)Z

    return-void
.end method

.method public final A17(LX/SOD;)V
    .locals 3

    sget-object v2, LX/QXW;->A05:LX/QXW;

    invoke-virtual {p1}, LX/SOD;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/SOD;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v1, v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;LX/QXW;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v2, v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0B(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;ZZ)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0}, LX/6nv;->A0W(Landroid/view/View;)V

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    iget-object v1, v0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->bottomSheetBehavior:Lcom/instagram/discovery/mediamap/fragment/bottomsheetbehavior/MapBottomSheetBehavior;

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A08:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/instagram/discovery/mediamap/fragment/bottomsheetbehavior/MapBottomSheetBehavior;->A0T(ZF)V

    return-void
.end method

.method public final A18(Ljava/util/Map;)V
    .locals 12

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/TQm;

    iget-object v0, v1, LX/TQm;->A00:LX/RLP;

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/TQm;->A01:LX/RMR;

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/TQm;->A07()Ljava/util/Set;

    move-result-object v0

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/AtE;->A07(Ljava/util/Iterator;)Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A03()Lcom/instagram/model/venue/Venue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/model/venue/Venue;->A05()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/model/venue/Venue;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v6, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:LX/Te4;

    iget-object v5, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    const/4 v4, 0x0

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v11}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/121;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v8

    invoke-virtual {v7, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    iget-object v1, v6, LX/Te4;->A06:Ljava/util/HashSet;

    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "instagram_map_location_pin_sub_impression"

    :goto_2
    invoke-static {v6, v0}, LX/Te4;->A01(LX/Te4;Ljava/lang/String;)LX/4gk;

    move-result-object v2

    const-string v0, "location_id"

    invoke-virtual {v2, v0, v10}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "session_duration"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v5, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A04:Ljava/lang/String;

    const-string v0, "query_token"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_2

    invoke-static {v2, v3}, LX/TWo;->A00(LX/4gk;Lcom/instagram/discovery/mediamap/model/MediaMapPin;)V

    invoke-static {v2, v3, v4}, LX/TWo;->A01(LX/4gk;Lcom/instagram/discovery/mediamap/model/MediaMapPin;Z)V

    :cond_2
    invoke-virtual {v2}, LX/4gk;->DoV()V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "instagram_map_location_pin_impression"

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final A19(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A00()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0B:LX/TQL;

    invoke-virtual {v0}, LX/TQL;->A04()V

    sget-object v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A08:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A08(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0B(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;ZZ)V

    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A07(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0B(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;ZZ)V

    return-void
.end method

.method public final bridge synthetic Ah9(LX/VFm;LX/WfH;LX/TnY;)LX/G3y;
    .locals 28
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    move-object/from16 v2, p2

    check-cast v2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    invoke-virtual {v2}, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A03()Lcom/instagram/model/venue/Venue;

    move-result-object v0

    invoke-static {v0}, LX/AtE;->A0F(Lcom/instagram/model/venue/Venue;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v14, p0

    iget-object v0, v14, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09:LX/SOB;

    invoke-static {v2}, LX/955;->A0v(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/SOB;->A04:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    iget-boolean v0, v14, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0J:Z

    if-eqz v0, :cond_1

    xor-int/lit8 v0, v4, 0x1

    :goto_0
    const/4 v13, 0x0

    if-eqz v0, :cond_3

    move-object v15, v13

    :goto_1
    invoke-static {v2}, LX/955;->A0v(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v11, p1

    invoke-virtual {v11}, LX/VFm;->A03()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v0

    iget-wide v6, v0, Lcom/facebook/android/maps/model/LatLng;->A00:D

    invoke-virtual {v11}, LX/VFm;->A03()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v0

    iget-wide v3, v0, Lcom/facebook/android/maps/model/LatLng;->A01:D

    const/4 v10, 0x0

    move-object/from16 v12, p3

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v12}, LX/TnY;->A00(LX/TnY;)V

    iget v8, v14, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A01:I

    iget-object v0, v2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A08:Lcom/instagram/model/reels/ReelResponseItem;

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v24

    iget-object v0, v2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A03:LX/5ss;

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v25

    invoke-virtual {v2}, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A03()Lcom/instagram/model/venue/Venue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->DiI()Z

    move-result v26

    invoke-static {v14}, LX/1G2;->A0A(LX/9O6;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x81077800002bc7L

    invoke-static {v5, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v27

    const/high16 v22, 0x3f800000    # 1.0f

    new-instance v9, LX/PVX;

    move/from16 v23, v8

    move-wide/from16 v20, v3

    move-wide/from16 v18, v6

    invoke-direct/range {v9 .. v27}, LX/PVX;-><init>(Landroid/graphics/drawable/Drawable;LX/VFm;LX/TnY;Lcom/instagram/common/typedurl/ImageUrl;LX/VxB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDFIZZZZ)V

    iget-object v0, v14, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0C:LX/SNb;

    invoke-virtual {v0}, LX/SNb;->A01()Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    move-result-object v0

    invoke-static {v0, v2}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v14, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0e:LX/Rr2;

    iput-object v9, v0, LX/Rr2;->A00:LX/PVX;

    :cond_0
    return-object v9

    :cond_1
    iget-object v1, v14, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A06:LX/TQi;

    iget-object v0, v14, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    invoke-virtual {v1, v0}, LX/TQi;->A02(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)LX/SLD;

    move-result-object v1

    iget-object v0, v14, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09:LX/SOB;

    invoke-virtual {v1, v0}, LX/SLD;->A00(LX/SOB;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/327;->A13()Ljava/util/LinkedHashSet;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/AtE;->A07(Ljava/util/Iterator;)Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    move-result-object v0

    invoke-static {v0}, LX/955;->A0v(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {v2}, LX/955;->A0v(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez v4, :cond_3

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_3
    iget-object v15, v2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0D:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A01()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v13

    goto/16 :goto_1
.end method

.method public final BJU()I
    .locals 5

    iget-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0Z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A01:I

    int-to-float v3, v0

    invoke-static {p0}, LX/1G2;->A0A(LX/9O6;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81077800002bc7L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    sget-object v0, LX/MT0;->A0e:LX/RZi;

    invoke-virtual {v0, v4, v3, v1}, LX/RZi;->A01(Landroid/content/Context;FZ)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public final BJV()Ljava/util/Map;
    .locals 5

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/TQm;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    :cond_0
    return-object v4

    :cond_1
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0C:LX/SNb;

    invoke-virtual {v0}, LX/SNb;->A02()Ljava/util/TreeSet;

    move-result-object v3

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/TQm;

    invoke-virtual {v0}, LX/TQm;->A07()Ljava/util/Set;

    move-result-object v0

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/AtE;->A07(Ljava/util/Iterator;)Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A03()Lcom/instagram/model/venue/Venue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->DiI()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A01()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "saved-cluster"

    :goto_1
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "selected-cluster"

    goto :goto_1

    :cond_3
    const-string v0, "default-cluster"

    goto :goto_1
.end method

.method public final BRO(Ljava/lang/String;)Landroid/location/Location;
    .locals 4

    const-string v3, "CurrentLocationDrawable"

    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A03:LX/laC;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaMapFragment:"

    invoke-static {v0, v3, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/9a9;->A1R:LX/9a9;

    invoke-virtual {v2, v1, v0}, LX/laC;->A00(Ljava/lang/String;LX/9a9;)Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public final BRg()Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;
    .locals 1

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    return-object v0
.end method

.method public final C44()LX/VnI;
    .locals 0

    return-object p0
.end method

.method public final C45()LX/SLw;
    .locals 1

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A05:LX/SLw;

    return-object v0
.end method

.method public final C4i()LX/Te4;
    .locals 1

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:LX/Te4;

    return-object v0
.end method

.method public final C5Z(LX/Tm9;)I
    .locals 1

    instance-of v0, p1, LX/PVX;

    if-eqz v0, :cond_0

    check-cast p1, LX/PVX;

    iget-object v0, p1, LX/PVX;->A05:LX/EXc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/EXc;->A03()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final C7h()LX/SOB;
    .locals 1

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09:LX/SOB;

    return-object v0
.end method

.method public final bridge synthetic CRT()LX/WfH;
    .locals 1

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0C:LX/SNb;

    invoke-virtual {v0}, LX/SNb;->A01()Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    move-result-object v0

    return-object v0
.end method

.method public final DSd()Z
    .locals 3

    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A04()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v2}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A02()F

    move-result v0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ECg()V
    .locals 1

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A08()Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0H:Z

    :cond_0
    return-void
.end method

.method public final ECi(Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0B:LX/TQL;

    invoke-virtual {v0}, LX/TQL;->A02()LX/K4Z;

    move-result-object v1

    invoke-direct {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0C()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->bottomSheetBehavior:Lcom/instagram/discovery/mediamap/fragment/bottomsheetbehavior/MapBottomSheetBehavior;

    if-nez v1, :cond_0

    iget-boolean v0, p1, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A08:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A01()F

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/instagram/discovery/mediamap/fragment/bottomsheetbehavior/MapBottomSheetBehavior;->A0T(ZF)V

    return-void

    :cond_1
    if-nez v1, :cond_2

    invoke-virtual {p1, v2}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A06(Z)V

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0K:Z

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A06(Z)V

    iput-boolean v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0K:Z

    return-void

    :cond_3
    invoke-virtual {v1, v2}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A07(Z)V

    return-void
.end method

.method public final ECs(Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;FFFF)V
    .locals 13

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0C:LX/SNb;

    invoke-virtual {v0}, LX/SNb;->A02()Ljava/util/TreeSet;

    move-result-object v9

    sub-float v3, p5, p4

    iget-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0H:Z

    const/4 v4, 0x1

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A01()F

    move-result v0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_3

    float-to-double v0, p2

    cmpl-double v5, v0, v7

    if-ltz v5, :cond_3

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/TQm;

    invoke-virtual {v0, v3}, LX/TQm;->A0C(F)V

    const/4 v6, 0x1

    :goto_0
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/TQm;

    iget-object v0, v1, LX/TQm;->A00:LX/RLP;

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/TQm;->A01:LX/RMR;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A02()F

    move-result v5

    invoke-virtual {p1}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A03()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, v5, v1, v2, v0}, LX/7hL;->A02(FFFFF)F

    move-result v1

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v4, :cond_0

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapChromeController:LX/UAT;

    iget-object v0, v0, LX/UAT;->A0E:LX/Tp0;

    iget-object v5, v0, LX/Tp0;->A03:LX/0XK;

    float-to-double v0, v1

    invoke-virtual {v5, v0, v1}, LX/0XK;->A06(D)V

    :cond_0
    if-nez v6, :cond_2

    float-to-double v0, p2

    cmpl-double v5, v0, v7

    if-gtz v5, :cond_2

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/TQm;

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0C:LX/SNb;

    invoke-virtual {v0}, LX/SNb;->A02()Ljava/util/TreeSet;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/TQm;->A08(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tm9;

    invoke-virtual {v0}, LX/Tm9;->CP1()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v0

    iget-object v7, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/TQm;

    iget-wide v9, v0, Lcom/facebook/android/maps/model/LatLng;->A00:D

    iget-wide v11, v0, Lcom/facebook/android/maps/model/LatLng;->A01:D

    sget-object v8, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0i:[F

    invoke-virtual/range {v7 .. v12}, LX/TQm;->A0H([FDD)V

    aget v5, v8, v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/2Ez;->A01(Landroid/app/Activity;)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v5, v0

    iget v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A00:I

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    add-float/2addr v5, v1

    sub-float v5, v5, p4

    cmpl-float v0, v5, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/TQm;

    invoke-virtual {v0, v3}, LX/TQm;->A0C(F)V

    :cond_2
    return-void

    :cond_3
    const/4 v6, 0x0

    goto/16 :goto_0
.end method

.method public final ECt(Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;F)V
    .locals 7

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/TQm;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/TQm;->A00:LX/RLP;

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/TQm;->A01:LX/RMR;

    if-eqz v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    cmpl-float v0, p2, v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0B:LX/TQL;

    invoke-virtual {v0}, LX/TQL;->A02()LX/K4Z;

    move-result-object v6

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0C:LX/SNb;

    invoke-virtual {v0}, LX/SNb;->A02()Ljava/util/TreeSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v5, :cond_5

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/AtE;->A07(Ljava/util/Iterator;)Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v3, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:LX/Te4;

    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A06:LX/TQi;

    invoke-virtual {v0, v2, v1}, LX/TQi;->A01(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;Lcom/instagram/discovery/mediamap/model/MediaMapPin;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, v2, v4, v0, v1}, LX/Te4;->A07(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;Ljava/util/Collection;J)V

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mClipsVideoPlayerManager:LX/VCa;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/VCa;->A04:LX/eaW;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/eaW;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v5, v2, LX/VCa;->A08:Z

    const-string v0, ""

    invoke-interface {v1, v0, v5}, LX/eaW;->GJt(Ljava/lang/String;Z)V

    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A02()F

    move-result v0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapChromeController:LX/UAT;

    iget-object v0, v0, LX/UAT;->A0E:LX/Tp0;

    iget-object v0, v0, LX/Tp0;->A03:LX/0XK;

    invoke-virtual {v0}, LX/0XK;->A05()V

    :cond_2
    :goto_2
    invoke-direct {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A00()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v5, :cond_8

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapChromeController:LX/UAT;

    iget-object v1, v0, LX/UAT;->A02:Landroid/os/Handler;

    iget-object v0, v0, LX/UAT;->A0N:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0C:LX/SNb;

    invoke-virtual {v0}, LX/SNb;->A02()Ljava/util/TreeSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v5, :cond_2

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapChromeController:LX/UAT;

    invoke-virtual {v0}, LX/UAT;->A02()V

    goto :goto_2

    :cond_5
    instance-of v0, v6, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

    const-wide/16 v2, -0x1

    if-eqz v0, :cond_6

    check-cast v6, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

    iget-object v4, v6, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A05:Ljava/util/ArrayList;

    if-nez v4, :cond_6

    iget-object v4, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v4, :cond_0

    const-string v1, "arg_map_pins"

    const-class v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    invoke-static {v4, v0, v1}, LX/0GD;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_0

    :cond_6
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:LX/Te4;

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    invoke-virtual {v1, v0, v4, v2, v3}, LX/Te4;->A07(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;Ljava/util/Collection;J)V

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mClipsVideoPlayerManager:LX/VCa;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/VCa;->A01()V

    goto :goto_1

    :cond_8
    iput-boolean v5, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0b:Z

    invoke-direct {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A03()V

    return-void
.end method

.method public final ECu()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0H:Z

    return-void
.end method

.method public final EEL(Lcom/facebook/android/maps/model/LatLng;Z)V
    .locals 0

    return-void
.end method

.method public final EOd()V
    .locals 0

    return-void
.end method

.method public final EXM(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V
    .locals 8

    sget-object v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A09:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapChromeController:LX/UAT;

    const/4 v7, 0x0

    iput-boolean v7, v0, LX/UAT;->A0P:Z

    iget-object v0, v0, LX/UAT;->A0L:LX/TMy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/TMy;->A01()V

    :cond_0
    iget-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0Y:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0b:Z

    iput-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0Y:Z

    :cond_1
    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A07(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V

    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    iget-object v1, v2, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A00:LX/QXW;

    sget-object v0, LX/QXW;->A05:LX/QXW;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/QXW;->A04:LX/QXW;

    if-eq v1, v0, :cond_2

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A06:LX/TQi;

    invoke-virtual {v0, v2}, LX/TQi;->A02(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)LX/SLD;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09:LX/SOB;

    invoke-virtual {v1, v0}, LX/SLD;->A00(LX/SOB;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A01(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/TQm;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/TQm;->A04()LX/RES;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v2}, LX/Sl4;->A00(LX/RES;Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/TQm;

    iget v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A00:I

    int-to-float v4, v0

    iget v5, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A01:I

    move v6, v5

    invoke-virtual/range {v2 .. v7}, LX/TQm;->A0F(Ljava/util/Collection;FIIZ)V

    :cond_2
    return-void
.end method

.method public final Edr(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Ei9()V
    .locals 2

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A07(Z)V

    return-void
.end method

.method public final EiA(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)V
    .locals 5

    iget-object v0, p1, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A06:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A00:LX/HT8;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/HT8;->A01:LX/2a5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v3, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0S:LX/Ol4;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/2Ez;->A01(Landroid/app/Activity;)I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {p1}, LX/955;->A0v(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1, v4, v2}, LX/Ol4;->A01(LX/NMk;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final EiB(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0C:LX/SNb;

    invoke-virtual {v0}, LX/SNb;->A02()Ljava/util/TreeSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0S:LX/Ol4;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/AtE;->A07(Ljava/util/Iterator;)Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0xd

    invoke-static {v0}, LX/D6u;->A00(I)LX/D6u;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Ol4;->A00(Lcom/instagram/discovery/mediamap/model/MediaMapPin;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final EiC()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A05()V

    return-void
.end method

.method public final EiI(LX/K4Z;)V
    .locals 6

    iget-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0K:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iput-boolean v4, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0K:Z

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    invoke-virtual {v0, v3}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A06(Z)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/PL0;

    if-eqz v0, :cond_2

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v4, :cond_9

    if-eq v1, v3, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A05()V

    return-void

    :cond_2
    instance-of v0, p1, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;

    if-eqz v0, :cond_3

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

    if-eqz v0, :cond_6

    move-object v2, p1

    check-cast v2, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

    iget-object v1, v2, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A00:Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    sget-object v0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;->A02:Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    if-ne v1, v0, :cond_4

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    invoke-static {v2}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A07(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_7
    check-cast p1, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    invoke-virtual {p1}, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A14()Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    move-result-object v0

    invoke-static {v0}, LX/955;->A0v(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0G:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/955;->A0v(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0C()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    invoke-virtual {v0, v3}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A07(Z)V

    return-void

    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    :cond_9
    iget-object v5, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    iget-object v4, v5, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->bottomSheetBehavior:Lcom/instagram/discovery/mediamap/fragment/bottomsheetbehavior/MapBottomSheetBehavior;

    if-nez v4, :cond_a

    iget-boolean v0, v5, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A08:Z

    if-eqz v0, :cond_a

    return-void

    :cond_a
    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v1, v5, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->bottomSheetBehavior:Lcom/instagram/discovery/mediamap/fragment/bottomsheetbehavior/MapBottomSheetBehavior;

    if-nez v1, :cond_b

    iget-boolean v0, v5, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A08:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v5}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A03()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v4, v3, v0}, Lcom/instagram/discovery/mediamap/fragment/bottomsheetbehavior/MapBottomSheetBehavior;->A0T(ZF)V

    return-void

    :cond_b
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/instagram/discovery/mediamap/fragment/bottomsheetbehavior/MapBottomSheetBehavior;->A0F:LX/0XK;

    iget-wide v1, v0, LX/0XK;->A01:D

    double-to-float v0, v1

    goto :goto_2
.end method

.method public final EiJ()V
    .locals 2

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A06:LX/TQi;

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    invoke-virtual {v1, v0}, LX/TQi;->A04(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V

    return-void
.end method

.method public final EjR()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0C()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0H:Z

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    invoke-virtual {v0, v1}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A07(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0C:LX/SNb;

    invoke-static {}, LX/327;->A13()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v1, v0}, LX/SNb;->A00(LX/SNb;Ljava/util/Set;)Z

    return-void
.end method

.method public final EjY(LX/TQm;)V
    .locals 22

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v2, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A06:LX/TQi;

    iget-object v1, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    invoke-virtual {v2, v1}, LX/TQi;->A02(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)LX/SLD;

    move-result-object v2

    invoke-static {v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A02(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)Ljava/util/LinkedHashSet;

    move-result-object v1

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v8}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A01(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v11

    move-object/from16 v9, p1

    invoke-virtual {v9, v8}, LX/TQm;->A0G(Ljava/util/Set;)V

    iget-object v3, v9, LX/TQm;->A04:LX/EyH;

    iget-object v1, v3, LX/EyH;->A00:LX/Vvi;

    invoke-static {v1}, LX/0Om;->A03(Ljava/lang/Object;)V

    iget-object v3, v3, LX/EyH;->A00:LX/Vvi;

    check-cast v3, Lcom/instagram/maps/raster/IgRasterMapView;

    const/4 v1, 0x0

    iput-boolean v1, v3, Lcom/instagram/maps/raster/IgRasterMapView;->A03:Z

    iget-object v3, v3, Lcom/instagram/maps/raster/IgRasterMapView;->A00:LX/G4e;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, LX/Tm9;->A07(Z)V

    :cond_0
    iget-object v3, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0N:Lcom/facebook/android/maps/model/LatLng;

    if-eqz v3, :cond_1

    iget-wide v5, v3, Lcom/facebook/android/maps/model/LatLng;->A00:D

    iget-wide v3, v3, Lcom/facebook/android/maps/model/LatLng;->A01:D

    const/high16 v17, 0x41700000    # 15.0f

    move-object v12, v9

    move-wide v13, v5

    move-wide v15, v3

    invoke-virtual/range {v12 .. v17}, LX/TQm;->A0A(DDF)V

    :cond_1
    iget-object v10, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0V:LX/R4a;

    const/4 v7, 0x1

    if-eqz v10, :cond_a

    iget-object v3, v10, LX/R4a;->A01:LX/S2e;

    iget-wide v5, v3, LX/S2e;->A00:D

    iget-wide v3, v3, LX/S2e;->A01:D

    iget v10, v10, LX/R4a;->A00:F

    :goto_0
    move-object v11, v9

    move-wide v12, v5

    move-wide v14, v3

    move/from16 v16, v10

    invoke-virtual/range {v11 .. v16}, LX/TQm;->A0A(DDF)V

    :goto_1
    invoke-static {v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A02(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)Ljava/util/LinkedHashSet;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v6, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:LX/Te4;

    invoke-static {v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A02(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)Ljava/util/LinkedHashSet;

    move-result-object v5

    iget-object v4, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    invoke-static {v0}, LX/AtE;->A0A(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)LX/RES;

    move-result-object v3

    invoke-virtual {v6, v4, v3, v5}, LX/Te4;->A06(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/RES;Ljava/util/Collection;)V

    :cond_2
    const/4 v10, 0x0

    :goto_2
    iget-object v3, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapChromeController:LX/UAT;

    invoke-virtual {v3}, LX/UAT;->A03()V

    iget-object v3, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0G:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    if-eqz v3, :cond_3

    iget-object v4, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0C:LX/SNb;

    invoke-static {v3}, LX/955;->A0v(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/SNb;->A03(Ljava/lang/String;)V

    :cond_3
    invoke-direct {v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0C()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0G:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    invoke-static {v3}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v3}, LX/955;->A0v(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    new-instance v3, LX/ULx;

    invoke-direct {v3, v0, v4}, LX/ULx;-><init>(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A08:LX/VnS;

    iget-object v9, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/TQm;

    iget-object v3, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0G:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    filled-new-array {v3}, [Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    move-result-object v5

    invoke-static {v7}, LX/6Vd;->A02(I)Ljava/util/HashSet;

    move-result-object v3

    invoke-static {v3, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-virtual {v9, v3}, LX/TQm;->A0G(Ljava/util/Set;)V

    iget-object v3, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/TQm;

    invoke-virtual {v3}, LX/TQm;->A09()V

    iget-object v5, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A06:LX/TQi;

    iget-object v3, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0G:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    invoke-static {v0}, LX/AtE;->A0A(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)LX/RES;

    move-result-object v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/4 v15, 0x0

    move-object/from16 v17, v6

    move-object/from16 v21, v15

    move-object/from16 v16, v5

    invoke-virtual/range {v16 .. v21}, LX/TQi;->A05(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/RES;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    iget-object v6, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09:LX/SOB;

    iget-object v3, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0G:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    invoke-static {v3}, LX/955;->A0v(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v5

    iget-object v3, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A08:LX/VnS;

    invoke-virtual {v6, v3, v5}, LX/SOB;->A03(LX/VnS;Ljava/lang/String;)V

    iget-object v11, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09:LX/SOB;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v12

    iget-object v13, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0Q:LX/0oH;

    iget-object v14, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A05:LX/SLw;

    invoke-static {v12, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7, v13, v14, v4}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v17, v1

    move-object/from16 v16, v3

    invoke-virtual/range {v11 .. v17}, LX/SOB;->A01(Lcom/instagram/common/session/UserSession;LX/Ia2;LX/SLw;LX/RqK;Ljava/util/List;Z)V

    iput-boolean v7, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Z

    :cond_4
    invoke-direct {v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0C()Z

    move-result v3

    if-nez v3, :cond_6

    if-nez v10, :cond_6

    iget-object v3, v2, LX/SLD;->A03:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v2, v2, LX/SLD;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_5
    :goto_3
    invoke-static {v0, v1, v1}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0B(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;ZZ)V

    :cond_6
    invoke-direct {v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A04()V

    iget-object v5, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A03:LX/laC;

    iget-object v4, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapChromeController:LX/UAT;

    const-string v3, "MediaMapFragment"

    sget-object v2, LX/9a9;->A1i:LX/9a9;

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/laC;->A05:Ljava/util/Set;

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v3, v2}, LX/laC;->A00(Ljava/lang/String;LX/9a9;)Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v4, v1}, LX/UAT;->A04(Landroid/location/Location;)V

    :cond_7
    invoke-static {v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A07(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V

    :cond_8
    return-void

    :cond_9
    iget-boolean v2, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0a:Z

    if-nez v2, :cond_5

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_a
    iget-object v3, v2, LX/SLD;->A03:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, v2, LX/SLD;->A02:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0O:Lcom/facebook/android/maps/model/LatLng;

    if-eqz v3, :cond_b

    iget-wide v5, v3, Lcom/facebook/android/maps/model/LatLng;->A00:D

    iget-wide v3, v3, Lcom/facebook/android/maps/model/LatLng;->A01:D

    const/high16 v10, 0x41800000    # 16.0f

    goto/16 :goto_0

    :cond_b
    iget-object v3, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0P:Lcom/facebook/android/maps/model/LatLng;

    if-eqz v3, :cond_c

    iget-object v12, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0M:Lcom/facebook/android/maps/model/LatLng;

    if-eqz v12, :cond_c

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    iget-wide v5, v3, Lcom/facebook/android/maps/model/LatLng;->A00:D

    iget-wide v3, v3, Lcom/facebook/android/maps/model/LatLng;->A01:D

    new-instance v11, LX/S2e;

    invoke-direct {v11, v5, v6, v3, v4}, LX/S2e;-><init>(DD)V

    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-wide v5, v12, Lcom/facebook/android/maps/model/LatLng;->A00:D

    iget-wide v3, v12, Lcom/facebook/android/maps/model/LatLng;->A01:D

    new-instance v11, LX/S2e;

    invoke-direct {v11, v5, v6, v3, v4}, LX/S2e;-><init>(DD)V

    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v3, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A00:I

    int-to-float v4, v3

    iget v3, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A01:I

    move v13, v3

    move v11, v4

    move v12, v3

    move v14, v1

    invoke-virtual/range {v9 .. v14}, LX/TQm;->A0F(Ljava/util/Collection;FIIZ)V

    goto/16 :goto_1

    :cond_c
    iget-object v3, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapChromeController:LX/UAT;

    invoke-virtual {v3}, LX/UAT;->A05()Z

    move-result v10

    goto/16 :goto_2

    :cond_d
    iget-object v3, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0U:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    if-eqz v3, :cond_e

    iget-object v4, v3, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0A:Ljava/lang/Double;

    if-eqz v4, :cond_e

    iget-object v3, v3, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0B:Ljava/lang/Double;

    if-eqz v3, :cond_e

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    const/high16 v14, 0x41800000    # 16.0f

    invoke-virtual/range {v9 .. v14}, LX/TQm;->A0A(DDF)V

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0U:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    goto/16 :goto_1

    :cond_e
    iget v3, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A00:I

    int-to-float v4, v3

    iget v3, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A01:I

    move v14, v3

    move-object v10, v9

    move v12, v4

    move v13, v3

    move v15, v1

    invoke-virtual/range {v10 .. v15}, LX/TQm;->A0F(Ljava/util/Collection;FIIZ)V

    iget-object v4, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A06:LX/TQi;

    iget-object v3, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    invoke-virtual {v4, v3}, LX/TQi;->A02(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)LX/SLD;

    move-result-object v4

    invoke-static {v0}, LX/AtE;->A0A(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)LX/RES;

    move-result-object v3

    iput-object v3, v4, LX/SLD;->A00:LX/RES;

    goto/16 :goto_1
.end method

.method public final Esw(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)V
    .locals 2

    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A02(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)Ljava/util/LinkedHashSet;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/TQm;

    invoke-virtual {v0, v1}, LX/TQm;->A0G(Ljava/util/Set;)V

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/TQm;

    invoke-virtual {v0}, LX/TQm;->A09()V

    return-void
.end method

.method public final Et1(LX/VFm;LX/PVX;Ljava/lang/String;)Z
    .locals 8

    invoke-virtual {p1}, LX/VFm;->A04()Ljava/util/LinkedList;

    move-result-object v0

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0C:LX/SNb;

    invoke-static {}, LX/327;->A13()Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/AtE;->A07(Ljava/util/Iterator;)Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    move-result-object v0

    invoke-static {v0}, LX/955;->A0v(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3, v2}, LX/SNb;->A00(LX/SNb;Ljava/util/Set;)Z

    move-result v1

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    invoke-static {p0, v3}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Lcom/instagram/discovery/mediamap/model/MediaMapPin;)V

    if-nez v1, :cond_1

    iget-object v3, p2, LX/PVX;->A05:LX/EXc;

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/AtE;->A07(Ljava/util/Iterator;)Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    move-result-object v2

    iget-object v1, p2, LX/PVX;->A0C:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-static {v0, p0, v2, v3}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A06(Landroid/graphics/RectF;Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Lcom/instagram/discovery/mediamap/model/MediaMapPin;LX/EXc;)V

    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:LX/Te4;

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A06:LX/TQi;

    invoke-virtual {v0, v2, v3}, LX/TQi;->A01(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;Lcom/instagram/discovery/mediamap/model/MediaMapPin;)I

    move-result v0

    int-to-long v6, v0

    const-string v5, "discovery_map"

    invoke-virtual/range {v1 .. v7}, LX/Te4;->A04(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;Lcom/instagram/discovery/mediamap/model/MediaMapPin;Ljava/lang/Integer;Ljava/lang/String;J)V

    goto :goto_1
.end method

.method public final Et2(LX/PVX;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    iget-object v2, p1, LX/PVX;->A0E:LX/VFm;

    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v2}, LX/VFm;->A02(LX/VFm;)V

    iget v0, v2, LX/VFm;->A03:I

    if-ge v1, v0, :cond_1

    iget-object v0, v2, LX/VFm;->A07:[LX/VFl;

    aget-object v0, v0, v1

    iget-object v6, v0, LX/VFl;->A03:LX/VvL;

    :goto_0
    check-cast v6, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    const/4 v3, 0x1

    if-eqz v6, :cond_0

    iget-object v4, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:LX/Te4;

    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A06:LX/TQi;

    invoke-virtual {v0, v5, v6}, LX/TQi;->A01(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;Lcom/instagram/discovery/mediamap/model/MediaMapPin;)I

    move-result v0

    int-to-long v9, v0

    const-string v8, "discovery_map"

    invoke-virtual/range {v4 .. v10}, LX/Te4;->A04(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;Lcom/instagram/discovery/mediamap/model/MediaMapPin;Ljava/lang/Integer;Ljava/lang/String;J)V

    invoke-static {p0, v6}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Lcom/instagram/discovery/mediamap/model/MediaMapPin;)V

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0C:LX/SNb;

    invoke-virtual {v0}, LX/SNb;->A01()Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/955;->A0v(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, LX/955;->A0v(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p1, LX/PVX;->A05:LX/EXc;

    iget-object v1, p1, LX/PVX;->A0C:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-static {v0, p0, v6, v2}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A06(Landroid/graphics/RectF;Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Lcom/instagram/discovery/mediamap/model/MediaMapPin;LX/EXc;)V

    :cond_0
    return v3

    :cond_1
    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0C:LX/SNb;

    invoke-static {v6}, LX/955;->A0v(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/SNb;->A03(Ljava/lang/String;)V

    return v3
.end method

.method public final Eu4(LX/R4a;)V
    .locals 11

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A00:LX/QXW;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0V:LX/R4a;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v10, v0, [F

    iget-object v0, v2, LX/R4a;->A01:LX/S2e;

    iget-wide v2, v0, LX/S2e;->A00:D

    iget-wide v4, v0, LX/S2e;->A01:D

    iget-object v0, p1, LX/R4a;->A01:LX/S2e;

    iget-wide v6, v0, LX/S2e;->A00:D

    iget-wide v8, v0, LX/S2e;->A01:D

    invoke-static/range {v2 .. v10}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    aget v1, v10, v1

    const/high16 v0, 0x43960000    # 300.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0V:LX/R4a;

    iget v1, v0, LX/R4a;->A00:F

    iget v0, p1, LX/R4a;->A00:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A08()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0V:LX/R4a;

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapChromeController:LX/UAT;

    iget-object v3, v0, LX/UAT;->A02:Landroid/os/Handler;

    iget-object v2, v0, LX/UAT;->A0N:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-direct {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A04()V

    return-void
.end method

.method public final FBH(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V
    .locals 5

    sget-object v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A09:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    if-eq p1, v0, :cond_5

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/TQm;

    invoke-virtual {v0}, LX/TQm;->A07()Ljava/util/Set;

    move-result-object v2

    invoke-static {}, LX/327;->A13()Ljava/util/LinkedHashSet;

    move-result-object v4

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    iget-object v1, v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A00:LX/QXW;

    sget-object v0, LX/QXW;->A05:LX/QXW;

    if-ne v1, v0, :cond_1

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/AtE;->A07(Ljava/util/Iterator;)Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    move-result-object v2

    invoke-static {v2}, LX/955;->A0v(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0Y:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0b:Z

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v3, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0C:LX/SNb;

    invoke-static {}, LX/327;->A13()Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/AtE;->A07(Ljava/util/Iterator;)Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    move-result-object v0

    invoke-static {v0}, LX/955;->A0v(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0C:LX/SNb;

    invoke-static {}, LX/327;->A13()Ljava/util/LinkedHashSet;

    move-result-object v2

    :cond_3
    invoke-static {v3, v2}, LX/SNb;->A00(LX/SNb;Ljava/util/Set;)Z

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/TQm;

    invoke-virtual {v0, v4}, LX/TQm;->A0G(Ljava/util/Set;)V

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/TQm;

    invoke-virtual {v0}, LX/TQm;->A09()V

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapChromeController:LX/UAT;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/UAT;->A0P:Z

    iget-object v2, v1, LX/UAT;->A0L:LX/TMy;

    if-eqz v2, :cond_5

    const/4 v1, 0x0

    iget-boolean v0, v2, LX/TMy;->A00:Z

    if-eq v1, v0, :cond_4

    iput-boolean v1, v2, LX/TMy;->A00:Z

    invoke-static {v2}, LX/TMy;->A00(LX/TMy;)V

    :cond_4
    invoke-virtual {v2}, LX/TMy;->A02()V

    :cond_5
    return-void
.end method

.method public final FLz(LX/SLD;Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V
    .locals 0

    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A08(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V

    return-void
.end method

.method public final FfB(LX/G3y;)V
    .locals 2

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, LX/G3y;->A0H(Ljava/lang/Integer;Z)V

    return-void
.end method

.method public final FfC(LX/G3y;)V
    .locals 2

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, LX/G3y;->A0H(Ljava/lang/Integer;Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "discovery_map"

    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x1f1ff60e

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v0, v2, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/instagram/base/activity/IgFragmentActivity;

    const/4 v1, 0x0

    new-instance v0, LX/N3Y;

    invoke-direct {v0, p0, v1}, LX/N3Y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->A12(LX/Edl;)V

    :cond_0
    const v0, 0x6c558fba

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 5

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0B:LX/TQL;

    invoke-virtual {v0}, LX/TQL;->A02()LX/K4Z;

    move-result-object v4

    instance-of v0, v4, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;

    const/4 v3, 0x1

    if-nez v0, :cond_5

    instance-of v1, v4, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    if-eqz v1, :cond_0

    move-object v0, v4

    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->onBackPressed()Z

    :cond_0
    iget-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0X:Z

    if-nez v0, :cond_3

    instance-of v0, v4, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

    if-eqz v0, :cond_3

    move-object v0, v4

    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

    iget-object v2, v0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A00:Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    sget-object v0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;->A03:Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    if-ne v2, v0, :cond_1

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    sget-object v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A08:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    if-eq v1, v0, :cond_4

    :cond_1
    invoke-virtual {p0, v2}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A16(Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;)V

    :cond_2
    return v3

    :cond_3
    if-eqz v1, :cond_4

    invoke-direct {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0C()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A08()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/177;->A1D(Landroidx/fragment/app/Fragment;)V

    return v3

    :cond_4
    instance-of v0, v4, LX/PL0;

    if-nez v0, :cond_5

    const/4 v3, 0x0

    return v3

    :cond_5
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0B:LX/TQL;

    iget-object v1, v0, LX/TQL;->A04:LX/0ee;

    invoke-virtual {v1}, LX/0ee;->A0N()I

    move-result v0

    if-le v0, v3, :cond_2

    invoke-virtual {v1}, LX/0ee;->A0g()V

    return v3

    :cond_6
    invoke-direct {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A05()V

    return v3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 19

    const v0, 0xa0a287

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v8

    move-object/from16 v4, p0

    move-object/from16 v0, p1

    invoke-super {v4, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v4}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/16 v16, 0x0

    new-instance v0, LX/0oH;

    invoke-direct {v0, v2, v1}, LX/0oH;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V

    iput-object v0, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0Q:LX/0oH;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0L:J

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    instance-of v1, v0, LX/WEl;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v5, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {v4, v2}, LX/1D4;->A0F(LX/9O6;I)LX/0AE;

    move-result-object v7

    sget-object v6, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810a6f00054173L

    invoke-static {v6, v7, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iput-boolean v0, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0Z:Z

    const-string v0, "arg_entry_point"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    iput-object v0, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0T:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    const-string v0, "arg_session_id"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iput-object v0, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0W:Ljava/lang/String;

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v7, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0W:Ljava/lang/String;

    invoke-virtual {v4}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v6

    iget-object v1, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0T:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    new-instance v0, LX/Te4;

    invoke-direct {v0, v6, v9, v1, v7}, LX/Te4;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;Ljava/lang/String;)V

    iput-object v0, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:LX/Te4;

    const-string v0, "prior_module"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x9f

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    if-ne v1, v0, :cond_4

    invoke-static {v4, v2}, LX/1D4;->A0F(LX/9O6;I)LX/0AE;

    move-result-object v6

    const-wide v0, 0x810a6f0000416fL

    invoke-static {v6, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    iput-boolean v0, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0c:Z

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v1, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A00:I

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, LX/RVN;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v1, v0}, LX/368;->A02(Landroid/content/Context;I)I

    move-result v0

    iput v0, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A01:I

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/laC;

    invoke-direct {v0, v6, v1}, LX/laC;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A03:LX/laC;

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/SOB;

    invoke-direct {v0}, LX/SOB;-><init>()V

    iput-object v0, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09:LX/SOB;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v6, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09:LX/SOB;

    invoke-static {v4}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v1

    new-instance v0, LX/SLw;

    invoke-direct {v0, v9, v1, v7, v6}, LX/SLw;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/SOB;)V

    iput-object v0, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A05:LX/SLw;

    iget-object v0, v0, LX/SLw;->A04:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09:LX/SOB;

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/SNb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/SNb;->A00:LX/SOB;

    invoke-static {}, LX/327;->A13()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v1, LX/SNb;->A02:Ljava/util/Set;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v1, LX/SNb;->A01:Ljava/util/Set;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0C:LX/SNb;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v12

    invoke-static {v4}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v11

    iget-object v14, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09:LX/SOB;

    iget-object v13, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A05:LX/SLw;

    iget-object v15, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:LX/Te4;

    new-instance v9, LX/TQi;

    invoke-direct/range {v9 .. v15}, LX/TQi;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/SLw;LX/SOB;LX/Te4;)V

    iput-object v9, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A06:LX/TQi;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v4}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v1

    iget-object v0, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A05:LX/SLw;

    invoke-static {v6, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v9, LX/UGe;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v7, v9, LX/UGe;->A00:Landroid/content/Context;

    iput-object v6, v9, LX/UGe;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, v9, LX/UGe;->A01:Landroidx/loader/app/LoaderManager;

    iput-object v0, v9, LX/UGe;->A04:LX/SLw;

    invoke-static {v6}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v9, LX/UGe;->A06:LX/4aQ;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v9, LX/UGe;->A07:Ljava/util/Set;

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v7

    const-wide/16 v0, 0x3e8

    new-instance v6, LX/0MT;

    invoke-direct {v6, v7, v9, v0, v1}, LX/0MT;-><init>(Landroid/os/Handler;LX/Cgn;J)V

    iput-object v6, v9, LX/UGe;->A03:LX/0MT;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A04:LX/UGe;

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v6, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0Q:LX/0oH;

    iget-object v1, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A05:LX/SLw;

    iget-object v0, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09:LX/SOB;

    invoke-static {v9, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5, v6, v1, v0}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LX/RFv;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v9, v7, LX/RFv;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v6, v7, LX/RFv;->A02:LX/Ia2;

    iput-object v1, v7, LX/RFv;->A03:LX/SLw;

    iput-object v0, v7, LX/RFv;->A04:LX/SOB;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v7, LX/RFv;->A05:Ljava/util/Deque;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    const/4 v1, 0x2

    new-instance v0, LX/CTf;

    invoke-direct {v0, v6, v7, v1}, LX/CTf;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    iput-object v0, v7, LX/RFv;->A00:Landroid/os/Handler;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A07:LX/RFv;

    const-string v0, "arg_fallback_lat"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "arg_fallback_lng"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v6, :cond_6

    if-eqz v1, :cond_6

    :try_start_0
    invoke-static {v6}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v6, v7, v0, v1}, LX/955;->A06(DD)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0N:Lcom/facebook/android/maps/model/LatLng;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    const-string v0, "arg_hashtag_id"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/1oc;->A08(Ljava/lang/Object;)V

    const-string v0, "arg_hashtag_name"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/1oc;->A08(Ljava/lang/Object;)V

    const-string v0, "arg_starting_lat_lng"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/model/LatLng;

    iput-object v0, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0O:Lcom/facebook/android/maps/model/LatLng;

    const-string v0, "arg_boundary_top_left_lat_lng"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/model/LatLng;

    iput-object v0, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0P:Lcom/facebook/android/maps/model/LatLng;

    const-string v0, "arg_boundary_bottom_right_lat_lng"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/model/LatLng;

    iput-object v0, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0M:Lcom/facebook/android/maps/model/LatLng;

    const-string v0, "arg_query_type"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {}, LX/QXW;->values()[LX/QXW;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-static {v4, v0, v7, v6}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;LX/QXW;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    iget-object v7, v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A00:LX/QXW;

    sget-object v6, LX/QXW;->A07:LX/QXW;

    if-ne v7, v6, :cond_7

    iput-boolean v5, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0X:Z

    :cond_7
    iget-object v1, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0T:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    sget-object v0, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;->A0G:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    if-eq v1, v0, :cond_8

    const/4 v0, 0x0

    if-ne v7, v6, :cond_9

    :cond_8
    const/4 v0, 0x1

    :cond_9
    iput-boolean v0, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0J:Z

    if-nez v0, :cond_a

    invoke-static {v4, v2}, LX/1D4;->A0F(LX/9O6;I)LX/0AE;

    move-result-object v6

    const-wide v0, 0x8101cb00000739L

    invoke-static {v6, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    :cond_a
    const/4 v1, 0x1

    :cond_b
    iget-object v0, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A06:LX/TQi;

    iput-boolean v1, v0, LX/TQi;->A01:Z

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/Ol4;

    invoke-direct {v0, v4, v1}, LX/Ol4;-><init>(LX/9lp;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0S:LX/Ol4;

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v6, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0W:Ljava/lang/String;

    invoke-virtual {v4}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v2, v7, v6, v0}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/TQL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/TQL;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/TQL;->A03:Landroidx/fragment/app/Fragment;

    iput-object v6, v1, LX/TQL;->A07:Ljava/lang/String;

    iput-object v0, v1, LX/TQL;->A05:LX/9Tv;

    invoke-static {v4}, LX/223;->A0I(Landroidx/fragment/app/Fragment;)LX/0ee;

    move-result-object v0

    iput-object v0, v1, LX/TQL;->A04:LX/0ee;

    const/4 v0, -0x1

    iput v0, v1, LX/TQL;->A01:I

    iput v0, v1, LX/TQL;->A02:I

    iput v0, v1, LX/TQL;->A00:I

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0B:LX/TQL;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    iget-object v1, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0B:LX/TQL;

    iget-boolean v0, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0Z:Z

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v9, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v10, v9, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A04:Landroid/app/Activity;

    iput-object v1, v9, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A06:LX/TQL;

    iput-boolean v0, v9, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A08:Z

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v9, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A07:Ljava/util/Set;

    const/16 v0, 0xfa0

    invoke-static {v10, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    iput v0, v9, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A00:F

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v0, 0x7f040010

    invoke-static {v10, v0}, LX/0DW;->A0Q(Landroid/content/Context;I)I

    move-result v6

    const/high16 v1, 0x7f070000

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v6, v0

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v6, v0

    iput v6, v9, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A02:I

    const/16 v0, 0x8c

    invoke-static {v10, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    iput v0, v9, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A01:F

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    invoke-virtual {v4, v9}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    const-string v0, "arg_map_pins"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    if-nez v9, :cond_c

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    :cond_c
    const-string v0, "arg_request_nearby_places"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0b:Z

    iget-object v0, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    iget-object v1, v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A00:LX/QXW;

    sget-object v6, LX/QXW;->A05:LX/QXW;

    if-eq v1, v6, :cond_d

    sget-object v0, LX/QXW;->A04:LX/QXW;

    if-ne v1, v0, :cond_11

    :cond_d
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v5, :cond_11

    invoke-virtual {v9, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    invoke-static {v0}, LX/955;->A0v(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :goto_0
    iput-boolean v5, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0a:Z

    const/4 v7, 0x0

    if-eqz v5, :cond_10

    invoke-virtual {v9, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    :goto_1
    iput-object v1, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0U:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    iget-boolean v0, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0b:Z

    if-eqz v0, :cond_e

    move-object v7, v1

    :cond_e
    iput-object v7, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0G:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    iget-object v13, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A06:LX/TQi;

    iget-object v14, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    invoke-static {v4}, LX/AtE;->A0A(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)LX/RES;

    move-result-object v15

    move-object/from16 v17, v9

    move-object/from16 v18, v16

    invoke-virtual/range {v13 .. v18}, LX/TQi;->A05(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/RES;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    const-string v0, "arg_place_thumbnail_override"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    iget-object v1, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    iget-object v0, v1, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A00:LX/QXW;

    if-ne v0, v6, :cond_f

    if-eqz v3, :cond_f

    iget-object v0, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09:LX/SOB;

    iget-object v1, v1, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A03:Ljava/lang/String;

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/SOB;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget-object v0, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A06:LX/TQi;

    iget-object v0, v0, LX/TQi;->A06:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v5, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:LX/Te4;

    iget-object v3, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "instagram_map_enter"

    invoke-static {v5, v0}, LX/Te4;->A01(LX/Te4;Ljava/lang/String;)LX/4gk;

    move-result-object v1

    invoke-static {v1, v3}, LX/AtE;->A0Y(LX/0wd;Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V

    iget-object v0, v5, LX/Te4;->A04:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4gk;->A1S(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    invoke-static {}, LX/7ns;->A00()LX/7ns;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0R:LX/7ns;

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v3, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0R:LX/7ns;

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/UJx;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/UJx;->A00:LX/7ns;

    iput-object v4, v2, LX/UJx;->A02:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    iput-object v4, v2, LX/UJx;->A01:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    new-instance v1, LX/UHi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/UHi;->A00:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v1, LX/UHi;->A01:Ljava/util/HashSet;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/UJx;->A05:LX/UHi;

    new-instance v1, LX/UHg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/UHg;->A00:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v1, LX/UHg;->A01:Ljava/util/HashSet;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/UJx;->A04:LX/UHg;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v2, LX/UJx;->A09:Ljava/util/Set;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/UJx;->A06:Ljava/util/Map;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/UJx;->A07:Ljava/util/Map;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v2, LX/UJx;->A08:Ljava/util/Set;

    sget-object v1, LX/2lt;->A03:LX/2lu;

    const/16 v0, 0x787

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rD;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/0rE;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2lu;->A01(LX/Ium;)LX/2lt;

    move-result-object v0

    new-instance v1, LX/PE4;

    invoke-direct {v1, v0}, LX/BRh;-><init>(LX/2lt;)V

    iput-object v4, v1, LX/PE4;->A00:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/UJx;->A03:LX/PE4;

    iput-object v2, v3, LX/7ns;->A01:LX/Chm;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0F:LX/UJx;

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/RVB;->A00(Lcom/instagram/common/session/UserSession;)LX/QXp;

    move-result-object v0

    iget-object v0, v0, LX/QXp;->A00:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    const-string v1, "is_eligible_for_maps_shortcut"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Jxu;->apply()V

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D2h;->A00(Lcom/instagram/common/session/UserSession;)V

    const v0, 0x50330f74

    invoke-static {v0, v8}, LX/19l;->A09(II)V

    return-void

    :cond_10
    move-object v1, v7

    goto/16 :goto_1

    :cond_11
    const/4 v5, 0x0

    goto/16 :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 20

    const v0, -0x368d05a5

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const v0, 0x7f0e0c30

    const/4 v4, 0x0

    move-object/from16 v3, p1

    move-object/from16 v1, p2

    invoke-virtual {v3, v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0b2588

    invoke-static {v1, v3}, LX/223;->A0F(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    move-object/from16 v14, p0

    iput-object v0, v14, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapContainer:Landroid/view/ViewGroup;

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v14}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v13

    iget-object v12, v14, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapContainer:Landroid/view/ViewGroup;

    invoke-static {}, LX/3aV;->A03()Z

    move-result v18

    iget-boolean v0, v14, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0Z:Z

    const-string v17, "ig_discovery_map"

    new-instance v10, LX/TQm;

    move-object v15, v14

    move-object/from16 v16, v14

    move/from16 v19, v0

    invoke-direct/range {v10 .. v19}, LX/TQm;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/WBh;LX/WBB;LX/WBC;Ljava/lang/String;ZZ)V

    move-object/from16 v0, p3

    invoke-virtual {v10, v0}, LX/TQm;->A0D(Landroid/os/Bundle;)V

    iput-object v10, v14, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/TQm;

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-virtual {v14}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    iget-object v7, v14, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    iget-object v9, v14, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/TQm;

    iget-object v6, v14, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A03:LX/laC;

    iget-boolean v0, v14, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iget-object v0, v14, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    instance-of v0, v0, LX/WEl;

    const/4 v12, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v12, 0x0

    :cond_1
    new-instance v5, LX/UAT;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v5, LX/UAT;->A02:Landroid/os/Handler;

    new-instance v0, LX/VGk;

    invoke-direct {v0, v5}, LX/VGk;-><init>(LX/UAT;)V

    iput-object v0, v5, LX/UAT;->A0N:Ljava/lang/Runnable;

    new-instance v0, LX/Uf7;

    invoke-direct {v0, v5, v4}, LX/Uf7;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/UAT;->A0J:LX/Rek;

    new-instance v0, LX/Uf4;

    invoke-direct {v0, v5, v4}, LX/Uf4;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/UAT;->A0I:LX/Oga;

    iput-object v8, v5, LX/UAT;->A01:Landroid/app/Activity;

    iput-object v10, v5, LX/UAT;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v5, LX/UAT;->A08:Landroid/widget/FrameLayout;

    iput-object v7, v5, LX/UAT;->A0G:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    iput-object v6, v5, LX/UAT;->A0F:LX/laC;

    iput-object v9, v5, LX/UAT;->A0K:LX/TQm;

    const v0, 0x7f0b0f61

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/FrameLayout;

    iput-object v11, v5, LX/UAT;->A07:Landroid/widget/FrameLayout;

    const v0, 0x7f0b27da

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/UAT;->A05:Landroid/view/View;

    const v0, 0x7f0b2592

    invoke-static {v1, v0}, LX/234;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v5, LX/UAT;->A0A:Landroid/widget/ImageView;

    const v0, 0x7f0b2586

    invoke-static {v1, v0}, LX/234;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v5, LX/UAT;->A09:Landroid/widget/ImageView;

    const v0, 0x7f0b2c08

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/FrameLayout;

    const v0, 0x7f0b401c

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v9

    new-instance v6, LX/LAh;

    invoke-direct {v6, v8, v5, v4}, LX/LAh;-><init>(Landroid/content/Context;LX/Ojw;Z)V

    const/4 v3, 0x4

    new-instance v0, LX/ffm;

    invoke-direct {v0, v3, v5, v6}, LX/ffm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0b124b

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/UAT;->A03:Landroid/view/View;

    invoke-static {}, LX/0XJ;->A00()LX/0XJ;

    move-result-object v0

    invoke-virtual {v0}, LX/0XJ;->A01()LX/0XK;

    move-result-object v3

    const/4 v9, 0x1

    iput-boolean v9, v3, LX/0XK;->A06:Z

    iput-object v3, v5, LX/UAT;->A0B:LX/0XK;

    new-instance v0, LX/HRC;

    invoke-direct {v0, v5, v4}, LX/HRC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/0XK;->A0B(LX/EAA;)V

    iput-object v14, v5, LX/UAT;->A0H:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    const/4 v0, 0x5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/2qt;->A05(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v5, LX/UAT;->A0Q:Z

    const/16 v0, 0x20

    invoke-static {v5, v0}, LX/Tk3;->A00(Ljava/lang/Object;I)LX/Tk3;

    move-result-object v6

    const/16 v3, 0x30

    new-instance v0, LX/TMy;

    invoke-direct {v0, v6, v11, v3}, LX/TMy;-><init>(Landroid/view/View$OnClickListener;Landroid/widget/FrameLayout;I)V

    iput-object v0, v5, LX/UAT;->A0L:LX/TMy;

    const v0, 0x7f0b10c1

    invoke-static {v11, v0}, LX/234;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v6

    const v0, 0x7f0823b3

    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    new-instance v0, LX/D0w;

    invoke-direct {v0, v8, v3}, LX/D0w;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x21

    invoke-static {v6, v5, v0}, LX/Tk3;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b285d

    invoke-static {v11, v0}, LX/234;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v6

    const v0, 0x7f081ff1

    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    new-instance v0, LX/D0w;

    invoke-direct {v0, v8, v3}, LX/D0w;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x22

    invoke-static {v6, v5, v0}, LX/Tk3;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const v0, 0x7f0b20a0

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v5, LX/UAT;->A04:Landroid/view/View;

    const/16 v0, 0x23

    invoke-static {v3, v5, v0}, LX/Tk3;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v10, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v6, LX/Tp0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v10, v6, LX/Tp0;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v0, 0x7f0e0c29

    invoke-virtual {v3, v0, v10, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    iput-object v4, v6, LX/Tp0;->A01:Landroid/view/View;

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/16 v0, 0x32

    invoke-static {v8, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    iput v0, v6, LX/Tp0;->A00:F

    invoke-static {}, LX/0XJ;->A00()LX/0XJ;

    move-result-object v0

    invoke-virtual {v0}, LX/0XJ;->A01()LX/0XK;

    move-result-object v3

    iput-boolean v9, v3, LX/0XK;->A06:Z

    invoke-virtual {v3, v6}, LX/0XK;->A0B(LX/EAA;)V

    iput-object v3, v6, LX/Tp0;->A03:LX/0XK;

    const v0, 0x7f0b369a

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v6, LX/Tp0;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b40ec

    invoke-static {v4, v0}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v6, LX/Tp0;->A04:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v3, LX/0XK;->A09:LX/0XL;

    iget-wide v3, v0, LX/0XL;->A00:D

    double-to-float v0, v3

    invoke-static {v6, v0}, LX/Tp0;->A01(LX/Tp0;F)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v5, LX/UAT;->A0E:LX/Tp0;

    iget-object v0, v7, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A07:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-nez v12, :cond_3

    iget-object v0, v5, LX/UAT;->A01:Landroid/app/Activity;

    invoke-static {v0}, LX/UAT;->A00(Landroid/app/Activity;)V

    :cond_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v14, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapChromeController:LX/UAT;

    iget-object v0, v14, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A07:Ljava/util/Set;

    invoke-interface {v0, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const v0, 0x22838398

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 6

    const v0, -0x282fe65a

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v5

    invoke-super {p0}, LX/9lp;->onDestroy()V

    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:LX/Te4;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0L:J

    sub-long/2addr v3, v0

    const-string v0, "instagram_map_exit"

    invoke-static {v2, v0}, LX/Te4;->A01(LX/Te4;Ljava/lang/String;)LX/4gk;

    move-result-object v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "session_duration"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A04:LX/UGe;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/UGe;->A09:Z

    iget-object v0, v1, LX/UGe;->A03:LX/0MT;

    invoke-virtual {v0}, LX/0MT;->A00()V

    const v0, -0x74797199

    invoke-static {v0, v5}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 13

    const v0, 0x41d5d399

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapChromeController:LX/UAT;

    iget-object v0, v2, LX/UAT;->A0G:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A07:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/UAT;->A06:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/UAT;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v2, LX/UAT;->A06:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/UAT;->A06:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_0
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/TQm;

    iget-object v0, v1, LX/TQm;->A04:LX/EyH;

    invoke-virtual {v0}, LX/EyH;->A00()V

    iget-object v0, v1, LX/TQm;->A01:LX/RMR;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/RMR;->A03:LX/G42;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Tm9;->A06()V

    :cond_1
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapChromeController:LX/UAT;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A07:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A07:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0C:LX/SNb;

    iget-object v0, v0, LX/SNb;->A01:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v9, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0F:LX/UJx;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-object v8, v9, LX/UJx;->A07:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->clear()V

    iget-object v0, v9, LX/UJx;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v7, v9, LX/UJx;->A09:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->clear()V

    iget-object v6, v9, LX/UJx;->A06:Ljava/util/Map;

    invoke-static {v6}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v10}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v4

    invoke-interface {v7, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sub-long v0, v11, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v8, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-interface {v6}, Ljava/util/Map;->clear()V

    iget-object v0, v9, LX/UJx;->A01:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    invoke-virtual {v0, v8}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A18(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A05:LX/SLw;

    iget-object v0, v0, LX/SLw;->A04:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mClipsVideoPlayerManager:LX/VCa;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0e:LX/Rr2;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/VCa;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V

    invoke-static {p0}, LX/194;->A0J(LX/9O6;)LX/4aS;

    move-result-object v2

    const-class v1, LX/UBD;

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0h:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09:LX/SOB;

    iget-object v0, v0, LX/SOB;->A03:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const v0, -0x53ed36a0

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 5

    const v0, -0x116d1d7d

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/TQm;

    iget-object v0, v0, LX/TQm;->A04:LX/EyH;

    iget-object v0, v0, LX/EyH;->A01:LX/To0;

    if-eqz v0, :cond_0

    sget-object v0, LX/RlH;->A00:LX/09t;

    const/16 v0, 0x544

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->cancel(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A03:LX/laC;

    iget-boolean v0, v1, LX/laC;->A01:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/laC;->A01:Z

    iget-object v0, v1, LX/laC;->A03:LX/2O4;

    invoke-virtual {v0}, LX/2O4;->A05()V

    :cond_1
    iget-object v3, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mClipsVideoPlayerManager:LX/VCa;

    if-eqz v3, :cond_2

    iget-object v2, v3, LX/VCa;->A04:LX/eaW;

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/eaW;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/VCa;->A08:Z

    const-string v0, ""

    invoke-interface {v2, v0, v1}, LX/eaW;->GJt(Ljava/lang/String;Z)V

    :cond_2
    const v0, 0x30fccbbd

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, -0x425a78df

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onResume()V

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/TQm;

    iget-object v0, v0, LX/TQm;->A04:LX/EyH;

    invoke-virtual {v0}, LX/EyH;->A01()V

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A03:LX/laC;

    sget-object v0, LX/9a9;->A1i:LX/9a9;

    invoke-virtual {v1, v0}, LX/laC;->A01(LX/9a9;)V

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A04()Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_0
    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mClipsVideoPlayerManager:LX/VCa;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    invoke-virtual {v2}, LX/VCa;->A01()V

    :cond_1
    const v0, 0x22bc3abe

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, 0x3f892dad

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/TQm;

    iget-object v0, v0, LX/TQm;->A04:LX/EyH;

    invoke-virtual {v0}, LX/EyH;->A02()V

    const v0, -0x952e21b

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, -0x742e1114

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onStop()V

    const v0, 0x3ae22db9

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0C:LX/SNb;

    iget-object v0, v0, LX/SNb;->A01:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09:LX/SOB;

    iget-object v0, v0, LX/SOB;->A03:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    const v0, 0x7f0b3ee0

    invoke-static {p1, v0}, LX/232;->A0R(Landroid/view/View;I)LX/0HV;

    move-result-object v0

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v4, LX/VCa;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/VCa;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v4, LX/VCa;->A02:LX/0HV;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v4, LX/VCa;->A07:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, v4, LX/VCa;->A06:Ljava/util/List;

    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/VCa;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v4, v1}, LX/9ez;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/7Xd;LX/Eel;Ljava/lang/String;)LX/9fA;

    move-result-object v0

    iput-object v0, v4, LX/VCa;->A04:LX/eaW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mClipsVideoPlayerManager:LX/VCa;

    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0e:LX/Rr2;

    const/4 v3, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/VCa;->A06:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0G:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0B:LX/TQL;

    invoke-virtual {v0}, LX/TQL;->A03()V

    :cond_1
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    sget-object v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A08:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    invoke-static {v1, v0}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0G:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    if-nez v0, :cond_3

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    iget-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0X:Z

    if-eqz v0, :cond_2

    const-string v1, "arg_disallow_navigation_and_search"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0B:LX/TQL;

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    invoke-virtual {v1, v2, v0, v3}, LX/TQL;->A05(Landroid/os/Bundle;Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;Z)V

    :cond_3
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0R:LX/7ns;

    invoke-static {p0}, LX/1pO;->A00(LX/cjj;)LX/1pO;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/7ns;->A06(Landroid/view/View;LX/9lt;)V

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/RVB;->A00(Lcom/instagram/common/session/UserSession;)LX/QXp;

    move-result-object v0

    iget-object v1, v0, LX/QXp;->A00:LX/Yav;

    const/16 v0, 0x212

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v2, LX/WmX;

    invoke-direct {v2, p0}, LX/WmX;-><init>(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    invoke-static {p0}, LX/194;->A0J(LX/9O6;)LX/4aS;

    move-result-object v2

    const-class v1, LX/UBD;

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0h:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    return-void
.end method
