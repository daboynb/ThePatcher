.class public final LX/HwK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method public static final A00(LX/HwK;)LX/4gk;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object p0

    return-object p0
.end method

.method public static A01(LX/HwK;Ljava/lang/Object;)LX/4gk;
    .locals 0

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p0}, LX/HwK;->A00(LX/HwK;)LX/4gk;

    move-result-object p0

    return-object p0
.end method

.method public static A02(LX/HwK;Ljava/lang/Object;)LX/4gk;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/HwK;->A00(LX/HwK;)LX/4gk;

    move-result-object v0

    return-object v0
.end method

.method public static A03(LX/HwK;Ljava/lang/Object;)LX/4gk;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/HwK;->A00(LX/HwK;)LX/4gk;

    move-result-object v0

    return-object v0
.end method

.method public static A04(LX/HwK;Ljava/lang/Object;)LX/4gk;
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/HwK;->A00(LX/HwK;)LX/4gk;

    move-result-object p0

    return-object p0
.end method

.method public static A05(LX/HwK;Ljava/lang/Object;I)LX/4gk;
    .locals 0

    invoke-static {p1, p2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/HwK;->A00(LX/HwK;)LX/4gk;

    move-result-object p0

    return-object p0
.end method

.method public static A06(LX/B69;)LX/4gk;
    .locals 0

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/HwK;

    invoke-static {p0}, LX/HwK;->A00(LX/HwK;)LX/4gk;

    move-result-object p0

    return-object p0
.end method

.method public static A07(LX/9O6;)LX/HwK;
    .locals 1

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object p0

    new-instance v0, LX/HwK;

    invoke-direct {v0, p0}, LX/HwK;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0
.end method

.method public static A08(Lcom/instagram/common/session/UserSession;)LX/HwK;
    .locals 1

    new-instance v0, LX/HwK;

    invoke-direct {v0, p0}, LX/HwK;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0
.end method

.method public static A09(LX/B69;)LX/HwK;
    .locals 1

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/HwK;

    invoke-direct {v0, p0}, LX/HwK;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0
.end method

.method public static A0A(Landroidx/fragment/app/Fragment;LX/HwK;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1, p2}, LX/HwK;->A0I(Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/16 v0, 0x1a

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x5

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "text/plain"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/7hq;->A0F(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public static final A0B(LX/2am;)Z
    .locals 1

    sget-object v0, LX/2am;->A08:LX/2am;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/2am;->A04:LX/2am;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A0C(LX/2am;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p2, :cond_2

    const-string v0, "867051314767696"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ai_agent_story_posted"

    invoke-static {v2, v0, p2}, LX/1D4;->A1E(LX/4gk;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v0, "agent_type"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    const-string v0, "content_type"

    invoke-static {v2, v0, p3, v1}, LX/1G2;->A14(LX/4gk;Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)V

    :cond_2
    return-void
.end method

.method public final A0D(LX/2am;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/HwK;->A0B(LX/2am;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "share_sheet_add_to_story_clicked"

    invoke-virtual {v3, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_0
    invoke-virtual {v3, v0}, LX/4gk;->A1M(Ljava/lang/Long;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    const-string v0, "agent_type"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const-string v0, "content_type"

    invoke-static {v0, p3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    if-nez p4, :cond_3

    const-string p4, "unknown"

    :cond_3
    const-string v0, "entry_point"

    invoke-static {v3, v0, p4, v2, v1}, LX/1G2;->A15(LX/4gk;Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_4
    return-void
.end method

.method public final A0E(LX/2am;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    if-eqz p4, :cond_1

    invoke-static {p1}, LX/HwK;->A0B(LX/2am;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ai_agent_story_link_clicked"

    invoke-virtual {v3, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-static {p2}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_2
    invoke-virtual {v3, v0}, LX/4gk;->A1M(Ljava/lang/Long;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    const-string v1, ""

    :cond_4
    const-string v0, "agent_type"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    if-eqz p4, :cond_5

    const-string v1, "1"

    :goto_0
    const/16 v0, 0x4ae

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    const-string v0, "content_type"

    invoke-static {v3, v0, p3, v2, v1}, LX/1G2;->A15(LX/4gk;Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    return-void

    :cond_5
    const-string v1, "0"

    goto :goto_0
.end method

.method public final A0F(Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ai_agent_story_impression"

    invoke-static {v1, v0, p1}, LX/1G2;->A0V(LX/4gk;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1M(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_0
    return-void
.end method

.method public final A0G(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "text_screen_icebreaker_refresh_button_clicked"

    invoke-static {v1, v0, p1}, LX/1G2;->A0V(LX/4gk;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1M(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_0
    return-void
.end method

.method public final A0H(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "text_screen_icebreaker_refresh_button_impression"

    invoke-static {v1, v0, p1}, LX/1G2;->A0V(LX/4gk;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1M(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_0
    return-void
.end method

.method public final A0I(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "settings_knowledge_get_link_button_clicked"

    invoke-static {v1, v0, p1}, LX/1G2;->A0V(LX/4gk;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1M(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_0
    return-void
.end method

.method public final A0J(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "settings_main_screen_audience_clicked"

    invoke-static {v1, v0, p1}, LX/1G2;->A0V(LX/4gk;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1M(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_0
    return-void
.end method

.method public final A0K(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "direct_thread_edit_ai_icon_shown"

    invoke-static {v1, v0, p1}, LX/1G2;->A0V(LX/4gk;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1M(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_0
    return-void
.end method

.method public final A0L(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "thread_view_bar_ai_studio_button_shown"

    invoke-static {v1, v0, p1}, LX/1G2;->A0V(LX/4gk;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1M(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_0
    return-void
.end method

.method public final A0M(Ljava/lang/String;)V
    .locals 2

    const-string v0, "867051314767696"

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "64528677628"

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "thread_view_share_button_clicked"

    invoke-static {v1, v0, p1}, LX/1G2;->A0V(LX/4gk;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1M(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_0
    return-void
.end method

.method public final A0N(Ljava/lang/String;)V
    .locals 2

    const-string v0, "867051314767696"

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "64528677628"

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "thread_view_share_button_shown"

    invoke-static {v1, v0, p1}, LX/1G2;->A0V(LX/4gk;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1M(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_0
    return-void
.end method

.method public final A0O(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 3

    const-string v0, "867051314767696"

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "64528677628"

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "thread_view_share_button_thread_details_shown"

    invoke-static {v2, v0, p1}, LX/1G2;->A0V(LX/4gk;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1M(Ljava/lang/Long;)V

    const-string v1, "activity_id"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/1G2;->A12(LX/4gk;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A0P(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "advanced_settings_screen_field_regeneration_icon_clicked"

    invoke-static {v2, p1, v0}, LX/1D4;->A0s(LX/4gk;Ljava/lang/Object;Ljava/lang/String;)LX/1tc;

    move-result-object v1

    const-string v0, "field_to_regenerate"

    invoke-static {v2, v0, p2, v1}, LX/1G2;->A14(LX/4gk;Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)V

    :cond_0
    return-void
.end method

.method public final A0Q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "backend_profile_creation_abortion_due_to_review_rejected"

    invoke-static {v1, v0, p1}, LX/1G2;->A0V(LX/4gk;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, p2}, LX/1G2;->A11(LX/4gk;Ljava/lang/Long;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A0R(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "profile_upgrade_nux_cancel_button_clicked"

    invoke-static {v1, v0, p1}, LX/1G2;->A0V(LX/4gk;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, p2}, LX/1G2;->A11(LX/4gk;Ljava/lang/Long;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A0S(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "profile_upgrade_nux_create_profile_button_clicked"

    invoke-static {v1, v0, p1}, LX/1G2;->A0V(LX/4gk;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, p2}, LX/1G2;->A11(LX/4gk;Ljava/lang/Long;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A0T(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "settings_edit_instruction_delete_confirmation_delete_clicked"

    invoke-static {v1, v0, p1}, LX/1G2;->A0V(LX/4gk;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, p2}, LX/1G2;->A11(LX/4gk;Ljava/lang/Long;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A0U(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "settings_edit_example_dialogue_delete_confirmation_delete_clicked"

    invoke-static {v1, v0, p1}, LX/1G2;->A0V(LX/4gk;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, p2}, LX/1G2;->A11(LX/4gk;Ljava/lang/Long;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A0V(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    const-string v0, "bottom_sheet_session_id"

    invoke-static {v0, p2}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    :goto_0
    const-string v0, "settings_main_screen_edit_profile_picture_clicked"

    invoke-static {v2, v0, p1}, LX/1G2;->A0V(LX/4gk;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1M(Ljava/lang/Long;)V

    invoke-virtual {v2, v1}, LX/4gk;->A1o(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v1

    goto :goto_0
.end method

.method public final A0W(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setup_ai_character_profile_next_button_clicked"

    invoke-static {v1, v0, p1}, LX/1G2;->A0V(LX/4gk;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, p2}, LX/1G2;->A11(LX/4gk;Ljava/lang/Long;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A0X(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setup_ai_character_profile_edit_username"

    invoke-static {v1, v0, p1}, LX/1G2;->A0V(LX/4gk;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, p2}, LX/1G2;->A11(LX/4gk;Ljava/lang/Long;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "quick_creation_client_failure"

    invoke-static {v2, v0, p2}, LX/1G2;->A0V(LX/4gk;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1M(Ljava/lang/Long;)V

    const-string v0, "error_code"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    const-string v0, "error_message"

    invoke-static {v0, p3, v1}, LX/022;->A0W(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1o(Ljava/util/Map;)V

    invoke-virtual {v2, p1}, LX/4gk;->A1a(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    return-void
.end method

.method public final A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0, p2}, LX/HwK;->A01(LX/HwK;Ljava/lang/Object;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_1

    const-string v0, "bottom_sheet_session_id"

    invoke-static {v0, p3}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    :goto_0
    const-string v0, "edit_ai_details_image_edit_clicked"

    invoke-static {v2, v0, p1}, LX/1G2;->A0V(LX/4gk;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1M(Ljava/lang/Long;)V

    invoke-virtual {v2, p2}, LX/4gk;->A1a(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/4gk;->A1o(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v1

    goto :goto_0
.end method

.method public final A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x576a77e6

    if-eq v1, v0, :cond_2

    const v0, 0x6f987387

    if-eq v1, v0, :cond_1

    const v0, 0x7b686b86

    if-ne v1, v0, :cond_2

    const-string v0, "settings_edit_example_dialogue"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "settings_edit_example_dialogue_back_button_clicked"

    :goto_0
    invoke-static {v1, v0, p2}, LX/1G2;->A0V(LX/4gk;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, p3}, LX/1D4;->A0r(LX/4gk;Ljava/lang/Long;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, LX/1D4;->A1F(LX/4gk;LX/1tc;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "settings_add_example_dialogue"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "settings_add_example_dialogue_back_button_clicked"

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "thread_view_add_example_dialogue_back_clicked"

    invoke-static {v1, v0, p2}, LX/1G2;->A0V(LX/4gk;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/1D4;->A0r(LX/4gk;Ljava/lang/Long;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    goto :goto_1
.end method

.method public final A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x576a77e6

    if-eq v1, v0, :cond_2

    const v0, 0x6f987387

    if-eq v1, v0, :cond_1

    const v0, 0x7b686b86

    if-ne v1, v0, :cond_2

    const-string v0, "settings_edit_example_dialogue"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "settings_edit_example_dialogue_done_button_clicked"

    :goto_0
    invoke-static {v1, v0, p2}, LX/1G2;->A0V(LX/4gk;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, p3}, LX/1D4;->A0r(LX/4gk;Ljava/lang/Long;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, LX/1D4;->A1F(LX/4gk;LX/1tc;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "settings_add_example_dialogue"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "settings_add_example_dialogue_done_button_clicked"

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "thread_view_add_example_dialogue_done_clicked"

    invoke-static {v1, v0, p2}, LX/1G2;->A0V(LX/4gk;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/1D4;->A0r(LX/4gk;Ljava/lang/Long;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    goto :goto_1
.end method

.method public final A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x576a77e6

    if-eq v1, v0, :cond_2

    const v0, 0x6f987387

    if-eq v1, v0, :cond_1

    const v0, 0x7b686b86

    if-ne v1, v0, :cond_2

    const-string v0, "settings_edit_example_dialogue"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "settings_edit_example_dialogue_exit_back_button_clicked"

    :goto_0
    invoke-static {v1, v0, p2}, LX/1G2;->A0V(LX/4gk;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, p3}, LX/1D4;->A0r(LX/4gk;Ljava/lang/Long;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, LX/1D4;->A1F(LX/4gk;LX/1tc;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "settings_add_example_dialogue"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "settings_add_example_dialogue_exit_back_button_clicked"

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "thread_view_add_example_dialogue_exit_confirmation_dialog_shown"

    invoke-static {v1, v0, p2}, LX/1G2;->A0V(LX/4gk;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/1D4;->A0r(LX/4gk;Ljava/lang/Long;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    goto :goto_1
.end method

.method public final A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x576a77e6

    if-eq v1, v0, :cond_2

    const v0, 0x6f987387

    if-eq v1, v0, :cond_1

    const v0, 0x7b686b86

    if-ne v1, v0, :cond_2

    const-string v0, "settings_edit_example_dialogue"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "settings_edit_example_dialogue_exit_confirmation_cancel_clicked"

    :goto_0
    invoke-static {v1, v0, p2}, LX/1G2;->A0V(LX/4gk;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, p3}, LX/1D4;->A0r(LX/4gk;Ljava/lang/Long;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, LX/1D4;->A1F(LX/4gk;LX/1tc;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "settings_add_example_dialogue"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "settings_add_example_dialogue_exit_confirmation_cancel_clicked"

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "thread_view_add_example_dialogue_exit_confirmation_cancel_clicked"

    invoke-static {v1, v0, p2}, LX/1G2;->A0V(LX/4gk;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/1D4;->A0r(LX/4gk;Ljava/lang/Long;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    goto :goto_1
.end method

.method public final A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x576a77e6

    if-eq v1, v0, :cond_2

    const v0, 0x6f987387

    if-eq v1, v0, :cond_1

    const v0, 0x7b686b86

    if-ne v1, v0, :cond_2

    const-string v0, "settings_edit_example_dialogue"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "settings_edit_example_dialogue_exit_confirmation_discard_changes_clicked"

    :goto_0
    invoke-static {v1, v0, p2}, LX/1G2;->A0V(LX/4gk;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, p3}, LX/1D4;->A0r(LX/4gk;Ljava/lang/Long;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, LX/1D4;->A1F(LX/4gk;LX/1tc;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "settings_add_example_dialogue"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "settings_add_example_dialogue_exit_confirmation_discard_changes_clicked"

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "thread_view_add_example_dialogue_exit_confirmation_discard_changes_clicked"

    invoke-static {v1, v0, p2}, LX/1G2;->A0V(LX/4gk;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/1D4;->A0r(LX/4gk;Ljava/lang/Long;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    goto :goto_1
.end method

.method public final A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x576a77e6

    if-eq v1, v0, :cond_2

    const v0, 0x6f987387

    if-eq v1, v0, :cond_1

    const v0, 0x7b686b86

    if-ne v1, v0, :cond_2

    const-string v0, "settings_edit_example_dialogue"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "settings_edit_example_dialogue_screen_shown"

    :goto_0
    invoke-static {v1, v0, p2}, LX/1G2;->A0V(LX/4gk;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, p3}, LX/1D4;->A0r(LX/4gk;Ljava/lang/Long;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, LX/1D4;->A1F(LX/4gk;LX/1tc;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "settings_add_example_dialogue"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "settings_add_example_dialogue_screen_shown"

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "thread_view_add_example_dialogue_screen_shown"

    invoke-static {v1, v0, p2}, LX/1G2;->A0V(LX/4gk;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/1D4;->A0r(LX/4gk;Ljava/lang/Long;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    goto :goto_1
.end method

.method public final A0g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "settings_add_instruction"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "settings_add_instruction_back_clicked"

    :goto_0
    invoke-static {v1, v0, p2}, LX/1G2;->A0V(LX/4gk;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, p3}, LX/1G2;->A11(LX/4gk;Ljava/lang/Long;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "settings_edit_instruction"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "settings_edit_instruction_back_clicked"

    goto :goto_0
.end method

.method public final A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x33b9f58b    # -5.191522E7f

    if-eq v1, v0, :cond_1

    const v0, -0x1440ba2c

    if-ne v1, v0, :cond_2

    const-string v0, "settings_add_instruction"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "settings_add_instruction_done_clicked"

    invoke-static {v2, v0, p2}, LX/1G2;->A0V(LX/4gk;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0, p3}, LX/1D4;->A0r(LX/4gk;Ljava/lang/Long;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    const-string v1, "has_changed"

    const-string v0, "true"

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    :goto_0
    filled-new-array {v3, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, LX/4gk;->A1o(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "settings_edit_instruction"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "settings_edit_instruction_done_clicked"

    invoke-static {v2, v0, p2}, LX/1G2;->A0V(LX/4gk;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1M(Ljava/lang/Long;)V

    const-string v0, "entry_point"

    invoke-static {v0, p3}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "thread_view_add_instruction_done_clicked"

    invoke-static {v2, v0, p2}, LX/1G2;->A0V(LX/4gk;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1M(Ljava/lang/Long;)V

    const-string v1, "has_changed"

    const-string v0, "true"

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    invoke-static {p1}, LX/153;->A1E(Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    goto :goto_0
.end method

.method public final A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x33b9f58b    # -5.191522E7f

    if-eq v1, v0, :cond_1

    const v0, -0x1440ba2c

    if-ne v1, v0, :cond_2

    const-string v0, "settings_add_instruction"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "settings_add_instruction_exit_confirmation_cancel_clicked"

    :goto_0
    invoke-static {v1, v0, p2}, LX/1G2;->A0V(LX/4gk;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, p3}, LX/1D4;->A0r(LX/4gk;Ljava/lang/Long;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, LX/1D4;->A1F(LX/4gk;LX/1tc;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "settings_edit_instruction"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "settings_edit_instruction_exit_confirmation_cancel_clicked"

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "thread_view_add_instruction_exit_confirmation_cancel_clicked"

    invoke-static {v1, v0, p2}, LX/1G2;->A0V(LX/4gk;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/1D4;->A0r(LX/4gk;Ljava/lang/Long;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    goto :goto_1
.end method

.method public final A0j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x33b9f58b    # -5.191522E7f

    if-eq v1, v0, :cond_1

    const v0, -0x1440ba2c

    if-ne v1, v0, :cond_2

    const-string v0, "settings_add_instruction"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Settings_add_instruction_exit_confirmation_dialog_shown"

    :goto_0
    invoke-static {v1, v0, p2}, LX/1G2;->A0V(LX/4gk;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, p3}, LX/1D4;->A0r(LX/4gk;Ljava/lang/Long;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, LX/1D4;->A1F(LX/4gk;LX/1tc;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "settings_edit_instruction"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "settings_edit_instruction_exit_confirmation_dialog_shown"

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "thread_view_add_instruction_exit_confirmation_dialog_shown"

    invoke-static {v1, v0, p2}, LX/1G2;->A0V(LX/4gk;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/1D4;->A0r(LX/4gk;Ljava/lang/Long;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    goto :goto_1
.end method

.method public final A0k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x33b9f58b    # -5.191522E7f

    if-eq v1, v0, :cond_1

    const v0, -0x1440ba2c

    if-ne v1, v0, :cond_2

    const-string v0, "settings_add_instruction"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "settings_add_instruction_exit_confirmation_discard_changes_clicked"

    :goto_0
    invoke-static {v1, v0, p2}, LX/1G2;->A0V(LX/4gk;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, p3}, LX/1D4;->A0r(LX/4gk;Ljava/lang/Long;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, LX/1D4;->A1F(LX/4gk;LX/1tc;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "settings_edit_instruction"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "settings_edit_instruction_exit_confirmation_discard_changes_clicked"

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "thread_view_add_instruction_exit_confirmation_discard_clicked"

    invoke-static {v1, v0, p2}, LX/1G2;->A0V(LX/4gk;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/1D4;->A0r(LX/4gk;Ljava/lang/Long;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    goto :goto_1
.end method

.method public final A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x33b9f58b    # -5.191522E7f

    if-eq v1, v0, :cond_1

    const v0, -0x1440ba2c

    if-ne v1, v0, :cond_2

    const-string v0, "settings_add_instruction"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "settings_add_instruction_screen_shown"

    :goto_0
    invoke-static {v1, v0, p2}, LX/1G2;->A0V(LX/4gk;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, p3}, LX/1D4;->A0r(LX/4gk;Ljava/lang/Long;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, LX/1D4;->A1F(LX/4gk;LX/1tc;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "settings_edit_instruction"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "settings_edit_instruction_screen_shown"

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "thread_view_add_instruction_screen_shown"

    invoke-static {v1, v0, p2}, LX/1G2;->A0V(LX/4gk;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/1D4;->A0r(LX/4gk;Ljava/lang/Long;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    goto :goto_1
.end method

.method public final A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LX/HwK;->A05(LX/HwK;Ljava/lang/Object;I)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "backend_profile_first_post_creation_subscription_failure"

    invoke-static {v3, v0, p1}, LX/1D4;->A1E(LX/4gk;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/153;->A1E(Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const-string v0, "error_code"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    const-string v0, "error_message"

    invoke-static {v3, v0, p3, v2, v1}, LX/1G2;->A15(LX/4gk;Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_0
    return-void
.end method

.method public final A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0, p3}, LX/HwK;->A02(LX/HwK;Ljava/lang/Object;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "creation_template_clicked"

    invoke-virtual {v2, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    const-string v0, "topic_id"

    invoke-static {v0, p1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    const-string v0, "topic_name"

    invoke-static {v0, p2, v1}, LX/022;->A0W(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1o(Ljava/util/Map;)V

    invoke-virtual {v2, p3}, LX/4gk;->A1a(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    return-void
.end method

.method public final A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1, p2}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "voice_call_nux_continue_clicked"

    invoke-static {v2, v0, p1}, LX/1D4;->A1E(LX/4gk;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "voice_nux_type"

    invoke-static {v0, p3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    const-string v0, "thread_id"

    invoke-static {v2, v0, p2, v1}, LX/1G2;->A14(LX/4gk;Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)V

    :cond_0
    return-void
.end method

.method public final A0p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1, p2}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "voice_call_nux_dismiss"

    invoke-static {v2, v0, p1}, LX/1D4;->A1E(LX/4gk;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "voice_nux_type"

    invoke-static {v0, p3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    const-string v0, "thread_id"

    invoke-static {v2, v0, p2, v1}, LX/1G2;->A14(LX/4gk;Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)V

    :cond_0
    return-void
.end method

.method public final A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1, p2}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "voice_call_nux_impression"

    invoke-static {v2, v0, p1}, LX/1D4;->A1E(LX/4gk;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "voice_nux_type"

    invoke-static {v0, p3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    const-string v0, "thread_id"

    invoke-static {v2, v0, p2, v1}, LX/1G2;->A14(LX/4gk;Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)V

    :cond_0
    return-void
.end method

.method public final A0r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "enhanced_creation_avatar_screen_crop_image_clicked"

    invoke-static {v3, p2, v0, p1}, LX/1J9;->A0T(LX/4gk;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/1tc;

    move-result-object v2

    invoke-static {p3}, LX/153;->A1D(Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    const-string v0, "onboard_type"

    invoke-static {v3, v0, p4, v2, v1}, LX/1G2;->A15(LX/4gk;Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_0
    return-void
.end method

.method public final A0s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "image_upload_nux_shown"

    invoke-virtual {v1, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    invoke-static {v1, p2, p3, p4, p1}, LX/1J9;->A0f(LX/4gk;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "image_upload_media_upload_failed"

    invoke-virtual {v1, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    invoke-static {v1, p2, p3, p4, p1}, LX/1J9;->A0f(LX/4gk;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "image_upload_media_upload_initiated"

    invoke-virtual {v1, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    invoke-static {v1, p2, p3, p4, p1}, LX/1J9;->A0f(LX/4gk;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "image_upload_media_picker_shown"

    invoke-virtual {v1, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    invoke-static {v1, p2, p3, p4, p1}, LX/1J9;->A0f(LX/4gk;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "image_upload_media_selected"

    invoke-virtual {v1, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    invoke-static {v1, p2, p3, p4, p1}, LX/1J9;->A0f(LX/4gk;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "image_upload_media_upload_succeeded"

    invoke-virtual {v1, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    invoke-static {v1, p2, p3, p4, p1}, LX/1J9;->A0f(LX/4gk;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "image_upload_nux_continue_clicked"

    invoke-virtual {v1, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    invoke-static {v1, p2, p3, p4, p1}, LX/1J9;->A0f(LX/4gk;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "error_code"

    invoke-static {v3, p3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const-string v1, "error_message"

    invoke-static {v1, p2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    filled-new-array {v2, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    const-string v0, "backend_profile_creation_failure"

    invoke-virtual {v4, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    invoke-static {v3, p3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    invoke-static {v1, p2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-static {v4, v0, p4, v2, v1}, LX/1G2;->A15(LX/4gk;Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)V

    invoke-static {p1}, LX/1D4;->A0d(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4gk;->A1M(Ljava/lang/Long;)V

    invoke-virtual {v4}, LX/4gk;->DoV()V

    :cond_0
    return-void
.end method

.method public final A10(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p2, v0, p3}, LX/021;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "voice_selection_row_clicked"

    invoke-static {v3, v0, p1}, LX/1D4;->A1E(LX/4gk;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "voice_id"

    invoke-static {v0, p2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const-string v0, "voice_name"

    invoke-static {v0, p3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-static {v3, v0, p4, v2, v1}, LX/1G2;->A15(LX/4gk;Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_0
    return-void
.end method

.method public final A11(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0, p3}, LX/021;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, p4}, LX/HwK;->A03(LX/HwK;Ljava/lang/Object;)LX/4gk;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "enhanced_creation_avatar_screen_create_new_image_clicked"

    invoke-static {v4, p1, v0, p2}, LX/1J9;->A0T(LX/4gk;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/1tc;

    move-result-object v3

    invoke-static {p3}, LX/153;->A1D(Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const-string v0, "image_prompt"

    invoke-static {v0, p4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    const-string v0, "onboard_type"

    invoke-static {v0, p5, v3, v2, v1}, LX/1D4;->A0q(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4gk;->A1o(Ljava/util/Map;)V

    invoke-virtual {v4}, LX/4gk;->DoV()V

    :cond_0
    return-void
.end method

.method public final A12(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0, p3}, LX/021;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, p4}, LX/HwK;->A03(LX/HwK;Ljava/lang/Object;)LX/4gk;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "enhanced_creation_avatar_screen_next_clicked"

    invoke-static {v4, p1, v0, p2}, LX/1J9;->A0T(LX/4gk;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/1tc;

    move-result-object v3

    invoke-static {p3}, LX/153;->A1D(Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const-string v0, "image_prompt"

    invoke-static {v0, p4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    const-string v0, "onboard_type"

    invoke-static {v0, p5, v3, v2, v1}, LX/1D4;->A0q(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4gk;->A1o(Ljava/util/Map;)V

    invoke-virtual {v4}, LX/4gk;->DoV()V

    :cond_0
    return-void
.end method

.method public final A13(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v1, "name"

    invoke-static {p0, p3}, LX/HwK;->A02(LX/HwK;Ljava/lang/Object;)LX/4gk;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ai_name_screen_next_clicked"

    invoke-static {v4, p3, v0}, LX/1D4;->A0s(LX/4gk;Ljava/lang/Object;Ljava/lang/String;)LX/1tc;

    move-result-object v3

    invoke-static {p4}, LX/153;->A1D(Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    invoke-static {v1, p2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    const-string v0, "onboard_type"

    invoke-static {v0, p5, v3, v2, v1}, LX/1D4;->A0q(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4gk;->A1o(Ljava/util/Map;)V

    invoke-virtual {v4, p1}, LX/4gk;->A1a(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/4gk;->DoV()V

    :cond_0
    return-void
.end method

.method public final A14(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {p2, v0, p3}, LX/021;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ai_name_screen_suggestion_clicked"

    invoke-static {v4, p3, v0}, LX/1D4;->A0s(LX/4gk;Ljava/lang/Object;Ljava/lang/String;)LX/1tc;

    move-result-object v3

    invoke-static {p4}, LX/153;->A1D(Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const-string v0, "suggestion_text"

    invoke-static {v0, p2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    const-string v0, "onboard_type"

    invoke-static {v0, p5, v3, v2, v1}, LX/1D4;->A0q(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4gk;->A1o(Ljava/util/Map;)V

    invoke-virtual {v4, p1}, LX/4gk;->A1a(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/4gk;->DoV()V

    :cond_0
    return-void
.end method

.method public final A15(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v1, "description"

    invoke-static {p0, p4}, LX/HwK;->A03(LX/HwK;Ljava/lang/Object;)LX/4gk;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "enhanced_creation_description_screen_next_clicked"

    invoke-static {v4, p1, v0, p2}, LX/1J9;->A0T(LX/4gk;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/1tc;

    move-result-object v3

    invoke-static {v1, p4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    invoke-static {p3}, LX/153;->A1D(Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    const-string v0, "onboard_type"

    invoke-static {v0, p5, v3, v2, v1}, LX/1D4;->A0q(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4gk;->A1o(Ljava/util/Map;)V

    invoke-virtual {v4}, LX/4gk;->DoV()V

    :cond_0
    return-void
.end method

.method public final A16(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0, p3}, LX/021;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/153;->A1E(Ljava/lang/Object;)LX/1tc;

    move-result-object v4

    invoke-static {p3}, LX/153;->A1D(Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    const-string v0, "image_prompt"

    invoke-static {v0, p4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    const-string v0, "onboard_type"

    invoke-static {v0, p6}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    filled-new-array {v4, v3, v1, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A08([LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v1

    if-eqz p5, :cond_0

    const-string v0, "bottom_sheet_session_id"

    invoke-interface {v1, v0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "enhanced_creation_avatar_screen_edit_image_clicked"

    invoke-virtual {v2, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, LX/4gk;->A1a(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/4gk;->A1o(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_1
    return-void
.end method

.method public final A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    invoke-static {p1, p2}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p6, :cond_1

    const-string v0, "ai_custom_creation_screen_shown"

    :goto_0
    invoke-static {v1, p2, v0, p1}, LX/1J9;->A0T(LX/4gk;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/1tc;

    move-result-object v2

    const-string v0, "description"

    invoke-static {v0, p3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    const-string v0, "campaign_id"

    invoke-static {v0, p4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v4

    const-string v0, "condition"

    invoke-static {v0, p5}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v5

    invoke-static {p6}, LX/153;->A1D(Ljava/lang/Object;)LX/1tc;

    move-result-object v6

    const-string v0, "onboard_type"

    invoke-static {v0, p7}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v7

    filled-new-array/range {v2 .. v7}, [LX/1tc;

    move-result-object v0

    invoke-static {v1, v0}, LX/177;->A1L(LX/4gk;[LX/1tc;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "enhanced_creation_description_screen_shown"

    goto :goto_0
.end method

.method public final A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v1, "suggestions"

    invoke-static {p0, p5}, LX/HwK;->A03(LX/HwK;Ljava/lang/Object;)LX/4gk;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ai_name_screen_suggestions_shown"

    invoke-static {v4, p2, v0}, LX/1D4;->A0s(LX/4gk;Ljava/lang/Object;Ljava/lang/String;)LX/1tc;

    move-result-object v3

    invoke-static {p3}, LX/153;->A1D(Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    invoke-static {p5, v1}, LX/194;->A0s(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    const-string v0, "onboard_type"

    invoke-static {v0, p4, v3, v2, v1}, LX/1D4;->A0q(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4gk;->A1o(Ljava/util/Map;)V

    invoke-virtual {v4, p1}, LX/4gk;->A1a(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/4gk;->DoV()V

    :cond_0
    return-void
.end method

.method public final A19(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 7

    iget-object v0, p0, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "voice_call_conversation_feedback_response"

    invoke-static {v4, v0, p2}, LX/1G2;->A0V(LX/4gk;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4gk;->A1M(Ljava/lang/Long;)V

    const-string v0, "rating"

    invoke-static {v0, p1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v6

    const-string v5, "true"

    const-string v3, "false"

    move-object v1, v3

    if-eqz p4, :cond_0

    move-object v1, v5

    :cond_0
    const-string v0, "is_video_call"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    if-nez p5, :cond_1

    move-object v5, v3

    :cond_1
    const-string v0, "is_ngtts_enabled"

    invoke-static {v0, v5}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    const/16 v0, 0x57

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3, v6, v2, v1}, LX/1D4;->A0q(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4gk;->A1o(Ljava/util/Map;)V

    invoke-virtual {v4}, LX/4gk;->DoV()V

    :cond_2
    return-void
.end method

.method public final A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 7

    iget-object v0, p0, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "voice_call_quality_feedback_response"

    invoke-static {v4, v0, p2}, LX/1G2;->A0V(LX/4gk;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4gk;->A1M(Ljava/lang/Long;)V

    const-string v0, "rating"

    invoke-static {v0, p1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v6

    const-string v5, "true"

    const-string v3, "false"

    move-object v1, v3

    if-eqz p4, :cond_0

    move-object v1, v5

    :cond_0
    const-string v0, "is_video_call"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    if-nez p5, :cond_1

    move-object v5, v3

    :cond_1
    const-string v0, "is_ngtts_enabled"

    invoke-static {v0, v5}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    const/16 v0, 0x57

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3, v6, v2, v1}, LX/1D4;->A0q(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4gk;->A1o(Ljava/util/Map;)V

    invoke-virtual {v4}, LX/4gk;->DoV()V

    :cond_2
    return-void
.end method

.method public final A1B(Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "voice_call_button_clicked"

    invoke-static {v2, v0, p1}, LX/1D4;->A1E(LX/4gk;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const-string v1, "true"

    :goto_0
    const-string v0, "is_video_call"

    invoke-static {v2, v0, v1}, LX/1G2;->A12(LX/4gk;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "false"

    goto :goto_0
.end method

.method public final A1C(Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "voice_call_tooltip_shown"

    invoke-static {v2, v0, p1}, LX/1D4;->A1E(LX/4gk;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const-string v1, "true"

    :goto_0
    const-string v0, "is_video_call"

    invoke-static {v2, v0, v1}, LX/1G2;->A12(LX/4gk;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "false"

    goto :goto_0
.end method

.method public final A1D(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p2, v0, p3}, LX/021;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    const-string v0, "audience_controls_parody_toggle_toggled_on"

    :goto_0
    invoke-static {v2, v0, p2, p5}, LX/1G2;->A0X(LX/4gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0, p3}, LX/1D4;->A0r(LX/4gk;Ljava/lang/Long;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    const-string v0, "flow_type"

    invoke-static {v2, v0, p4, v1}, LX/1G2;->A14(LX/4gk;Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_0

    const-string v0, "audience_controls_parody_toggle_toggled_off"

    goto :goto_0
.end method
