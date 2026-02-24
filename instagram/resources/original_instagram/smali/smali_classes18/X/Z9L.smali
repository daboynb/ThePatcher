.class public abstract LX/Z9L;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2ej;LX/Evn;)V
    .locals 4

    invoke-interface {p1}, LX/Evn;->AH1()LX/6rR;

    move-result-object v3

    const/16 v0, 0xe3

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x140

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object p0

    invoke-static {p0}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/9aU;->A8Z:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A05(LX/9aV;LX/6rR;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/C59;->A06(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "position"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->AAK:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {p0, v0}, LX/4gk;->A1a(Ljava/lang/String;)V

    sget-object v0, LX/9aU;->ABm:LX/9aV;

    invoke-static {v0, v3}, LX/C59;->A0J(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "topic_cluster_id"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->ABo:LX/9aV;

    invoke-static {v0, v3}, LX/C59;->A0J(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "topic_cluster_title"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->ABp:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    const-string v0, "topic_cluster_type"

    invoke-virtual {p0, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v3}, LX/C84;->A10(LX/0wd;LX/6rR;)V

    invoke-static {p0, v3}, LX/C59;->A12(LX/0wd;LX/6rR;)V

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    const/16 v0, 0xd2

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v3, v2, v0}, LX/C8I;->A1B(LX/0wd;LX/6rR;Ljava/lang/Integer;Ljava/lang/String;)V

    const/16 v0, 0x7cc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/9aV;

    invoke-direct {v0, v2, v1}, LX/9aV;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v0, v3}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p0, v3}, LX/C8I;->A1M(LX/4gk;LX/6rR;)V

    sget-object v0, LX/9aU;->A6s:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4gk;->A1J(Ljava/lang/Long;)V

    invoke-static {p0, v3}, LX/C84;->A1C(LX/0wd;LX/6rR;)V

    invoke-static {p0, v3}, LX/C59;->A1M(LX/4gk;LX/6rR;)V

    invoke-static {p0, v3}, LX/C59;->A1P(LX/4gk;LX/6rR;)V

    invoke-static {p0, v3}, LX/C84;->A0z(LX/0wd;LX/6rR;)V

    invoke-static {p0, v3}, LX/C84;->A1E(LX/0wd;LX/6rR;)V

    invoke-virtual {p0}, LX/4gk;->DoV()V

    :cond_2
    return-void
.end method
