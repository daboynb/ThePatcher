.class public abstract LX/ZB3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2ej;LX/Evn;)V
    .locals 5

    invoke-interface {p1}, LX/Evn;->AH1()LX/6rR;

    move-result-object v3

    const/16 v0, 0x579

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x2c3

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/9aU;->A0k:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A05(LX/9aV;LX/6rR;)Ljava/lang/Number;

    move-result-object v0

    const-wide/16 v4, 0x0

    invoke-static {v0}, LX/021;->A0J(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/C8I;->A0T(LX/0wd;LX/6rR;J)Ljava/lang/String;

    move-result-object v1

    const-string p1, ""

    if-nez v1, :cond_0

    move-object v1, p1

    :cond_0
    const-string v0, "follow_status"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A6z:LX/9aV;

    invoke-static {v0, v3}, LX/C59;->A0J(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1V(Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A7H:LX/9aV;

    invoke-static {v0, v3, v4, p0}, LX/C59;->A05(LX/9aV;LX/6rR;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_t"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->AAX:LX/9aV;

    invoke-static {v0, v3}, LX/C59;->A0J(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_of_action"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->ABv:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object p1, v0

    :cond_1
    invoke-virtual {v2, p1}, LX/4gk;->A1e(Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/C59;->A1P(LX/4gk;LX/6rR;)V

    invoke-static {v2, v3}, LX/C59;->A1M(LX/4gk;LX/6rR;)V

    invoke-static {v2, v3}, LX/C84;->A1C(LX/0wd;LX/6rR;)V

    invoke-static {v2, v3}, LX/C84;->A0l(LX/0wd;LX/6rR;)V

    invoke-static {v2, v3}, LX/C59;->A14(LX/0wd;LX/6rR;)V

    invoke-static {v2, v3}, LX/C59;->A0p(LX/0wd;LX/6rR;)V

    invoke-static {v2, v3}, LX/C84;->A1L(LX/0wd;LX/6rR;)V

    invoke-static {v2, v3}, LX/C84;->A18(LX/0wd;LX/6rR;)V

    invoke-static {v2, v3}, LX/C84;->A1R(LX/0wd;LX/6rR;)V

    invoke-static {v2, v3}, LX/C59;->A11(LX/0wd;LX/6rR;)V

    invoke-static {v2, v3}, LX/C59;->A0v(LX/0wd;LX/6rR;)V

    const/4 v1, 0x0

    const-string v0, "media_layout"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v2, v3}, LX/C84;->A1S(LX/0wd;LX/6rR;)V

    invoke-static {v2, v3}, LX/C59;->A12(LX/0wd;LX/6rR;)V

    invoke-static {v2, v3}, LX/C84;->A0m(LX/0wd;LX/6rR;)V

    invoke-static {v2, v3}, LX/C84;->A0p(LX/0wd;LX/6rR;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_2
    return-void
.end method
