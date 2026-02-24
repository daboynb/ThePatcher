.class public abstract LX/JHP;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A00()LX/IGh;
    .locals 1

    instance-of v0, p0, LX/Cdb;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Cdb;

    iget-object v0, v0, LX/Cdb;->A00:LX/IGh;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/Cdh;

    iget-object v0, v0, LX/Cdh;->A02:LX/IGh;

    return-object v0
.end method
