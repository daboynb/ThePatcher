.class public abstract LX/Eup;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, LX/8z5;->A02()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LX/031;->A0w(Ljava/lang/Object;)V

    iget-object p0, p0, LX/1PD;->A03:LX/2iy;

    if-eqz p0, :cond_1

    const v0, 0x7f0b0604

    invoke-virtual {p0, v0}, LX/2iy;->A00(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/31x;->A00()V

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
