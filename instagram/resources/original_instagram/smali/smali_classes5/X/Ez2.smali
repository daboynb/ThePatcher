.class public final LX/Ez2;
.super LX/205;
.source ""


# static fields
.field public static final A06:LX/EzL;


# instance fields
.field public final A00:LX/FAK;

.field public final A01:LX/AWJ;

.field public final A02:LX/AWJ;

.field public final A03:LX/Ynd;

.field public final A04:LX/NsU;

.field public final A05:LX/NsU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EzL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Ez2;->A06:LX/EzL;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x1

    .line 268435458
    invoke-direct {p0, v1, v1, v0}, LX/Ez2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;LX/Xrn;I)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
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
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;LX/Xrn;I)V
    .locals 6

    const v1, 0x40a3cdbe

    invoke-static {}, LX/7zi;->A00()I

    move-result v0

    invoke-static {v1, v0}, LX/7zi;->A01(II)LX/1rk;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "GeneratedMediaResultRepository"

    invoke-direct {p0, v0, v1}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    const/4 v4, 0x0

    sget-object v0, LX/3gi;->A01:LX/AuB;

    new-instance v3, LX/B8B;

    invoke-direct {v3, v0}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, LX/Ez2;->A01:LX/AWJ;

    new-instance v2, LX/B8B;

    invoke-direct {v2, v0}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, LX/Ez2;->A02:LX/AWJ;

    const/4 v1, 0x1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v5, v1}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v0

    iput-object v0, p0, LX/Ez2;->A00:LX/FAK;

    iput-object v0, p0, LX/Ez2;->A03:LX/Ynd;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v4, v3}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, p0, LX/Ez2;->A04:LX/NsU;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v4, v2}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, p0, LX/Ez2;->A05:LX/NsU;

    return-void
.end method


# virtual methods
.method public final A00(LX/24M;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ez2;->A01:LX/AWJ;

    invoke-interface {v0, p1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method
