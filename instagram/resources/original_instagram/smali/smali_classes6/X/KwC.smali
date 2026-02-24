.class public abstract LX/KwC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)V
    .locals 4

    invoke-virtual {p1}, LX/8z5;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ed;

    iget-object v3, v0, LX/1Ed;->A00:LX/1Ea;

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1PD;->A03:LX/2iy;

    if-eqz v0, :cond_0

    sget-object v1, LX/KwD;->A00:LX/088;

    iget-object v0, v0, LX/2iy;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/088;->A01(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v0, LX/KwE;

    invoke-direct {v0, p0, v3}, LX/KwE;-><init>(LX/1PD;LX/1Ea;)V

    invoke-static {v2, v0, v1}, LX/KuP;->A01(Landroid/app/Activity;LX/VmL;Ljava/lang/Integer;)V

    return-void

    :cond_0
    sget-object v0, LX/8z5;->A01:LX/8z5;

    invoke-static {p0, v0, v3}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    return-void
.end method
