.class public final LX/Bsg;
.super LX/444;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/3Ih;

.field public final A02:Landroidx/compose/runtime/MutableState;

.field public final A03:Landroidx/compose/runtime/MutableState;

.field public final A04:Landroidx/compose/runtime/MutableState;

.field public final A05:LX/Bte;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    new-instance v0, LX/BuA;

    .line 268435457
    .line 268435458
    invoke-direct {v0}, LX/BuA;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-direct {p0, v0}, LX/Bsg;-><init>(LX/BuA;)V

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
.end method

.method public constructor <init>(LX/BuA;)V
    .locals 7

    invoke-direct {p0}, LX/444;-><init>()V

    const-wide/16 v1, 0x0

    new-instance v0, LX/3BO;

    invoke-direct {v0, v1, v2}, LX/3BO;-><init>(J)V

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v6

    invoke-static {v6, v0}, LX/239;->A0S(LX/Bqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/Bsg;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v6, v0}, LX/239;->A0S(LX/Bqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/Bsg;->A02:Landroidx/compose/runtime/MutableState;

    const/4 v5, 0x0

    new-instance v3, LX/Bte;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, LX/Bte;->A06:LX/BuA;

    const/16 v0, 0x14

    invoke-static {v3, v0}, LX/B9D;->A05(Ljava/lang/Object;I)LX/B9D;

    move-result-object v0

    iput-object v0, p1, LX/BuA;->A0B:Lkotlin/jvm/functions/Function1;

    const-string v0, ""

    iput-object v0, v3, LX/Bte;->A07:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/Bte;->A0A:Z

    new-instance v0, LX/NGN;

    invoke-direct {v0}, LX/NGN;-><init>()V

    iput-object v0, v3, LX/Bte;->A05:LX/NGN;

    const/16 v4, 0xa

    new-instance v0, LX/AwF;

    invoke-direct {v0, v4}, LX/AwF;-><init>(I)V

    iput-object v0, v3, LX/Bte;->A08:Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v5}, LX/239;->A0S(LX/Bqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v3, LX/Bte;->A03:Landroidx/compose/runtime/MutableState;

    new-instance v0, LX/3BO;

    invoke-direct {v0, v1, v2}, LX/3BO;-><init>(J)V

    invoke-static {v6, v0}, LX/239;->A0S(LX/Bqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v3, LX/Bte;->A04:Landroidx/compose/runtime/MutableState;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, v3, LX/Bte;->A02:J

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v3, LX/Bte;->A00:F

    iput v2, v3, LX/Bte;->A01:F

    const/16 v0, 0x15

    invoke-static {v3, v0}, LX/B9D;->A05(Ljava/lang/Object;I)LX/B9D;

    move-result-object v0

    iput-object v0, v3, LX/Bte;->A09:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/QdL;->A01(Ljava/lang/Object;I)LX/QdL;

    move-result-object v0

    iput-object v0, v3, LX/Bte;->A08:Lkotlin/jvm/functions/Function0;

    iput-object v3, p0, LX/Bsg;->A05:LX/Bte;

    sget-object v1, LX/11C;->A00:LX/11C;

    sget-object v0, LX/53f;->A00:LX/53f;

    invoke-static {v0, v1}, LX/239;->A0S(LX/Bqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/Bsg;->A03:Landroidx/compose/runtime/MutableState;

    iput v2, p0, LX/Bsg;->A00:F

    return-void
.end method
