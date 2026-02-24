.class public abstract LX/Y9N;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    move-object v1, p0

    instance-of v0, p0, LX/UWB;

    if-eqz v0, :cond_0

    check-cast v1, LX/UWB;

    iget-object v0, v1, LX/UWB;->A00:LX/eEh;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v1, LX/UVh;

    iget-object v0, v1, LX/UVh;->A00:LX/eEh;

    goto :goto_0
.end method
