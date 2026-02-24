.class public abstract LX/ZC1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2ej;LX/Evn;)V
    .locals 3

    invoke-interface {p1}, LX/Evn;->AH1()LX/6rR;

    move-result-object p1

    const/16 v0, 0x57f

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x2d0

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object p0

    invoke-static {p0}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/9aU;->AAu:LX/9aV;

    invoke-static {v0, p1}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "survey_id"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A6z:LX/9aV;

    invoke-static {p0, v0, p1}, LX/C8I;->A1L(LX/4gk;LX/9aV;LX/6rR;)V

    invoke-static {p0, p1}, LX/C59;->A1O(LX/4gk;LX/6rR;)V

    invoke-static {p0, p1}, LX/C84;->A0y(LX/0wd;LX/6rR;)V

    invoke-static {p0, p1}, LX/C59;->A0u(LX/0wd;LX/6rR;)V

    invoke-static {p0, p1}, LX/C59;->A0p(LX/0wd;LX/6rR;)V

    sget-object v0, LX/9aU;->A3j:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/D27;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_0
    const-string v0, "feed_sticker_media_id"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A7b:LX/9aV;

    invoke-static {v0, p1}, LX/6rR;->A00(LX/9aV;LX/6rR;)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x63

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/9aU;->A7c:LX/9aV;

    invoke-static {v0, p1}, LX/6rR;->A00(LX/9aV;LX/6rR;)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x64

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/9aU;->A8Z:LX/9aV;

    invoke-static {v0, p1}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "position"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/4pi;->A0K:LX/4pi;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x238

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/C84;->A0l(LX/0wd;LX/6rR;)V

    invoke-static {p0, p1}, LX/C59;->A12(LX/0wd;LX/6rR;)V

    invoke-static {p0, p1}, LX/C84;->A1L(LX/0wd;LX/6rR;)V

    invoke-static {p0, p1}, LX/C84;->A18(LX/0wd;LX/6rR;)V

    invoke-static {p0, p1}, LX/C59;->A1K(LX/4gk;LX/6rR;)V

    invoke-static {p0, p1}, LX/C84;->A0m(LX/0wd;LX/6rR;)V

    invoke-static {p0, p1}, LX/C59;->A1J(LX/4gk;LX/6rR;)V

    invoke-static {p1}, LX/C8I;->A0N(LX/6rR;)Ljava/lang/Double;

    move-result-object v0

    invoke-static {p0, v0}, LX/C59;->A1C(LX/0wd;Ljava/lang/Double;)V

    invoke-static {p0, p1}, LX/6rR;->A0B(LX/0wd;LX/6rR;)V

    invoke-static {p0, p1}, LX/C84;->A1S(LX/0wd;LX/6rR;)V

    invoke-static {p0, p1}, LX/C59;->A11(LX/0wd;LX/6rR;)V

    invoke-static {p0, p1}, LX/C59;->A15(LX/0wd;LX/6rR;)V

    invoke-static {p0, p1}, LX/C59;->A13(LX/0wd;LX/6rR;)V

    const-string v0, "curated_data"

    invoke-virtual {p0, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4gk;->DoV()V

    :cond_1
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method
