.class public final LX/EhS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/Skf;


# instance fields
.field public A00:J

.field public A01:LX/3kE;

.field public final A02:LX/Syn;

.field public final A03:LX/Syn;

.field public final A04:LX/Syl;

.field public final A05:Landroidx/compose/runtime/MutableState;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-instance v2, LX/LnF;

    invoke-direct {v2, v0}, LX/LnF;-><init>(I)V

    const/16 v1, 0x8

    new-instance v0, LX/79o;

    invoke-direct {v0, v1}, LX/79o;-><init>(I)V

    invoke-static {v0, v2}, LX/EC3;->A00(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/3iW;

    move-result-object v0

    sput-object v0, LX/EhS;->A06:LX/Skf;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 268435456
    sget-object v1, LX/2Yp;->A03:LX/2Yp;

    .line 268435457
    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    invoke-direct {p0, v1, v0}, LX/EhS;-><init>(LX/2Yp;F)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
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
.end method

.method public constructor <init>(LX/2Yp;F)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-direct {v0, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    iput-object v0, p0, LX/EhS;->A03:LX/Syn;

    const/4 v1, 0x0

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    iput-object v0, p0, LX/EhS;->A02:LX/Syn;

    const/4 v1, 0x0

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    iput-object v0, p0, LX/EhS;->A04:LX/Syl;

    sget-object v0, LX/3kE;->A04:LX/3kE;

    iput-object v0, p0, LX/EhS;->A01:LX/3kE;

    sget-wide v0, LX/3iU;->A01:J

    iput-wide v0, p0, LX/EhS;->A00:J

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v1

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    iput-object v0, p0, LX/EhS;->A05:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final A00(LX/2Yp;LX/3kE;II)V
    .locals 8

    sub-int/2addr p4, p3

    int-to-float v5, p4

    iget-object v0, p0, LX/EhS;->A02:LX/Syn;

    invoke-interface {v0, v5}, LX/Syn;->Fux(F)V

    iget v6, p2, LX/3kE;->A01:F

    iget-object v2, p0, LX/EhS;->A01:LX/3kE;

    iget v0, v2, LX/3kE;->A01:F

    cmpg-float v0, v6, v0

    if-nez v0, :cond_0

    iget v1, p2, LX/3kE;->A03:F

    iget v0, v2, LX/3kE;->A03:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    :goto_0
    iget-object v2, p0, LX/EhS;->A03:LX/Syn;

    invoke-interface {v2}, LX/Syn;->Bi1()F

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v5}, LX/4so;->A02(FFF)F

    move-result v0

    invoke-interface {v2, v0}, LX/Syn;->Fux(F)V

    iget-object v0, p0, LX/EhS;->A04:LX/Syl;

    invoke-interface {v0, p3}, LX/Syl;->Fx5(I)V

    return-void

    :cond_0
    sget-object v0, LX/2Yp;->A03:LX/2Yp;

    if-ne p1, v0, :cond_4

    iget v6, p2, LX/3kE;->A03:F

    iget v7, p2, LX/3kE;->A00:F

    :goto_1
    iget-object v4, p0, LX/EhS;->A03:LX/Syn;

    invoke-interface {v4}, LX/Syn;->Bi1()F

    move-result v3

    int-to-float v2, p3

    add-float v1, v2, v3

    cmpl-float v0, v7, v1

    if-gtz v0, :cond_1

    cmpg-float v0, v6, v3

    if-gez v0, :cond_2

    sub-float v0, v7, v6

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    :cond_1
    sub-float/2addr v7, v1

    :goto_2
    invoke-interface {v4}, LX/Syn;->Bi1()F

    move-result v0

    add-float/2addr v0, v7

    invoke-interface {v4, v0}, LX/Syn;->Fux(F)V

    iput-object p2, p0, LX/EhS;->A01:LX/3kE;

    goto :goto_0

    :cond_2
    cmpg-float v0, v6, v3

    if-gez v0, :cond_3

    sub-float/2addr v7, v6

    cmpg-float v0, v7, v2

    if-gtz v0, :cond_3

    sub-float v7, v6, v3

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    goto :goto_2

    :cond_4
    iget v7, p2, LX/3kE;->A02:F

    goto :goto_1
.end method
