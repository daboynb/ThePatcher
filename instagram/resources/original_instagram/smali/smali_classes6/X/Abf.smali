.class public final LX/Abf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7FH;

.field public A01:LX/8gP;

.field public A02:LX/7HH;

.field public A03:LX/7HF;

.field public A04:LX/7HD;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 268435468
    .line 268435469
    .line 268435470
    iput-object v0, p0, LX/Abf;->A06:Ljava/lang/String;

    .line 268435471
    .line 268435472
    sget-object v0, LX/7HD;->A05:LX/7HD;

    .line 268435473
    .line 268435474
    iput-object v0, p0, LX/Abf;->A04:LX/7HD;

    .line 268435475
    .line 268435476
    sget-object v0, LX/26W;->A00:LX/26W;

    .line 268435477
    .line 268435478
    iput-object v0, p0, LX/Abf;->A0A:Ljava/util/List;

    .line 268435479
    .line 268435480
    iput-object v0, p0, LX/Abf;->A08:Ljava/util/List;

    .line 268435481
    .line 268435482
    iput-object v0, p0, LX/Abf;->A09:Ljava/util/List;

    .line 268435483
    .line 268435484
    return-void
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
.end method

.method public constructor <init>(LX/7HI;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Abf;->A06:Ljava/lang/String;

    sget-object v0, LX/7HD;->A05:LX/7HD;

    iput-object v0, p0, LX/Abf;->A04:LX/7HD;

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, p0, LX/Abf;->A0A:Ljava/util/List;

    iput-object v0, p0, LX/Abf;->A08:Ljava/util/List;

    iput-object v0, p0, LX/Abf;->A09:Ljava/util/List;

    iget-object v0, p1, LX/7HI;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/Abf;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/7HI;->A04:LX/7HD;

    iput-object v0, p0, LX/Abf;->A04:LX/7HD;

    iget-object v0, p1, LX/7HI;->A03:LX/7HF;

    iput-object v0, p0, LX/Abf;->A03:LX/7HF;

    iget-object v0, p1, LX/7HI;->A0A:Ljava/util/List;

    iput-object v0, p0, LX/Abf;->A0A:Ljava/util/List;

    iget-object v0, p1, LX/7HI;->A00:LX/7FH;

    iput-object v0, p0, LX/Abf;->A00:LX/7FH;

    iget-object v0, p1, LX/7HI;->A01:LX/8gP;

    iput-object v0, p0, LX/Abf;->A01:LX/8gP;

    iget-object v0, p1, LX/7HI;->A08:Ljava/util/List;

    iput-object v0, p0, LX/Abf;->A08:Ljava/util/List;

    iget-object v0, p1, LX/7HI;->A09:Ljava/util/List;

    iput-object v0, p0, LX/Abf;->A09:Ljava/util/List;

    iget-object v0, p1, LX/7HI;->A07:Ljava/util/List;

    iput-object v0, p0, LX/Abf;->A07:Ljava/util/List;

    iget-object v0, p1, LX/7HI;->A02:LX/7HH;

    iput-object v0, p0, LX/Abf;->A02:LX/7HH;

    iget-object v0, p1, LX/7HI;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/Abf;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()LX/7HI;
    .locals 12

    iget-object v6, p0, LX/Abf;->A06:Ljava/lang/String;

    invoke-static {v6}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, p0, LX/Abf;->A04:LX/7HD;

    iget-object v4, p0, LX/Abf;->A03:LX/7HF;

    iget-object v8, p0, LX/Abf;->A0A:Ljava/util/List;

    iget-object v1, p0, LX/Abf;->A00:LX/7FH;

    iget-object v2, p0, LX/Abf;->A01:LX/8gP;

    iget-object v9, p0, LX/Abf;->A08:Ljava/util/List;

    iget-object v10, p0, LX/Abf;->A09:Ljava/util/List;

    iget-object v11, p0, LX/Abf;->A07:Ljava/util/List;

    iget-object v3, p0, LX/Abf;->A02:LX/7HH;

    iget-object v7, p0, LX/Abf;->A05:Ljava/lang/String;

    new-instance v0, LX/7HI;

    invoke-direct/range {v0 .. v11}, LX/7HI;-><init>(LX/7FH;LX/8gP;LX/7HH;LX/7HF;LX/7HD;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :cond_0
    const/16 v0, 0x558

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
