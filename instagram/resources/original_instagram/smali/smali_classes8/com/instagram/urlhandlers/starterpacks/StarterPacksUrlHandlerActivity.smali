.class public final Lcom/instagram/urlhandlers/starterpacks/StarterPacksUrlHandlerActivity;
.super Lcom/instagram/urlhandler/MainSessionUrlHandlerActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final A1S(Landroid/os/Bundle;Landroid/os/Bundle;LX/254;)V
    .locals 6

    invoke-static {p2, p3}, LX/022;->A0M(Landroid/os/BaseBundle;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0B5;->A00()LX/Scp;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/022;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, LX/7hq;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_0
    invoke-static {v1}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "igspid"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "list_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "list_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    if-nez v1, :cond_1

    move-object v1, v0

    :cond_1
    move-object v2, v4

    if-nez v4, :cond_2

    move-object v2, v5

    if-nez v5, :cond_2

    :goto_0
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sput-object v0, Lcom/instagram/starterpacks/repository/StarterPackRepository;->A03:Ljava/lang/String;

    sput-object v1, Lcom/instagram/starterpacks/repository/StarterPackRepository;->A02:Ljava/lang/String;

    instance-of v0, p3, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_4

    move-object v3, p3

    check-cast v3, Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_4

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810fdf00005ecdL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v5, :cond_3

    invoke-static {p0, v3}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v2

    new-instance v1, LX/FJv;

    invoke-direct {v1}, LX/FJv;-><init>()V

    const-string v0, "starter_pack_id"

    invoke-static {v1, v0, v5}, LX/1G2;->A0r(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/6e1;->A06()V

    invoke-virtual {v2}, LX/6e1;->A04()V

    return-void

    :cond_2
    move-object v0, v2

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    invoke-static {p0, v3}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v2

    new-instance v1, LX/FJv;

    invoke-direct {v1}, LX/FJv;-><init>()V

    const-string v0, "starter_pack_id"

    invoke-static {v1, v0, v4}, LX/1G2;->A0r(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/6e1;->A06()V

    invoke-virtual {v2}, LX/6e1;->A04()V

    return-void

    :cond_4
    invoke-static {p0, p2, p3}, LX/2ae;->A1D(Landroid/app/Activity;Landroid/os/Bundle;LX/LjV;)V

    return-void

    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
