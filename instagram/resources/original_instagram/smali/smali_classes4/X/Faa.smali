.class public abstract LX/Faa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ed;

    iget-object v2, v0, LX/1Ed;->A00:LX/1Ea;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1PD;->A03:LX/2iy;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2iy;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/2zw;->A01(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v2, v0}, LX/9FG;->A0I(LX/1PD;LX/1Ea;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method
