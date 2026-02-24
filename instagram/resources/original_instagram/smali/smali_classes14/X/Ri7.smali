.class public abstract LX/Ri7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2ej;LX/Evn;LX/Eul;)V
    .locals 6

    invoke-interface {p1}, LX/Evn;->AH1()LX/6rR;

    move-result-object v4

    invoke-interface {p1}, LX/Evn;->AGk()LX/2lr;

    move-result-object v0

    iget-object v5, v0, LX/2lr;->A07:LX/2ly;

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v0, 0x57b

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x2c6

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/9aU;->A6z:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v3, v0}, LX/4gk;->A1V(Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A02:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const/16 v0, 0x31

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LX/EUE;->A0Z:LX/EUE;

    :goto_0
    const-string v0, "action_source"

    invoke-virtual {v3, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-static {v3, p2}, LX/279;->A1K(LX/4gk;LX/9Tv;)V

    sget-object v0, LX/9aU;->A0j:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    const-string v0, "a_pk"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->ABv:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1e(Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A0N:LX/9aV;

    invoke-virtual {v4, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v3, v0}, LX/4gk;->A1I(Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A2z:LX/9aV;

    invoke-virtual {v4, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/AtE;->A02(Ljava/lang/Number;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0x63b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    const/16 v0, 0x3c7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/2ly;->A01(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "auto_dismiss_enabled"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x3c6

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/2ly;->A02(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "auto_dismiss_duration"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/9aU;->A2k:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    const-string v0, "destination"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A8z:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    invoke-virtual {v3, v2}, LX/4gk;->A1l(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_5
    return-void

    :cond_6
    const/16 v0, 0x159

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, LX/EUE;->A0a:LX/EUE;

    goto/16 :goto_0

    :cond_7
    sget-object v1, LX/EUE;->A0W:LX/EUE;

    goto/16 :goto_0
.end method
