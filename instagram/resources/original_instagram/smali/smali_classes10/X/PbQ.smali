.class public final LX/PbQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/elU;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/PbQ;->$t:I

    iput-object p3, p0, LX/PbQ;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/PbQ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EDY(Landroid/view/View;)V
    .locals 13

    iget v0, p0, LX/PbQ;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v11, 0x0

    invoke-static {p1, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/PbQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/67e;

    iget-object v0, v1, LX/67e;->A04:LX/6WV;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/6WV;->A02:LX/6ZV;

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v7, 0x1

    const-string v5, "ig_stories_consumption"

    const-string v6, "mux_aqr_toast"

    move-object v4, v3

    invoke-virtual/range {v2 .. v7}, LX/6ZV;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    sget-object v2, LX/MSl;->A01:LX/NEm;

    iget-object v5, v1, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v5, :cond_5

    invoke-static {}, LX/153;->A1H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v3, p0, LX/PbQ;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    const-class v0, Linstagram/features/creation/activity/MediaCaptureActivity;

    invoke-static {v3, v0}, LX/222;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, p0, LX/PbQ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x64

    invoke-static {v3, v2, v0}, LX/Ryi;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void

    :pswitch_1
    iget-object v4, p0, LX/PbQ;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/discovery/actionbar/ExploreActionBar;

    iget-object v0, v4, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A04:LX/C5X;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/C5X;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/C5X;->A00:LX/9Tv;

    const/4 v1, 0x1

    new-instance v0, LX/BYW;

    invoke-direct {v0, v3, v2}, LX/BYW;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    invoke-virtual {v0}, LX/BYW;->A00()V

    sput-boolean v1, LX/85e;->A00:Z

    :cond_1
    iget-object v0, v4, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A06:LX/C5b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/C5b;->A0a()V

    :cond_2
    iget-object v0, p0, LX/PbQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/WB4;

    invoke-interface {v0}, LX/WB4;->FZp()V

    return-void

    :pswitch_2
    sget-object v4, LX/Nay;->A00:LX/Nay;

    iget-object v0, p0, LX/PbQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/Jz5;

    iget-object v3, v0, LX/Jz5;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/Jz5;->A07:Lcom/instagram/base/activity/BaseFragmentActivity;

    iget-object v1, v0, LX/Jz5;->A08:LX/9Tv;

    iget-object v0, p0, LX/PbQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/JyG;

    iget-object v0, v0, LX/JyG;->A0A:Ljava/lang/String;

    invoke-virtual {v4, v2, v1, v3, v0}, LX/Nay;->A01(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v2, p0, LX/PbQ;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v2, :cond_3

    const v1, 0x31c30b10

    const-string v0, "delete_more"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_3
    iget-object v0, p0, LX/PbQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Qq;

    iget-object v1, v0, LX/5Qq;->A00:LX/4OB;

    const/16 v0, 0x706

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4OB;->A1a(Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v4, p0, LX/PbQ;->A01:Ljava/lang/Object;

    check-cast v4, LX/254;

    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, p0, LX/PbQ;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x433

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v4, v3, v0}, LX/1D4;->A0t(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/PbQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/6of;

    iget-object v0, p0, LX/PbQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/7mX;

    iget-object v2, v0, LX/7mX;->A06:Ljava/lang/String;

    iget-object v3, v0, LX/7mX;->A09:Ljava/lang/String;

    iget-object v6, v0, LX/7mX;->A08:Ljava/lang/String;

    const-string v4, "Snack Bar open button clicked"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, LX/6of;->A07(LX/6of;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/6of;->A05(LX/7mX;LX/6of;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/PbQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/B9s;

    iget-object v0, v0, LX/B9s;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, p0, LX/PbQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/15p;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/TeM;->A00:LX/TeM;

    invoke-virtual {v0, v2, v1}, LX/TeM;->A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_5
    iget-object v0, p0, LX/PbQ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A05(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v4, 0x0

    const-string v6, "ig_stories_consumption"

    const-string v7, "mux_aqr_toast"

    const-string v9, "https://www.instagram.com/avatar/edit/update"

    const/4 v12, 0x1

    move-object v8, v4

    move-object v10, v4

    invoke-virtual/range {v2 .. v12}, LX/NEm;->A01(Landroid/app/Activity;LX/Rkj;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public final F8m()V
    .locals 3

    iget v1, p0, LX/PbQ;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PbQ;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v1, :cond_0

    const v0, 0x31c30b10

    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/PbQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/7mX;

    iget-object v1, v2, LX/7mX;->A04:Ljava/lang/String;

    const-string v0, "tifu_app_install"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/PbQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/6of;

    invoke-static {v2, v0}, LX/6of;->A05(LX/7mX;LX/6of;)V

    return-void
.end method

.method public final synthetic FH3(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onDismiss()V
    .locals 3

    iget v1, p0, LX/PbQ;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/PbQ;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v2, :cond_0

    const v1, 0x31c30b10

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_0
    return-void
.end method
