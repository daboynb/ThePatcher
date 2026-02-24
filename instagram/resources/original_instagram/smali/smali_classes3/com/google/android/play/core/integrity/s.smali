.class public final Lcom/google/android/play/core/integrity/s;
.super Lcom/google/android/play/integrity/internal/b;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final A00:LX/1BB;

.field public final A01:LX/1B1;

.field public final synthetic A02:LX/1B2;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    const-string v2, "com.google.android.play.core.integrity.protocol.IIntegrityServiceCallback"

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    const v0, 0x15212844

    .line 268435462
    .line 268435463
    .line 268435464
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 268435465
    .line 268435466
    .line 268435467
    move-result v1

    .line 268435468
    invoke-virtual {p0, p0, v2}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 268435469
    .line 268435470
    .line 268435471
    const v0, 0x778168a9

    .line 268435472
    .line 268435473
    .line 268435474
    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    .line 268435475
    .line 268435476
    .line 268435477
    const v0, -0x439414fd

    .line 268435478
    .line 268435479
    .line 268435480
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 268435481
    .line 268435482
    .line 268435483
    move-result v1

    .line 268435484
    const v0, -0x1e45b44f

    .line 268435485
    .line 268435486
    .line 268435487
    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    .line 268435488
    .line 268435489
    .line 268435490
    return-void
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
.end method

.method public constructor <init>(LX/1BB;LX/1B2;)V
    .locals 3

    iput-object p2, p0, Lcom/google/android/play/core/integrity/s;->A02:LX/1B2;

    invoke-direct {p0}, Lcom/google/android/play/core/integrity/s;-><init>()V

    const v0, -0x706e8a89

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const-string v1, "OnRequestIntegrityTokenCallback"

    new-instance v0, LX/1B1;

    invoke-direct {v0, v1}, LX/1B1;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/play/core/integrity/s;->A01:LX/1B1;

    iput-object p1, p0, Lcom/google/android/play/core/integrity/s;->A00:LX/1BB;

    const v0, -0x27531f68

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method
