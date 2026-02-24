.class public final Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;
.super LX/BYc;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.runtime.snapshots.SnapshotIdSet$iterator$1"
    f = "SnapshotIdSet.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0xfc,
        0x100,
        0x107
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "$this$forEach$iv",
        "$this$sequence",
        "index",
        "$this$sequence",
        "index"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "I$0",
        "L$0",
        "I$0"
    }
    v = 0x1
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:LX/3b7;


# direct methods
.method public constructor <init>(LX/3b7;LX/YA3;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->A05:LX/3b7;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BYc;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 2

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->A05:LX/3b7;

    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;

    invoke-direct {v0, v1, p2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;-><init>(LX/3b7;LX/YA3;)V

    iput-object p1, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->A04:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    sget-object v7, LX/2a9;->A02:LX/2a9;

    move-object/from16 v8, p0

    iget v1, v8, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->A02:I

    const/4 v6, 0x0

    const-wide/16 v15, 0x1

    const/4 v9, 0x2

    const/16 v5, 0x40

    const-wide/16 v13, 0x0

    const/4 v12, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v12, :cond_2

    if-eq v1, v9, :cond_5

    iget v9, v8, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->A00:I

    iget-object v4, v8, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->A04:Ljava/lang/Object;

    check-cast v4, LX/10O;

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v9, v9, 0x1

    if-ge v9, v5, :cond_8

    :goto_0
    iget-object v10, v8, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->A05:LX/3b7;

    iget-wide v0, v10, LX/3b7;->A02:J

    shl-long v2, v15, v9

    and-long/2addr v0, v2

    cmp-long v2, v0, v13

    if-eqz v2, :cond_0

    iget-wide v2, v10, LX/3b7;->A00:J

    int-to-long v0, v9

    add-long/2addr v2, v0

    const-wide/16 v0, 0x40

    add-long/2addr v2, v0

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iput-object v4, v8, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->A04:Ljava/lang/Object;

    iput-object v6, v8, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->A03:Ljava/lang/Object;

    iput v9, v8, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->A00:I

    const/4 v0, 0x3

    iput v0, v8, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->A02:I

    invoke-virtual {v4, v1, v8}, LX/10O;->A02(Ljava/lang/Object;LX/YA3;)LX/2a9;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7

    :cond_1
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v8, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->A04:Ljava/lang/Object;

    check-cast v4, LX/10O;

    iget-object v0, v8, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->A05:LX/3b7;

    iget-object v11, v0, LX/3b7;->A03:[J

    if-eqz v11, :cond_4

    array-length v10, v11

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v10, :cond_4

    aget-wide v0, v11, v3

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    iput-object v4, v8, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->A04:Ljava/lang/Object;

    iput-object v11, v8, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->A03:Ljava/lang/Object;

    iput v3, v8, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->A00:I

    iput v10, v8, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->A01:I

    iput v12, v8, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->A02:I

    invoke-virtual {v4, v2, v8}, LX/10O;->A02(Ljava/lang/Object;LX/YA3;)LX/2a9;

    move-result-object v0

    if-ne v0, v7, :cond_3

    return-object v7

    :cond_2
    iget v10, v8, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->A01:I

    iget v3, v8, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->A00:I

    iget-object v11, v8, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->A03:Ljava/lang/Object;

    check-cast v11, [J

    iget-object v4, v8, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->A04:Ljava/lang/Object;

    check-cast v4, LX/10O;

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, v8, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->A05:LX/3b7;

    iget-wide v0, v0, LX/3b7;->A01:J

    cmp-long v2, v0, v13

    if-eqz v2, :cond_7

    const/4 v10, 0x0

    :goto_2
    iget-object v11, v8, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->A05:LX/3b7;

    iget-wide v0, v11, LX/3b7;->A01:J

    shl-long v2, v15, v10

    and-long/2addr v0, v2

    cmp-long v2, v0, v13

    if-eqz v2, :cond_6

    iget-wide v2, v11, LX/3b7;->A00:J

    int-to-long v0, v10

    add-long/2addr v2, v0

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iput-object v4, v8, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->A04:Ljava/lang/Object;

    iput-object v6, v8, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->A03:Ljava/lang/Object;

    iput v10, v8, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->A00:I

    iput v9, v8, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->A02:I

    invoke-virtual {v4, v0, v8}, LX/10O;->A02(Ljava/lang/Object;LX/YA3;)LX/2a9;

    move-result-object v0

    if-ne v0, v7, :cond_6

    return-object v7

    :cond_5
    iget v10, v8, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->A00:I

    iget-object v4, v8, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->A04:Ljava/lang/Object;

    check-cast v4, LX/10O;

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    add-int/lit8 v10, v10, 0x1

    if-ge v10, v5, :cond_7

    goto :goto_2

    :cond_7
    iget-object v0, v8, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->A05:LX/3b7;

    iget-wide v0, v0, LX/3b7;->A02:J

    cmp-long v2, v0, v13

    if-eqz v2, :cond_8

    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_8
    sget-object v7, LX/11C;->A00:LX/11C;

    return-object v7
.end method
