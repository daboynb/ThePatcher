.class public abstract LX/1Xp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5Sl;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/5Sl;->A07:LX/5Tc;

    iget-boolean v0, v1, LX/5Tc;->A0B:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/5Tc;->A0A:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/5Tc;->A03()LX/5Sy;

    move-result-object v1

    sget-object v0, LX/5Sy;->A05:LX/5Sy;

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method
