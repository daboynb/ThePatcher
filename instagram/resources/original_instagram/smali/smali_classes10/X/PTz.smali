.class public final LX/PTz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lkk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/PTz;->$t:I

    iput-object p1, p0, LX/PTz;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic BWd()Z
    .locals 2

    iget v1, p0, LX/PTz;->$t:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final EGU()V
    .locals 5

    iget v1, p0, LX/PTz;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/PTz;->A00:Ljava/lang/Object;

    check-cast v0, LX/FKe;

    invoke-virtual {v0}, LX/FKe;->A15()V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/PTz;->A00:Ljava/lang/Object;

    check-cast v4, LX/9O6;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0Q:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v2, LX/4qc;

    invoke-direct {v2, v0, v1}, LX/4qc;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/11o;->A04:LX/11o;

    iput-object v0, v2, LX/4qc;->A03:LX/11o;

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/4qc;->A1u:Z

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/4qc;->A2S:Z

    iput-boolean v1, v2, LX/4qc;->A2C:Z

    iput-boolean v1, v2, LX/4qc;->A2G:Z

    const/16 v0, 0x552

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/4qc;->A18:Ljava/lang/String;

    invoke-virtual {v2}, LX/4qc;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v2

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0YF;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    if-eqz v1, :cond_3

    invoke-static {v3, v2, v0}, LX/2ae;->A2B(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/PTz;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Pn;

    sget-object v0, LX/BCA;->A08:LX/BCA;

    invoke-virtual {v1, v0}, LX/6Pn;->A0B(LX/BCA;)V

    return-void

    :cond_3
    invoke-static {v3, v2, v0}, LX/2ae;->A2D(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/PTz;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    return-void

    :cond_5
    iget-object v1, p0, LX/PTz;->A00:Ljava/lang/Object;

    check-cast v1, LX/F1K;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/F1K;->A05(LX/F1K;Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v3, p0, LX/PTz;->A00:Ljava/lang/Object;

    check-cast v3, LX/F1K;

    iget-object v2, v3, LX/F1K;->A0E:Landroid/content/Intent;

    const/16 v0, 0x644

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v3}, LX/F1K;->A04(LX/F1K;)V

    return-void

    :cond_7
    iget-object v4, p0, LX/PTz;->A00:Ljava/lang/Object;

    check-cast v4, LX/9O6;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/353;

    invoke-direct {v0, v4, v1}, LX/353;-><init>(Ljava/lang/Object;I)V

    const-string v1, "customization_menu"

    invoke-static {v3, v2, v1, v0}, LX/L4l;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/O2m;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method
