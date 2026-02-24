.class public abstract LX/LIK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;)Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, LX/1PD;->A03:LX/2iy;

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/2iy;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/247;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/247;->A0K(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    :cond_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
