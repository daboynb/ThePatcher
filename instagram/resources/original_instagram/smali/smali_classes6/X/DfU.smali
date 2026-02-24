.class public final LX/DfU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/DfY;

.field public A01:LX/DfT;

.field public A02:LX/DfV;

.field public A03:LX/DfZ;

.field public A04:LX/DfW;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/Map;

.field public A09:Z

.field public A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    sget-object v0, LX/DfT;->A0S:LX/DfT;

    .line 268435460
    .line 268435461
    iput-object v0, p0, LX/DfU;->A01:LX/DfT;

    .line 268435462
    .line 268435463
    new-instance v0, Ljava/util/HashMap;

    .line 268435464
    .line 268435465
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 268435466
    .line 268435467
    .line 268435468
    iput-object v0, p0, LX/DfU;->A08:Ljava/util/Map;

    .line 268435469
    .line 268435470
    new-instance v1, LX/DfV;

    .line 268435471
    .line 268435472
    invoke-direct {v1}, LX/DfV;-><init>()V

    .line 268435473
    .line 268435474
    .line 268435475
    iput-object v1, p0, LX/DfU;->A02:LX/DfV;

    .line 268435476
    .line 268435477
    new-instance v0, LX/DfW;

    .line 268435478
    .line 268435479
    invoke-direct {v0, v1}, LX/DfW;-><init>(LX/DfV;)V

    .line 268435480
    .line 268435481
    .line 268435482
    iput-object v0, p0, LX/DfU;->A04:LX/DfW;

    .line 268435483
    .line 268435484
    const/4 v0, 0x0

    .line 268435485
    new-instance v1, LX/DfY;

    .line 268435486
    .line 268435487
    invoke-direct {v1, v0, v0}, LX/DfY;-><init>(ZI)V

    .line 268435488
    .line 268435489
    .line 268435490
    iput-object v1, p0, LX/DfU;->A00:LX/DfY;

    .line 268435491
    .line 268435492
    new-instance v0, LX/DfZ;

    .line 268435493
    .line 268435494
    invoke-direct {v0, v1}, LX/DfZ;-><init>(LX/DfY;)V

    .line 268435495
    .line 268435496
    .line 268435497
    iput-object v0, p0, LX/DfU;->A03:LX/DfZ;

    .line 268435498
    .line 268435499
    const/4 v0, 0x1

    .line 268435500
    iput-boolean v0, p0, LX/DfU;->A0A:Z

    .line 268435501
    .line 268435502
    iput-boolean v0, p0, LX/DfU;->A09:Z

    .line 268435503
    .line 268435504
    return-void
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

.method public constructor <init>(LX/DfT;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/DfT;->A0S:LX/DfT;

    iput-object v0, p0, LX/DfU;->A01:LX/DfT;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/DfU;->A08:Ljava/util/Map;

    new-instance v1, LX/DfV;

    invoke-direct {v1}, LX/DfV;-><init>()V

    iput-object v1, p0, LX/DfU;->A02:LX/DfV;

    new-instance v0, LX/DfW;

    invoke-direct {v0, v1}, LX/DfW;-><init>(LX/DfV;)V

    iput-object v0, p0, LX/DfU;->A04:LX/DfW;

    new-instance v1, LX/DfY;

    invoke-direct {v1, v2, v2}, LX/DfY;-><init>(ZI)V

    iput-object v1, p0, LX/DfU;->A00:LX/DfY;

    new-instance v0, LX/DfZ;

    invoke-direct {v0, v1}, LX/DfZ;-><init>(LX/DfY;)V

    iput-object v0, p0, LX/DfU;->A03:LX/DfZ;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DfU;->A0A:Z

    iput-boolean v0, p0, LX/DfU;->A09:Z

    iput-object p1, p0, LX/DfU;->A01:LX/DfT;

    return-void
.end method


# virtual methods
.method public final A00(LX/DfY;)V
    .locals 1

    iput-object p1, p0, LX/DfU;->A00:LX/DfY;

    new-instance v0, LX/DfZ;

    invoke-direct {v0, p1}, LX/DfZ;-><init>(LX/DfY;)V

    iput-object v0, p0, LX/DfU;->A03:LX/DfZ;

    return-void
.end method

.method public final A01(LX/DfV;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/DfU;->A02:LX/DfV;

    new-instance v0, LX/DfW;

    invoke-direct {v0, p1}, LX/DfW;-><init>(LX/DfV;)V

    iput-object v0, p0, LX/DfU;->A04:LX/DfW;

    return-void
.end method
