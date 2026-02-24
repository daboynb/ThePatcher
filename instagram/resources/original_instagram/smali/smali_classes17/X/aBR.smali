.class public abstract LX/aBR;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/WH3;

    iget-object v0, v0, LX/WH3;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
