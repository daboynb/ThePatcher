.class public final LX/9Nd;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/9Tv;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, LX/9Nd;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/9Nd;->A01:LX/9Tv;

    iput-object p4, p0, LX/9Nd;->A07:Ljava/lang/String;

    iput-object p5, p0, LX/9Nd;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/9Nd;->A04:Ljava/lang/String;

    iput-object p7, p0, LX/9Nd;->A05:Ljava/lang/String;

    iput-object p8, p0, LX/9Nd;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/9Nd;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v2, 0x12c

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v2, p0, LX/9Nd;->A00:Landroid/content/Context;

    sget-object v0, LX/0B8;->A03:Ljava/util/Set;

    sget-object v6, LX/249;->A00:LX/24U;

    invoke-static {v6}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v0

    iget-object v1, v0, LX/1xv;->A01:LX/Yav;

    const/16 v0, 0x4ca

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v1, v4, v5}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v0

    invoke-virtual {v0}, LX/1xv;->A01()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    const-string v1, "open_family_app"

    iget-object v0, p0, LX/9Nd;->A01:LX/9Tv;

    invoke-static {v0, v1}, LX/2lr;->A00(LX/9Tv;Ljava/lang/String;)LX/2lr;

    move-result-object v3

    const/16 v0, 0xbf

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/9Nd;->A07:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x328

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fb_homepage"

    invoke-virtual {v3, v1, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "dest_type"

    iget-object v0, p0, LX/9Nd;->A03:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x35a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/9Nd;->A04:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v0

    iget-object v0, v0, LX/1xv;->A01:LX/Yav;

    invoke-interface {v0, v4, v5}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v0

    invoke-virtual {v0}, LX/1xv;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "google_ad_id"

    invoke-virtual {v3, v0, v1}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v0

    iget-object v2, v0, LX/1xv;->A01:LX/Yav;

    const-string v1, "opt_out_ads"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/2lr;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "netego_id"

    iget-object v0, p0, LX/9Nd;->A05:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/2lr;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "netego_tracking_token"

    iget-object v0, p0, LX/9Nd;->A06:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/2lr;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/9Nd;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    move-result-object v0

    invoke-interface {v0, v3}, LX/A3W;->Fg4(LX/2lr;)V

    return-void

    :cond_1
    invoke-static {v2}, LX/dns;->A00(Landroid/content/Context;)LX/dns;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/dns;->A02:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v6}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v0

    iget-object v0, v0, LX/1xv;->A01:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v0

    invoke-interface {v0, v4, v1}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, LX/Jxu;->apply()V

    :cond_2
    iget-object v1, v2, LX/dns;->A01:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-static {v6}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1xv;->A04(Ljava/lang/String;)V

    :cond_3
    invoke-static {v6}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v0

    iget-boolean v2, v2, LX/dns;->A03:Z

    iget-object v0, v0, LX/1xv;->A01:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "opt_out_ads"

    invoke-interface {v1, v0, v2}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    goto/16 :goto_0
.end method
