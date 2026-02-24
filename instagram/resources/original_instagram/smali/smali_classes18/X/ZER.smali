.class public abstract LX/ZER;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2ej;LX/Evn;LX/Eul;)V
    .locals 5

    invoke-interface {p1}, LX/Evn;->AH1()LX/6rR;

    move-result-object v2

    const/16 v0, 0x5a0

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x369

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1R(Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A1G:LX/9aV;

    invoke-static {v0, v2}, LX/6rR;->A05(LX/9aV;LX/6rR;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    long-to-int v0, v4

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1F(Ljava/lang/Integer;)V

    sget-object v0, LX/9aU;->AA6:LX/9aV;

    invoke-static {v0, v2}, LX/6rR;->A05(LX/9aV;LX/6rR;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "from_time"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v3, v2}, LX/C59;->A1O(LX/4gk;LX/6rR;)V

    check-cast p1, LX/8kU;

    iget-object v0, p1, LX/8kU;->A4a:Ljava/lang/Long;

    invoke-virtual {v3, v0}, LX/4gk;->A1K(Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A0k:LX/9aV;

    invoke-static {v0, v2}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1J(Ljava/lang/Long;)V

    invoke-static {v3, v2}, LX/C84;->A1M(LX/0wd;LX/6rR;)V

    sget-object v0, LX/9aU;->ACP:LX/9aV;

    invoke-static {v3, v0, v2}, LX/C59;->A1G(LX/4gk;LX/9aV;LX/6rR;)V

    invoke-static {v3, v2}, LX/C59;->A1L(LX/4gk;LX/6rR;)V

    sget-object v0, LX/9aU;->AA7:LX/9aV;

    invoke-static {v0, v2}, LX/6rR;->A05(LX/9aV;LX/6rR;)Ljava/lang/Number;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/021;->A0j(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v1

    :goto_2
    const-string v0, "to_time"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/9aU;->A9d:LX/9aV;

    invoke-static {v0, v2}, LX/6rR;->A01(LX/9aV;LX/6rR;)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0x221

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/9aU;->AA5:LX/9aV;

    invoke-static {v0, v2}, LX/6rR;->A05(LX/9aV;LX/6rR;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/021;->A0j(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v4

    :cond_0
    const-string v0, "scrub_duration"

    invoke-virtual {v3, v0, v4}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/9aU;->ACa:LX/9aV;

    invoke-static {v0, v2}, LX/6rR;->A00(LX/9aV;LX/6rR;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "was_scrubber_initially_visible"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/9aU;->A6L:LX/9aV;

    invoke-static {v0, v2}, LX/6rR;->A00(LX/9aV;LX/6rR;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_scrubbing_forward"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v3, v2}, LX/C8I;->A0v(LX/0wd;LX/6rR;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_1
    return-void

    :cond_2
    move-object v1, v4

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
