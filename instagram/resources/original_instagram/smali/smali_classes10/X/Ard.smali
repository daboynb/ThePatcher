.class public abstract LX/Ard;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6Pp;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, LX/222;->A0U(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "fx_growth_identity_syncing"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x14f

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, p2}, LX/4gk;->A1U(Ljava/lang/String;)V

    if-nez p0, :cond_0

    sget-object p0, LX/6Pp;->A02:LX/6Pp;

    :cond_0
    const-string v0, "entry_point"

    invoke-virtual {v2, p0, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const-string v0, "flow_type"

    invoke-virtual {v2, v0, p3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/254;->A02(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "initiator_account_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, LX/14f;->A03:LX/14f;

    const-string v0, "initiator_account_type"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-virtual {v2, v0, p4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "from_value"

    invoke-virtual {v2, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "to_value"

    invoke-virtual {v2, v0, p5}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "additional_info"

    invoke-static {v2, v0, p6}, LX/22X;->A1I(LX/4gk;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method
