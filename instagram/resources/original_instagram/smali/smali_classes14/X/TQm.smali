.class public final LX/TQm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/RLP;

.field public A01:LX/RMR;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/WBh;

.field public final A04:LX/EyH;

.field public final A05:LX/WBB;

.field public final A06:LX/WBC;

.field public final A07:Z

.field public final A08:Landroid/view/ViewGroup;

.field public final A09:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/WBh;LX/WBB;LX/WBC;Ljava/lang/String;ZZ)V
    .locals 4

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/TQm;->A02:Landroid/content/Context;

    iput-object p3, p0, LX/TQm;->A09:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/TQm;->A08:Landroid/view/ViewGroup;

    iput-object p4, p0, LX/TQm;->A03:LX/WBh;

    iput-object p5, p0, LX/TQm;->A05:LX/WBB;

    iput-object p6, p0, LX/TQm;->A06:LX/WBC;

    iput-boolean p9, p0, LX/TQm;->A07:Z

    new-instance v3, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;

    invoke-direct {v3}, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;-><init>()V

    sget-object v0, LX/QYB;->A03:LX/QYB;

    iput-object v0, v3, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A05:LX/QYB;

    iput-object p7, v3, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A08:Ljava/lang/String;

    const-string v0, "MapViewController.java"

    iput-object v0, v3, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A06:Ljava/lang/String;

    invoke-static {p3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8300f10001003bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A07:Ljava/lang/String;

    sget-object v0, LX/QOM;->A02:LX/QOM;

    iput-object v0, v3, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A03:LX/QOM;

    iput-boolean p8, v3, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A0A:Z

    new-instance v1, LX/EyH;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v1, LX/EyH;->A05:Ljava/util/Queue;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/EyH;->A06:Z

    iput-object v3, v1, LX/EyH;->A02:Lcom/facebook/maps/delegate/common/interfaces/MapOptions;

    iput-object v3, v1, LX/EyH;->A03:Lcom/facebook/maps/delegate/common/interfaces/MapOptions;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/TQm;->A04:LX/EyH;

    return-void
.end method

.method public static A00(Lcom/facebook/android/maps/model/LatLng;LX/TQm;DFFII)LX/VfZ;
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p1, LX/TQm;->A00:LX/RLP;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/RLP;->A00:LX/TnY;

    new-instance v2, LX/G4q;

    invoke-direct {v2, v1}, LX/Tm9;-><init>(LX/TnY;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, v2, LX/G4q;->A07:Landroid/graphics/Paint;

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, v2, LX/G4q;->A0A:[F

    new-instance v0, LX/7wa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/G4q;->A08:LX/7wa;

    iput-object p0, v2, LX/G4q;->A09:Lcom/facebook/android/maps/model/LatLng;

    iput p6, v2, LX/G4q;->A05:I

    iput-wide p2, v2, LX/G4q;->A00:D

    iput p7, v2, LX/G4q;->A06:I

    iput p4, v2, LX/G4q;->A04:F

    iput p5, v2, LX/Tm9;->A02:F

    iput-boolean v3, v2, LX/Tm9;->A04:Z

    invoke-static {v2}, LX/G4q;->A00(LX/G4q;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v2}, LX/TnY;->A0B(LX/Tm9;)V

    new-instance v1, LX/VfZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/VfZ;->A00:LX/G4q;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01()F
    .locals 1

    iget-object v0, p0, LX/TQm;->A00:LX/RLP;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v0, LX/RLP;->A00:LX/TnY;

    invoke-virtual {v0}, LX/TnY;->A03()Lcom/facebook/android/maps/model/CameraPosition;

    move-result-object v0

    iget v0, v0, Lcom/facebook/android/maps/model/CameraPosition;->A02:F

    return v0
.end method

.method public final A02()Lcom/facebook/android/maps/model/LatLng;
    .locals 4

    invoke-virtual {p0}, LX/TQm;->A03()LX/S2e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v2, v0, LX/S2e;->A00:D

    iget-wide v0, v0, LX/S2e;->A01:D

    invoke-static {v2, v3, v0, v1}, LX/955;->A06(DD)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03()LX/S2e;
    .locals 6

    iget-object v5, p0, LX/TQm;->A00:LX/RLP;

    if-nez v5, :cond_0

    const/4 v4, 0x0

    return-object v4

    :cond_0
    iget-object v4, v5, LX/RLP;->A00:LX/TnY;

    iget-object v1, v4, LX/TnY;->A0C:LX/F08;

    iget v0, v1, LX/F08;->A0G:I

    int-to-float v3, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    iget v1, v1, LX/F08;->A0E:I

    iget v0, v4, LX/TnY;->A05:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    div-float/2addr v1, v2

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v5}, LX/RLP;->A00()LX/SJv;

    move-result-object v2

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v1, v0}, LX/SJv;->A00(FF)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v0

    iget-wide v2, v0, Lcom/facebook/android/maps/model/LatLng;->A00:D

    iget-wide v0, v0, Lcom/facebook/android/maps/model/LatLng;->A01:D

    new-instance v4, LX/S2e;

    invoke-direct {v4, v2, v3, v0, v1}, LX/S2e;-><init>(DD)V

    return-object v4
.end method

.method public final A04()LX/RES;
    .locals 6

    iget-object v0, p0, LX/TQm;->A00:LX/RLP;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, LX/RLP;->A00()LX/SJv;

    move-result-object v5

    iget-object v1, v0, LX/RLP;->A00:LX/TnY;

    iget-object v0, v1, LX/TnY;->A0C:LX/F08;

    iget v4, v0, LX/F08;->A0G:I

    iget v3, v0, LX/F08;->A0E:I

    iget v0, v1, LX/TnY;->A05:I

    sub-int/2addr v3, v0

    int-to-float v2, v4

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    int-to-float v1, v3

    div-float/2addr v1, v0

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v0, v5, v4, v3}, LX/RVK;->A00(Landroid/graphics/PointF;LX/SJv;II)LX/RES;

    move-result-object v0

    return-object v0
.end method

.method public final A05(Landroid/graphics/Rect;)LX/RES;
    .locals 6

    iget-object v0, p0, LX/TQm;->A00:LX/RLP;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, LX/RLP;->A00()LX/SJv;

    move-result-object v5

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v0, v5, v4, v3}, LX/RVK;->A00(Landroid/graphics/PointF;LX/SJv;II)LX/RES;

    move-result-object v0

    return-object v0
.end method

.method public final A06(LX/WfH;)LX/G3y;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v1, p0, LX/TQm;->A07:Z

    iget-object v0, p0, LX/TQm;->A01:LX/RMR;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, v0, LX/RMR;->A07:LX/Tm5;

    invoke-interface {p1}, LX/VvL;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/Tm5;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G3y;

    return-object v0

    :cond_1
    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A07()Ljava/util/Set;
    .locals 2

    iget-boolean v1, p0, LX/TQm;->A07:Z

    iget-object v0, p0, LX/TQm;->A01:LX/RMR;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/RMR;->A08:Ljava/util/Set;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/267;->A00:LX/267;

    :cond_1
    return-object v0

    :cond_2
    if-eqz v0, :cond_4

    iget-object v0, v0, LX/RMR;->A08:Ljava/util/Set;

    if-nez v0, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :cond_3
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A08(Ljava/util/Set;)Ljava/util/Set;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v1, p0, LX/TQm;->A07:Z

    iget-object v0, p0, LX/TQm;->A01:LX/RMR;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/RMR;->A01(Ljava/util/Set;)Ljava/util/HashSet;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/267;->A00:LX/267;

    return-object v0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/RMR;->A01(Ljava/util/Set;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A09()V
    .locals 2

    iget-boolean v1, p0, LX/TQm;->A07:Z

    iget-object v0, p0, LX/TQm;->A01:LX/RMR;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v0, LX/RMR;->A03:LX/G42;

    invoke-virtual {v0}, LX/G5T;->A0D()V

    :cond_1
    return-void

    :cond_2
    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0A(DDF)V
    .locals 8

    const/4 v7, 0x0

    const/16 v6, 0x12c

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v7}, LX/TQm;->A0B(DDFIZ)V

    return-void
.end method

.method public final A0B(DDFIZ)V
    .locals 4

    iget-object v0, p0, LX/TQm;->A00:LX/RLP;

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3, p4}, LX/955;->A06(DD)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz p7, :cond_1

    iget-object v1, v0, LX/RLP;->A00:LX/TnY;

    new-instance v0, LX/TPo;

    invoke-direct {v0}, LX/TPo;-><init>()V

    iput-object v3, v0, LX/TPo;->A07:Lcom/facebook/android/maps/model/LatLng;

    iput p5, v0, LX/TPo;->A03:F

    invoke-virtual {v1, v0, v2, p6}, LX/TnY;->A0A(LX/TPo;LX/Vm0;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v0, LX/RLP;->A00:LX/TnY;

    invoke-static {v0, v3, p5}, LX/TPo;->A00(LX/TnY;Lcom/facebook/android/maps/model/LatLng;F)V

    return-void
.end method

.method public final A0C(F)V
    .locals 14

    const/4 v9, 0x0

    iget-object v2, p0, LX/TQm;->A00:LX/RLP;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/RLP;->A00:LX/TnY;

    invoke-virtual {v0}, LX/TnY;->A03()Lcom/facebook/android/maps/model/CameraPosition;

    move-result-object v1

    cmpg-float v0, p1, v9

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/facebook/android/maps/model/CameraPosition;->A03:Lcom/facebook/android/maps/model/LatLng;

    invoke-static {v1}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget-object v6, v2, LX/RLP;->A00:LX/TnY;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-wide v2, v1, Lcom/facebook/android/maps/model/LatLng;->A01:D

    const-wide v12, 0x4066800000000000L    # 180.0

    add-double/2addr v2, v12

    const-wide v10, 0x4076800000000000L    # 360.0

    div-double/2addr v2, v10

    iget-wide v0, v1, Lcom/facebook/android/maps/model/LatLng;->A00:D

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v4

    invoke-static {v0, v1}, LX/AtE;->A01(D)D

    move-result-wide v7

    iget-object v0, v6, LX/TnY;->A0C:LX/F08;

    iget-wide v4, v0, LX/F08;->A0K:J

    long-to-float v1, v4

    iget v0, v0, LX/F08;->A0C:F

    mul-float/2addr v1, v0

    div-float/2addr v9, v1

    float-to-double v4, v9

    div-float/2addr p1, v1

    float-to-double v0, p1

    add-double/2addr v2, v4

    add-double/2addr v7, v0

    mul-double/2addr v2, v10

    sub-double/2addr v2, v12

    invoke-static {v7, v8}, LX/AtE;->A00(D)D

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/955;->A06(DD)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/TPo;

    invoke-direct {v0}, LX/TPo;-><init>()V

    iput-object v3, v0, LX/TPo;->A07:Lcom/facebook/android/maps/model/LatLng;

    invoke-virtual {v6, v0, v2, v1}, LX/TnY;->A0A(LX/TPo;LX/Vm0;I)V

    :cond_0
    return-void
.end method

.method public final A0D(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, LX/TQm;->A08:Landroid/view/ViewGroup;

    iget-object v2, p0, LX/TQm;->A04:LX/EyH;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LX/TQm;->A09:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0}, LX/EyH;->A05(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v2, p1}, LX/EyH;->A03(Landroid/os/Bundle;)V

    const/4 v1, 0x3

    new-instance v0, LX/Tor;

    invoke-direct {v0, p0, v1}, LX/Tor;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/EyH;->A04(LX/VmI;)V

    return-void
.end method

.method public final A0E(Ljava/util/Collection;FFFFIIIZ)V
    .locals 28

    move-object/from16 v1, p0

    iget-object v0, v1, LX/TQm;->A00:LX/RLP;

    move-object/from16 v19, v0

    if-eqz v0, :cond_10

    iget-object v0, v1, LX/TQm;->A04:LX/EyH;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v15

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v14

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    const-wide/16 v6, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v0, 0x0

    const/16 v18, 0x0

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/S2e;

    iget-wide v2, v4, LX/S2e;->A00:D

    iget-wide v10, v4, LX/S2e;->A01:D

    if-nez v18, :cond_0

    move-wide/from16 v24, v2

    move-wide/from16 v22, v2

    move-wide v6, v10

    move-wide v0, v10

    const/16 v18, 0x1

    :cond_0
    cmpl-double v4, v2, v22

    if-lez v4, :cond_4

    move-wide/from16 v22, v2

    :cond_1
    :goto_1
    invoke-static {v6, v7, v0, v1}, Lcom/facebook/android/maps/model/LatLngBounds;->A00(DD)D

    move-result-wide v8

    invoke-static {v10, v11, v0, v1}, Lcom/facebook/android/maps/model/LatLngBounds;->A00(DD)D

    move-result-wide v4

    invoke-static {v6, v7, v10, v11}, Lcom/facebook/android/maps/model/LatLngBounds;->A00(DD)D

    move-result-wide v2

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Double;->compare(DD)I

    move-result v12

    if-gtz v12, :cond_2

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Double;->compare(DD)I

    move-result v8

    if-gtz v8, :cond_2

    goto :goto_0

    :cond_2
    cmpg-double v8, v4, v2

    if-gtz v8, :cond_3

    move-wide v6, v10

    goto :goto_0

    :cond_3
    move-wide v0, v10

    goto :goto_0

    :cond_4
    cmpg-double v4, v2, v24

    if-gez v4, :cond_1

    move-wide/from16 v24, v2

    goto :goto_1

    :cond_5
    move-wide/from16 v20, v6

    move-wide/from16 v26, v0

    invoke-static/range {v20 .. v27}, LX/RMY;->A00(DDDD)Lcom/facebook/android/maps/model/LatLngBounds;

    move-result-object v2

    iget-object v3, v2, Lcom/facebook/android/maps/model/LatLngBounds;->A01:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v12, v3, Lcom/facebook/android/maps/model/LatLng;->A00:D

    iget-object v2, v2, Lcom/facebook/android/maps/model/LatLngBounds;->A00:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v4, v2, Lcom/facebook/android/maps/model/LatLng;->A00:D

    iget-wide v10, v3, Lcom/facebook/android/maps/model/LatLng;->A01:D

    iget-wide v8, v2, Lcom/facebook/android/maps/model/LatLng;->A01:D

    move/from16 v2, p7

    int-to-double v2, v2

    sub-double v16, v4, v12

    mul-double v2, v2, v16

    int-to-double v12, v14

    div-double/2addr v2, v12

    add-double/2addr v2, v4

    div-int/lit8 v4, p6, 0x2

    int-to-double v4, v4

    sub-double v12, v8, v10

    mul-double/2addr v4, v12

    int-to-double v12, v15

    div-double/2addr v4, v12

    add-double/2addr v8, v4

    sub-double/2addr v10, v4

    if-nez v18, :cond_6

    move-wide/from16 v24, v2

    move-wide/from16 v22, v2

    move-wide v6, v8

    move-wide v0, v8

    :cond_6
    cmpl-double v4, v2, v22

    if-lez v4, :cond_e

    move-wide/from16 v22, v2

    :cond_7
    :goto_2
    invoke-static {v6, v7, v0, v1}, Lcom/facebook/android/maps/model/LatLngBounds;->A00(DD)D

    move-result-wide v14

    invoke-static {v8, v9, v0, v1}, Lcom/facebook/android/maps/model/LatLngBounds;->A00(DD)D

    move-result-wide v12

    invoke-static {v6, v7, v8, v9}, Lcom/facebook/android/maps/model/LatLngBounds;->A00(DD)D

    move-result-wide v4

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Double;->compare(DD)I

    move-result v16

    if-gtz v16, :cond_c

    invoke-static {v4, v5, v14, v15}, Ljava/lang/Double;->compare(DD)I

    move-result v14

    if-gtz v14, :cond_c

    :goto_3
    cmpl-double v4, v2, v22

    if-lez v4, :cond_b

    move-wide/from16 v22, v2

    :cond_8
    :goto_4
    invoke-static {v6, v7, v0, v1}, Lcom/facebook/android/maps/model/LatLngBounds;->A00(DD)D

    move-result-wide v8

    invoke-static {v10, v11, v0, v1}, Lcom/facebook/android/maps/model/LatLngBounds;->A00(DD)D

    move-result-wide v4

    invoke-static {v6, v7, v10, v11}, Lcom/facebook/android/maps/model/LatLngBounds;->A00(DD)D

    move-result-wide v2

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Double;->compare(DD)I

    move-result v12

    if-gtz v12, :cond_9

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Double;->compare(DD)I

    move-result v8

    if-gtz v8, :cond_9

    :goto_5
    move-wide/from16 v20, v6

    move-wide/from16 v26, v0

    invoke-static/range {v20 .. v27}, LX/RMY;->A00(DDDD)Lcom/facebook/android/maps/model/LatLngBounds;

    move-result-object v4

    invoke-static/range {p2 .. p2}, LX/2tr;->A01(F)I

    invoke-static/range {p3 .. p3}, LX/2tr;->A01(F)I

    invoke-static/range {p4 .. p4}, LX/2tr;->A01(F)I

    invoke-static/range {p5 .. p5}, LX/2tr;->A01(F)I

    const/4 v3, 0x0

    move-object/from16 v0, v19

    if-eqz p9, :cond_f

    iget-object v1, v0, LX/RLP;->A00:LX/TnY;

    new-instance v0, LX/TPo;

    invoke-direct {v0}, LX/TPo;-><init>()V

    iput-object v4, v0, LX/TPo;->A08:Lcom/facebook/android/maps/model/LatLngBounds;

    move/from16 v2, p8

    invoke-virtual {v1, v0, v3, v2}, LX/TnY;->A0A(LX/TPo;LX/Vm0;I)V

    return-void

    :cond_9
    cmpg-double v8, v4, v2

    if-gtz v8, :cond_a

    move-wide v6, v10

    goto :goto_5

    :cond_a
    move-wide v0, v10

    goto :goto_5

    :cond_b
    cmpg-double v4, v2, v24

    if-gez v4, :cond_8

    move-wide/from16 v24, v2

    goto :goto_4

    :cond_c
    cmpg-double v14, v12, v4

    if-gtz v14, :cond_d

    move-wide v6, v8

    goto :goto_3

    :cond_d
    move-wide v0, v8

    goto :goto_3

    :cond_e
    cmpg-double v4, v2, v24

    if-gez v4, :cond_7

    move-wide/from16 v24, v2

    goto :goto_2

    :cond_f
    iget-object v2, v0, LX/RLP;->A00:LX/TnY;

    new-instance v1, LX/TPo;

    invoke-direct {v1}, LX/TPo;-><init>()V

    iput-object v4, v1, LX/TPo;->A08:Lcom/facebook/android/maps/model/LatLngBounds;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/TnY;->A0A(LX/TPo;LX/Vm0;I)V

    :cond_10
    return-void
.end method

.method public final A0F(Ljava/util/Collection;FIIZ)V
    .locals 10

    const/16 v8, 0x12c

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v6, p3

    move v7, p4

    move v9, p5

    move v3, p2

    move v4, p2

    move v5, p2

    invoke-virtual/range {v0 .. v9}, LX/TQm;->A0E(Ljava/util/Collection;FFFFIIIZ)V

    return-void
.end method

.method public final A0G(Ljava/util/Set;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v1, p0, LX/TQm;->A07:Z

    iget-object v0, p0, LX/TQm;->A01:LX/RMR;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    :cond_0
    iput-object p1, v0, LX/RMR;->A08:Ljava/util/Set;

    iget-object v0, v0, LX/RMR;->A07:LX/Tm5;

    iget-object v0, v0, LX/Tm5;->A01:LX/SNI;

    invoke-virtual {v0, p1}, LX/SNI;->A01(Ljava/util/Collection;)V

    :cond_1
    return-void

    :cond_2
    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0H([FDD)V
    .locals 7

    move-object v2, p1

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/TQm;->A00:LX/RLP;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/RLP;->A00:LX/TnY;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v1, LX/TnY;->A0D:LX/Td1;

    invoke-static {p4, p5}, LX/Td1;->A01(D)D

    move-result-wide v3

    invoke-static {p2, p3}, LX/Td1;->A00(D)D

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, LX/Td1;->A06([FDD)V

    :cond_0
    return-void
.end method

.method public final A0I(Lcom/facebook/android/maps/model/LatLng;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/TQm;->A00:LX/RLP;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/RLP;->A00()LX/SJv;

    move-result-object v0

    iget-object v0, v0, LX/SJv;->A00:LX/TnY;

    iget-object v0, v0, LX/TnY;->A0D:LX/Td1;

    invoke-virtual {v0}, LX/Td1;->A04()LX/RMP;

    move-result-object v0

    iget-object v0, v0, LX/RMP;->A04:Lcom/facebook/android/maps/model/LatLngBounds;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/facebook/android/maps/model/LatLngBounds;->A01(Lcom/facebook/android/maps/model/LatLng;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
