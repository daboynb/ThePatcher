.class public final LX/0Ug;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Uh;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 268435460
    .line 268435461
    const/16 v0, 0x22

    .line 268435462
    .line 268435463
    if-lt v1, v0, :cond_0

    .line 268435464
    .line 268435465
    new-instance v0, LX/0Ul;

    .line 268435466
    .line 268435467
    invoke-direct {v0}, LX/0Ul;-><init>()V

    .line 268435468
    .line 268435469
    .line 268435470
    :goto_0
    iput-object v0, p0, LX/0Ug;->A00:LX/0Uh;

    .line 268435471
    .line 268435472
    return-void

    .line 268435473
    :cond_0
    const/16 v0, 0x1e

    .line 268435474
    .line 268435475
    if-lt v1, v0, :cond_1

    .line 268435476
    .line 268435477
    new-instance v0, LX/0Uk;

    .line 268435478
    .line 268435479
    invoke-direct {v0}, LX/0Uk;-><init>()V

    .line 268435480
    .line 268435481
    .line 268435482
    goto :goto_0

    .line 268435483
    :cond_1
    const/16 v0, 0x1d

    .line 268435484
    .line 268435485
    if-lt v1, v0, :cond_2

    .line 268435486
    .line 268435487
    new-instance v0, LX/0Uj;

    .line 268435488
    .line 268435489
    invoke-direct {v0}, LX/0Uj;-><init>()V

    .line 268435490
    .line 268435491
    .line 268435492
    goto :goto_0

    .line 268435493
    :cond_2
    new-instance v0, LX/0Ui;

    .line 268435494
    .line 268435495
    invoke-direct {v0}, LX/0Ui;-><init>()V

    .line 268435496
    .line 268435497
    .line 268435498
    goto :goto_0
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
.end method

.method public constructor <init>(LX/0Ux;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x22

    .line 6
    .line 7
    if-lt v1, v0, :cond_0

    .line 8
    .line 9
    new-instance v1, LX/0Ul;

    .line 10
    .line 11
    invoke-direct {v1, p1}, LX/0Ul;-><init>(LX/0Ux;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iput-object v1, p0, LX/0Ug;->A00:LX/0Uh;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/16 v0, 0x1e

    .line 18
    .line 19
    if-lt v1, v0, :cond_1

    .line 20
    .line 21
    new-instance v1, LX/0Uk;

    .line 22
    .line 23
    invoke-direct {v1, p1}, LX/0Uk;-><init>(LX/0Ux;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/16 v0, 0x1d

    .line 28
    .line 29
    if-lt v1, v0, :cond_2

    .line 30
    .line 31
    new-instance v1, LX/0Uj;

    .line 32
    .line 33
    invoke-direct {v1, p1}, LX/0Uj;-><init>(LX/0Ux;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    new-instance v1, LX/0Ui;

    .line 38
    .line 39
    invoke-direct {v1, p1}, LX/0Uh;-><init>(LX/0Ux;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, LX/0Ux;->A02()Landroid/view/WindowInsets;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v1, LX/0Ui;->A00:Landroid/view/WindowInsets;

    .line 47
    .line 48
    goto :goto_0
    .line 49
.end method
