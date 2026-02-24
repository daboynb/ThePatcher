.class public abstract LX/HkL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/os/Looper;

.field public final A03:LX/A3e;

.field public final A04:LX/9oM;

.field public final A05:LX/cqK;

.field public final A06:LX/9k3;

.field public final A07:LX/9l0;

.field public final A08:Ljava/lang/String;

.field public final A09:LX/JeO;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/A3e;LX/9oM;LX/JeO;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 268435456
    move-object v2, p1

    .line 268435457
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-object v1

    .line 268435461
    const-string v0, "Looper must not be null."

    .line 268435462
    .line 268435463
    invoke-static {v1, v0}, LX/6oh;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435464
    .line 268435465
    .line 268435466
    if-nez v1, :cond_0

    .line 268435467
    .line 268435468
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v1

    .line 268435472
    :cond_0
    new-instance v6, LX/9k5;

    .line 268435473
    .line 268435474
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 268435475
    .line 268435476
    .line 268435477
    iput-object p4, v6, LX/9k5;->A01:LX/JeO;

    .line 268435478
    .line 268435479
    iput-object v1, v6, LX/9k5;->A00:Landroid/os/Looper;

    .line 268435480
    .line 268435481
    const/4 v0, 0x0

    .line 268435482
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435483
    .line 268435484
    move-object v1, p0

    .line 268435485
    move-object v4, p2

    .line 268435486
    move-object v5, p3

    .line 268435487
    move-object v3, p1

    .line 268435488
    invoke-direct/range {v1 .. v6}, LX/HkL;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/A3e;LX/9oM;LX/9k5;)V

    .line 268435489
    .line 268435490
    .line 268435491
    return-void
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
    .line 268435557
    .line 268435558
    .line 268435559
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/A3e;LX/9oM;LX/9k5;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p2, v0}, LX/6oh;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Api must not be null."

    invoke-static {p4, v0}, LX/6oh;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-static {p5, v0}, LX/6oh;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "The provided context did not have an application context."

    invoke-static {v2, v0}, LX/6oh;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, LX/HkL;->A01:Landroid/content/Context;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_2

    invoke-virtual {p2}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/HkL;->A08:Ljava/lang/String;

    iput-object p4, p0, LX/HkL;->A04:LX/9oM;

    iput-object p3, p0, LX/HkL;->A03:LX/A3e;

    iget-object v1, p5, LX/9k5;->A00:Landroid/os/Looper;

    iput-object v1, p0, LX/HkL;->A02:Landroid/os/Looper;

    new-instance v4, LX/9k3;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p4, v4, LX/9k3;->A02:LX/9oM;

    iput-object p3, v4, LX/9k3;->A01:LX/A3e;

    iput-object v0, v4, LX/9k3;->A03:Ljava/lang/String;

    invoke-static {p4, p3, v0}, LX/BXG;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    iput v0, v4, LX/9k3;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/HkL;->A06:LX/9k3;

    new-instance v1, LX/A4d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/A4d;->A00:LX/HkL;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/HkL;->A05:LX/cqK;

    invoke-static {v2}, LX/9l0;->A01(Landroid/content/Context;)LX/9l0;

    move-result-object v5

    iput-object v5, p0, LX/HkL;->A07:LX/9l0;

    iget-object v0, v5, LX/9l0;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, LX/HkL;->A00:I

    iget-object v0, p5, LX/9k5;->A01:LX/JeO;

    iput-object v0, p0, LX/HkL;->A09:LX/JeO;

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/google/android/gms/common/api/GoogleApiActivity;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->A01(Ljava/lang/Object;)LX/YaA;

    move-result-object v1

    const-string v3, "ConnectionlessLifecycleHelper"

    const-class v0, LX/CBI;

    invoke-interface {v1, v0, v3}, LX/YaA;->BDD(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v2

    check-cast v2, LX/CBI;

    if-nez v2, :cond_0

    sget-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    new-instance v2, LX/CBI;

    invoke-direct {v2, v0, v1}, LX/JUI;-><init>(Lcom/google/android/gms/common/GoogleApiAvailability;LX/YaA;)V

    new-instance v1, LX/09t;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/09t;-><init>(I)V

    iput-object v1, v2, LX/CBI;->A00:LX/09t;

    iput-object v5, v2, LX/CBI;->A01:LX/9l0;

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->A00:LX/YaA;

    invoke-interface {v0, v2, v3}, LX/YaA;->A9I(Lcom/google/android/gms/common/api/internal/LifecycleCallback;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    iget-object v0, v2, LX/CBI;->A00:LX/09t;

    invoke-virtual {v0, v4}, LX/09t;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v2}, LX/9l0;->A07(LX/CBI;)V

    :cond_1
    iget-object v1, v5, LX/9l0;->A02:Landroid/os/Handler;

    const/4 v0, 0x7

    invoke-static {v1, p0, v0}, LX/458;->A18(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;LX/A3e;LX/9oM;LX/9k5;)V
    .locals 6

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    move-object v0, p0

    .line 805306370
    move-object v2, p1

    .line 805306371
    move-object v3, p2

    .line 805306372
    move-object v4, p3

    .line 805306373
    move-object v5, p4

    .line 805306374
    invoke-direct/range {v0 .. v5}, LX/HkL;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/A3e;LX/9oM;LX/9k5;)V

    .line 805306375
    .line 805306376
    .line 805306377
    return-void
    .line 805306378
    .line 805306379
    .line 805306380
.end method

.method public constructor <init>(Landroid/content/Context;LX/A3e;LX/9oM;LX/JeO;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 536870912
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v0

    .line 536870916
    new-instance v1, LX/9k5;

    .line 536870917
    .line 536870918
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 536870919
    .line 536870920
    .line 536870921
    iput-object p4, v1, LX/9k5;->A01:LX/JeO;

    .line 536870922
    .line 536870923
    iput-object v0, v1, LX/9k5;->A00:Landroid/os/Looper;

    .line 536870924
    .line 536870925
    const/4 v0, 0x0

    .line 536870926
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 536870927
    .line 536870928
    invoke-direct {p0, p1, p2, p3, v1}, LX/HkL;-><init>(Landroid/content/Context;LX/A3e;LX/9oM;LX/9k5;)V

    .line 536870929
    .line 536870930
    .line 536870931
    return-void
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
.end method

.method public static final A00(LX/HkL;LX/FUP;I)LX/7jo;
    .locals 5

    new-instance v4, LX/1BB;

    invoke-direct {v4}, LX/1BB;-><init>()V

    iget-object v2, p0, LX/HkL;->A09:LX/JeO;

    iget-object v3, p0, LX/HkL;->A07:LX/9l0;

    iget v0, p1, LX/FUP;->A00:I

    invoke-static {p0, v3, v4, v0}, LX/9l0;->A05(LX/HkL;LX/9l0;LX/1BB;I)V

    new-instance v1, LX/9cL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p2, v1, LX/GcL;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v1, LX/9cL;->A02:LX/1BB;

    iput-object p1, v1, LX/9cL;->A01:LX/FUP;

    iput-object v2, v1, LX/9cL;->A00:LX/JeO;

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    iget-boolean v0, p1, LX/FUP;->A01:Z

    if-eqz v0, :cond_0

    const-string v0, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/9l0;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    new-instance v2, LX/A2d;

    invoke-direct {v2, p0, v1, v0}, LX/A2d;-><init>(LX/HkL;LX/GcL;I)V

    iget-object v1, v3, LX/9l0;->A02:Landroid/os/Handler;

    const/4 v0, 0x4

    invoke-static {v1, v2, v0}, LX/458;->A18(Landroid/os/Handler;Ljava/lang/Object;I)V

    iget-object v0, v4, LX/1BB;->A00:LX/7jo;

    return-object v0
.end method

.method public static final A01(LX/HkL;LX/VzH;I)V
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A05()V

    iget-object v3, p0, LX/HkL;->A07:LX/9l0;

    new-instance v1, LX/W1I;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p2, v1, LX/GcL;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p1, v1, LX/W1I;->A00:LX/VzH;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/9l0;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    new-instance v2, LX/A2d;

    invoke-direct {v2, p0, v1, v0}, LX/A2d;-><init>(LX/HkL;LX/GcL;I)V

    iget-object v1, v3, LX/9l0;->A02:Landroid/os/Handler;

    const/4 v0, 0x4

    invoke-static {v1, v2, v0}, LX/458;->A18(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final A08(LX/aIJ;I)LX/7jo;
    .locals 5

    const-string v0, "Listener key cannot be null."

    invoke-static {p1, v0}, LX/6oh;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, p0, LX/HkL;->A07:LX/9l0;

    new-instance v3, LX/1BB;

    invoke-direct {v3}, LX/1BB;-><init>()V

    invoke-static {p0, v4, v3, p2}, LX/9l0;->A05(LX/HkL;LX/9l0;LX/1BB;I)V

    const/4 v0, 0x4

    new-instance v1, LX/W1B;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/GcL;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v1, LX/W1C;->A00:LX/1BB;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p1, v1, LX/W1B;->A00:LX/aIJ;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v4, LX/9l0;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    new-instance v2, LX/A2d;

    invoke-direct {v2, p0, v1, v0}, LX/A2d;-><init>(LX/HkL;LX/GcL;I)V

    iget-object v1, v4, LX/9l0;->A02:Landroid/os/Handler;

    const/16 v0, 0xd

    invoke-static {v1, v2, v0}, LX/458;->A18(Landroid/os/Handler;Ljava/lang/Object;I)V

    iget-object v0, v3, LX/1BB;->A00:LX/7jo;

    return-object v0
.end method

.method public final A09(LX/Zy0;)LX/7jo;
    .locals 7

    invoke-static {p1}, LX/6oh;->A02(Ljava/lang/Object;)V

    iget-object v6, p1, LX/Zy0;->A00:LX/bvQ;

    iget-object v0, v6, LX/bvQ;->A01:LX/aEM;

    iget-object v0, v0, LX/aEM;->A01:LX/aIJ;

    const-string v1, "Listener has already been released."

    invoke-static {v0, v1}, LX/6oh;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, p1, LX/Zy0;->A01:LX/bkW;

    iget-object v0, v5, LX/bkW;->A00:LX/aIJ;

    invoke-static {v0, v1}, LX/6oh;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, LX/Zy0;->A02:Ljava/lang/Runnable;

    iget-object v4, p0, LX/HkL;->A07:LX/9l0;

    new-instance v3, LX/1BB;

    invoke-direct {v3}, LX/1BB;-><init>()V

    iget v0, v6, LX/bvQ;->A00:I

    invoke-static {p0, v4, v3, v0}, LX/9l0;->A05(LX/HkL;LX/9l0;LX/1BB;I)V

    new-instance v2, LX/EDl;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/EDl;->A00:LX/bvQ;

    iput-object v5, v2, LX/EDl;->A01:LX/bkW;

    iput-object v1, v2, LX/EDl;->A02:Ljava/lang/Runnable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x3

    new-instance v1, LX/W0x;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/GcL;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v1, LX/W1C;->A00:LX/1BB;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v1, LX/W0x;->A00:LX/EDl;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v4, LX/9l0;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    new-instance v2, LX/A2d;

    invoke-direct {v2, p0, v1, v0}, LX/A2d;-><init>(LX/HkL;LX/GcL;I)V

    iget-object v1, v4, LX/9l0;->A02:Landroid/os/Handler;

    const/16 v0, 0x8

    invoke-static {v1, v2, v0}, LX/458;->A18(Landroid/os/Handler;Ljava/lang/Object;I)V

    iget-object v0, v3, LX/1BB;->A00:LX/7jo;

    return-object v0
.end method
