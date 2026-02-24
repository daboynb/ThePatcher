.class public final LX/Hns;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/ListIterator;
.implements LX/Paz;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroidx/compose/runtime/snapshots/SnapshotStateList;


# direct methods
.method private final A00()V
    .locals 2

    iget-object v0, p0, LX/Hns;->A03:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-static {v0}, LX/7ML;->A00(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    move-result v1

    iget v0, p0, LX/Hns;->A02:I

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, LX/Hns;->A00()V

    iget-object v1, p0, LX/Hns;->A03:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget v0, p0, LX/Hns;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(ILjava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, p0, LX/Hns;->A01:I

    iget v0, p0, LX/Hns;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/Hns;->A00:I

    invoke-static {v1}, LX/7ML;->A00(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    move-result v0

    iput v0, p0, LX/Hns;->A02:I

    return-void
.end method

.method public final hasNext()Z
    .locals 3

    iget v2, p0, LX/Hns;->A00:I

    iget-object v0, p0, LX/Hns;->A03:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-lt v2, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    iget v0, p0, LX/Hns;->A00:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, LX/Hns;->A00()V

    iget v0, p0, LX/Hns;->A00:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LX/Hns;->A01:I

    iget-object v1, p0, LX/Hns;->A03:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v0

    invoke-static {v2, v0}, LX/7ML;->A02(II)V

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v0

    iput v2, p0, LX/Hns;->A00:I

    return-object v0
.end method

.method public final nextIndex()I
    .locals 1

    iget v0, p0, LX/Hns;->A00:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, LX/Hns;->A00()V

    iget v2, p0, LX/Hns;->A00:I

    iget-object v1, p0, LX/Hns;->A03:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v0

    invoke-static {v2, v0}, LX/7ML;->A02(II)V

    iget v0, p0, LX/Hns;->A00:I

    iput v0, p0, LX/Hns;->A01:I

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, LX/Hns;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/Hns;->A00:I

    return-object v1
.end method

.method public final previousIndex()I
    .locals 1

    iget v0, p0, LX/Hns;->A00:I

    return v0
.end method

.method public final remove()V
    .locals 3

    invoke-direct {p0}, LX/Hns;->A00()V

    iget-object v2, p0, LX/Hns;->A03:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget v0, p0, LX/Hns;->A01:I

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(I)Ljava/lang/Object;

    iget v0, p0, LX/Hns;->A00:I

    const/4 v1, -0x1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/Hns;->A00:I

    iput v1, p0, LX/Hns;->A01:I

    invoke-static {v2}, LX/7ML;->A00(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    move-result v0

    iput v0, p0, LX/Hns;->A02:I

    return-void
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, LX/Hns;->A00()V

    iget v1, p0, LX/Hns;->A01:I

    if-ltz v1, :cond_0

    iget-object v0, p0, LX/Hns;->A03:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0, v1, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/7ML;->A00(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    move-result v0

    iput v0, p0, LX/Hns;->A02:I

    return-void

    :cond_0
    const-string v1, "Cannot call set before the first call to next() or previous() or immediately after a call to add() or remove()"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
