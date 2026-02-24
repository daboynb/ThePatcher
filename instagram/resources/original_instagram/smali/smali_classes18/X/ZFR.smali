.class public abstract LX/ZFR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2ej;LX/Evn;)V
    .locals 2

    invoke-interface {p1}, LX/Evn;->AH1()LX/6rR;

    move-result-object p1

    const/16 v0, 0x5a7

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x3d1

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object p0

    invoke-static {p0}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/9aU;->AAv:LX/9aV;

    invoke-static {v0, p1}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "page_id"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/C59;->A1I(LX/4gk;LX/6rR;)V

    sget-object v0, LX/9aU;->AAw:LX/9aV;

    invoke-static {v0, p1}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x59e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->AAx:LX/9aV;

    invoke-static {v0, p1}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x21f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p0, p1}, LX/C8I;->A0x(LX/0wd;LX/6rR;)V

    invoke-static {p0, p1}, LX/C59;->A12(LX/0wd;LX/6rR;)V

    invoke-static {p0, p1}, LX/C84;->A18(LX/0wd;LX/6rR;)V

    invoke-static {p0, p1}, LX/C84;->A0m(LX/0wd;LX/6rR;)V

    invoke-static {p0, p1}, LX/C59;->A1J(LX/4gk;LX/6rR;)V

    invoke-static {p0, p1}, LX/C84;->A1S(LX/0wd;LX/6rR;)V

    invoke-static {p0, p1}, LX/C59;->A11(LX/0wd;LX/6rR;)V

    invoke-virtual {p0}, LX/4gk;->DoV()V

    :cond_0
    return-void
.end method
