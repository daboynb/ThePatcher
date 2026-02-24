.class public final LX/GgV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:LX/GgW;

.field public A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public A04:Ljava/util/List;

.field public A05:Z


# direct methods
.method public static final A00(LX/GgV;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-boolean v0, p0, LX/GgV;->A05:Z

    if-eqz v0, :cond_0

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    monitor-exit p0

    :cond_0
    return-void
.end method

.method public static final A01(LX/GgV;Lkotlin/jvm/functions/Function0;I)V
    .locals 2

    iget-object v1, p0, LX/GgV;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v0, 0x2b792dd1

    invoke-interface {v1, v0, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    monitor-exit p0

    :cond_0
    return-void
.end method
