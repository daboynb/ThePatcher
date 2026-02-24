.class public abstract LX/Z8z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2ej;LX/Evn;)V
    .locals 5

    invoke-interface {p1}, LX/Evn;->AH1()LX/6rR;

    move-result-object v4

    const/16 v0, 0xc5

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x4e

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object p0

    invoke-static {p0}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/9aU;->A03:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, LX/955;->A0o(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4gk;->A1H(Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->ABK:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "target_id"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->ABM:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "target_username"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A70:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3bb

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->ACF:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "url"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v4}, LX/C8I;->A0x(LX/0wd;LX/6rR;)V

    invoke-static {p0, v4}, LX/C59;->A12(LX/0wd;LX/6rR;)V

    invoke-static {p0, v4}, LX/C84;->A18(LX/0wd;LX/6rR;)V

    invoke-static {p0, v4}, LX/C59;->A1O(LX/4gk;LX/6rR;)V

    invoke-static {p0, v4}, LX/C59;->A1N(LX/4gk;LX/6rR;)V

    invoke-static {p0, v4}, LX/C84;->A0m(LX/0wd;LX/6rR;)V

    sget-object v0, LX/9aU;->A3L:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4gk;->A1S(Ljava/lang/String;)V

    invoke-static {p0, v4}, LX/C59;->A1J(LX/4gk;LX/6rR;)V

    sget-object v0, LX/9aU;->A7x:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A05(LX/9aV;LX/6rR;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :cond_0
    invoke-static {p0, v2}, LX/C59;->A1C(LX/0wd;Ljava/lang/Double;)V

    invoke-static {p0, v4}, LX/6rR;->A0B(LX/0wd;LX/6rR;)V

    invoke-static {p0, v4}, LX/C84;->A1S(LX/0wd;LX/6rR;)V

    invoke-static {p0, v4}, LX/C59;->A11(LX/0wd;LX/6rR;)V

    invoke-static {p0, v4}, LX/C59;->A0x(LX/0wd;LX/6rR;)V

    invoke-virtual {p0}, LX/4gk;->DoV()V

    :cond_1
    return-void
.end method
