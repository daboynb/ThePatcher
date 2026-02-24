.class public final LX/VEk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vuz;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Jxj;LX/0wP;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/VEk;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/VEk;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/VEk;->A00:Ljava/lang/Object;

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
.end method

.method public constructor <init>(LX/Jxj;LX/1Ad;I)V
    .locals 1

    iput p3, p0, LX/VEk;->$t:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/VEk;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/VEk;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p2, p0, LX/VEk;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/VEk;->A00:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final FI9(LX/Jxj;)V
    .locals 4

    iget v1, p0, LX/VEk;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/VEk;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jxj;

    invoke-interface {v0}, LX/Jxj;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/VEk;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Ad;

    iget-object v0, v0, LX/1Ad;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/RTY;->A00(Lcom/instagram/common/session/UserSession;)LX/R0h;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, LX/R0h;->A00:LX/Yav;

    invoke-static {v0, v2, v1}, LX/1D4;->A1P(LX/Yav;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/VEk;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Ad;

    iget-object v0, v0, LX/1Ad;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6dw;->A00(Lcom/instagram/common/session/UserSession;)LX/6dx;

    move-result-object v2

    iget-object v1, p0, LX/VEk;->A00:Ljava/lang/Object;

    check-cast v1, LX/Jxj;

    check-cast v1, LX/4vm;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/6dx;->A01(LX/4vm;Z)V

    return-void

    :cond_2
    iget-object v0, p0, LX/VEk;->A01:Ljava/lang/Object;

    check-cast v0, LX/0wP;

    iget-object v2, v0, LX/0wP;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6dw;->A00(Lcom/instagram/common/session/UserSession;)LX/6dx;

    move-result-object v1

    iget-object v3, p0, LX/VEk;->A00:Ljava/lang/Object;

    check-cast v3, LX/Jxj;

    check-cast v3, LX/4vm;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, LX/6dx;->A01(LX/4vm;Z)V

    invoke-static {v2}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    sget-object v1, LX/3wC;->A0F:LX/3wC;

    new-instance v0, LX/Jl6;

    invoke-direct {v0, v3, v1}, LX/Jl6;-><init>(LX/4vm;LX/3wC;)V

    invoke-virtual {v2, v0}, LX/4aS;->A00(LX/MoB;)V

    return-void
.end method
