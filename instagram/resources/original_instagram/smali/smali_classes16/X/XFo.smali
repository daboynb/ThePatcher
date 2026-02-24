.class public abstract LX/XFo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)LX/11C;
    .locals 0

    invoke-virtual {p1}, LX/8z5;->A01()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast p1, LX/C46;

    iget-object p0, p0, LX/1PD;->A03:LX/2iy;

    if-eqz p0, :cond_1

    invoke-static {p0, p1}, LX/BWI;->A0m(LX/2iy;LX/C46;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/ZoZ;

    iget-object p0, p1, LX/ZoZ;->A00:LX/Jao;

    if-nez p0, :cond_0

    iget-object p1, p1, LX/ZoZ;->A01:LX/O8V;

    const/4 p0, 0x1

    iput-boolean p0, p1, LX/O8V;->A04:Z

    :goto_0
    sget-object p0, LX/11C;->A00:LX/11C;

    return-object p0

    :cond_0
    invoke-interface {p0}, LX/Jao;->FUr()V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method
