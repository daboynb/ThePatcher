.class public interface abstract Lcom/facebook/react/bridge/queue/MessageQueueThread;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract assertIsOnThread()V
.end method

.method public abstract assertIsOnThread(Ljava/lang/String;)V
.end method

.method public abstract callOnQueue(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
.end method

.method public abstract getPerfStats()LX/adG;
    .annotation runtime Lkotlin/Deprecated;
        message = "MessageQueueThread perf stats are no longer collected"
    .end annotation
.end method

.method public abstract isIdle()Z
.end method

.method public abstract isOnThread()Z
.end method

.method public abstract quitSynchronous()V
.end method

.method public abstract resetPerfStats()V
    .annotation runtime Lkotlin/Deprecated;
        message = "MessageQueueThread perf stats are no longer collected"
    .end annotation
.end method

.method public abstract runOnQueue(Ljava/lang/Runnable;)Z
.end method
