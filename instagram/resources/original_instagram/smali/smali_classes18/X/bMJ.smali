.class public abstract LX/bMJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/emd;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/YE2;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/eg1;


# direct methods
.method public constructor <init>(LX/YE2;LX/eg1;LX/ajH;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p3, LX/ajH;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v0, p3, LX/ajH;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    :goto_0
    iput v0, p0, LX/bMJ;->A00:I

    iget-object v0, p3, LX/ajH;->A05:Ljava/lang/String;

    const-string v1, "unknown"

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/bMJ;->A05:Ljava/lang/String;

    :goto_1
    iget-object v0, p3, LX/ajH;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/bMJ;->A04:Ljava/lang/String;

    :goto_2
    iput-object p1, p0, LX/bMJ;->A02:LX/YE2;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p3, LX/ajH;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p3, LX/ajH;->A02:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/bMJ;->A03:Ljava/lang/String;

    iget-wide v0, p3, LX/ajH;->A00:J

    iput-wide v0, p0, LX/bMJ;->A01:J

    iput-object p2, p0, LX/bMJ;->A06:LX/eg1;

    return-void

    :cond_0
    iput-object v1, p0, LX/bMJ;->A04:Ljava/lang/String;

    goto :goto_2

    :cond_1
    iput-object v1, p0, LX/bMJ;->A05:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/16 v0, 0xa

    goto :goto_0

    :cond_3
    const-string v1, "Unsupported config version"

    new-instance v0, LX/XLQ;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v1, "Bad config"

    new-instance v0, LX/XLQ;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(LX/YE2;LX/eg1;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 268435456
    const/4 v1, 0x1

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    if-eqz p4, :cond_4

    .line 268435461
    .line 268435462
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 268435463
    .line 268435464
    .line 268435465
    move-result v0

    .line 268435466
    if-ne v0, v1, :cond_3

    .line 268435467
    .line 268435468
    if-eqz p3, :cond_2

    .line 268435469
    .line 268435470
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 268435471
    .line 268435472
    .line 268435473
    move-result v0

    .line 268435474
    if-lez v0, :cond_2

    .line 268435475
    .line 268435476
    :goto_0
    iput v0, p0, LX/bMJ;->A00:I

    .line 268435477
    .line 268435478
    const-string v0, "unknown"

    .line 268435479
    .line 268435480
    if-eqz p7, :cond_1

    .line 268435481
    .line 268435482
    iput-object p7, p0, LX/bMJ;->A05:Ljava/lang/String;

    .line 268435483
    .line 268435484
    :goto_1
    if-eqz p6, :cond_0

    .line 268435485
    .line 268435486
    iput-object p6, p0, LX/bMJ;->A04:Ljava/lang/String;

    .line 268435487
    .line 268435488
    :goto_2
    iput-object p1, p0, LX/bMJ;->A02:LX/YE2;

    .line 268435489
    .line 268435490
    invoke-static {p5}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435491
    .line 268435492
    .line 268435493
    move-result-object v1

    .line 268435494
    const-string v0, ":"

    .line 268435495
    .line 268435496
    invoke-static {p4, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 268435497
    .line 268435498
    .line 268435499
    move-result-object v0

    .line 268435500
    iput-object v0, p0, LX/bMJ;->A03:Ljava/lang/String;

    .line 268435501
    .line 268435502
    iput-wide p8, p0, LX/bMJ;->A01:J

    .line 268435503
    .line 268435504
    iput-object p2, p0, LX/bMJ;->A06:LX/eg1;

    .line 268435505
    .line 268435506
    return-void

    .line 268435507
    :cond_0
    iput-object v0, p0, LX/bMJ;->A04:Ljava/lang/String;

    .line 268435508
    .line 268435509
    goto :goto_2

    .line 268435510
    :cond_1
    iput-object v0, p0, LX/bMJ;->A05:Ljava/lang/String;

    .line 268435511
    .line 268435512
    goto :goto_1

    .line 268435513
    :cond_2
    const/16 v0, 0xa

    .line 268435514
    .line 268435515
    goto :goto_0

    .line 268435516
    :cond_3
    const-string v1, "Unsupported config version"

    .line 268435517
    .line 268435518
    new-instance v0, LX/XLQ;

    .line 268435519
    .line 268435520
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 268435521
    .line 268435522
    .line 268435523
    throw v0

    .line 268435524
    :cond_4
    const-string v1, "Bad config"

    .line 268435525
    .line 268435526
    new-instance v0, LX/XLQ;

    .line 268435527
    .line 268435528
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 268435529
    .line 268435530
    .line 268435531
    throw v0
.end method


# virtual methods
.method public final COf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/bMJ;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final CWg()LX/YE2;
    .locals 1

    iget-object v0, p0, LX/bMJ;->A02:LX/YE2;

    return-object v0
.end method

.method public final CpC()J
    .locals 2

    iget-wide v0, p0, LX/bMJ;->A01:J

    return-wide v0
.end method

.method public final D9l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/bMJ;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final Fgl(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/bMJ;->A06:LX/eg1;

    const-string v2, "min_bitrate"

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PARAM ACCESS ERROR - "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v0, v2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LX/bMJ;->A00:I

    invoke-interface {v3, p0, v1, v0}, LX/eg1;->FaK(LX/emd;Ljava/lang/String;I)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/bMJ;->A04:Ljava/lang/String;

    return-object v0
.end method
