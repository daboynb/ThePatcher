.class public final LX/FGH;
.super LX/JYh;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/FGH;-><init>(LX/EFD;)V

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
.end method

.method public constructor <init>(LX/EFD;)V
    .locals 8

    if-eqz p1, :cond_2

    iget v6, p1, LX/EFD;->A01:F

    :goto_0
    if-eqz p1, :cond_1

    iget v3, p1, LX/EFD;->A02:F

    :goto_1
    const/high16 v2, 0x41400000    # 12.0f

    const/high16 v0, 0x42380000    # 46.0f

    const/4 v1, 0x0

    new-instance v5, LX/AiZ;

    invoke-direct {v5, v3, v2, v1, v0}, LX/AiZ;-><init>(FFFF)V

    if-eqz p1, :cond_0

    iget v0, p1, LX/EFD;->A00:F

    :goto_2
    new-instance v7, LX/AiZ;

    invoke-direct {v7, v0, v1, v1, v1}, LX/AiZ;-><init>(FFFF)V

    const/4 v4, 0x3

    const v0, 0x3ecccccd    # 0.4f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const v0, 0x3f4ccccd    # 0.8f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v0, 0x3f333333    # 0.7f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A04([Ljava/lang/Object;)LX/0RS;

    move-result-object v3

    const/high16 v2, 0x41800000    # 16.0f

    const/high16 v1, 0x40c00000    # 6.0f

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v6, p0, LX/JYh;->A00:F

    iput-object v5, p0, LX/JYh;->A04:LX/Sul;

    iput-object v7, p0, LX/JYh;->A05:LX/Sul;

    iput-object v3, p0, LX/JYh;->A06:LX/0RQ;

    iput v2, p0, LX/JYh;->A03:F

    iput v1, p0, LX/JYh;->A01:F

    iput v0, p0, LX/JYh;->A02:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void

    :cond_0
    const/high16 v0, 0x41900000    # 18.0f

    goto :goto_2

    :cond_1
    const/high16 v3, 0x41900000    # 18.0f

    goto :goto_1

    :cond_2
    const/high16 v6, 0x41c00000    # 24.0f

    goto :goto_0
.end method
