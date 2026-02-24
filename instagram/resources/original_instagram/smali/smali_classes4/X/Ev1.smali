.class public abstract LX/Ev1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Boolean;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.component.base.BloksModel"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/C46;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/C46;->A0G()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/1PD;->A03:LX/2iy;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/8Wt;->A00(LX/2iy;Ljava/lang/String;)LX/9CL;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/9CL;->A02:LX/32b;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/32b;->A03:LX/023;

    iget-object v0, v0, LX/023;->A09:LX/024;

    iget v0, v0, LX/024;->A0V:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A1F(Ljava/lang/Float;F)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
