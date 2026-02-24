.class public final LX/ORL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/NHt;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/NHt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/ORL;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/ORL;->A00:LX/NHt;

    iput-object p3, p0, LX/ORL;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/ORL;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const v0, -0x772b0248

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v5

    iget-object v4, p0, LX/ORL;->A02:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x7f8c6a70

    if-eq v1, v0, :cond_3

    const v0, -0x7d7e324b

    if-eq v1, v0, :cond_2

    const v0, -0xb9a4ce1

    if-ne v1, v0, :cond_4

    const-string v0, "primary_email"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/ORL;->A00:LX/NHt;

    iget-object v6, v0, LX/NHt;->A02:Landroid/app/Activity;

    iget-object v4, v0, LX/NHt;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/ORL;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/ORL;->A01:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "title"

    invoke-static {v0, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    const-string v0, "current_email"

    invoke-static {v0, v2, v1}, LX/022;->A0W(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "com.instagram.settings.primary_email_selection_screen"

    invoke-static {v0, v1}, LX/KoO;->A01(Ljava/lang/String;Ljava/util/Map;)LX/KoO;

    move-result-object v1

    invoke-static {v4}, LX/153;->A0V(LX/254;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v0

    iput-object v3, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    invoke-virtual {v1, v6, v0}, LX/KoO;->A04(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    :cond_1
    :goto_0
    const v0, 0x546a97e9

    invoke-static {v0, v5}, LX/19l;->A0C(II)V

    return-void

    :cond_2
    const-string v0, "from_accounts_you_follow"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/ORL;->A00:LX/NHt;

    iget-object v2, p0, LX/ORL;->A03:Ljava/lang/String;

    iget-object v0, v3, LX/NHt;->A07:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v3, LX/NHt;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v1

    sget-object v0, Lcom/instagram/profile/notificationsettings/SubscriptionManagementSurfaceEntrypoint;->SETTINGS:Lcom/instagram/profile/notificationsettings/SubscriptionManagementSurfaceEntrypoint;

    invoke-static {v0, v2}, LX/RVM;->A00(Lcom/instagram/profile/notificationsettings/SubscriptionManagementSurfaceEntrypoint;Ljava/lang/String;)LX/M7r;

    move-result-object v0

    invoke-static {v0, v1}, LX/194;->A1E(Landroidx/fragment/app/Fragment;LX/6e1;)V

    goto :goto_0

    :cond_3
    const-string v0, "family_center"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, p0, LX/ORL;->A00:LX/NHt;

    iget-object v3, v4, LX/NHt;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810cb00000512eL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "https://familycenter.instagram.com/settings/notifications/?account_type=INSTAGRAM"

    invoke-static {v0}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v0, v4, LX/NHt;->A07:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {v2, v1, v3, v0}, LX/2ae;->A1s(Landroid/net/Uri;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/ORL;->A00:LX/NHt;

    iget-object v3, v0, LX/NHt;->A02:Landroid/app/Activity;

    iget-object v2, v0, LX/NHt;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/ORL;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v2, v4, v1, v0}, LX/OJG;->A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method
