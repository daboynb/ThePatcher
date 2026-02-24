.class public final LX/KYo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/NavigableMap;

.field public A01:Z


# direct methods
.method public static final A00(LX/KYo;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, LX/KYo;->A01:Z

    if-eqz v0, :cond_0

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
