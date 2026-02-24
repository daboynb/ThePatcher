.class public abstract Lcom/facebook/common/memory/util/MemoryUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()J
    .locals 5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    invoke-virtual {v4}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    add-long/2addr v0, v2

    return-wide v0
.end method
