.class public final LX/cd8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lpv;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/ck1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/cd8;->$t:I

    iput-object p1, p0, LX/cd8;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, p0, LX/cd8;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/ckC;Ljava/util/List;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/cd8;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/cd8;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/cd8;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
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
.end method


# virtual methods
.method public final Ccx()I
    .locals 1

    iget v0, p0, LX/cd8;->$t:I

    if-eqz v0, :cond_0

    const v0, 0x11f78ea6

    return v0

    :cond_0
    const/16 v0, 0x237

    return v0
.end method

.method public final EX7()V
    .locals 3

    iget v0, p0, LX/cd8;->$t:I

    if-nez v0, :cond_0

    iget-object v2, p0, LX/cd8;->A01:Ljava/lang/Object;

    check-cast v2, LX/ck1;

    iget-object v0, p0, LX/cd8;->A00:Ljava/lang/Object;

    iput-object v0, v2, LX/ck1;->A05:Ljava/lang/Object;

    iget-object v1, v2, LX/ck1;->A02:LX/en6;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/enM;->Fym(LX/eor;)V

    iget-object v0, v2, LX/ck1;->A06:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/enM;->G47(Ljava/lang/String;)V

    invoke-interface {v1, v2}, LX/enM;->Fym(LX/eor;)V

    :cond_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget v0, p0, LX/cd8;->$t:I

    if-eqz v0, :cond_0

    const-string v0, "IBC Chats Null State Context Lines"

    return-object v0

    :cond_0
    const-string v0, "mainChannels"

    return-object v0
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 3

    iget v0, p0, LX/cd8;->$t:I

    iget-object v2, p0, LX/cd8;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v2, LX/ckC;

    iget-object v1, v2, LX/ckC;->A04:LX/en6;

    invoke-interface {v1}, LX/enM;->DcH()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/cd8;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v1, v0}, LX/enM;->Fr6(Ljava/util/List;)V

    invoke-interface {v1, v2}, LX/enM;->Fym(LX/eor;)V

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/ckC;->A01(LX/ckC;Ljava/lang/String;Z)V

    :cond_1
    return-void

    :cond_2
    check-cast v2, LX/ck1;

    iget-object v0, v2, LX/ck1;->A02:LX/en6;

    invoke-interface {v0}, LX/enM;->Cbo()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/ck1;->A01:LX/Se1;

    invoke-virtual {v0, v1}, LX/Se1;->A00(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/cd8;->A00:Ljava/lang/Object;

    return-void
.end method
