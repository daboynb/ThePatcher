.class public final LX/2Ey;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2ej;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/4a8;

    invoke-direct {v1, p1}, LX/4a8;-><init>(LX/LjV;)V

    const-string v0, "direct_upsell"

    iput-object v0, v1, LX/4a8;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/4a8;->A00()LX/2ej;

    move-result-object v0

    iput-object v0, p0, LX/2Ey;->A00:LX/2ej;

    return-void
.end method


# virtual methods
.method public final A00(LX/Mhi;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/2Ey;->A00:LX/2ej;

    const-string v0, "direct_upsell"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x134

    new-instance v2, LX/4gk;

    invoke-direct {v2, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, p2}, LX/4gk;->A1k(Ljava/lang/String;)V

    const-string v0, "action"

    invoke-virtual {v2, p1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const-string v1, "fan_club_creator_ssc_dm_upsell_banner_key"

    const-string v0, "upsell_type"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/9gB;->A02:LX/9gB;

    const-string v0, "upsell_layout"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/4gk;->A1S(Ljava/lang/String;)V

    const-string v0, "is_showing_another_upsell"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    return-void
.end method

.method public final A01(LX/Mhi;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/2Ey;->A00:LX/2ej;

    const-string v0, "direct_upsell"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x134

    new-instance v2, LX/4gk;

    invoke-direct {v2, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, p2}, LX/4gk;->A1k(Ljava/lang/String;)V

    const-string v0, "action"

    invoke-virtual {v2, p1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const-string v1, "fan_club_bc_upsell_messaging_led_banner_key"

    const-string v0, "upsell_type"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/9gB;->A02:LX/9gB;

    const-string v0, "upsell_layout"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/4gk;->A1S(Ljava/lang/String;)V

    const-string v0, "is_showing_another_upsell"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    return-void
.end method
