.class public final synthetic LX/34G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FFn;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/FFn;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/34G;->A00:LX/FFn;

    iput-object p2, p0, LX/34G;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v5, p0, LX/34G;->A00:LX/FFn;

    iget-object v4, p0, LX/34G;->A01:Ljava/lang/String;

    iget-object v7, v5, LX/FFn;->A00:LX/FDn;

    invoke-static {v7}, LX/FDn;->A01(LX/FDn;)Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0N:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/Giq;

    invoke-direct {v0, v4, v5, v1}, LX/Giq;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0d(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    iget-object v2, v7, LX/FDn;->A1u:LX/FDM;

    invoke-virtual {v2}, LX/FDM;->A00()LX/Lvz;

    move-result-object v0

    invoke-interface {v0}, LX/Lvz;->DM5()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, v7, LX/FDn;->A12:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iget-object v1, v0, LX/2qa;->A05:LX/Yav;

    const-string/jumbo v3, "has_seen_template_disclosure"

    const/4 v0, 0x0

    invoke-interface {v1, v3, v0}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v7, LX/FDn;->A0w:Landroid/app/Activity;

    const/4 v1, 0x2

    new-instance v0, LX/Ncr;

    invoke-direct {v0, v4, v5, v1}, LX/Ncr;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v2, v0, v6}, LX/KaE;->A02(Landroid/app/Activity;Landroid/view/View$OnClickListener;Lcom/instagram/common/session/UserSession;)V

    :goto_0
    invoke-static {v6}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, LX/2qa;->A05:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v0

    invoke-interface {v0, v3, v1}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v0}, LX/Jxu;->apply()V

    return-void

    :cond_1
    invoke-virtual {v2}, LX/FDM;->A00()LX/Lvz;

    move-result-object v0

    invoke-interface {v0}, LX/Lvz;->DM4()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v6, v7, LX/FDn;->A12:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iget-object v1, v0, LX/2qa;->A05:LX/Yav;

    const-string/jumbo v3, "has_seen_music_pick_disclosure"

    const/4 v0, 0x0

    invoke-interface {v1, v3, v0}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v5, v4}, LX/FFn;->A00(LX/FFn;Ljava/lang/String;)V

    return-void
.end method
