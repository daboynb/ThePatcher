.class public abstract LX/OJc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0vu;LX/4gk;Ljava/lang/String;Z)V
    .locals 1

    invoke-virtual {p1, p2}, LX/4gk;->A1X(Ljava/lang/String;)V

    const-string v0, "invite_location"

    invoke-virtual {p1, p0, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "is_contact_synced"

    invoke-virtual {p1, v0, p0}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p1}, LX/4gk;->DoV()V

    return-void
.end method

.method public static final A01(LX/Mht;LX/JOC;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p2}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "invitation_failed"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x3d6

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/232;->A0b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/234;->A14(LX/0vu;LX/4gk;Ljava/lang/String;)V

    const-string v0, "invite_option"

    invoke-virtual {v1, p1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_0
    return-void
.end method

.method public static final A02(LX/Mht;LX/JOC;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V
    .locals 3

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p2}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "invite_succeeded"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x3d8

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/232;->A0b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v0}, LX/234;->A14(LX/0vu;LX/4gk;Ljava/lang/String;)V

    const-string v0, "invite_option"

    invoke-virtual {v2, p1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-virtual {v2, v0, p3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_contact_synced"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    return-void
.end method

.method public static final A03(LX/Mht;LX/JOC;Lcom/instagram/common/session/UserSession;Z)V
    .locals 3

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "invite_option_tapped"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x3d7

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/232;->A0b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v0}, LX/234;->A14(LX/0vu;LX/4gk;Ljava/lang/String;)V

    const-string v0, "invite_option"

    invoke-virtual {v2, p1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_contact_synced"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    return-void
.end method

.method public static final A04(LX/Mht;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1}, LX/222;->A0U(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "inline_contact_list_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x2ba

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/232;->A0b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0, v2}, LX/OJc;->A00(LX/0vu;LX/4gk;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static final A05(LX/Mht;Lcom/instagram/common/session/UserSession;Z)V
    .locals 2

    invoke-static {p1}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "invite_upsell_dismissed"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x3d9

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/232;->A0b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0, p2}, LX/OJc;->A00(LX/0vu;LX/4gk;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static final A06(LX/Mht;Lcom/instagram/common/session/UserSession;Z)V
    .locals 2

    invoke-static {p1}, LX/222;->A0U(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "invite_upsell_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x3da

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/232;->A0b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0, p2}, LX/OJc;->A00(LX/0vu;LX/4gk;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static final A07(LX/Mht;Lcom/instagram/common/session/UserSession;Z)V
    .locals 2

    invoke-static {p1}, LX/222;->A0U(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "invite_upsell_tapped"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x3db

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/232;->A0b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0, p2}, LX/OJc;->A00(LX/0vu;LX/4gk;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
