.class public final LX/8UD;
.super LX/0em;
.source ""


# instance fields
.field public final A00:LX/0hv;

.field public final A01:LX/91j;

.field public final A02:LX/91h;

.field public final A03:LX/AWJ;

.field public final A04:LX/NsU;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    invoke-direct {p0}, LX/0em;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v2, 0x0

    .line 268435460
    sget-object v0, LX/3gi;->A01:LX/AuB;

    .line 268435461
    .line 268435462
    new-instance v1, LX/B8B;

    .line 268435463
    .line 268435464
    invoke-direct {v1, v0}, LX/B8B;-><init>(Ljava/lang/Object;)V

    .line 268435465
    .line 268435466
    .line 268435467
    iput-object v1, p0, LX/8UD;->A03:LX/AWJ;

    .line 268435468
    .line 268435469
    new-instance v0, LX/3nl;

    .line 268435470
    .line 268435471
    invoke-direct {v0, v2, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    .line 268435472
    .line 268435473
    .line 268435474
    iput-object v0, p0, LX/8UD;->A04:LX/NsU;

    .line 268435475
    .line 268435476
    const/4 v0, 0x0

    .line 268435477
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v1

    .line 268435481
    new-instance v0, LX/0hv;

    .line 268435482
    .line 268435483
    invoke-direct {v0, v1}, LX/0ht;-><init>(Ljava/lang/Object;)V

    .line 268435484
    .line 268435485
    .line 268435486
    iput-object v0, p0, LX/8UD;->A00:LX/0hv;

    .line 268435487
    .line 268435488
    return-void
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

.method public constructor <init>(LX/91j;LX/91h;)V
    .locals 0

    invoke-direct {p0}, LX/8UD;-><init>()V

    iput-object p2, p0, LX/8UD;->A02:LX/91h;

    iput-object p1, p0, LX/8UD;->A01:LX/91j;

    return-void
.end method


# virtual methods
.method public final A0a()V
    .locals 8

    iget-object v2, p0, LX/8UD;->A01:LX/91j;

    const/4 v1, 0x0

    const-string v3, "client"

    const-string v4, "self_profile_trials_page_entry_point"

    const-string v5, "page_load_init"

    move-object v6, v1

    move-object v7, v1

    invoke-static/range {v1 .. v7}, LX/91j;->A07(LX/7XX;LX/91j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/16 v0, 0x3e

    new-instance v2, LX/20U;

    invoke-direct {v2, p0, v1, v0}, LX/20U;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v1, LX/1ql;->A00:LX/1ql;

    sget-object v0, LX/1yA;->A03:LX/1yA;

    invoke-static {v1, v2, v3, v0}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    return-void
.end method
