.class public abstract LX/G5n;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p1}, LX/8z5;->A01()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/C46;

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    check-cast v1, LX/C46;

    :goto_0
    invoke-virtual {p1}, LX/8z5;->A02()Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast v5, Ljava/lang/String;

    :goto_1
    if-eqz v1, :cond_2

    iget-object v0, p0, LX/1PD;->A03:LX/2iy;

    invoke-virtual {v1, v0}, LX/C46;->A05(LX/2iy;)Landroid/view/View;

    move-result-object v4

    :goto_2
    invoke-static {p0}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v3

    instance-of v0, v3, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_5

    check-cast v3, Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_5

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v1, 0x81059a00011e4dL    # 3.029995413330377E-306

    invoke-static {v0, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v5, :cond_1

    invoke-static {v3}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3, v5}, LX/194;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4vm;

    move-result-object v1

    :goto_3
    if-eqz v4, :cond_5

    if-eqz v1, :cond_5

    const-string v0, ""

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v0

    invoke-static {v4, v0, v3, v1}, LX/9am;->A00(Landroid/view/View;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    return-object v6

    :cond_0
    const/4 v1, 0x0

    goto :goto_3

    :cond_1
    move-object v1, v6

    goto :goto_3

    :cond_2
    move-object v4, v6

    goto :goto_2

    :cond_3
    move-object v5, v6

    goto :goto_1

    :cond_4
    move-object v1, v6

    goto :goto_0

    :cond_5
    return-object v6
.end method
