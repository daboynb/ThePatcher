.class public final LX/Cik;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/elU;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/6mx;

.field public final synthetic A02:LX/4Qb;


# direct methods
.method public constructor <init>(LX/6mx;LX/4Qb;)V
    .locals 0

    iput-object p2, p0, LX/Cik;->A02:LX/4Qb;

    iput-object p1, p0, LX/Cik;->A01:LX/6mx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EDY(Landroid/view/View;)V
    .locals 10

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Cik;->A02:LX/4Qb;

    iget-object v6, v3, LX/4Qb;->A02:LX/9lp;

    iget-object v0, v6, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jg;

    invoke-virtual {v0}, LX/0iw;->A07()LX/0iv;

    move-result-object v1

    sget-object v0, LX/0iv;->A05:LX/0iv;

    if-ne v1, v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Cik;->A00:Z

    iget-object v1, v3, LX/4Qb;->A05:LX/Eul;

    iget-object v7, v3, LX/4Qb;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, v3, LX/4Qb;->A06:LX/3z1;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v1, v7}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    invoke-static {v0}, LX/4gk;->A0V(LX/0vw;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1R(Ljava/lang/String;)V

    invoke-static {}, LX/021;->A0m()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1K(Ljava/lang/Long;)V

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1F(Ljava/lang/Integer;)V

    iget-object v0, v4, LX/3z1;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/4gk;->A1f(Ljava/lang/String;)V

    sget-object v1, LX/3Qw;->A2B:LX/3Qw;

    const-string v0, "action"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    sget-object v1, LX/11p;->A0h:LX/11p;

    const-string v0, "action_source"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    iget-object v0, v4, LX/3z1;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/4gk;->A1P(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    :try_start_0
    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ddd000255e5L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v5, LX/6mx;->A1z:LX/6mx;

    :goto_0
    iget-object v4, v3, LX/4Qb;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v3, LX/4Qb;->A04:LX/4Bg;

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    iget-object v9, v0, LX/4Bg;->A07:Ljava/lang/String;

    iget-object v8, v0, LX/4Bg;->A02:LX/Abg;

    :goto_1
    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    move-object v8, v9

    goto :goto_1

    :cond_2
    iget-object v5, p0, LX/Cik;->A01:LX/6mx;

    goto :goto_0

    :goto_2
    if-eqz v8, :cond_3

    iget-object v0, v8, LX/Abg;->A09:Ljava/lang/String;

    new-instance v3, LX/BjP;

    invoke-direct/range {v3 .. v9}, LX/BjP;-><init>(Landroid/app/Activity;LX/6mx;LX/9lp;Lcom/instagram/common/session/UserSession;LX/Abg;Ljava/lang/String;)V

    invoke-static {v7, v3, v0}, LX/Wn8;->A00(Lcom/instagram/common/session/UserSession;LX/daQ;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {v4, v5, v6, v7, v9}, LX/Nbm;->A04(Landroid/app/Activity;LX/6mx;LX/9lp;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v1, LX/2ch;->A01:LX/2ch;

    const-string v0, "ClipsSnackbarNavigator"

    invoke-virtual {v1, v0}, LX/2ch;->A03(Ljava/lang/String;)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v1, "message"

    const-string v0, "Could not open camera from unfinished reel snackbar"

    invoke-interface {v2, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    invoke-interface {v2}, LX/Yde;->report()V

    :cond_4
    return-void
.end method

.method public final F8m()V
    .locals 5

    iget-object v1, p0, LX/Cik;->A02:LX/4Qb;

    iget-object v4, v1, LX/4Qb;->A05:LX/Eul;

    iget-object v0, v1, LX/4Qb;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/4Qb;->A06:LX/3z1;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_clips_viewer_link_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "containermodule"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/021;->A0m()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "media_index"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, v3, LX/3z1;->A02:Ljava/lang/String;

    const-string v0, "viewer_session_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/3z1;->A01:Ljava/lang/String;

    invoke-static {v2, v0}, LX/021;->A1C(LX/0vz;Ljava/lang/String;)V

    invoke-static {v2}, LX/021;->A17(LX/0vz;)V

    sget-object v1, LX/3Qw;->A2B:LX/3Qw;

    const-string v0, "action"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    sget-object v1, LX/11p;->A0h:LX/11p;

    const-string v0, "action_source"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_0
    return-void
.end method

.method public final synthetic FH3(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onDismiss()V
    .locals 5

    iget-object v2, p0, LX/Cik;->A02:LX/4Qb;

    iget-object v0, v2, LX/4Qb;->A02:LX/9lp;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jg;

    invoke-virtual {v0}, LX/0iw;->A07()LX/0iv;

    move-result-object v1

    sget-object v0, LX/0iv;->A05:LX/0iv;

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, LX/Cik;->A00:Z

    if-nez v0, :cond_0

    iget-object v4, v2, LX/4Qb;->A04:LX/4Bg;

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x38

    new-instance v0, LX/AXf;

    invoke-direct {v0, v4, v2, v1}, LX/AXf;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    return-void
.end method
