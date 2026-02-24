.class public abstract LX/XFr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)LX/11C;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C46;

    iget-object v0, p0, LX/1PD;->A03:LX/2iy;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/BWI;->A0m(LX/2iy;LX/C46;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZoZ;

    iget-object v0, v1, LX/ZoZ;->A00:LX/Jao;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/ZoZ;->A01:LX/O8V;

    iput-boolean v2, v0, LX/O8V;->A04:Z

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    invoke-interface {v0}, LX/Jao;->stop()V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
