.class public final LX/3dP;
.super LX/9no;
.source ""

# interfaces
.implements LX/Omq;
.implements LX/Sni;
.implements LX/Ekm;
.implements LX/Szl;
.implements LX/ScT;


# instance fields
.field public A00:J

.field public A01:LX/3dP;

.field public A02:LX/Sni;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/3dP;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, LX/9no;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/3dP;->A03:Lkotlin/jvm/functions/Function1;

    .line 268435460
    .line 268435461
    sget-object v0, LX/3dQ;->A00:LX/3dQ;

    .line 268435462
    .line 268435463
    iput-object v0, p0, LX/3dP;->A04:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    const-wide/16 v0, 0x0

    .line 268435466
    .line 268435467
    iput-wide v0, p0, LX/3dP;->A00:J

    .line 268435468
    .line 268435469
    return-void
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
.end method


# virtual methods
.method public final A0P()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/3dP;->A02:LX/Sni;

    iput-object v0, p0, LX/3dP;->A01:LX/3dP;

    return-void
.end method

.method public final D4J()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/3dP;->A04:Ljava/lang/Object;

    return-object v0
.end method

.method public final ERO(LX/JK4;)Z
    .locals 1

    iget-object v0, p0, LX/3dP;->A01:LX/3dP;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/3dP;->A02:LX/Sni;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Sni;->ERO(LX/JK4;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {v0, p1}, LX/3dP;->ERO(LX/JK4;)Z

    move-result v0

    return v0
.end method

.method public final ET5(LX/JK4;)V
    .locals 3

    const/16 v0, 0xa

    new-instance v2, LX/727;

    invoke-direct {v2, p1, v0}, LX/727;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0}, LX/727;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/FC7;->A03:LX/FC7;

    if-ne v1, v0, :cond_0

    invoke-static {p0, v2}, LX/AhZ;->A04(LX/Omq;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final ETQ(LX/JK4;)V
    .locals 1

    iget-object v0, p0, LX/3dP;->A02:LX/Sni;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/3dP;->A01:LX/3dP;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/3dP;->ETQ(LX/JK4;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0, p1}, LX/Sni;->ETQ(LX/JK4;)V

    return-void
.end method

.method public final EUd(LX/JK4;)V
    .locals 1

    iget-object v0, p0, LX/3dP;->A02:LX/Sni;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Sni;->EUd(LX/JK4;)V

    :cond_0
    iget-object v0, p0, LX/3dP;->A01:LX/3dP;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/3dP;->EUd(LX/JK4;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/3dP;->A01:LX/3dP;

    return-void
.end method

.method public final En3(LX/JK4;)V
    .locals 8

    iget-object v3, p0, LX/3dP;->A01:LX/3dP;

    if-eqz v3, :cond_6

    iget-object v1, p1, LX/JK4;->A00:Landroid/view/DragEvent;

    invoke-virtual {v1}, Landroid/view/DragEvent;->getX()F

    move-result v0

    invoke-virtual {v1}, Landroid/view/DragEvent;->getY()F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v6, v0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v6, v0

    or-long/2addr v4, v6

    invoke-static {v3, v4, v5}, LX/AAW;->A00(LX/3dP;J)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    move-object v1, v3

    :cond_0
    invoke-static {v1, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, LX/3dP;->ETQ(LX/JK4;)V

    invoke-virtual {v1, p1}, LX/3dP;->En3(LX/JK4;)V

    :cond_1
    if-eqz v3, :cond_3

    :cond_2
    :goto_0
    invoke-virtual {v3, p1}, LX/3dP;->EUd(LX/JK4;)V

    :cond_3
    :goto_1
    iput-object v1, p0, LX/3dP;->A01:LX/3dP;

    return-void

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1, p1}, LX/3dP;->En3(LX/JK4;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/3dP;->A02:LX/Sni;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, LX/Sni;->En3(LX/JK4;)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/9no;->A03:LX/9no;

    iget-boolean v0, v0, LX/9no;->A09:Z

    if-nez v0, :cond_7

    const/4 v1, 0x0

    :goto_2
    check-cast v1, LX/3dP;

    if-eqz v1, :cond_8

    if-nez v3, :cond_0

    invoke-virtual {v1, p1}, LX/3dP;->ETQ(LX/JK4;)V

    invoke-virtual {v1, p1}, LX/3dP;->En3(LX/JK4;)V

    iget-object v0, p0, LX/3dP;->A02:LX/Sni;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, LX/Sni;->EUd(LX/JK4;)V

    goto :goto_1

    :cond_7
    new-instance v2, LX/1rz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-instance v0, LX/QfG;

    invoke-direct {v0, v1, p1, v2, p0}, LX/QfG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v0}, LX/AhZ;->A04(LX/Omq;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v2, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v1, LX/Omq;

    goto :goto_2

    :cond_8
    if-eqz v3, :cond_0

    iget-object v0, p0, LX/3dP;->A02:LX/Sni;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/Sni;->ETQ(LX/JK4;)V

    invoke-interface {v0, p1}, LX/Sni;->En3(LX/JK4;)V

    goto :goto_0
.end method

.method public final synthetic Et3(LX/Svm;)V
    .locals 0

    return-void
.end method

.method public final Ezq(J)V
    .locals 0

    iput-wide p1, p0, LX/3dP;->A00:J

    return-void
.end method
