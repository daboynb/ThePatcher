.class public final LX/VcK;
.super Ljava/util/HashMap;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/F08;Ljava/lang/String;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 536870912
    iput p3, p0, LX/VcK;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/VcK;->A00:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 536870917
    .line 536870918
    .line 536870919
    sget-wide v0, LX/F08;->A0p:D

    .line 536870920
    .line 536870921
    if-eqz p3, :cond_1

    .line 536870922
    .line 536870923
    iget-wide v0, p1, LX/F08;->A0L:J

    .line 536870924
    .line 536870925
    :goto_0
    sub-long/2addr p4, v0

    .line 536870926
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 536870927
    .line 536870928
    .line 536870929
    move-result-object v1

    .line 536870930
    const-string v0, "duration"

    .line 536870931
    .line 536870932
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536870933
    .line 536870934
    .line 536870935
    if-nez p2, :cond_0

    .line 536870936
    .line 536870937
    const-string p2, "unknown"

    .line 536870938
    .line 536870939
    :cond_0
    const-string v0, "surface"

    .line 536870940
    .line 536870941
    invoke-virtual {p0, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536870942
    .line 536870943
    .line 536870944
    return-void

    .line 536870945
    :cond_1
    iget-wide v0, p1, LX/F08;->A0I:J

    .line 536870946
    .line 536870947
    goto :goto_0
.end method

.method public constructor <init>(LX/T9o;Ljava/lang/String;)V
    .locals 2
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

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    iput v0, p0, LX/VcK;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/VcK;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    const-string v0, "surface"

    .line 268435465
    .line 268435466
    invoke-virtual {p0, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435467
    .line 268435468
    .line 268435469
    sget-object v0, LX/T9o;->A09:LX/lqh;

    .line 268435470
    .line 268435471
    iget-object v0, p1, LX/To4;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 268435472
    .line 268435473
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-wide v0

    .line 268435477
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v1

    .line 268435481
    const/16 v0, 0x27

    .line 268435482
    .line 268435483
    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    .line 268435484
    .line 268435485
    .line 268435486
    move-result-object v0

    .line 268435487
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435488
    .line 268435489
    .line 268435490
    iget-object v0, p1, LX/T9o;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 268435491
    .line 268435492
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 268435493
    .line 268435494
    .line 268435495
    move-result-wide v0

    .line 268435496
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268435497
    .line 268435498
    .line 268435499
    move-result-object v1

    .line 268435500
    const-string v0, "cache_hit_count"

    .line 268435501
    .line 268435502
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435503
    .line 268435504
    .line 268435505
    iget-object v0, p1, LX/T9o;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 268435506
    .line 268435507
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 268435508
    .line 268435509
    .line 268435510
    move-result-wide v0

    .line 268435511
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268435512
    .line 268435513
    .line 268435514
    move-result-object v1

    .line 268435515
    const-string v0, "cache_miss_count"

    .line 268435516
    .line 268435517
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435518
    .line 268435519
    .line 268435520
    return-void
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
.end method

.method public constructor <init>(Lcom/instagram/maps/ui/IgStaticMapView;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    const/4 v0, 0x2

    iput v0, p0, LX/VcK;->$t:I

    iput-object p1, p0, LX/VcK;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p1, Lcom/instagram/maps/ui/IgStaticMapView;->A05:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "map_url"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/instagram/maps/ui/IgStaticMapView;->A0H:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    iget-object v1, v0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A08:Ljava/lang/String;

    const-string v0, "surface"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
