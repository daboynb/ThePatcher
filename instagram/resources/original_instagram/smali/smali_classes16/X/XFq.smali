.class public abstract LX/XFq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)LX/11C;
    .locals 2

    invoke-virtual {p1}, LX/8z5;->A01()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, LX/C46;

    iget-object v0, p0, LX/1PD;->A03:LX/2iy;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/BWI;->A0m(LX/2iy;LX/C46;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/ZoZ;

    invoke-virtual {p1}, LX/8z5;->A02()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {v1, v0}, LX/479;->A01(Ljava/lang/Object;Ljava/lang/String;)F

    move-result v1

    iget-object v0, p0, LX/ZoZ;->A00:LX/Jao;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/ZoZ;->A01:LX/O8V;

    iput v1, v0, LX/O8V;->A00:F

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    invoke-interface {v0, v1}, LX/Jao;->FmS(F)LX/Jao;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
