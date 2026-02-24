.class public abstract LX/WqB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    const/4 v5, 0x0

    invoke-static {v5, p0, p1}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {p2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/friendmap/presencereply/ui/FriendMapPresenceReplyFragment$PresenceReplyLaunchConfig;

    invoke-direct {v1}, Lcom/instagram/friendmap/presencereply/ui/FriendMapPresenceReplyFragment$PresenceReplyLaunchConfig;-><init>()V

    iput-object p3, v1, Lcom/instagram/friendmap/presencereply/ui/FriendMapPresenceReplyFragment$PresenceReplyLaunchConfig;->A03:Ljava/lang/String;

    iput-object p4, v1, Lcom/instagram/friendmap/presencereply/ui/FriendMapPresenceReplyFragment$PresenceReplyLaunchConfig;->A02:Ljava/lang/String;

    iput-object p5, v1, Lcom/instagram/friendmap/presencereply/ui/FriendMapPresenceReplyFragment$PresenceReplyLaunchConfig;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p2, v1, Lcom/instagram/friendmap/presencereply/ui/FriendMapPresenceReplyFragment$PresenceReplyLaunchConfig;->A01:Ljava/lang/Integer;

    new-instance v0, LX/aGn;

    invoke-direct {v0, p6}, LX/aGn;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, v1, Lcom/instagram/friendmap/presencereply/ui/FriendMapPresenceReplyFragment$PresenceReplyLaunchConfig;->A00:LX/csm;

    new-instance v6, LX/RVw;

    invoke-direct {v6}, LX/RVw;-><init>()V

    const/4 v3, 0x1

    const-string v0, "presence_launch_config"

    invoke-static {v0, v1}, LX/1D4;->A04(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, p1}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    invoke-static {v0, v6, p1}, LX/194;->A0R(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/254;)LX/AeV;

    move-result-object v2

    iput-boolean v4, v2, LX/AeV;->A1E:Z

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {p2, v1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/AeV;->A1f:Z

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, v2, LX/AeV;->A0I:Landroid/graphics/drawable/Drawable;

    iput-boolean v4, v2, LX/AeV;->A1l:Z

    const v0, 0x7f040872

    invoke-static {p0, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, LX/AeV;->A0A:I

    iput-object v6, v2, LX/AeV;->A0V:LX/Jbp;

    if-eq p2, v1, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-static {p0, v6, v2, v3}, LX/ZHk;->A01(Landroid/app/Activity;LX/9lp;LX/AeV;Z)V

    return-void
.end method
