.class public final LX/Tor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VmI;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/EyH;I)V
    .locals 1

    iput p2, p0, LX/Tor;->$t:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    iput-object p1, p0, LX/Tor;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Tor;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/Tor;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Tor;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
.end method


# virtual methods
.method public final EjX(LX/RLP;)V
    .locals 11

    iget v1, p0, LX/Tor;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v0, p1, LX/RLP;->A00:LX/TnY;

    invoke-virtual {v0}, LX/TnY;->A03()Lcom/facebook/android/maps/model/CameraPosition;

    move-result-object v1

    const-string v0, "ig_maps_report_button"

    new-instance v6, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    invoke-direct {v6, v0}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;-><init>(Ljava/lang/String;)V

    const-string v0, "IgMapViewDelegate.java"

    invoke-static {v6, v1, v0}, LX/AtE;->A0a(Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;Lcom/facebook/android/maps/model/CameraPosition;Ljava/lang/String;)V

    iget-object v5, p0, LX/Tor;->A00:Ljava/lang/Object;

    check-cast v5, LX/EyH;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v0, LX/7wp;->A03:Ljava/lang/String;

    invoke-static {v1, v6, v0, v4, v3}, Lcom/instagram/maps/ui/IgStaticMapView;->A00(Landroid/content/res/Resources;Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;Ljava/lang/String;II)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v5, LX/EyH;->A04:LX/G5Y;

    if-nez v0, :cond_8

    const-string v0, "mapReporterLauncher"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, p0, LX/Tor;->A00:Ljava/lang/Object;

    check-cast v3, LX/TQm;

    iput-object p1, v3, LX/TQm;->A00:LX/RLP;

    iget-object v5, p1, LX/RLP;->A00:LX/TnY;

    iget-object v1, v3, LX/TQm;->A02:Landroid/content/Context;

    iget-object v0, v3, LX/TQm;->A04:LX/EyH;

    invoke-virtual {v0}, LX/EyH;->getMapLogger()LX/To0;

    move-result-object v10

    iget-object v0, v3, LX/TQm;->A05:LX/WBB;

    iget-object v8, v3, LX/TQm;->A06:LX/WBC;

    new-instance v7, LX/RMR;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    iput v4, v7, LX/RMR;->A00:I

    iput-object v1, v7, LX/RMR;->A01:Landroid/content/Context;

    iput-object v0, v7, LX/RMR;->A06:LX/WBB;

    iput-object p1, v7, LX/RMR;->A04:LX/RLP;

    iput-object v5, v7, LX/RMR;->A02:LX/TnY;

    const/4 v6, 0x1

    new-instance v1, LX/TmU;

    invoke-direct {v1, v7, v6}, LX/TmU;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/TnY;->A0N:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v10, v7, LX/RMR;->A05:LX/To0;

    new-instance v9, LX/Tm5;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v9, LX/Tm5;->A03:Ljava/util/Map;

    iput-object v5, v9, LX/Tm5;->A00:LX/TnY;

    iput-object v8, v9, LX/Tm5;->A02:LX/WBC;

    invoke-interface {v8}, LX/WBC;->BJU()I

    move-result v2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/SNI;

    invoke-direct {v0, v10, v1, v2}, LX/SNI;-><init>(LX/To0;Ljava/util/Collection;I)V

    iput-object v0, v9, LX/Tm5;->A01:LX/SNI;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v7, LX/RMR;->A07:LX/Tm5;

    new-instance v1, LX/S2i;

    invoke-direct {v1, v7, v8}, LX/S2i;-><init>(LX/RMR;LX/WBC;)V

    new-instance v8, LX/G42;

    invoke-direct {v8, v9, v5}, LX/G5T;-><init>(LX/WAo;LX/TnY;)V

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v8, LX/G42;->A01:Ljava/util/Set;

    iput-object v1, v8, LX/G42;->A00:LX/S2i;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p1, LX/RLP;->A00:LX/TnY;

    invoke-virtual {v0, v8}, LX/TnY;->A0B(LX/Tm9;)V

    iput-object v8, v7, LX/RMR;->A03:LX/G42;

    new-instance v2, LX/S2h;

    invoke-direct {v2}, LX/S2h;-><init>()V

    iget-object v0, v8, LX/G5T;->A07:LX/RFE;

    iput-object v2, v0, LX/RFE;->A04:LX/S2h;

    iget-object v1, v0, LX/RFE;->A00:LX/TnZ;

    iget-object v0, v2, LX/S2h;->A01:Landroid/view/animation/Interpolator;

    iput-object v0, v1, LX/TnZ;->A00:Landroid/view/animation/Interpolator;

    new-instance v0, LX/Rsj;

    invoke-direct {v0, v7}, LX/Rsj;-><init>(LX/RMR;)V

    iput-object v0, v8, LX/G5T;->A03:LX/Rsj;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v3, LX/TQm;->A01:LX/RMR;

    iget-object v0, v3, LX/TQm;->A03:LX/WBh;

    invoke-interface {v0, v3}, LX/WBh;->EjY(LX/TQm;)V

    new-instance v1, LX/Toq;

    invoke-direct {v1, v3}, LX/Toq;-><init>(LX/TQm;)V

    iget-object v0, p1, LX/RLP;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/Tob;

    invoke-direct {v2, v3}, LX/Tob;-><init>(LX/TQm;)V

    iget-object v0, p1, LX/RLP;->A00:LX/TnY;

    new-instance v1, LX/Tn0;

    invoke-direct {v1, p1, v2, v6}, LX/Tn0;-><init>(LX/RLP;LX/Vm8;I)V

    iget-object v0, v0, LX/TnY;->A0N:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/Toh;

    invoke-direct {v1, v3}, LX/Toh;-><init>(LX/TQm;)V

    iget-object v0, p1, LX/RLP;->A02:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/Toh;->EOd()V

    :goto_0
    new-instance v2, LX/Tof;

    invoke-direct {v2, v5, v3}, LX/Tof;-><init>(LX/TnY;LX/TQm;)V

    iget-object v0, p1, LX/RLP;->A00:LX/TnY;

    new-instance v1, LX/Tn0;

    invoke-direct {v1, p1, v2, v4}, LX/Tn0;-><init>(LX/RLP;LX/Vm8;I)V

    iget-object v0, v0, LX/TnY;->A0N:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/Tns;

    invoke-direct {v1, v3}, LX/Tns;-><init>(LX/TQm;)V

    iget-object v0, p1, LX/RLP;->A00:LX/TnY;

    iget-object v0, v0, LX/TnY;->A0C:LX/F08;

    iput-object v1, v0, LX/F08;->A0X:LX/WDi;

    return-void

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/Tor;->A00:Ljava/lang/Object;

    check-cast v0, LX/J6T;

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/J6T;->A18(LX/RLP;)V

    return-void

    :cond_3
    iget-object v3, p0, LX/Tor;->A00:Ljava/lang/Object;

    check-cast v3, LX/EyH;

    iget-object v0, v3, LX/EyH;->A01:LX/To0;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    iget-object v4, v3, LX/EyH;->A01:LX/To0;

    iget-object v0, v4, LX/To0;->A04:LX/QYB;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    iput-object p1, v4, LX/To0;->A02:LX/RLP;

    iget-object v0, v4, LX/To0;->A07:LX/R2e;

    iget-object v5, v0, LX/R2e;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    if-eqz v5, :cond_4

    iget-wide v0, v0, LX/R2e;->A00:J

    const-string v2, "map_ready"

    invoke-interface {v5, v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    :cond_4
    iget-object v1, v4, LX/To0;->A04:LX/QYB;

    sget-object v0, LX/QYB;->A03:LX/QYB;

    if-ne v1, v0, :cond_5

    iget-object v1, v4, LX/To0;->A00:Landroid/os/Handler;

    new-instance v0, LX/VMe;

    invoke-direct {v0, p1, v4}, LX/VMe;-><init>(LX/RLP;LX/To0;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    const-string v0, "Facebook map doesn\'t support on start move listener"

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v0, p1, LX/RLP;->A02:Ljava/util/ArrayList;

    if-nez v0, :cond_6

    invoke-virtual {v4}, LX/To0;->EOd()V

    :goto_1
    sget-object v0, LX/RlH;->A00:LX/09t;

    const-class v2, Lcom/facebook/maps/ttrc/common/MapboxTTRC;

    monitor-enter v2

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :goto_2
    :try_start_0
    sget-object v1, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->sTTRCTrace:LX/GDo;

    if-eqz v1, :cond_7

    const-string v0, "style_loaded"

    invoke-virtual {v1, v0}, LX/GDo;->A0L(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    monitor-exit v2

    iget-object v2, p1, LX/RLP;->A00:LX/TnY;

    const/4 v0, 0x1

    new-instance v1, LX/Tn0;

    invoke-direct {v1, p1, v4, v0}, LX/Tn0;-><init>(LX/RLP;LX/Vm8;I)V

    iget-object v0, v2, LX/TnY;->A0N:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_3
    iget-object v0, v3, LX/EyH;->A05:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VmI;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, LX/VmI;->EjX(LX/RLP;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v0, v2, v1}, LX/eIl;->A03(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_9
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_a
    iget-object v3, p0, LX/Tor;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/maps/raster/IgRasterMapView;

    iget-object v5, p1, LX/RLP;->A00:LX/TnY;

    iget-object v0, v3, LX/F08;->A0T:LX/TOZ;

    iget-object v6, v0, LX/TOZ;->A03:LX/QOM;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f082367

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_c

    new-instance v1, LX/G5Y;

    invoke-direct {v1, v2}, LX/G5Y;-><init>(Landroid/content/Context;)V

    new-instance v2, LX/G4e;

    invoke-direct {v2, v5}, LX/Tm9;-><init>(LX/TnY;)V

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v2, LX/G4e;->A02:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v2, LX/G4e;->A04:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v2, LX/G4e;->A05:Landroid/graphics/RectF;

    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v2, LX/G4e;->A03:Landroid/graphics/Rect;

    iput-object v1, v2, LX/G4e;->A08:LX/eIl;

    iput-object v4, v2, LX/G4e;->A06:Landroid/graphics/drawable/Drawable;

    const/high16 v0, 0x42400000    # 48.0f

    iget v4, v2, LX/Tm9;->A05:F

    mul-float v1, v4, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iput v1, v2, LX/G4e;->A00:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v4, v0

    float-to-int v0, v4

    int-to-float v0, v0

    iput v0, v2, LX/G4e;->A01:F

    const/4 v0, 0x5

    iput v0, v2, LX/Tm9;->A03:I

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, v2, LX/Tm9;->A02:F

    iput-object v6, v2, LX/G4e;->A07:LX/QOM;

    const/4 v0, -0x1

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v0, 0xb2

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, Lcom/instagram/maps/raster/IgRasterMapView;->A00:LX/G4e;

    iget-object v0, v3, Lcom/instagram/maps/raster/IgRasterMapView;->A01:LX/eIl;

    if-eqz v0, :cond_b

    iput-object v0, v2, LX/G4e;->A08:LX/eIl;

    :cond_b
    iget-object v0, p1, LX/RLP;->A00:LX/TnY;

    invoke-virtual {v0, v2}, LX/TnY;->A0B(LX/Tm9;)V

    iget-boolean v0, v3, Lcom/instagram/maps/raster/IgRasterMapView;->A03:Z

    invoke-virtual {v2, v0}, LX/Tm9;->A07(Z)V

    return-void

    :cond_c
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
