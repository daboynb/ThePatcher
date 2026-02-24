.class public abstract LX/XGc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/RL7;I)Ljava/lang/String;
    .locals 2

    const-string v1, ""

    if-ltz p1, :cond_0

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/RL7;->A06:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xj4;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Xj4;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
