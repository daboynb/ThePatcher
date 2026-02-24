.class public abstract LX/7ML;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7ML;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static final A00(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I
    .locals 1

    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->A00:LX/aoI;

    const/16 v0, 0x3d7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LX/3b3;->A08(LX/aoI;)LX/aoI;

    move-result-object v0

    check-cast v0, LX/3eK;

    iget v0, v0, LX/3eK;->A01:I

    return v0
.end method

.method public static final A01(Landroidx/compose/runtime/snapshots/SnapshotStateList;)LX/3eK;
    .locals 2

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->A00:LX/aoI;

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.<get-readable>>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/3b3;->A07(LX/Dsl;LX/aoI;)LX/aoI;

    move-result-object v0

    check-cast v0, LX/3eK;

    return-object v0
.end method

.method public static final A02(II)V
    .locals 2

    if-ltz p0, :cond_0

    if-ge p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "index ("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x1fa

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A03(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;LX/3eK;IZ)Z
    .locals 4

    sget-object v3, LX/7ML;->A00:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget v2, p1, LX/3eK;->A00:I

    if-ne v2, p2, :cond_1

    iput-object p0, p1, LX/3eK;->A02:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    iget v0, p1, LX/3eK;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/3eK;->A01:I

    :cond_0
    add-int/lit8 v0, v2, 0x1

    iput v0, p1, LX/3eK;->A00:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v3

    return v1

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static final A04(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function1;)Z
    .locals 7

    :cond_0
    sget-object v2, LX/7ML;->A00:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->A00:LX/aoI;

    const/16 v0, 0x3d7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/3eK;

    invoke-static {v1}, LX/3b3;->A08(LX/aoI;)LX/aoI;

    move-result-object v0

    check-cast v0, LX/3eK;

    iget v6, v0, LX/3eK;->A00:I

    iget-object v1, v0, LX/3eK;->A02:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v4

    invoke-static {v4, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->A00:LX/aoI;

    const/16 v0, 0x7ac

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

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

    invoke-static {v4, v1, v6, v0}, LX/7ML;->A03(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;LX/3eK;IZ)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    invoke-static {v2, p0}, LX/3b3;->A0H(Landroidx/compose/runtime/snapshots/Snapshot;LX/Dsl;)V

    if-eqz v0, :cond_0

    :cond_1
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method
