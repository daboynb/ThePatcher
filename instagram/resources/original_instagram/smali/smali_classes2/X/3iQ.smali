.class public final LX/3iQ;
.super LX/aoI;
.source ""


# static fields
.field public static final A05:Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/0Bu;

.field public A04:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3iQ;->A05:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A01()LX/aoI;
    .locals 2

    invoke-static {}, LX/3b3;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/aoI;->A02(J)LX/aoI;

    move-result-object v0

    return-object v0
.end method

.method public final A02(J)LX/aoI;
    .locals 3

    new-instance v2, LX/3iQ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide p1, v2, LX/aoI;->A00:J

    sget-object v1, LX/0Cp;->A00:LX/0Bv;

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.collection.ObjectIntMap<K of androidx.collection.ObjectIntMapKt.emptyObjectIntMap>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, LX/3iQ;->A03:LX/0Bu;

    sget-object v0, LX/3iQ;->A05:Ljava/lang/Object;

    iput-object v0, v2, LX/3iQ;->A04:Ljava/lang/Object;

    return-object v2
.end method

.method public final A03(LX/aoI;)V
    .locals 1

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState.ResultRecord>"

    invoke-static {p1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/3iQ;

    iget-object v0, p1, LX/3iQ;->A03:LX/0Bu;

    iput-object v0, p0, LX/3iQ;->A03:LX/0Bu;

    iget-object v0, p1, LX/3iQ;->A04:Ljava/lang/Object;

    iput-object v0, p0, LX/3iQ;->A04:Ljava/lang/Object;

    iget v0, p1, LX/3iQ;->A00:I

    iput v0, p0, LX/3iQ;->A00:I

    return-void
.end method

.method public final A04(Landroidx/compose/runtime/snapshots/Snapshot;)I
    .locals 18

    sget-object v1, LX/3b3;->A09:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, LX/3iQ;->A03:LX/0Bu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    iget v1, v4, LX/0Bu;->A01:I

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/16 v17, 0x7

    if-eqz v0, :cond_9

    invoke-static {}, LX/3kZ;->A00()LX/3ba;

    move-result-object v7

    iget-object v3, v7, LX/3ba;->A01:[Ljava/lang/Object;

    iget v2, v7, LX/3ba;->A00:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    check-cast v0, LX/DaH;

    invoke-interface {v0}, LX/DaH;->GHk()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v10, v4, LX/0Bu;->A04:[Ljava/lang/Object;

    iget-object v9, v4, LX/0Bu;->A02:[I

    iget-object v8, v4, LX/0Bu;->A03:[J

    array-length v0, v8

    add-int/lit8 v6, v0, -0x2

    if-ltz v6, :cond_7

    const/4 v5, 0x0

    const/4 v12, 0x7

    :goto_1
    aget-wide v15, v8, v5

    const-wide/16 v3, -0x1

    xor-long/2addr v3, v15

    shl-long v3, v3, v17

    and-long/2addr v3, v15

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    sub-int v0, v5, v6

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v4, v0, 0x8

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v4, :cond_4

    const-wide/16 v0, 0xff

    and-long v13, v15, v0

    const-wide/16 v1, 0x80

    cmp-long v0, v13, v1

    if-gez v0, :cond_3

    shl-int/lit8 v0, v5, 0x3

    add-int/2addr v0, v11

    aget-object v13, v10, v0

    aget v1, v9, v0

    check-cast v13, LX/Dsl;

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    instance-of v0, v13, LX/3iP;

    move-object/from16 v3, p1

    if-eqz v0, :cond_2

    check-cast v13, LX/3iP;

    iget-object v0, v13, LX/3iP;->A00:LX/3iQ;

    invoke-static {v3, v0}, LX/3b3;->A04(Landroidx/compose/runtime/snapshots/Snapshot;LX/aoI;)LX/aoI;

    move-result-object v2

    check-cast v2, LX/3iQ;

    const/4 v1, 0x0

    iget-object v0, v13, LX/3iP;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v13, v3, v0, v1}, LX/3iP;->A00(LX/3iQ;LX/3iP;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function0;Z)LX/3iQ;

    move-result-object v2

    :goto_3
    mul-int/lit8 v1, v12, 0x1f

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v12, v1, 0x1f

    iget-wide v2, v2, LX/aoI;->A00:J

    goto :goto_4

    :cond_2
    invoke-interface {v13}, LX/Dsl;->Bhd()LX/aoI;

    move-result-object v0

    invoke-static {v3, v0}, LX/3b3;->A04(Landroidx/compose/runtime/snapshots/Snapshot;LX/aoI;)LX/aoI;

    move-result-object v2

    goto :goto_3

    :goto_4
    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v12, v0

    :cond_3
    const/16 v0, 0x8

    shr-long/2addr v15, v0

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_4
    const/16 v0, 0x8

    if-ne v4, v0, :cond_6

    :cond_5
    if-eq v5, v6, :cond_6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    move/from16 v17, v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    iget-object v3, v7, LX/3ba;->A01:[Ljava/lang/Object;

    iget v2, v7, LX/3ba;->A00:I

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v2, :cond_9

    aget-object v0, v3, v1

    check-cast v0, LX/DaH;

    invoke-interface {v0}, LX/DaH;->AnN()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :catchall_0
    move-exception v4

    iget-object v3, v7, LX/3ba;->A01:[Ljava/lang/Object;

    iget v2, v7, LX/3ba;->A00:I

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v2, :cond_8

    aget-object v0, v3, v1

    check-cast v0, LX/DaH;

    invoke-interface {v0}, LX/DaH;->AnN()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_8
    throw v4

    :cond_9
    return v17

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A05(Landroidx/compose/runtime/snapshots/Snapshot;)Z
    .locals 7

    sget-object v6, LX/3b3;->A09:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-wide v4, p0, LX/3iQ;->A02:J

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    move-result-wide v1

    const/4 v3, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    iget v1, p0, LX/3iQ;->A01:I

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->A02()I

    move-result v0

    const/4 v2, 0x0

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v6

    iget-object v1, p0, LX/3iQ;->A04:Ljava/lang/Object;

    sget-object v0, LX/3iQ;->A05:Ljava/lang/Object;

    if-eq v1, v0, :cond_3

    if-eqz v2, :cond_2

    iget v1, p0, LX/3iQ;->A00:I

    invoke-virtual {p0, p1}, LX/3iQ;->A04(Landroidx/compose/runtime/snapshots/Snapshot;)I

    move-result v0

    if-ne v1, v0, :cond_3

    :cond_2
    const/4 v3, 0x1

    if-eqz v2, :cond_3

    monitor-enter v6

    :try_start_1
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    move-result-wide v0

    iput-wide v0, p0, LX/3iQ;->A02:J

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->A02()I

    move-result v0

    iput v0, p0, LX/3iQ;->A01:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v6

    :cond_3
    return v3

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method
