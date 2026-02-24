.class public final LX/MBy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/MBy;-><init>(I)V

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
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic A00(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/MNR;

    invoke-virtual {p1}, LX/MNR;->A04()I

    move-result v0

    return v0
.end method

.method public final synthetic A01(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/MNR;

    invoke-virtual {p1}, LX/MNR;->A05()I

    move-result v0

    return v0
.end method

.method public final synthetic A02(Ljava/lang/Object;)LX/MNR;
    .locals 1

    check-cast p1, LX/DIT;

    iget-object v0, p1, LX/DIT;->zzc:LX/MNR;

    return-object v0
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)LX/MNR;
    .locals 2

    check-cast p1, LX/DIT;

    iget-object v1, p1, LX/DIT;->zzc:LX/MNR;

    invoke-static {}, LX/MNR;->A00()LX/MNR;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/MNR;->A01()LX/MNR;

    move-result-object v0

    iput-object v0, p1, LX/DIT;->zzc:LX/MNR;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, LX/MNR;->A00()LX/MNR;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    check-cast p2, LX/MNR;

    if-eqz v0, :cond_0

    check-cast p1, LX/MNR;

    invoke-static {p1, p2}, LX/MNR;->A02(LX/MNR;LX/MNR;)LX/MNR;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p1

    check-cast v0, LX/MNR;

    invoke-virtual {v0, p2}, LX/MNR;->A09(LX/MNR;)V

    :cond_1
    return-object p1
.end method

.method public final synthetic A05(LX/Orh;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LX/MNR;

    invoke-virtual {p2, p1}, LX/MNR;->A0A(LX/Orh;)V

    return-void
.end method

.method public final A06(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/DIT;

    iget-object v0, p1, LX/DIT;->zzc:LX/MNR;

    invoke-virtual {v0}, LX/MNR;->A07()V

    return-void
.end method

.method public final bridge synthetic A07(Ljava/lang/Object;IJ)V
    .locals 2

    shl-int/lit8 v1, p2, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast p1, LX/MNR;

    invoke-virtual {p1, v1, v0}, LX/MNR;->A08(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic A08(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/DIT;

    check-cast p2, LX/MNR;

    iput-object p2, p1, LX/DIT;->zzc:LX/MNR;

    return-void
.end method
