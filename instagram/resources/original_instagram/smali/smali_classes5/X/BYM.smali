.class public final LX/BYM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lje;


# instance fields
.field public final A00:LX/Leb;

.field public final A01:LX/HbR;

.field public final A02:LX/Lec;

.field public volatile A03:I

.field public volatile A04:LX/Lpa;

.field public volatile A05:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/BYM;-><init>(LX/Leb;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
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
.end method

.method public constructor <init>(LX/Leb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/BYM;->A03:I

    new-instance v1, LX/BYN;

    invoke-direct {v1, p0}, LX/BYN;-><init>(LX/BYM;)V

    iput-object v1, p0, LX/BYM;->A02:LX/Lec;

    iput-object p1, p0, LX/BYM;->A00:LX/Leb;

    new-instance v0, LX/HbR;

    invoke-direct {v0}, LX/HbR;-><init>()V

    iput-object v0, p0, LX/BYM;->A01:LX/HbR;

    iput-object v1, v0, LX/HbR;->A00:LX/Lec;

    return-void
.end method


# virtual methods
.method public final AGL()V
    .locals 1

    iget-object v0, p0, LX/BYM;->A01:LX/HbR;

    invoke-virtual {v0}, LX/HbR;->A00()V

    return-void
.end method

.method public final bridge synthetic Cbm()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/BYM;->A05:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/BYM;->A05:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BYM;->A04:LX/Lpa;

    return-object v0

    :cond_0
    const-string v0, "Failed to configure preview."

    new-instance v1, LX/2W8;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "Configure Preview operation hasn\'t completed yet."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
