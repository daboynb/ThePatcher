.class public final LX/ndv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ovm;
.implements LX/out;
.implements LX/our;
.implements LX/oiz;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/ndq;

.field public A02:LX/ndw;

.field public A03:LX/ndx;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 268435456
    const/16 v6, 0xf

    .line 268435457
    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    move-object v0, p0

    .line 268435460
    move-object v2, v1

    .line 268435461
    move-object v3, v1

    .line 268435462
    move-object v4, v1

    .line 268435463
    move-object v5, v1

    .line 268435464
    invoke-direct/range {v0 .. v6}, LX/ndv;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;LX/ndq;LX/ndw;LX/ndx;I)V

    .line 268435465
    .line 268435466
    .line 268435467
    const/4 v0, 0x0

    .line 268435468
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435469
    .line 268435470
    return-void
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
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;LX/ndq;LX/ndw;LX/ndx;I)V
    .locals 4

    const/4 v3, 0x0

    new-instance v2, LX/ndq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/ndq;->A03:Ljava/lang/Integer;

    iput-object v3, v2, LX/ndq;->A02:Ljava/lang/Integer;

    iput-object v3, v2, LX/ndq;->A00:Ljava/lang/Integer;

    iput-object v3, v2, LX/ndq;->A01:Ljava/lang/Integer;

    new-instance v1, LX/ndw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/ndw;->A00:Ljava/lang/Integer;

    iput-object v3, v1, LX/ndw;->A01:Ljava/lang/Integer;

    iput-object v3, v1, LX/ndw;->A05:LX/WWQ;

    iput-object v3, v1, LX/ndw;->A02:Ljava/lang/Integer;

    iput-object v3, v1, LX/ndw;->A04:Ljava/lang/Integer;

    iput-object v3, v1, LX/ndw;->A03:Ljava/lang/Integer;

    new-instance v0, LX/ndx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/ndx;->A00:Ljava/lang/Boolean;

    iput-object v3, v0, LX/ndx;->A03:Ljava/lang/Integer;

    iput-object v3, v0, LX/ndx;->A01:Ljava/lang/Integer;

    iput-object v3, v0, LX/ndx;->A02:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/ndv;->A01:LX/ndq;

    iput-object v1, p0, LX/ndv;->A02:LX/ndw;

    iput-object v0, p0, LX/ndv;->A03:LX/ndx;

    iput-object v3, p0, LX/ndv;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ag0()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/ndv;->A01:LX/ndq;

    invoke-virtual {v0}, LX/ndq;->A01()LX/ndq;

    move-result-object v6

    iget-object v0, p0, LX/ndv;->A02:LX/ndw;

    invoke-virtual {v0}, LX/ndw;->A01()LX/ndw;

    move-result-object v5

    iget-object v0, p0, LX/ndv;->A03:LX/ndx;

    iget-object v4, v0, LX/ndx;->A00:Ljava/lang/Boolean;

    iget-object v3, v0, LX/ndx;->A03:Ljava/lang/Integer;

    iget-object v1, v0, LX/ndx;->A01:Ljava/lang/Integer;

    iget-object v0, v0, LX/ndx;->A02:Ljava/lang/Integer;

    new-instance v2, LX/ndx;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/ndx;->A00:Ljava/lang/Boolean;

    iput-object v3, v2, LX/ndx;->A03:Ljava/lang/Integer;

    iput-object v1, v2, LX/ndx;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/ndx;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/ndv;->A00:Ljava/lang/String;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/ndv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/ndv;->A01:LX/ndq;

    iput-object v5, v1, LX/ndv;->A02:LX/ndw;

    iput-object v2, v1, LX/ndv;->A03:LX/ndx;

    iput-object v0, v1, LX/ndv;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final B2K()LX/WWQ;
    .locals 1

    iget-object v0, p0, LX/ndv;->A02:LX/ndw;

    iget-object v0, v0, LX/ndw;->A05:LX/WWQ;

    return-object v0
.end method

.method public final BTE()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/ndv;->A01:LX/ndq;

    iget-object v0, v0, LX/ndq;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Bjq()LX/lsq;
    .locals 1

    iget-object v0, p0, LX/ndv;->A02:LX/ndw;

    invoke-virtual {v0}, LX/ndw;->Bjq()LX/lsq;

    move-result-object v0

    return-object v0
.end method

.method public final BrR()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/ndv;->A02:LX/ndw;

    iget-object v0, v0, LX/ndw;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final BrS()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/ndv;->A02:LX/ndw;

    iget-object v0, v0, LX/ndw;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Bye()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/ndv;->A01:LX/ndq;

    iget-object v0, v0, LX/ndq;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CBX()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/ndv;->A02:LX/ndw;

    iget-object v0, v0, LX/ndw;->A02:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CBY()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/ndv;->A03:LX/ndx;

    iget-object v0, v0, LX/ndx;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CCK()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/ndv;->A01:LX/ndq;

    iget-object v0, v0, LX/ndq;->A02:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Cf3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/ndv;->A02:LX/ndw;

    iget-object v0, v0, LX/ndw;->A04:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Cfb()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/ndv;->A03:LX/ndx;

    iget-object v0, v0, LX/ndx;->A02:Ljava/lang/Integer;

    return-object v0
.end method

.method public final D2r()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/ndv;->A03:LX/ndx;

    iget-object v0, v0, LX/ndx;->A03:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DEq()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/ndv;->A01:LX/ndq;

    iget-object v0, v0, LX/ndq;->A03:Ljava/lang/Integer;

    return-object v0
.end method

.method public final De6()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/ndv;->A03:LX/ndx;

    iget-object v0, v0, LX/ndx;->A00:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final For(LX/WWQ;)V
    .locals 1

    iget-object v0, p0, LX/ndv;->A02:LX/ndw;

    iput-object p1, v0, LX/ndw;->A05:LX/WWQ;

    return-void
.end method

.method public final Fss(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, LX/ndv;->A01:LX/ndq;

    iput-object p1, v0, LX/ndq;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public final FvC(LX/lsq;)V
    .locals 1

    iget-object v0, p0, LX/ndv;->A02:LX/ndw;

    invoke-virtual {v0, p1}, LX/ndw;->FvC(LX/lsq;)V

    return-void
.end method

.method public final FwZ(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, LX/ndv;->A02:LX/ndw;

    iput-object p1, v0, LX/ndw;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public final Fwa(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, LX/ndv;->A02:LX/ndw;

    iput-object p1, v0, LX/ndw;->A01:Ljava/lang/Integer;

    return-void
.end method

.method public final FxU(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, LX/ndv;->A01:LX/ndq;

    iput-object p1, v0, LX/ndq;->A01:Ljava/lang/Integer;

    return-void
.end method

.method public final G0F(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, LX/ndv;->A02:LX/ndw;

    iput-object p1, v0, LX/ndw;->A02:Ljava/lang/Integer;

    return-void
.end method

.method public final G0G(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, LX/ndv;->A03:LX/ndx;

    iput-object p1, v0, LX/ndx;->A01:Ljava/lang/Integer;

    return-void
.end method

.method public final G0P(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, LX/ndv;->A01:LX/ndq;

    iput-object p1, v0, LX/ndq;->A02:Ljava/lang/Integer;

    return-void
.end method

.method public final G1B(Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, LX/ndv;->A03:LX/ndx;

    iput-object p1, v0, LX/ndx;->A00:Ljava/lang/Boolean;

    return-void
.end method

.method public final G5p(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, LX/ndv;->A02:LX/ndw;

    iput-object p1, v0, LX/ndw;->A04:Ljava/lang/Integer;

    return-void
.end method

.method public final G5s(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, LX/ndv;->A03:LX/ndx;

    iput-object p1, v0, LX/ndx;->A02:Ljava/lang/Integer;

    return-void
.end method

.method public final G95(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, LX/ndv;->A03:LX/ndx;

    iput-object p1, v0, LX/ndx;->A03:Ljava/lang/Integer;

    return-void
.end method

.method public final GBB(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, LX/ndv;->A01:LX/ndq;

    iput-object p1, v0, LX/ndq;->A03:Ljava/lang/Integer;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/ndv;

    if-eqz v0, :cond_0

    check-cast p1, LX/ndv;

    iget-object v1, p1, LX/ndv;->A01:LX/ndq;

    iget-object v0, p0, LX/ndv;->A01:LX/ndq;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/ndv;->A02:LX/ndw;

    iget-object v0, p0, LX/ndv;->A02:LX/ndw;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/ndv;->A03:LX/ndx;

    iget-object v0, p0, LX/ndv;->A03:LX/ndx;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/ndv;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/ndv;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/ndv;->A01:LX/ndq;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v0, p0, LX/ndv;->A02:LX/ndw;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    iget-object v0, p0, LX/ndv;->A03:LX/ndx;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    iget-object v0, p0, LX/ndv;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/149;->A0I(Ljava/lang/String;)I

    move-result v0

    xor-int/2addr v1, v0

    return v1
.end method
