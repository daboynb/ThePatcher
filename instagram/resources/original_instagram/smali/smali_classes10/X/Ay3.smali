.class public final LX/Ay3;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Ay3;->$t:I

    iput-object p1, p0, LX/Ay3;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget v1, p0, LX/Ay3;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/Ay3;->A00:Ljava/lang/Object;

    check-cast v0, LX/Epb;

    iget-object v1, v0, LX/Epb;->A00:LX/My1;

    if-eqz v1, :cond_1

    iget-object v5, v1, LX/My1;->A02:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v0, v1, LX/My1;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v4, v1, LX/My1;->A00:LX/AeZ;

    iget-object v3, v0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/4vm;->A0F()Ljava/lang/String;

    iget-object v1, v5, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A04:LX/2ej;

    const-string v0, "reel_viewer_dashboard_fb_viewers_bottom_sheet_story_settings_click"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-virtual {v5}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "module"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v5, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0F:Z

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/AeZ;->A0M(LX/NMk;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/Ay3;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ziu;

    iget-object v0, v1, LX/Ziu;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_3
    iget-object v7, v1, LX/Ziu;->A06:LX/MVn;

    iget-object v6, v1, LX/Ziu;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/Ziu;->A05:LX/9lp;

    const-string v10, "ig_story_share_sheet_dialogs"

    const/4 v8, 0x1

    sget-object v4, LX/8FA;->A00:LX/8FA;

    new-instance v3, LX/0n5;

    invoke-direct {v3, v4}, LX/0n5;-><init>(LX/8FA;)V

    const-string v9, "entrypoint"

    invoke-virtual {v3, v9, v10}, LX/0n5;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "account_id"

    iget-object v0, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0n5;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "newly_linked"

    const-string v0, "false"

    invoke-virtual {v3, v1, v0}, LX/0n5;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "platform"

    const-string v0, "1"

    invoke-virtual {v3, v1, v0}, LX/0n5;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/0n5;

    invoke-direct {v2, v4}, LX/0n5;-><init>(LX/8FA;)V

    invoke-virtual {v2, v9, v10}, LX/0n5;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "deeplink_destination"

    const-string v0, "cross_posting_skip_profiles_screen"

    invoke-virtual {v2, v1, v0}, LX/0n5;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "deeplink_params"

    invoke-virtual {v2, v3, v0}, LX/0n5;->A0F(LX/7yU;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/233;->A0Y(LX/7yU;LX/8FA;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v2, "com.bloks.www.fxcal.settings.async"

    iget-boolean v0, v7, LX/MVn;->A00:Z

    if-nez v0, :cond_1

    iput-boolean v8, v7, LX/MVn;->A00:Z

    invoke-static {}, LX/LyJ;->A00()LX/4us;

    move-result-object v1

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v1, v3, v0, v8, v8}, LX/4us;->A00(Landroid/content/Context;Landroid/view/Window;ZZ)V

    invoke-static {v6, v2, v4}, LX/9YZ;->A06(LX/254;Ljava/lang/String;Ljava/util/Map;)LX/C1Z;

    move-result-object v1

    new-instance v0, LX/FI5;

    invoke-direct {v0, v5, v7, v6}, LX/FI5;-><init>(LX/9lp;LX/MVn;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v1, v0}, LX/C1Z;->A00(LX/547;)V

    invoke-virtual {v5, v1}, LX/9lp;->scheduleAndGetLoaderId(LX/Lpv;)I

    return-void

    :cond_4
    iget-object v0, p0, LX/Ay3;->A00:Ljava/lang/Object;

    check-cast v0, LX/EVw;

    invoke-static {v0}, LX/EVw;->A01(LX/EVw;)V

    return-void

    :cond_5
    iget-object v0, p0, LX/Ay3;->A00:Ljava/lang/Object;

    check-cast v0, LX/EO2;

    invoke-static {v0}, LX/EO2;->A03(LX/EO2;)V

    return-void

    :cond_6
    const-string v0, "https://help.instagram.com/1695974997209192"

    invoke-static {v0}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, LX/Ay3;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, LX/7hq;->A0H(Landroid/content/Context;Landroid/net/Uri;)Z

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    iget v1, p0, LX/Ay3;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v0, p1, Landroid/text/TextPaint;->linkColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :cond_0
    invoke-static {p1}, LX/22X;->A10(Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/Ay3;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ziu;

    iget-object v1, v0, LX/Ziu;->A05:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0DW;->A0I(Landroid/content/Context;)I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void

    :cond_3
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ay3;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/0DW;->A0I(Landroid/content/Context;)I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
