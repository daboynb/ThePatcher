.class public abstract LX/ZBp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2ej;LX/Evn;)V
    .locals 5

    invoke-interface {p1}, LX/Evn;->AH1()LX/6rR;

    move-result-object v4

    const/16 v0, 0x57d

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x2ca

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object p0

    invoke-static {p0}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/9aU;->AAu:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    const-string v0, "survey_id"

    invoke-virtual {p0, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->ABv:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {p0, v1}, LX/4gk;->A1e(Ljava/lang/String;)V

    invoke-static {p0, v4}, LX/C59;->A1K(LX/4gk;LX/6rR;)V

    invoke-static {p0, v4}, LX/C59;->A12(LX/0wd;LX/6rR;)V

    invoke-static {p0, v4}, LX/C84;->A0m(LX/0wd;LX/6rR;)V

    sget-object v0, LX/9aU;->A7x:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A05(LX/9aV;LX/6rR;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_0
    invoke-static {p0, v0}, LX/C59;->A1C(LX/0wd;Ljava/lang/Double;)V

    invoke-static {p0, v4}, LX/6rR;->A0B(LX/0wd;LX/6rR;)V

    invoke-static {p0, v4}, LX/C8I;->A0x(LX/0wd;LX/6rR;)V

    invoke-static {p0, v4}, LX/C84;->A18(LX/0wd;LX/6rR;)V

    invoke-static {p0, v4}, LX/C59;->A1J(LX/4gk;LX/6rR;)V

    invoke-virtual {p0}, LX/4gk;->DoV()V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
