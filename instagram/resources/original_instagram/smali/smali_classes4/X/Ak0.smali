.class public abstract LX/Ak0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)LX/11C;
    .locals 4

    iget-object p0, p0, LX/1PD;->A03:LX/2iy;

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    invoke-static {p1}, LX/031;->A05(LX/8z5;)I

    move-result v2

    invoke-virtual {p1}, LX/8z5;->A02()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.component.base.BloksModel"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/C46;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/C46;->A0G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p0, v0}, LX/8Wt;->A00(LX/2iy;Ljava/lang/String;)LX/9CL;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/9CL;->A02:LX/32b;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/32b;->A03:LX/023;

    invoke-virtual {v0, v2}, LX/023;->A0E(I)V

    :cond_0
    sget-object v3, LX/11C;->A00:LX/11C;

    :cond_1
    return-object v3

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
