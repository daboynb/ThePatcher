.class public abstract LX/a6F;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/327;->A0n()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/a6F;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static final A00(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;LX/SQD;I)Z
    .locals 3

    sget-object v2, LX/a6F;->A00:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v0, p1, LX/SQD;->A00:I

    if-ne v0, p2, :cond_0

    iput-object p0, p1, LX/SQD;->A01:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/SQD;->A00:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v2

    return v1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
