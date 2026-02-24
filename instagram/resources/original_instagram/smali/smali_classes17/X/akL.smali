.class public abstract LX/akL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1}, LX/031;->A0X(LX/8z5;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "i.svcscm."

    invoke-static {v0, v4, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    iget-object v2, p0, LX/1PD;->A03:LX/2iy;

    const/16 v0, 0x4e

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/Awd;->A53:LX/B8G;

    invoke-virtual {v0}, LX/B8G;->A01()LX/Awd;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, LX/021;->A1S(I)Z

    move-result v0

    invoke-virtual {v3, v0}, LX/Awd;->A0J(Z)V

    if-lez v1, :cond_1

    const/4 v5, 0x1

    :cond_1
    invoke-virtual {v3, v5}, LX/Awd;->A0K(Z)V

    invoke-virtual {v3, v4}, LX/Awd;->A0E(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, LX/Awd;->A0F(Ljava/lang/String;)V

    invoke-static {}, LX/3aU;->A08()V

    iget-object v2, v2, LX/2iy;->A00:Landroid/content/Context;

    instance-of v1, v2, LX/ogv;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    check-cast v2, LX/ogv;

    if-eqz v2, :cond_2

    invoke-interface {v2, v3}, LX/ogv;->EOH(LX/Awd;)V

    :cond_2
    return-object v0
.end method
