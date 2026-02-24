.class public final LX/OBw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/NHZ;

.field public final A01:Landroidx/compose/runtime/MutableState;

.field public final A02:Landroidx/compose/runtime/MutableState;

.field public final A03:LX/AR9;

.field public final A04:LX/AR9;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x7

    .line 268435457
    const/4 v0, 0x0

    .line 268435458
    invoke-direct {p0, v0, v1}, LX/OBw;-><init>(LX/AR9;I)V

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
.end method

.method public synthetic constructor <init>(LX/AR9;I)V
    .locals 8

    invoke-static {}, LX/021;->A0m()Ljava/lang/Long;

    move-result-object v0

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v7

    invoke-static {v7, v0}, LX/239;->A0S(LX/Bqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v6

    const-wide/32 v0, 0xd59f80

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v7, v0}, LX/239;->A0S(LX/Bqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v5

    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_0

    const-wide/32 v3, 0x4c4b40

    const-wide/32 v1, 0x1312d00

    new-instance v0, LX/6fE;

    invoke-direct {v0, v3, v4, v1, v2}, LX/6fE;-><init>(JJ)V

    invoke-static {v7, v0}, LX/239;->A0S(LX/Bqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    :cond_0
    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v6, p0, LX/OBw;->A01:Landroidx/compose/runtime/MutableState;

    iput-object v5, p0, LX/OBw;->A02:Landroidx/compose/runtime/MutableState;

    iput-object p1, p0, LX/OBw;->A04:LX/AR9;

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/QdL;->A01(Ljava/lang/Object;I)LX/QdL;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/239;->A0R(LX/Bqn;Lkotlin/jvm/functions/Function0;)LX/3iP;

    move-result-object v0

    iput-object v0, p0, LX/OBw;->A03:LX/AR9;

    new-instance v0, LX/NHZ;

    invoke-direct {v0, p0}, LX/NHZ;-><init>(LX/OBw;)V

    iput-object v0, p0, LX/OBw;->A00:LX/NHZ;

    return-void
.end method
