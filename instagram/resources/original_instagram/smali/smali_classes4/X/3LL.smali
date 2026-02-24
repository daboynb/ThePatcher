.class public abstract LX/3LL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3vR;LX/9ee;LX/3LE;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p2, LX/3LE;->A00:LX/Joz;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/Joz;->setBufferEnabled(Z)V

    iget-object v1, p2, LX/3LE;->A02:LX/Cmo;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v2}, LX/3vR;->A0W(LX/Cmo;Ljava/lang/Integer;Z)V

    :cond_0
    return-void
.end method
