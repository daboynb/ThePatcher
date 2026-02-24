.class public abstract LX/Jph;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/3JC;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3JC;

    iget-object v0, v0, LX/3JC;->A01:Ljava/lang/String;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/Imv;

    iget-object v0, v0, LX/Imv;->A00:Ljava/lang/String;

    return-object v0
.end method
