.class public abstract LX/PN2;
.super LX/B8m;
.source ""

# interfaces
.implements LX/Iai;


# instance fields
.field public A00:J

.field public A01:LX/7HK;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public A04:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/B8m;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
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
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
.end method

.method public constructor <init>(LX/7De;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V
    .locals 1

    invoke-direct {p0, p1}, LX/B8m;-><init>(LX/7De;)V

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/PN2;->A04:Ljava/util/List;

    iput-object p3, p0, LX/PN2;->A02:Ljava/lang/Long;

    iput-wide p4, p0, LX/PN2;->A00:J

    return-void
.end method

.method public static A01(LX/PN2;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LX/PN2;->Czv()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {p0}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic A04()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/PN2;->A04:Ljava/util/List;

    invoke-static {v0}, LX/256;->A14(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public A05()LX/6jM;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A06()LX/7HK;
    .locals 1

    iget-object v0, p0, LX/PN2;->A01:LX/7HK;

    if-nez v0, :cond_0

    sget-object v0, LX/7HK;->A04:LX/7HK;

    :cond_0
    return-object v0
.end method

.method public synthetic A07()LX/8fz;
    .locals 1

    invoke-interface {p0}, LX/Iai;->BMs()LX/8fz;

    move-result-object v0

    return-object v0
.end method

.method public A08()Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LX/PMX;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/PMX;

    iget-object v0, v0, LX/PMX;->A00:LX/Skx;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/PN1;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/PN1;

    iget-object v0, v0, LX/PN1;->A00:LX/8f7;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/PN0;

    iget-object v0, v0, LX/PN0;->A01:Ljava/util/List;

    return-object v0
.end method

.method public final A09()Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/PN2;->A03:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/B8m;->A05:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public final Czv()Ljava/util/List;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p0, LX/PMX;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/PN2;->A04:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/PN2;->A04:Ljava/util/List;

    return-object v0
.end method
