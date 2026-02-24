.class public final LX/Ggu;
.super LX/F3F;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/Ggu;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v3, LX/1fU;

    const-string v5, "refreshReelFeedFromString(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "refreshReelFeedFromString"

    :goto_0
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/F3F;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, LX/5GD;

    const-string v5, "getThread(Ljava/lang/String;)Lcom/instagram/banyan/model/BanyanDirectThread;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "getThread"

    goto :goto_0

    :pswitch_1
    const-class v3, LX/5GD;

    const-string v5, "getUser(Ljava/lang/String;)Lcom/instagram/user/model/User;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "getUser"

    goto :goto_0

    :pswitch_2
    const-class v3, LX/BDM;

    const-string v5, "onUserMentioned(Lcom/instagram/user/model/User;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onUserMentioned"

    goto :goto_0

    :pswitch_3
    const-class v3, LX/4Vl;

    const-string v5, "onAdsButtonBind(Landroid/view/View;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onAdsButtonBind"

    goto :goto_0

    :pswitch_4
    const-class v3, LX/4Vl;

    const-string v5, "onOptionsMenuButtonClick(Landroid/view/View;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onOptionsMenuButtonClick"

    goto :goto_0

    :pswitch_5
    const-class v3, LX/4Vl;

    const-string v5, "onOptionsMenuButtonBind(Landroid/view/View;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onOptionsMenuButtonBind"

    goto :goto_0

    :pswitch_6
    const-class v3, LX/Fnf;

    const-string v5, "launchAISettingsIntent(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "launchAISettingsIntent"

    goto :goto_0

    :pswitch_7
    const-class v3, LX/8Yq;

    const-string v5, "updateChainingToggle(Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "updateChainingToggle"

    goto :goto_0

    :pswitch_8
    const-class v3, LX/8Sq;

    const-string v5, "maybeShowFriendsToast(Lcom/instagram/user/model/User;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "maybeShowFriendsToast"

    goto :goto_0

    :pswitch_9
    const-class v3, LX/8Sq;

    const-string v5, "afterFollowButtonClicked(Lcom/instagram/user/model/User;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "afterFollowButtonClicked"

    goto :goto_0

    :pswitch_a
    const-class v3, LX/Adu;

    const-string v5, "showMaxItemsSnackbar(I)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "showMaxItemsSnackbar"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/Ggu;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, LX/5GD;

    iget-object v0, v1, LX/5GD;->A01:LX/4Kv;

    invoke-virtual {v0}, LX/4Kv;->A00()V

    iget-object v0, v1, LX/5GD;->A07:Ljava/util/Map;

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_4
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    :goto_1
    iget-object v1, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, LX/5GD;

    iget-object v0, v1, LX/5GD;->A01:LX/4Kv;

    invoke-virtual {v0}, LX/4Kv;->A00()V

    iget-object v0, v1, LX/5GD;->A08:Ljava/util/Map;

    goto :goto_0

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, LX/1fU;

    :try_start_0
    const-string v0, "COLD_START"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_0
    const-string v0, "WARM_START_WITH_FEED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_1
    const/16 v0, 0xa6a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_2
    const/16 v0, 0x6f2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_3
    const-string v0, "FRAGMENT_REFRESH"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_4
    const-string v0, "AUTO_REFRESH"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_5
    const-string v0, "PAGINATION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_6
    const-string v0, "PROFILE_STORIES"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    goto :goto_2

    :cond_7
    const-string v0, "FOLLOWING_FEED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    goto :goto_2

    :cond_8
    const-string v0, "REALTIME_PUSH"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    goto :goto_2

    :cond_9
    const-string v0, "REALTIME_PUSH_PENDING"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    goto :goto_2

    :cond_a
    const-string v0, "RECONNECTION_REFRESH"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    goto :goto_2

    :cond_b
    const-string v0, "GROUP_STORIES_FILTER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/00A;->A04:Ljava/lang/Integer;

    goto :goto_2

    :cond_c
    const-string v0, "GROUP_STORIES_FULL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/00A;->A05:Ljava/lang/Integer;

    goto :goto_2

    :cond_d
    const-string v0, "DIGITAL_RESET"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/00A;->A06:Ljava/lang/Integer;

    goto :goto_2

    :cond_e
    const-string v0, "SWIPE_RIGHT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/00A;->A07:Ljava/lang/Integer;

    goto :goto_2

    :cond_f
    const-string v0, "RESET_TO_HOME"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, LX/00A;->A08:Ljava/lang/Integer;

    goto :goto_2

    :cond_10
    const-string v0, "RESET_TO_HOME_AFTER_STORY_CONSUMPTION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, LX/00A;->A09:Ljava/lang/Integer;

    goto :goto_2

    :cond_11
    const/16 v0, 0x69c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, LX/00A;->A0A:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-virtual {v1, v0}, LX/1fU;->A0J(Ljava/lang/Integer;)Z

    goto/16 :goto_4

    :cond_12
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown refresh reason: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", ignoring refresh request"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "StoriesTrayController"

    invoke-static {v0, v1}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v6, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v6, LX/Adu;

    sget-object v5, LX/6xt;->A01:LX/6xt;

    new-instance v4, LX/7Ic;

    invoke-direct {v4}, LX/7Ic;-><init>()V

    iget-object v0, v6, LX/Adu;->A0V:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f13381e

    const/4 v1, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    iget-object v0, v6, LX/Adu;->A11:LX/2H4;

    iget-object v0, v0, LX/2H4;->A0R:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v4, LX/7Ic;->A02:I

    invoke-static {}, LX/4Pk;->A00()I

    move-result v0

    iput v0, v4, LX/7Ic;->A01:I

    iput-boolean v1, v4, LX/7Ic;->A0N:Z

    invoke-virtual {v4}, LX/7Ic;->A02()LX/4Pl;

    move-result-object v1

    new-instance v0, LX/1zJ;

    invoke-direct {v0, v1}, LX/1zJ;-><init>(LX/4Pl;)V

    invoke-virtual {v5, v0}, LX/6xt;->A00(LX/Mnv;)V

    goto/16 :goto_4

    :pswitch_7
    check-cast p1, LX/2a5;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/8Sq;

    invoke-virtual {v0, p1}, LX/8Sq;->A00(LX/2a5;)V

    goto/16 :goto_4

    :pswitch_8
    check-cast p1, LX/2a5;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v2, LX/8Sq;

    iget-object v0, v2, LX/8Sq;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v2, LX/8Sq;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, p1, v3}, LX/KnU;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2a5;Z)V

    goto/16 :goto_4

    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, LX/8Yq;

    if-eqz v0, :cond_13

    iget-object v0, v1, LX/8Yq;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v1}, LX/8Yq;->A00(LX/8Yq;)Z

    :goto_3
    iget-object v0, v1, LX/8Yq;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_4

    :cond_13
    invoke-static {v1}, LX/8Yq;->A00(LX/8Yq;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_3

    :cond_14
    invoke-virtual {v1}, LX/8Yq;->A01()V

    goto :goto_4

    :pswitch_a
    iget-object v2, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v2, LX/Fnf;

    if-eqz p1, :cond_15

    const/16 v0, 0x323

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, p1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/0ZZ;->A00([LX/1tc;)Landroid/os/Bundle;

    move-result-object v5

    iget-object v4, v2, LX/Fnf;->A01:Lcom/instagram/common/session/UserSession;

    const-class v3, Lcom/instagram/modal/ModalActivity;

    iget-object v2, v2, LX/Fnf;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "AI_SETTINGS"

    invoke-static {v1, v5, v4, v3, v0}, LX/6Pe;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6Pe;->A0B(Landroid/content/Context;)V

    goto :goto_4

    :pswitch_b
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/4Vl;

    invoke-virtual {v0, p1}, LX/4Vl;->A07(Landroid/view/View;)V

    goto :goto_4

    :pswitch_c
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/4Vl;

    invoke-virtual {v0, p1}, LX/4Vl;->A08(Landroid/view/View;)V

    goto :goto_4

    :pswitch_d
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/4Vl;

    invoke-virtual {v0, p1}, LX/4Vl;->A05(Landroid/view/View;)V

    goto :goto_4

    :pswitch_e
    check-cast p1, LX/2a5;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v4, LX/BDM;

    iget-object v0, p1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Dd7()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v8, 0x1

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v4, LX/BDM;->A08:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v4, LX/BDM;->A09:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    const-string v0, "comments"

    invoke-static {v3, v2, p1, v1, v0}, LX/Hux;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2a5;LX/NOa;Ljava/lang/String;)V

    :cond_15
    :goto_4
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_16
    invoke-static {v4}, LX/BDM;->A01(LX/BDM;)LX/BDk;

    move-result-object v0

    iget-object v0, v0, LX/BDk;->A06:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v5, v4, LX/BDM;->A0K:LX/B69;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    add-int/lit8 v2, v7, 0x1

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    iget-object v0, p1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_17

    const-string v0, ""

    :cond_17
    invoke-virtual {v6, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v3, v2, v7, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/16 v0, 0x20

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    const/4 v2, 0x0

    invoke-static {v2, v2, v6}, LX/0EM;->A02(Landroid/content/Context;Landroid/graphics/Typeface;Landroid/text/SpannableStringBuilder;)V

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    invoke-static {v4}, LX/BDM;->A01(LX/BDM;)LX/BDk;

    move-result-object v1

    iget-object v0, v1, LX/BDk;->A00:LX/enM;

    if-eqz v0, :cond_18

    invoke-interface {v0, v2}, LX/enM;->G47(Ljava/lang/String;)V

    :cond_18
    iget-object v0, v1, LX/BDk;->A03:LX/AWJ;

    invoke-interface {v0, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
