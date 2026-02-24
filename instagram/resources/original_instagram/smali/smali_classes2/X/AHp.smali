.class public abstract LX/AHp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3vR;I)Z
    .locals 2

    iget-boolean v0, p0, LX/3vR;->A2k:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/3vR;->A06:I

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/3vR;->A0w:LX/3mF;

    sget-object v0, LX/3mF;->A03:LX/3mF;

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, LX/3vR;->A2f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/3vR;->A2g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
