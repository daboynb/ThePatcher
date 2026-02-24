.class public abstract LX/RLG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, LX/1PD;->A02()LX/2iy;

    move-result-object v2

    invoke-virtual {p1}, LX/8z5;->A02()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/031;->A07(Ljava/lang/Object;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1}, LX/8z5;->A00()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/C46;

    iget-object v0, v2, LX/2iy;->A02:LX/dup;

    check-cast v0, LX/0kD;

    invoke-static {v0}, LX/6RD;->A00(LX/0kD;)LX/6RN;

    move-result-object v2

    invoke-virtual {v1}, LX/C46;->A0G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, LX/6RN;->A00(Ljava/lang/String;)LX/Hgr;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/6RN;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    check-cast v4, LX/Hgq;

    const/4 v3, 0x1

    iget-object v2, v4, LX/Hgq;->A07:LX/eaW;

    if-eqz v2, :cond_0

    iget-object v0, v4, LX/Hgq;->A03:LX/Jpe;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v2}, LX/eaW;->BYP()I

    move-result v0

    invoke-static {p0, v1, v0}, LX/7hL;->A03(III)I

    move-result v1

    iget-object v0, v4, LX/Hgq;->A07:LX/eaW;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v3}, LX/eaW;->FmJ(IZ)V

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
