.class public abstract LX/4cF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2ir;)Z
    .locals 2

    iget-object v0, p0, LX/2ir;->A0C:LX/4bE;

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/4bE;->A06:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return p0
.end method
