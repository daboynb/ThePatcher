.class public final Lcom/instagram/maps/raster/IgRasterMapView;
.super LX/F08;
.source ""

# interfaces
.implements LX/Vvi;


# instance fields
.field public A00:LX/G4e;

.field public A01:LX/eIl;

.field public A02:LX/RLP;

.field public A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 541717571
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 541717572
    invoke-static {p0}, LX/F08;->A08(LX/F08;)V

    .line 541717573
    const/4 v1, 0x1

    new-instance v0, LX/S7P;

    invoke-direct {v0, p0, v1}, LX/S7P;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/F08;->A0M:Landroid/content/BroadcastReceiver;

    .line 541717574
    new-instance v0, LX/TOZ;

    invoke-direct {v0}, LX/TOZ;-><init>()V

    invoke-static {v0, p0}, LX/F08;->A07(LX/TOZ;LX/F08;)V

    invoke-static {p1, v0, p0}, LX/F08;->A05(Landroid/content/Context;LX/TOZ;LX/F08;)V

    .line 541717575
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 541717576
    invoke-static {p0, v1}, LX/F08;->A0D(Lcom/instagram/maps/raster/IgRasterMapView;Z)V

    .line 541717577
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/TOZ;)V
    .locals 1

    .line 810303051
    invoke-static {p1, p2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 810303052
    invoke-direct {p0, p1, p2}, LX/F08;-><init>(Landroid/content/Context;LX/TOZ;)V

    .line 810303053
    invoke-static {p0, v0}, LX/F08;->A0D(Lcom/instagram/maps/raster/IgRasterMapView;Z)V

    .line 810303054
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 268435456
    invoke-static {p1, p2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v1

    .line 268435460
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-static {p0}, LX/F08;->A08(LX/F08;)V

    .line 268435464
    .line 268435465
    .line 268435466
    new-instance v0, LX/S7P;

    .line 268435467
    .line 268435468
    invoke-direct {v0, p0, v1}, LX/S7P;-><init>(Ljava/lang/Object;I)V

    .line 268435469
    .line 268435470
    .line 268435471
    iput-object v0, p0, LX/F08;->A0M:Landroid/content/BroadcastReceiver;

    .line 268435472
    .line 268435473
    invoke-static {p2}, LX/TOZ;->A00(Landroid/util/AttributeSet;)LX/TOZ;

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-object v0

    .line 268435477
    invoke-static {v0, p0}, LX/F08;->A07(LX/TOZ;LX/F08;)V

    .line 268435478
    .line 268435479
    .line 268435480
    invoke-static {p1, v0, p0}, LX/F08;->A05(Landroid/content/Context;LX/TOZ;LX/F08;)V

    .line 268435481
    .line 268435482
    .line 268435483
    const/4 v0, 0x0

    .line 268435484
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435485
    .line 268435486
    invoke-static {p0, v1}, LX/F08;->A0D(Lcom/instagram/maps/raster/IgRasterMapView;Z)V

    .line 268435487
    .line 268435488
    .line 268435489
    return-void
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

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-static {p1, p2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p0}, LX/F08;->A08(LX/F08;)V

    new-instance v0, LX/S7P;

    invoke-direct {v0, p0, v1}, LX/S7P;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/F08;->A0M:Landroid/content/BroadcastReceiver;

    invoke-static {p2}, LX/TOZ;->A00(Landroid/util/AttributeSet;)LX/TOZ;

    move-result-object v0

    invoke-static {v0, p0}, LX/F08;->A07(LX/TOZ;LX/F08;)V

    invoke-static {p1, v0, p0}, LX/F08;->A05(Landroid/content/Context;LX/TOZ;LX/F08;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0, v1}, LX/F08;->A0D(Lcom/instagram/maps/raster/IgRasterMapView;Z)V

    return-void
.end method


# virtual methods
.method public setMapReporterLauncher(LX/eIl;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/maps/raster/IgRasterMapView;->A01:LX/eIl;

    iget-object v0, p0, Lcom/instagram/maps/raster/IgRasterMapView;->A00:LX/G4e;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/G4e;->A08:LX/eIl;

    :cond_0
    return-void
.end method
