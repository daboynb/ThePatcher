.class public final LX/Cds;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Cdy;

.field public A01:LX/Cdz;

.field public A02:LX/CYM;

.field public A03:LX/42M;

.field public A04:LX/Ccy;

.field public A05:LX/Lji;

.field public A06:LX/BPM;

.field public final A07:LX/Cdt;

.field public final A08:LX/orj;

.field public final A09:LX/Lrc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/Cds;-><init>(LX/Lrc;)V

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

.method public constructor <init>(LX/Lrc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cds;->A09:LX/Lrc;

    new-instance v0, LX/Cdt;

    invoke-direct {v0, p0}, LX/Cdt;-><init>(LX/Cds;)V

    iput-object v0, p0, LX/Cds;->A07:LX/Cdt;

    const/4 v1, 0x0

    new-instance v0, LX/HbD;

    invoke-direct {v0, p0, v1}, LX/HbD;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Cds;->A08:LX/orj;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v3, p0, LX/Cds;->A01:LX/Cdz;

    iget-object v2, p0, LX/Cds;->A04:LX/Ccy;

    if-eqz v2, :cond_3

    invoke-interface {v2}, LX/Ccy;->DME()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    if-eqz v3, :cond_3

    invoke-interface {v2}, LX/Ccy;->CQm()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v3, LX/THS;

    iput-object v1, v3, LX/THS;->A03:Landroid/view/View;

    iget-object v0, v3, LX/THS;->A09:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v3, p0, LX/Cds;->A00:LX/Cdy;

    const-string v4, "Required value was null."

    if-eqz v3, :cond_2

    invoke-interface {v2}, LX/Ccy;->CQm()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v3, LX/Cdy;->A00:LX/BPM;

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/BPM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/BPM;->A00:Ljava/lang/ref/WeakReference;

    iput-object v0, v3, LX/Cdy;->A00:LX/BPM;

    :goto_0
    iget-object v3, v3, LX/Cdy;->A00:LX/BPM;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Cds;->A02:LX/CYM;

    if-eqz v2, :cond_1

    new-instance v1, LX/36j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/36j;->A00:LX/BPM;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/CYM;->FXB(LX/omi;)V

    iput-object v3, p0, LX/Cds;->A06:LX/BPM;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/BPM;->A01(Ljava/lang/ref/WeakReference;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-void
.end method

.method public final A01(LX/Cdi;LX/Cdr;LX/CYM;)V
    .locals 2

    iput-object p3, p0, LX/Cds;->A02:LX/CYM;

    iput-object p1, p3, LX/CYM;->A01:LX/Cdi;

    iput-object p2, p3, LX/CYM;->A02:LX/Cdr;

    iget-object v1, p0, LX/Cds;->A09:LX/Lrc;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Lrc;->C7D()LX/NnO;

    move-result-object v0

    check-cast v0, LX/CWn;

    iget-object v0, v0, LX/CWn;->A05:LX/CTo;

    iget-object v0, v0, LX/CTo;->A00:Landroid/os/Handler;

    iput-object v0, p3, LX/CYM;->A0W:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p3, LX/CYM;->A05:Z

    invoke-interface {v1, p3}, LX/Lrc;->Fza(LX/CXn;)V

    :cond_0
    return-void
.end method

.method public final A02(LX/omi;)V
    .locals 2

    invoke-interface {p1}, LX/omi;->D59()LX/CbD;

    move-result-object v1

    sget-object v0, LX/CbD;->A0U:LX/CbD;

    if-ne v1, v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/Blr;

    iget-object v0, v0, LX/Blr;->A00:LX/6V3;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Cds;->A02:LX/CYM;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/CYM;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, LX/Ksr;

    invoke-direct {v0, p0, p1}, LX/Ksr;-><init>(LX/Cds;LX/omi;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final A03(Ljava/util/List;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/oun;

    instance-of v0, v2, LX/42M;

    if-eqz v0, :cond_0

    move-object v1, v2

    check-cast v1, LX/42M;

    instance-of v0, v2, LX/Lji;

    if-eqz v0, :cond_1

    check-cast v2, LX/Lji;

    move-object v3, v2

    :cond_1
    move-object v0, v3

    move-object v3, v1

    :goto_0
    iput-object v3, p0, LX/Cds;->A03:LX/42M;

    iput-object v0, p0, LX/Cds;->A05:LX/Lji;

    iget-object v2, p0, LX/Cds;->A02:LX/CYM;

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/CYM;->A00:Landroid/os/Handler;

    if-nez v0, :cond_3

    iput-object p1, v2, LX/CYM;->A04:Ljava/util/List;

    return-void

    :cond_2
    move-object v0, v3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    iput-object v1, v2, LX/CYM;->A04:Ljava/util/List;

    new-instance v0, LX/Cyz;

    invoke-direct {v0, p1}, LX/Cyz;-><init>(Ljava/util/List;)V

    invoke-static {v2, v0, v1}, LX/CYM;->A02(LX/CYM;LX/omi;LX/Lji;)V

    return-void

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
