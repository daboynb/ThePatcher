.class public final LX/AJa;
.super LX/F3F;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/AJa;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v3, LX/0pB;

    const-string v5, "onFirstCacheMediaPreloaded()V"

    const/4 v1, 0x0

    const-string v4, "onFirstCacheMediaPreloaded"

    :goto_0
    move-object v2, p1

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/F3F;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, LX/FQn;

    const-string v5, "createPostcaptureInstance()Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/CameraDestinationInterceptorControllerInterface;"

    const/4 v1, 0x0

    const-string v4, "createPostcaptureInstance"

    goto :goto_0

    :pswitch_1
    const-class v3, LX/7k5;

    const-string v5, "getSourceMediaToOpenFriendLane()Lcom/instagram/feed/media/Media;"

    const/4 v1, 0x0

    const-string v4, "getSourceMediaToOpenFriendLane"

    goto :goto_0

    :pswitch_2
    const-class v3, LX/7k5;

    const-string v5, "getHeadLoadMediaToPrefetchForFriendLane()Lcom/instagram/feed/media/Media;"

    const/4 v1, 0x0

    const-string v4, "getHeadLoadMediaToPrefetchForFriendLane"

    goto :goto_0

    :pswitch_3
    const-class v3, LX/4Sa;

    const-string v5, "launchCreatorEducationKeyTakeaways()V"

    const/4 v1, 0x0

    const-string v4, "launchCreatorEducationKeyTakeaways"

    goto :goto_0

    :pswitch_4
    const-class v3, LX/4Sa;

    const-string v5, "launchMetaQuestProfilePage()V"

    const/4 v1, 0x0

    const-string v4, "launchMetaQuestProfilePage"

    goto :goto_0

    :pswitch_5
    const-class v3, LX/4Sa;

    const-string v5, "launchSeeMorePromptsPage()V"

    const/4 v1, 0x0

    const-string v4, "launchSeeMorePromptsPage"

    goto :goto_0

    :pswitch_6
    const-class v3, LX/4Sa;

    const-string v5, "displayPromptStickerDisabledSnackBar()V"

    const/4 v1, 0x0

    const-string v4, "displayPromptStickerDisabledSnackBar"

    goto :goto_0

    :pswitch_7
    const-class v3, LX/1Gn;

    const-string v5, "hideOverlayActionBar()V"

    const/4 v1, 0x0

    const-string v4, "hideOverlayActionBar"

    goto :goto_0

    :pswitch_8
    const-class v3, LX/1Gn;

    const-string/jumbo v5, "showOverlayActionBar()V"

    const/4 v1, 0x0

    const-string/jumbo v4, "showOverlayActionBar"

    goto :goto_0

    :pswitch_9
    const-class v3, LX/1Gp;

    const-string v5, "handleEnterSwipeToDismissMode()V"

    const/4 v1, 0x0

    const-string v4, "handleEnterSwipeToDismissMode"

    goto :goto_0

    :pswitch_a
    const-class v3, LX/1Gp;

    const-string v5, "handleExitSwipeToDismissMode()V"

    const/4 v1, 0x0

    const-string v4, "handleExitSwipeToDismissMode"

    goto :goto_0

    :pswitch_b
    const-class v3, LX/1Hp;

    const-string v5, "handleOnViewBound()V"

    const/4 v1, 0x0

    const-string v4, "handleOnViewBound"

    goto :goto_0

    :pswitch_c
    const-class v3, LX/1GF;

    const-string/jumbo v5, "scrollToNextReel()V"

    const/4 v1, 0x0

    const-string/jumbo v4, "scrollToNextReel"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/AJa;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v6, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v6, LX/0pB;

    iget-boolean v0, v6, LX/0pB;->A0m:Z

    if-nez v0, :cond_0

    invoke-static {v6}, LX/0pB;->A02(LX/0pB;)LX/1bB;

    move-result-object v0

    iget-object v1, v0, LX/1bB;->A01:LX/1bC;

    sget-object v0, LX/1bC;->A03:LX/1bC;

    if-eq v1, v0, :cond_0

    iget-object v7, v6, LX/0pB;->A0q:Ljava/lang/Runnable;

    if-eqz v7, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sget-object v0, LX/249;->A00:LX/24U;

    invoke-static {v0}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v0

    iget-object v0, v0, LX/2ds;->A08:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v8, v0

    iget-object v0, v6, LX/0pB;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820ef200081d92L

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v8, v2

    if-ltz v0, :cond_1

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, v6, LX/0pB;->A0q:Ljava/lang/Runnable;

    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    iget-object v1, v6, LX/0pB;->A05:Landroid/os/Handler;

    new-instance v0, LX/IpP;

    invoke-direct {v0, v6}, LX/IpP;-><init>(LX/0pB;)V

    sub-long/2addr v2, v8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :pswitch_0
    iget-object v5, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v5, LX/4Sa;

    sget-object v0, LX/2at;->A01:LX/2as;

    iget-object v1, v5, LX/4Sa;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/031;->A13(Lcom/instagram/common/session/UserSession;LX/2as;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v2, LX/AeV;

    invoke-direct {v2, v1}, LX/AeV;-><init>(LX/254;)V

    iget-object v1, v5, LX/4Sa;->A00:Landroid/content/Context;

    const v0, 0x7f133f36

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/AeV;->A0e:Ljava/lang/CharSequence;

    const-string v0, "Featuring x, y, and z"

    iput-object v0, v2, LX/AeV;->A0d:Ljava/lang/CharSequence;

    invoke-virtual {v2}, LX/AeV;->A00()LX/AeZ;

    move-result-object v2

    iget-object v1, v5, LX/4Sa;->A01:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/C9k;

    invoke-direct {v0}, LX/9O6;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    goto :goto_0

    :pswitch_1
    iget-object v5, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v5, LX/4Sa;

    sget-object v0, LX/2at;->A01:LX/2as;

    iget-object v1, v5, LX/4Sa;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/031;->A13(Lcom/instagram/common/session/UserSession;LX/2as;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v5, LX/4Sa;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, LX/FeP;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    goto :goto_0

    :pswitch_2
    iget-object v5, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v5, LX/4Sa;

    sget-object v0, LX/2at;->A01:LX/2as;

    iget-object v4, v5, LX/4Sa;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v0}, LX/031;->A13(Lcom/instagram/common/session/UserSession;LX/2as;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v1

    const/16 v0, 0x4a1

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/KoO;->A01(Ljava/lang/String;Ljava/util/Map;)LX/KoO;

    move-result-object v3

    iget-object v2, v5, LX/4Sa;->A01:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v1, v4}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/254;)V

    const v0, 0x7f1318a9

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0R:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v1}, LX/KoO;->A04(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v5, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v5, LX/4Sa;

    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, v5, LX/4Sa;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/031;->A13(Lcom/instagram/common/session/UserSession;LX/2as;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v2, LX/7Ic;

    invoke-direct {v2}, LX/7Ic;-><init>()V

    invoke-virtual {v2}, LX/7Ic;->A04()V

    const-string v0, "prompt_button_control_group"

    iput-object v0, v2, LX/7Ic;->A0K:Ljava/lang/String;

    iget-object v0, v5, LX/4Sa;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135b89

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v2}, LX/7Ic;->A06()V

    invoke-static {v2}, LX/7Ic;->A00(LX/7Ic;)V

    goto/16 :goto_0

    :cond_2
    invoke-static {v5}, LX/4Sa;->A00(LX/4Sa;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/1Gn;

    invoke-virtual {v0}, LX/1Gn;->DNi()V

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/1Gn;

    invoke-virtual {v0}, LX/1Gn;->GFt()V

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/1Gp;

    iget-object v3, v0, LX/1Gp;->A01:LX/4Mh;

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/4Mh;->A0q(Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v2, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v2, LX/1Gp;

    iget-object v1, v2, LX/1Gp;->A01:LX/4Mh;

    const-string/jumbo v0, "resume"

    invoke-virtual {v1, v0}, LX/4Mh;->A0n(Ljava/lang/String;)V

    iget-object v0, v2, LX/1Gp;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4u0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4u0;

    invoke-virtual {v0}, LX/4u0;->A0A()I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/4u0;->A0Q(IZ)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/1Hp;

    iget-object v0, v0, LX/1Hp;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Mh;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/4Mh;->A0r(Z)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/1GF;

    iget-object v0, v0, LX/1GF;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4u0;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/4u0;->A0W(Z)V

    goto/16 :goto_0

    :pswitch_a
    new-instance v0, LX/3FX;

    invoke-direct {v0}, LX/3FX;-><init>()V

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/7k5;

    invoke-virtual {v0}, LX/7k5;->A02()LX/4vm;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/7k5;

    invoke-virtual {v0}, LX/7k5;->A01()LX/4vm;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_c
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
    .end packed-switch
.end method
