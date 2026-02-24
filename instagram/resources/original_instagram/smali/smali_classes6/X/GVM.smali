.class public abstract LX/GVM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/C46;

    invoke-virtual {p0}, LX/1PD;->A02()LX/2iy;

    move-result-object v1

    const/16 v0, 0x63

    invoke-virtual {v2, v0, v3}, LX/C46;->A0V(IZ)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {v1, v2}, LX/8Wt;->A06(LX/2iy;LX/C46;)Ljava/lang/Object;

    move-result-object v2

    const-string v1, ""

    instance-of v0, v2, LX/GHo;

    if-eqz v0, :cond_0

    check-cast v2, LX/GHo;

    invoke-virtual {v2}, LX/GHo;->A00()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    return-object v3
.end method
