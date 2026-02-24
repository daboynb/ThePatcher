.class public abstract LX/XBG;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A02()Ljava/util/List;
    .locals 1

    instance-of v0, p0, LX/VFD;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/VFD;

    iget-object v0, v0, LX/VFD;->A01:Ljava/util/List;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/VEw;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/VEw;

    iget-object v0, v0, LX/VEw;->A01:Ljava/util/List;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/VEZ;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/VEZ;

    iget-object v0, v0, LX/VEZ;->A01:Ljava/util/List;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/VEx;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/VEx;

    iget-object v0, v0, LX/VEx;->A01:Ljava/util/List;

    return-object v0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/VEt;

    iget-object v0, v0, LX/VEt;->A01:Ljava/util/List;

    return-object v0
.end method
