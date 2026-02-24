.class public abstract LX/XBF;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/VBo;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/VBo;

    iget-object v0, v0, LX/VBo;->A00:Ljava/lang/String;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/VBn;

    iget-object v0, v0, LX/VBn;->A02:Ljava/lang/String;

    return-object v0
.end method
