.class public final LX/drj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/Paz;


# instance fields
.field public A00:I

.field public A01:Landroidx/compose/runtime/snapshots/SnapshotStateSet;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/util/Iterator;


# direct methods
.method private final A00()V
    .locals 2

    iget-object v0, p0, LX/drj;->A01:Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->A00:LX/aoI;

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateSetStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateSetKt.withCurrent>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/3b3;->A08(LX/aoI;)LX/aoI;

    move-result-object v0

    check-cast v0, LX/SQD;

    iget v1, v0, LX/SQD;->A00:I

    iget v0, p0, LX/drj;->A00:I

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, LX/drj;->A03:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-direct {p0}, LX/drj;->A00()V

    iget-object v0, p0, LX/drj;->A03:Ljava/lang/Object;

    iput-object v0, p0, LX/drj;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/drj;->A04:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/drj;->A03:Ljava/lang/Object;

    iget-object v0, p0, LX/drj;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    invoke-direct {p0}, LX/drj;->A00()V

    iget-object v0, p0, LX/drj;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/drj;->A01:Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/drj;->A02:Ljava/lang/Object;

    iget-object v1, v1, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->A00:LX/aoI;

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateSetStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateSetKt.withCurrent>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/3b3;->A08(LX/aoI;)LX/aoI;

    move-result-object v0

    check-cast v0, LX/SQD;

    iget v0, v0, LX/SQD;->A00:I

    iput v0, p0, LX/drj;->A00:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
