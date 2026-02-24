.class public abstract LX/ODx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/A30;Lcom/instagram/common/session/UserSession;LX/Ia2;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/5nG;->A01:LX/5nH;

    sget-object v0, LX/GKg;->A00:LX/GKg;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/Dsc;

    const-class v0, LX/GKg;

    invoke-static {v2, p1, v1, v0}, LX/194;->A0C(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    const-string v0, "business/profile_action_buttons/get_all_cta_categories_info/"

    invoke-static {v1, v0}, LX/177;->A0O(LX/9mr;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/2NI;->A07(LX/A30;)V

    invoke-interface {p2, v0}, LX/Ia2;->schedule(LX/Lpv;)V

    return-void
.end method

.method public static final A01(LX/A30;Lcom/instagram/common/session/UserSession;LX/Ia2;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/5nG;->A01:LX/5nH;

    sget-object v0, LX/GL7;->A00:LX/GL7;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/DpE;

    const-class v0, LX/GL7;

    invoke-static {v2, p1, v1, v0}, LX/194;->A0D(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    const-string v0, "business/instant_experience/get_donation_button_partners_bundle/"

    invoke-static {v1, v0}, LX/232;->A0M(LX/9mr;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/2NI;->A07(LX/A30;)V

    invoke-interface {p2, v0}, LX/Ia2;->schedule(LX/Lpv;)V

    return-void
.end method

.method public static final A02(LX/A30;Lcom/instagram/common/session/UserSession;LX/Ia2;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/5nG;->A01:LX/5nH;

    sget-object v0, LX/GKv;->A00:LX/GKv;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/Dxf;

    const-class v0, LX/GKv;

    invoke-static {v2, p1, v1, v0}, LX/194;->A0C(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    const-string v0, "accounts/remove_profile_action_button/"

    invoke-static {v1, v0}, LX/232;->A0M(LX/9mr;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/2NI;->A07(LX/A30;)V

    invoke-interface {p2, v0}, LX/Ia2;->schedule(LX/Lpv;)V

    return-void
.end method

.method public static final A03(LX/A30;Lcom/instagram/common/session/UserSession;LX/Ia2;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/5nG;->A01:LX/5nH;

    sget-object v0, LX/GLB;->A00:LX/GLB;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/Dsf;

    const-class v0, LX/GLB;

    invoke-static {v2, p1, v1, v0}, LX/194;->A0C(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    const-string v0, "accounts/update_profile_action_button/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/AGU;->A0U:Z

    const-string v0, "smb_partner_type"

    invoke-static {v1, p0, v0, p3}, LX/231;->A0X(LX/9mr;LX/A30;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    invoke-interface {p2, v0}, LX/Ia2;->schedule(LX/Lpv;)V

    return-void
.end method
