.class public abstract LX/XB4;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A00()LX/C46;
    .locals 1

    instance-of v0, p0, LX/I99;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/I99;

    iget-object v0, v0, LX/I99;->A00:LX/C46;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/I97;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/I97;

    iget-object v0, v0, LX/I97;->A00:LX/C46;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/I94;

    iget-object v0, v0, LX/I94;->A00:LX/C46;

    return-object v0
.end method
