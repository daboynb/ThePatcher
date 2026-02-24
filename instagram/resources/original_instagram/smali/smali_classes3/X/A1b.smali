.class public abstract LX/A1b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2ej;LX/Evn;)V
    .locals 3

    invoke-interface {p1}, LX/Evn;->AH1()LX/6rR;

    move-result-object p1

    const-string v0, "instagram_ad_more_indicator_tap"

    invoke-virtual {p0, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x2d5

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object p0

    invoke-static {p0}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/9aU;->A6z:LX/9aV;

    invoke-static {v0, p1}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {p0, v0}, LX/4gk;->A1V(Ljava/lang/String;)V

    sget-object v1, LX/EUE;->A0l:LX/EUE;

    const-string v0, "action_source"

    invoke-virtual {p0, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A0j:LX/9aV;

    invoke-static {v0, p1}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    const-string v0, "a_pk"

    invoke-virtual {p0, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->ABv:LX/9aV;

    invoke-static {v0, p1}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4gk;->A1e(Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A0N:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p0, v0}, LX/4gk;->A1I(Ljava/lang/Long;)V

    invoke-virtual {p0}, LX/4gk;->DoV()V

    :cond_2
    return-void
.end method
