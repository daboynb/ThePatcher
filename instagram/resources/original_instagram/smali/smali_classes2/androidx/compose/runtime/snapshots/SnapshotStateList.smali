.class public final Landroidx/compose/runtime/snapshots/SnapshotStateList;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/List;
.implements Landroid/os/Parcelable;
.implements LX/Dsl;
.implements Ljava/util/RandomAccess;
.implements LX/Pbb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "LX/Dsl;",
        "Ljava/util/List<",
        "TT;>;",
        "Ljava/util/RandomAccess;",
        "LX/Pbb;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/aoI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3eJ;

    invoke-direct {v0}, LX/3eJ;-><init>()V

    sput-object v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;->EMPTY:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;

    invoke-direct {p0, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;)V
    .locals 4

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/3b3;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v2

    .line 268435463
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-wide v0

    .line 268435467
    new-instance v3, LX/3eK;

    .line 268435468
    .line 268435469
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 268435470
    .line 268435471
    .line 268435472
    iput-wide v0, v3, LX/aoI;->A00:J

    .line 268435473
    .line 268435474
    iput-object p1, v3, LX/3eK;->A02:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    .line 268435475
    .line 268435476
    instance-of v0, v2, LX/3bD;

    .line 268435477
    .line 268435478
    if-nez v0, :cond_0

    .line 268435479
    .line 268435480
    const-wide/16 v1, 0x1

    .line 268435481
    .line 268435482
    new-instance v0, LX/3eK;

    .line 268435483
    .line 268435484
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268435485
    .line 268435486
    .line 268435487
    iput-wide v1, v0, LX/aoI;->A00:J

    .line 268435488
    .line 268435489
    iput-object p1, v0, LX/3eK;->A02:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    .line 268435490
    .line 268435491
    iput-object v0, v3, LX/aoI;->A01:LX/aoI;

    .line 268435492
    .line 268435493
    :cond_0
    iput-object v3, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->A00:LX/aoI;

    .line 268435494
    .line 268435495
    return-void
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
.method public final A00(II)V
    .locals 6

    :cond_0
    sget-object v3, LX/7ML;->A00:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->A00:LX/aoI;

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/3eK;

    invoke-static {v1}, LX/3b3;->A08(LX/aoI;)LX/aoI;

    move-result-object v0

    check-cast v0, LX/3eK;

    iget v5, v0, LX/3eK;->A00:I

    iget-object v2, v0, LX/3eK;->A02:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v4

    invoke-static {v4, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->A00:LX/aoI;

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LX/3b3;->A09:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    invoke-static {}, LX/3b3;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v2

    invoke-static {v2, p0, v1}, LX/3b3;->A02(Landroidx/compose/runtime/snapshots/Snapshot;LX/Dsl;LX/aoI;)LX/aoI;

    move-result-object v1

    check-cast v1, LX/3eK;

    const/4 v0, 0x1

    invoke-static {v4, v1, v5, v0}, LX/7ML;->A03(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;LX/3eK;IZ)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    invoke-static {v2, p0}, LX/3b3;->A0H(Landroidx/compose/runtime/snapshots/Snapshot;LX/Dsl;)V

    if-eqz v0, :cond_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final Bhd()LX/aoI;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->A00:LX/aoI;

    return-object v0
.end method

.method public final synthetic E0H(LX/aoI;LX/aoI;LX/aoI;)LX/aoI;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final FWi(LX/aoI;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->A00:LX/aoI;

    iput-object v0, p1, LX/aoI;->A01:LX/aoI;

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->A00:LX/aoI;

    return-void
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 6

    :cond_0
    sget-object v2, LX/7ML;->A00:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->A00:LX/aoI;

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/3eK;

    invoke-static {v1}, LX/3b3;->A08(LX/aoI;)LX/aoI;

    move-result-object v0

    check-cast v0, LX/3eK;

    iget v5, v0, LX/3eK;->A00:I

    iget-object v0, v0, LX/3eK;->A02:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->add(ILjava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v4

    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->A00:LX/aoI;

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LX/3b3;->A09:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    invoke-static {}, LX/3b3;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v2

    invoke-static {v2, p0, v1}, LX/3b3;->A02(Landroidx/compose/runtime/snapshots/Snapshot;LX/Dsl;LX/aoI;)LX/aoI;

    move-result-object v1

    check-cast v1, LX/3eK;

    const/4 v0, 0x1

    invoke-static {v4, v1, v5, v0}, LX/7ML;->A03(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;LX/3eK;IZ)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    invoke-static {v2, p0}, LX/3b3;->A0H(Landroidx/compose/runtime/snapshots/Snapshot;LX/Dsl;)V

    if-eqz v0, :cond_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 6

    .line 268435456
    :cond_0
    sget-object v2, LX/7ML;->A00:Ljava/lang/Object;

    .line 268435457
    .line 268435458
    monitor-enter v2

    .line 268435459
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->A00:LX/aoI;

    .line 268435460
    .line 268435461
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>"

    .line 268435462
    .line 268435463
    .line 268435464
    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268435465
    .line 268435466
    .line 268435467
    check-cast v1, LX/3eK;

    .line 268435468
    .line 268435469
    invoke-static {v1}, LX/3b3;->A08(LX/aoI;)LX/aoI;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v0

    .line 268435473
    check-cast v0, LX/3eK;

    .line 268435474
    .line 268435475
    iget v5, v0, LX/3eK;->A00:I

    .line 268435476
    .line 268435477
    iget-object v0, v0, LX/3eK;->A02:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435478
    .line 268435479
    monitor-exit v2

    .line 268435480
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 268435481
    .line 268435482
    .line 268435483
    invoke-interface {v0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->add(Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    .line 268435484
    .line 268435485
    .line 268435486
    move-result-object v4

    .line 268435487
    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268435488
    .line 268435489
    .line 268435490
    move-result v0

    .line 268435491
    if-eqz v0, :cond_1

    .line 268435492
    .line 268435493
    const/4 v3, 0x0

    .line 268435494
    return v3

    .line 268435495
    :cond_1
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->A00:LX/aoI;

    .line 268435496
    .line 268435497
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>"

    .line 268435498
    .line 268435499
    .line 268435500
    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268435501
    .line 268435502
    .line 268435503
    sget-object v2, LX/3b3;->A09:Ljava/lang/Object;

    .line 268435504
    .line 268435505
    monitor-enter v2

    .line 268435506
    :try_start_1
    invoke-static {}, LX/3b3;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 268435507
    .line 268435508
    .line 268435509
    move-result-object v1

    .line 268435510
    invoke-static {v1, p0, v3}, LX/3b3;->A02(Landroidx/compose/runtime/snapshots/Snapshot;LX/Dsl;LX/aoI;)LX/aoI;

    .line 268435511
    .line 268435512
    .line 268435513
    move-result-object v0

    .line 268435514
    check-cast v0, LX/3eK;

    .line 268435515
    .line 268435516
    const/4 v3, 0x1

    .line 268435517
    invoke-static {v4, v0, v5, v3}, LX/7ML;->A03(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;LX/3eK;IZ)Z

    .line 268435518
    .line 268435519
    .line 268435520
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268435521
    monitor-exit v2

    .line 268435522
    invoke-static {v1, p0}, LX/3b3;->A0H(Landroidx/compose/runtime/snapshots/Snapshot;LX/Dsl;)V

    .line 268435523
    .line 268435524
    .line 268435525
    if-eqz v0, :cond_0

    .line 268435526
    .line 268435527
    return v3

    .line 268435528
    :catchall_0
    move-exception v0

    .line 268435529
    monitor-exit v2

    .line 268435530
    throw v0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/AsF;

    invoke-direct {v0, p2, p1, v1}, LX/AsF;-><init>(Ljava/lang/Object;II)V

    invoke-static {p0, v0}, LX/7ML;->A04(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    return v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 6

    .line 268435456
    :cond_0
    sget-object v2, LX/7ML;->A00:Ljava/lang/Object;

    .line 268435457
    .line 268435458
    monitor-enter v2

    .line 268435459
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->A00:LX/aoI;

    .line 268435460
    .line 268435461
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>"

    .line 268435462
    .line 268435463
    .line 268435464
    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268435465
    .line 268435466
    .line 268435467
    check-cast v1, LX/3eK;

    .line 268435468
    .line 268435469
    invoke-static {v1}, LX/3b3;->A08(LX/aoI;)LX/aoI;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v0

    .line 268435473
    check-cast v0, LX/3eK;

    .line 268435474
    .line 268435475
    iget v5, v0, LX/3eK;->A00:I

    .line 268435476
    .line 268435477
    iget-object v0, v0, LX/3eK;->A02:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435478
    .line 268435479
    monitor-exit v2

    .line 268435480
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 268435481
    .line 268435482
    .line 268435483
    invoke-interface {v0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->addAll(Ljava/util/Collection;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    .line 268435484
    .line 268435485
    .line 268435486
    move-result-object v4

    .line 268435487
    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268435488
    .line 268435489
    .line 268435490
    move-result v0

    .line 268435491
    if-eqz v0, :cond_1

    .line 268435492
    .line 268435493
    const/4 v3, 0x0

    .line 268435494
    return v3

    .line 268435495
    :cond_1
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->A00:LX/aoI;

    .line 268435496
    .line 268435497
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>"

    .line 268435498
    .line 268435499
    .line 268435500
    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268435501
    .line 268435502
    .line 268435503
    sget-object v2, LX/3b3;->A09:Ljava/lang/Object;

    .line 268435504
    .line 268435505
    monitor-enter v2

    .line 268435506
    :try_start_1
    invoke-static {}, LX/3b3;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 268435507
    .line 268435508
    .line 268435509
    move-result-object v1

    .line 268435510
    invoke-static {v1, p0, v3}, LX/3b3;->A02(Landroidx/compose/runtime/snapshots/Snapshot;LX/Dsl;LX/aoI;)LX/aoI;

    .line 268435511
    .line 268435512
    .line 268435513
    move-result-object v0

    .line 268435514
    check-cast v0, LX/3eK;

    .line 268435515
    .line 268435516
    const/4 v3, 0x1

    .line 268435517
    invoke-static {v4, v0, v5, v3}, LX/7ML;->A03(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;LX/3eK;IZ)Z

    .line 268435518
    .line 268435519
    .line 268435520
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268435521
    monitor-exit v2

    .line 268435522
    invoke-static {v1, p0}, LX/3b3;->A0H(Landroidx/compose/runtime/snapshots/Snapshot;LX/Dsl;)V

    .line 268435523
    .line 268435524
    .line 268435525
    if-eqz v0, :cond_0

    .line 268435526
    .line 268435527
    return v3

    .line 268435528
    :catchall_0
    move-exception v0

    .line 268435529
    monitor-exit v2

    .line 268435530
    throw v0
.end method

.method public final clear()V
    .locals 5

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->A00:LX/aoI;

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LX/3b3;->A09:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-static {}, LX/3b3;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3

    invoke-static {v3, p0, v1}, LX/3b3;->A02(Landroidx/compose/runtime/snapshots/Snapshot;LX/Dsl;LX/aoI;)LX/aoI;

    move-result-object v2

    check-cast v2, LX/3eK;

    sget-object v1, LX/7ML;->A00:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;->EMPTY:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;

    iput-object v0, v2, LX/3eK;->A02:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    iget v0, v2, LX/3eK;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/3eK;->A00:I

    iget v0, v2, LX/3eK;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/3eK;->A01:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v4

    invoke-static {v3, p0}, LX/3b3;->A0H(Landroidx/compose/runtime/snapshots/Snapshot;LX/Dsl;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p0}, LX/7ML;->A01(Landroidx/compose/runtime/snapshots/SnapshotStateList;)LX/3eK;

    move-result-object v0

    iget-object v0, v0, LX/3eK;->A02:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-static {p0}, LX/7ML;->A01(Landroidx/compose/runtime/snapshots/SnapshotStateList;)LX/3eK;

    move-result-object v0

    iget-object v0, v0, LX/3eK;->A02:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    invoke-interface {v0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, LX/7ML;->A01(Landroidx/compose/runtime/snapshots/SnapshotStateList;)LX/3eK;

    move-result-object v0

    iget-object v0, v0, LX/3eK;->A02:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    invoke-static {p0}, LX/7ML;->A01(Landroidx/compose/runtime/snapshots/SnapshotStateList;)LX/3eK;

    move-result-object v0

    iget-object v0, v0, LX/3eK;->A02:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/7ML;->A01(Landroidx/compose/runtime/snapshots/SnapshotStateList;)LX/3eK;

    move-result-object v0

    iget-object v0, v0, LX/3eK;->A02:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    invoke-static {p0}, LX/7ML;->A01(Landroidx/compose/runtime/snapshots/SnapshotStateList;)LX/3eK;

    move-result-object v0

    iget-object v0, v0, LX/3eK;->A02:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 2

    new-instance v1, LX/Hns;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Hns;->A03:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    const/4 v0, -0x1

    iput v0, v1, LX/Hns;->A00:I

    iput v0, v1, LX/Hns;->A01:I

    invoke-static {p0}, LX/7ML;->A00(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    move-result v0

    iput v0, v1, LX/Hns;->A02:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2

    .line 268435456
    new-instance v1, LX/Hns;

    .line 268435457
    .line 268435458
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p0, v1, LX/Hns;->A03:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 268435462
    .line 268435463
    add-int/lit8 v0, p1, -0x1

    .line 268435464
    .line 268435465
    iput v0, v1, LX/Hns;->A00:I

    .line 268435466
    .line 268435467
    const/4 v0, -0x1

    .line 268435468
    iput v0, v1, LX/Hns;->A01:I

    .line 268435469
    .line 268435470
    invoke-static {p0}, LX/7ML;->A00(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    .line 268435471
    .line 268435472
    .line 268435473
    move-result v0

    .line 268435474
    iput v0, v1, LX/Hns;->A02:I

    .line 268435475
    .line 268435476
    const/4 v0, 0x0

    .line 268435477
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435478
    .line 268435479
    return-object v1
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

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v6

    :cond_0
    sget-object v2, LX/7ML;->A00:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->A00:LX/aoI;

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/3eK;

    invoke-static {v1}, LX/3b3;->A08(LX/aoI;)LX/aoI;

    move-result-object v0

    check-cast v0, LX/3eK;

    iget v5, v0, LX/3eK;->A00:I

    iget-object v0, v0, LX/3eK;->A02:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->removeAt(I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v4

    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->A00:LX/aoI;

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LX/3b3;->A09:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    invoke-static {}, LX/3b3;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v2

    invoke-static {v2, p0, v1}, LX/3b3;->A02(Landroidx/compose/runtime/snapshots/Snapshot;LX/Dsl;LX/aoI;)LX/aoI;

    move-result-object v1

    check-cast v1, LX/3eK;

    const/4 v0, 0x1

    invoke-static {v4, v1, v5, v0}, LX/7ML;->A03(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;LX/3eK;IZ)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    invoke-static {v2, p0}, LX/3b3;->A0H(Landroidx/compose/runtime/snapshots/Snapshot;LX/Dsl;)V

    if-eqz v0, :cond_0

    return-object v6

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_1
    return-object v6

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 6

    .line 268435456
    :cond_0
    sget-object v2, LX/7ML;->A00:Ljava/lang/Object;

    .line 268435457
    .line 268435458
    monitor-enter v2

    .line 268435459
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->A00:LX/aoI;

    .line 268435460
    .line 268435461
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>"

    .line 268435462
    .line 268435463
    .line 268435464
    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268435465
    .line 268435466
    .line 268435467
    check-cast v1, LX/3eK;

    .line 268435468
    .line 268435469
    invoke-static {v1}, LX/3b3;->A08(LX/aoI;)LX/aoI;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v0

    .line 268435473
    check-cast v0, LX/3eK;

    .line 268435474
    .line 268435475
    iget v5, v0, LX/3eK;->A00:I

    .line 268435476
    .line 268435477
    iget-object v0, v0, LX/3eK;->A02:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435478
    .line 268435479
    monitor-exit v2

    .line 268435480
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 268435481
    .line 268435482
    .line 268435483
    invoke-interface {v0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->remove(Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    .line 268435484
    .line 268435485
    .line 268435486
    move-result-object v4

    .line 268435487
    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268435488
    .line 268435489
    .line 268435490
    move-result v0

    .line 268435491
    if-eqz v0, :cond_1

    .line 268435492
    .line 268435493
    const/4 v3, 0x0

    .line 268435494
    return v3

    .line 268435495
    :cond_1
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->A00:LX/aoI;

    .line 268435496
    .line 268435497
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>"

    .line 268435498
    .line 268435499
    .line 268435500
    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268435501
    .line 268435502
    .line 268435503
    sget-object v2, LX/3b3;->A09:Ljava/lang/Object;

    .line 268435504
    .line 268435505
    monitor-enter v2

    .line 268435506
    :try_start_1
    invoke-static {}, LX/3b3;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 268435507
    .line 268435508
    .line 268435509
    move-result-object v1

    .line 268435510
    invoke-static {v1, p0, v3}, LX/3b3;->A02(Landroidx/compose/runtime/snapshots/Snapshot;LX/Dsl;LX/aoI;)LX/aoI;

    .line 268435511
    .line 268435512
    .line 268435513
    move-result-object v0

    .line 268435514
    check-cast v0, LX/3eK;

    .line 268435515
    .line 268435516
    const/4 v3, 0x1

    .line 268435517
    invoke-static {v4, v0, v5, v3}, LX/7ML;->A03(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;LX/3eK;IZ)Z

    .line 268435518
    .line 268435519
    .line 268435520
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268435521
    monitor-exit v2

    .line 268435522
    invoke-static {v1, p0}, LX/3b3;->A0H(Landroidx/compose/runtime/snapshots/Snapshot;LX/Dsl;)V

    .line 268435523
    .line 268435524
    .line 268435525
    if-eqz v0, :cond_0

    .line 268435526
    .line 268435527
    return v3

    .line 268435528
    :catchall_0
    move-exception v0

    .line 268435529
    monitor-exit v2

    .line 268435530
    throw v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 6

    :cond_0
    sget-object v2, LX/7ML;->A00:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->A00:LX/aoI;

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/3eK;

    invoke-static {v1}, LX/3b3;->A08(LX/aoI;)LX/aoI;

    move-result-object v0

    check-cast v0, LX/3eK;

    iget v5, v0, LX/3eK;->A00:I

    iget-object v0, v0, LX/3eK;->A02:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->removeAll(Ljava/util/Collection;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v4

    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    return v3

    :cond_1
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->A00:LX/aoI;

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/3b3;->A09:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    invoke-static {}, LX/3b3;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1

    invoke-static {v1, p0, v3}, LX/3b3;->A02(Landroidx/compose/runtime/snapshots/Snapshot;LX/Dsl;LX/aoI;)LX/aoI;

    move-result-object v0

    check-cast v0, LX/3eK;

    const/4 v3, 0x1

    invoke-static {v4, v0, v5, v3}, LX/7ML;->A03(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;LX/3eK;IZ)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    invoke-static {v1, p0}, LX/3b3;->A0H(Landroidx/compose/runtime/snapshots/Snapshot;LX/Dsl;)V

    if-eqz v0, :cond_0

    return v3

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 2

    const/4 v1, 0x6

    new-instance v0, LX/RzH;

    invoke-direct {v0, p1, v1}, LX/RzH;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/7ML;->A04(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    return v0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v6

    :cond_0
    sget-object v2, LX/7ML;->A00:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->A00:LX/aoI;

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/3eK;

    invoke-static {v1}, LX/3b3;->A08(LX/aoI;)LX/aoI;

    move-result-object v0

    check-cast v0, LX/3eK;

    iget v5, v0, LX/3eK;->A00:I

    iget-object v0, v0, LX/3eK;->A02:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->set(ILjava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v4

    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->A00:LX/aoI;

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LX/3b3;->A09:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    invoke-static {}, LX/3b3;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v2

    invoke-static {v2, p0, v1}, LX/3b3;->A02(Landroidx/compose/runtime/snapshots/Snapshot;LX/Dsl;LX/aoI;)LX/aoI;

    move-result-object v1

    check-cast v1, LX/3eK;

    const/4 v0, 0x0

    invoke-static {v4, v1, v5, v0}, LX/7ML;->A03(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;LX/3eK;IZ)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    invoke-static {v2, p0}, LX/3b3;->A0H(Landroidx/compose/runtime/snapshots/Snapshot;LX/Dsl;)V

    if-eqz v0, :cond_0

    :cond_1
    return-object v6

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final bridge size()I
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/7ML;->A01(Landroidx/compose/runtime/snapshots/SnapshotStateList;)LX/3eK;

    move-result-object v0

    iget-object v0, v0, LX/3eK;->A02:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v0

    if-gt p2, v0, :cond_0

    new-instance v1, LX/BA8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/BA8;->A03:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput p1, v1, LX/BA8;->A00:I

    invoke-static {p0}, LX/7ML;->A00(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    move-result v0

    iput v0, v1, LX/BA8;->A02:I

    sub-int/2addr p2, p1

    iput p2, v1, LX/BA8;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const-string/jumbo v0, "fromIndex or toIndex are out of bounds"

    invoke-static {v0}, LX/Ec1;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, LX/2xl;->A00(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-static {p0, p1}, LX/2xl;->A01(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
    .line 268435461
    .line 268435462
    .line 268435463
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->A00:LX/aoI;

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/3b3;->A08(LX/aoI;)LX/aoI;

    move-result-object v2

    check-cast v2, LX/3eK;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SnapshotStateList(value="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/3eK;->A02:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p0}, LX/7ML;->A01(Landroidx/compose/runtime/snapshots/SnapshotStateList;)LX/3eK;

    move-result-object v0

    iget-object v3, v0, LX/3eK;->A02:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
