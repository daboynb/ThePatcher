.class public final LX/43J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LoA;
.implements LX/LaP;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Lrg;

.field public A03:LX/oun;

.field public A04:Z

.field public final A05:LX/Ldi;

.field public final A06:LX/QG1;

.field public final A07:LX/42x;

.field public final A08:LX/43K;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    new-instance v0, LX/43G;

    .line 268435457
    .line 268435458
    invoke-direct {v0}, LX/43G;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-direct {p0, v0}, LX/43J;-><init>(LX/Ldi;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
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
.end method

.method public constructor <init>(LX/Ldi;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/43J;->A05:LX/Ldi;

    const/4 v0, 0x0

    new-instance v1, LX/QG1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/QG1;->A01:LX/AZR;

    sget-object v0, LX/QG1;->A06:[F

    iput-object v0, v1, LX/QG1;->A04:[F

    iput-object v0, v1, LX/QG1;->A05:[F

    iput-object v0, v1, LX/QG1;->A03:[F

    iput-object v1, p0, LX/43J;->A06:LX/QG1;

    const/4 v1, 0x1

    new-instance v0, LX/43K;

    invoke-direct {v0, v1}, LX/43K;-><init>(Z)V

    iput-object v0, p0, LX/43J;->A08:LX/43K;

    new-instance v0, LX/42x;

    invoke-direct {v0}, LX/42x;-><init>()V

    iput-object v0, p0, LX/43J;->A07:LX/42x;

    return-void
.end method


# virtual methods
.method public final A00(LX/oun;)V
    .locals 1

    iget-object v0, p0, LX/43J;->A03:LX/oun;

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/oun;->FEy()V

    :cond_0
    iput-object p1, p0, LX/43J;->A03:LX/oun;

    instance-of v0, p1, LX/Omz;

    iput-boolean v0, p0, LX/43J;->A04:Z

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/43J;->A02:LX/Lrg;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Lrg;->CTg()LX/Cd2;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LX/oun;->FEv(LX/Cd2;)V

    :cond_1
    return-void
.end method

.method public final AEo(LX/Lrg;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/43J;->A02:LX/Lrg;

    iget-object v1, p0, LX/43J;->A03:LX/oun;

    if-eqz v1, :cond_0

    invoke-interface {p1}, LX/Lrg;->CTg()LX/Cd2;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/oun;->FEv(LX/Cd2;)V

    :cond_0
    iget-object v1, p0, LX/43J;->A08:LX/43K;

    invoke-interface {p1}, LX/Lrg;->CTg()LX/Cd2;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v1, LX/43K;->A00:LX/Cd2;

    return-void
.end method

.method public final DOp(LX/CTo;)V
    .locals 0

    return-void
.end method

.method public final detach()V
    .locals 1

    iget-object v0, p0, LX/43J;->A03:LX/oun;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/oun;->FEy()V

    :cond_0
    iget-object v0, p0, LX/43J;->A08:LX/43K;

    invoke-virtual {v0}, LX/43K;->FEy()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/43J;->A02:LX/Lrg;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LX/43J;

    iget-object v1, p0, LX/43J;->A03:LX/oun;

    iget-object v0, p1, LX/43J;->A03:LX/oun;

    if-eq v1, v0, :cond_0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v1, p0, LX/43J;->A03:LX/oun;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_0
    return v0
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GlLegacyRenderer("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/43J;->A03:LX/oun;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
