.class public final LX/63s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Landroid/graphics/RectF;

.field public A06:LX/60s;

.field public A07:LX/MyU;

.field public A08:LX/63r;

.field public A09:LX/NmT;

.field public A0A:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

.field public A0B:LX/6EP;

.field public A0C:LX/61w;

.field public A0D:LX/63t;

.field public A0E:LX/MqY;

.field public A0F:LX/64E;

.field public A0G:Ljava/io/File;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/util/Map;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v2, 0x0

    .line 268435460
    const/high16 v1, 0x3f800000    # 1.0f

    .line 268435461
    .line 268435462
    new-instance v0, Landroid/graphics/RectF;

    .line 268435463
    .line 268435464
    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 268435465
    .line 268435466
    .line 268435467
    iput-object v0, p0, LX/63s;->A05:Landroid/graphics/RectF;

    .line 268435468
    .line 268435469
    const-wide/16 v0, -0x1

    .line 268435470
    .line 268435471
    iput-wide v0, p0, LX/63s;->A03:J

    .line 268435472
    .line 268435473
    iput-wide v0, p0, LX/63s;->A00:J

    .line 268435474
    .line 268435475
    iput-wide v0, p0, LX/63s;->A02:J

    .line 268435476
    .line 268435477
    :try_start_0
    new-instance v0, LX/63t;

    .line 268435478
    .line 268435479
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catch LX/Edd; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435480
    .line 268435481
    .line 268435482
    iput-object v0, p0, LX/63s;->A0D:LX/63t;

    .line 268435483
    .line 268435484
    return-void

    .line 268435485
    :catch_0
    move-exception v1

    .line 268435486
    new-instance v0, Ljava/lang/RuntimeException;

    .line 268435487
    .line 268435488
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 268435489
    .line 268435490
    .line 268435491
    throw v0
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
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
.end method

.method public constructor <init>(LX/63v;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, LX/63s;->A05:Landroid/graphics/RectF;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/63s;->A03:J

    iput-wide v0, p0, LX/63s;->A00:J

    iput-wide v0, p0, LX/63s;->A02:J

    :try_start_0
    new-instance v0, LX/63t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catch LX/Edd; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v0, p0, LX/63s;->A0D:LX/63t;

    iget-object v0, p1, LX/63v;->A0K:Ljava/io/File;

    iput-object v0, p0, LX/63s;->A0G:Ljava/io/File;

    iget-object v0, p1, LX/63v;->A0L:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/63s;->A0H:Ljava/lang/String;

    :cond_0
    iget-object v0, p1, LX/63v;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    iput-object v0, p0, LX/63s;->A0A:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    iget-object v0, p1, LX/63v;->A0C:Landroid/graphics/RectF;

    iput-object v0, p0, LX/63s;->A05:Landroid/graphics/RectF;

    iget-wide v0, p1, LX/63v;->A0A:J

    iput-wide v0, p0, LX/63s;->A03:J

    iget-wide v0, p1, LX/63v;->A07:J

    iput-wide v0, p0, LX/63s;->A00:J

    iget-boolean v0, p1, LX/63v;->A0N:Z

    iput-boolean v0, p0, LX/63s;->A0K:Z

    iget-boolean v0, p1, LX/63v;->A0O:Z

    iput-boolean v0, p0, LX/63s;->A0L:Z

    iget-object v0, p1, LX/63v;->A0F:LX/NmT;

    iput-object v0, p0, LX/63s;->A09:LX/NmT;

    iget-object v0, p1, LX/63v;->A0E:LX/63r;

    iput-object v0, p0, LX/63s;->A08:LX/63r;

    iget-object v0, p1, LX/63v;->A0J:LX/64E;

    iput-object v0, p0, LX/63s;->A0F:LX/64E;

    iget-boolean v0, p1, LX/63v;->A0R:Z

    iput-boolean v0, p0, LX/63s;->A0O:Z

    iget-boolean v0, p1, LX/63v;->A0Q:Z

    iput-boolean v0, p0, LX/63s;->A0N:Z

    iget-boolean v0, p1, LX/63v;->A0P:Z

    iput-boolean v0, p0, LX/63s;->A0M:Z

    iget-object v0, p1, LX/63v;->A0D:LX/60s;

    iput-object v0, p0, LX/63s;->A06:LX/60s;

    iget-boolean v0, p1, LX/63v;->A0T:Z

    iput-boolean v0, p0, LX/63s;->A0Q:Z

    iget-boolean v0, p1, LX/63v;->A0W:Z

    iput-boolean v0, p0, LX/63s;->A0W:Z

    iget-boolean v0, p1, LX/63v;->A0S:Z

    iput-boolean v0, p0, LX/63s;->A0P:Z

    iget-wide v0, p1, LX/63v;->A09:J

    iput-wide v0, p0, LX/63s;->A02:J

    iget-object v0, p1, LX/63v;->A0I:LX/63t;

    iput-object v0, p0, LX/63s;->A0D:LX/63t;

    iget-boolean v0, p1, LX/63v;->A0V:Z

    iput-boolean v0, p0, LX/63s;->A0V:Z

    iget-boolean v0, p1, LX/63v;->A0X:Z

    iput-boolean v0, p0, LX/63s;->A0X:Z

    iget-object v0, p1, LX/63v;->A0H:LX/61w;

    iput-object v0, p0, LX/63s;->A0C:LX/61w;

    iget-object v0, p1, LX/63v;->A0M:Ljava/lang/String;

    iput-object v0, p0, LX/63s;->A0I:Ljava/lang/String;

    iget-boolean v0, p1, LX/63v;->A0U:Z

    iput-boolean v0, p0, LX/63s;->A0R:Z

    iget-object v0, p1, LX/63v;->A01:LX/6EP;

    iput-object v0, p0, LX/63s;->A0B:LX/6EP;

    iget-object v0, p1, LX/63v;->A03:Ljava/util/Map;

    iput-object v0, p0, LX/63s;->A0J:Ljava/util/Map;

    iget-object v0, p1, LX/63v;->A00:LX/MyU;

    iput-object v0, p0, LX/63s;->A07:LX/MyU;

    iget-boolean v0, p1, LX/63v;->A05:Z

    iput-boolean v0, p0, LX/63s;->A0T:Z

    iget-boolean v0, p1, LX/63v;->A06:Z

    iput-boolean v0, p0, LX/63s;->A0U:Z

    iget-boolean v0, p1, LX/63v;->A04:Z

    iput-boolean v0, p0, LX/63s;->A0S:Z

    iget-object v0, p1, LX/63v;->A02:LX/MqY;

    iput-object v0, p0, LX/63s;->A0E:LX/MqY;

    return-void

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final A00(LX/60s;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/63s;->A06:LX/60s;

    return-void
.end method
