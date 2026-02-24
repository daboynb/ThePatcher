.class public final Lcom/instagram/bugreporter/store/PendingBugReportStoreImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6zh;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    sget-object v0, LX/6za;->A02:LX/B69;

    .line 268435457
    .line 268435458
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v1

    .line 268435462
    check-cast v1, LX/Rvl;

    .line 268435463
    .line 268435464
    new-instance v0, LX/6zh;

    .line 268435465
    .line 268435466
    invoke-direct {v0, v1}, LX/6zh;-><init>(LX/Rvl;)V

    .line 268435467
    .line 268435468
    .line 268435469
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435470
    .line 268435471
    .line 268435472
    iput-object v0, p0, Lcom/instagram/bugreporter/store/PendingBugReportStoreImpl;->A00:LX/6zh;

    .line 268435473
    .line 268435474
    return-void
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
.end method

.method public synthetic constructor <init>(LX/6zh;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V
    .locals 2

    .line 0
    sget-object v0, LX/6za;->A02:LX/B69;

    .line 1
    .line 2
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/Rvl;

    .line 7
    .line 8
    new-instance v0, LX/6zh;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/6zh;-><init>(LX/Rvl;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/instagram/bugreporter/store/PendingBugReportStoreImpl;->A00:LX/6zh;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final A00(Lcom/instagram/bugreporter/model/BugReport;LX/YA3;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v3, 0x7

    .line 1
    instance-of v0, p2, LX/BW5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v4, p2

    .line 6
    check-cast v4, LX/BW5;

    .line 7
    .line 8
    iget v0, v4, LX/BW5;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    iget v2, v4, LX/BW5;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/BW5;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v3, v4, LX/BW5;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v5, LX/2a9;->A02:LX/2a9;

    .line 26
    .line 27
    iget v1, v4, LX/BW5;->A00:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    if-eq v1, v2, :cond_2

    .line 33
    .line 34
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_0
    new-instance v4, LX/BW5;

    .line 43
    .line 44
    invoke-direct {v4, p0, p2, v3}, LX/BW5;-><init>(Ljava/lang/Object;LX/YA3;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v0, "Removing pending report "

    .line 57
    .line 58
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v3, p1, Lcom/instagram/bugreporter/model/BugReport;->A0L:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/instagram/bugreporter/store/PendingBugReportStoreImpl;->A00:LX/6zh;

    .line 67
    .line 68
    iput-object p1, v4, LX/BW5;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    iput v2, v4, LX/BW5;->A00:I

    .line 71
    .line 72
    iget-object v0, v0, LX/6zh;->A00:LX/Rvl;

    .line 73
    .line 74
    invoke-interface {v0}, LX/Rvl;->Aoi()LX/Rny;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v0, "bug_report_"

    .line 84
    .line 85
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v2, v0}, LX/Rny;->Fcv(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v2, v4}, LX/Rny;->ADk(LX/YA3;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-ne v0, v5, :cond_3

    .line 103
    .line 104
    return-object v5

    .line 105
    :cond_2
    iget-object p1, v4, LX/BW5;->A01:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Lcom/instagram/bugreporter/model/BugReport;

    .line 108
    .line 109
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    new-instance v0, LX/7gv;

    .line 113
    .line 114
    invoke-direct {v0, p1}, LX/7gv;-><init>(Lcom/instagram/bugreporter/model/BugReport;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, LX/7gv;->A03()V

    .line 118
    .line 119
    .line 120
    sget-object v0, LX/11C;->A00:LX/11C;

    .line 121
    .line 122
    return-object v0
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method
