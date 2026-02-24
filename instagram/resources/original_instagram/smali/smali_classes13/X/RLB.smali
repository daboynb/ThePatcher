.class public abstract LX/RLB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p0}, LX/1PD;->A02()LX/2iy;

    move-result-object p0

    invoke-virtual {p1}, LX/8z5;->A02()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/C46;

    iget-object v0, p0, LX/2iy;->A02:LX/dup;

    check-cast v0, LX/0kD;

    invoke-static {v0}, LX/6RD;->A00(LX/0kD;)LX/6RN;

    move-result-object p0

    invoke-virtual {p1}, LX/C46;->A0G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, LX/6RN;->A00(Ljava/lang/String;)LX/Hgr;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/Hgr;->A03:LX/3pT;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/3pT;->A03:LX/0HV;

    invoke-virtual {v0}, LX/0HV;->A01()Landroid/view/View;

    move-result-object p0

    :goto_0
    iget-object v0, p1, LX/Hgr;->A02:LX/C46;

    invoke-virtual {v0}, LX/C46;->A0H()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 p0, 0x0

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
