.class public final LX/7j8;
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

    iput p2, p0, LX/7j8;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v3, LX/68H;

    const-string v5, "getEntrypoint()Lcom/facebook/analytics/structuredlogger/enums/InstagramCameraEntryPointTypes;"

    const/4 v1, 0x0

    const-string v4, "getEntrypoint"

    :goto_0
    move-object v2, p1

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/F3F;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, LX/1Tb;

    const-string v5, "maybeUpdateActionBar()V"

    const/4 v1, 0x0

    const-string v4, "maybeUpdateActionBar"

    goto :goto_0

    :pswitch_1
    const-class v3, LX/1Tb;

    const-string v5, "getThread()Lcom/instagram/direct/model/ExtendedDirectThread;"

    const/4 v1, 0x0

    const-string v4, "getThread"

    goto :goto_0

    :pswitch_2
    const-class v3, LX/1Tb;

    const-string v5, "maybeUpdateThreadTheme()V"

    const/4 v1, 0x0

    const-string v4, "maybeUpdateThreadTheme"

    goto :goto_0

    :pswitch_3
    const-class v3, LX/1Tb;

    const-string v5, "triggerJobsAfterTTRCQPLFinished()V"

    const/4 v1, 0x0

    const-string v4, "triggerJobsAfterTTRCQPLFinished"

    goto :goto_0

    :pswitch_4
    const-class v3, LX/1Tb;

    const-string v5, "updateComposerState()V"

    const/4 v1, 0x0

    const-string v4, "updateComposerState"

    goto :goto_0

    :pswitch_5
    const-class v3, LX/1Im;

    const-string v5, "maybeSendAutoSendMessage()V"

    const/4 v1, 0x0

    const-string v4, "maybeSendAutoSendMessage"

    goto :goto_0

    :pswitch_6
    const-class v3, LX/4OB;

    const-string v5, "getIrisSyncManager()Lcom/instagram/direct/realtime/iris/IrisSyncManager;"

    const/4 v1, 0x0

    const-string v4, "getIrisSyncManager"

    goto :goto_0

    :pswitch_7
    const-class v3, LX/4NF;

    const-string v5, "getOrCreateMultiSelectController()Lcom/instagram/direct/inbox/controller/creator/DirectInboxMultiSelectController;"

    const/4 v1, 0x0

    const-string v4, "getOrCreateMultiSelectController"

    goto :goto_0

    :pswitch_8
    const-class v3, LX/JxH;

    const-string v5, "getDwellTimeUntilFirstKeystroke()Ljava/lang/Long;"

    const/4 v1, 0x0

    const-string v4, "getDwellTimeUntilFirstKeystroke"

    goto :goto_0

    :pswitch_9
    const-class v3, LX/3Hy;

    const-string v5, "onPlaybackSpeedClick()Lcom/instagram/direct/messagethread/voice/VoiceMessagePlaybackSpeed;"

    const/4 v1, 0x0

    const-string v4, "onPlaybackSpeedClick"

    goto :goto_0

    :pswitch_a
    const-class v3, LX/Qs9;

    const-string v5, "onSavedButtonTapped()V"

    const/4 v1, 0x0

    const-string v4, "onSavedButtonTapped"

    goto :goto_0

    :pswitch_b
    const-class v3, LX/Mt5;

    const-string v5, "cancel()V"

    const/4 v1, 0x0

    const-string v4, "cancel"

    goto :goto_0

    :pswitch_c
    const-class v3, Lcom/instagram/realtimeclient/requeststream/SubscriptionHandler;

    const-string v5, "cancel()V"

    const/4 v1, 0x0

    const-string v4, "cancel"

    goto :goto_0

    :pswitch_d
    const-class v3, LX/IAZ;

    const-string v5, "mutePlayer()V"

    const/4 v1, 0x0

    const-string v4, "mutePlayer"

    goto :goto_0

    :pswitch_e
    const-class v3, LX/4w7;

    const-string v5, "goBackToFeed()V"

    const/4 v1, 0x0

    const-string v4, "goBackToFeed"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method


# virtual methods
.method public final A00()V
    .locals 44

    move-object/from16 v0, p0

    iget-object v3, v0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v3, LX/1Tb;

    iget-object v0, v3, LX/1Tb;->A08:LX/1m4;

    if-eqz v0, :cond_25

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/1Tb;->A08:LX/1m4;

    if-eqz v0, :cond_25

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0m()Z

    move-result v2

    iget-object v1, v3, LX/1Tb;->A1B:LX/1Jy;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/1Jy;->A09:Ljava/lang/Boolean;

    iget-object v1, v3, LX/1Tb;->A1C:LX/1Ii;

    const-string v0, "is_group"

    invoke-virtual {v1, v0, v2}, LX/1Ii;->A02(Ljava/lang/String;Z)V

    const-string v1, "DirectThreadController.onNavigationTrackerReportModuleResumed"

    const v0, 0x46d30b6c

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, v3, LX/1Tb;->A0n:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v2

    iget-object v1, v3, LX/1Tb;->A0d:LX/9Tv;

    const-string v0, "deferred_logging"

    invoke-virtual {v2, v1, v0}, LX/2wx;->A0D(LX/9Tv;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const v0, -0x33a6de93    # -5.6919476E7f

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1

    :goto_0
    const v0, -0x6a3493c2

    invoke-static {v0}, LX/1sf;->A00(I)V

    :cond_0
    iget-object v0, v3, LX/1Tb;->A08:LX/1m4;

    if-eqz v0, :cond_25

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/1Tb;->A0n:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/78y;->A00(Lcom/instagram/common/session/UserSession;)LX/79a;

    move-result-object v0

    invoke-static {v0}, LX/79a;->A00(LX/79a;)I

    move-result v2

    const-string v1, "initial_thread_components_rendered"

    iget-object v0, v0, LX/79a;->A06:LX/3aq;

    invoke-interface {v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_1
    iget-object v0, v3, LX/1Tb;->A0t:LX/1eE;

    iget-object v0, v0, LX/1eE;->A01:LX/1Ya;

    iget-object v0, v0, LX/1Ya;->A0k:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1Yf;

    iget-object v0, v6, LX/1Yf;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/1Yf;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_2

    invoke-interface {v5}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v0

    invoke-static {v0}, LX/0jb;->A00(LX/0iw;)LX/0iy;

    move-result-object v4

    const/4 v2, 0x0

    const/16 v0, 0xb

    new-instance v1, LX/20X;

    invoke-direct {v1, v5, v6, v2, v0}, LX/20X;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_2
    iget-object v0, v3, LX/1Tb;->A0u:LX/1Ya;

    move-object/from16 v43, v0

    iget-object v0, v0, LX/1Ya;->A0q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Zv;

    iget-object v0, v0, LX/1Zv;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JA8;

    invoke-interface {v0}, LX/JA8;->Alr()V

    iget-object v0, v3, LX/1Tb;->A0v:LX/1Wc;

    move-object/from16 v42, v0

    iget-object v0, v0, LX/1Wc;->A0L:LX/1Wf;

    invoke-virtual {v0}, LX/1Wf;->A01()V

    move-object/from16 v0, v43

    iget-object v0, v0, LX/1Ya;->A0X:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Zk;

    invoke-virtual {v0}, LX/1Zk;->A00()V

    move-object/from16 v0, v43

    iget-object v0, v0, LX/1Ya;->A0i:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Zq;

    const/4 v6, 0x1

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v10

    iget-object v4, v2, LX/1Zq;->A0H:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    sget-object v1, LX/1Je;->A0p:LX/1Je;

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    iget-object v0, v0, LX/1j0;->A0S:Lcom/instagram/direct/capabilities/Capabilities;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/1Je;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    iget-object v5, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v5}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    iget v0, v0, LX/1Ne;->A08:I

    const-string v1, "thread_subtype"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "thread_is_open"

    const-string v0, "true"

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v2, LX/1Zq;->A0I:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jav;

    const/4 v1, 0x1

    if-eqz v0, :cond_22

    invoke-interface {v0}, LX/Jav;->BWF()Z

    move-result v0

    if-ne v0, v6, :cond_22

    :goto_1
    const-string v0, "thread_is_open_or_dm_is_active"

    invoke-static {v0, v10, v1}, LX/021;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6v9;

    iget-object v7, v2, LX/1Zq;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x4

    new-instance v4, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-direct {v4, v9}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->putAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-virtual {v5}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    iget-object v11, v0, LX/1Ne;->A0R:LX/6cO;

    iget-boolean v10, v0, LX/1Ne;->A1B:Z

    const-string v12, "target_user_id"

    invoke-virtual {v5}, LX/1j0;->A0X()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_3

    invoke-virtual {v5}, LX/1j0;->A0m()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YeL;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v12, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_3
    const/16 v0, 0x167

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5}, LX/1j0;->A0X()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_6

    invoke-virtual {v5}, LX/1j0;->A0m()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Nq6;

    if-eqz v12, :cond_6

    invoke-interface {v12}, LX/NBG;->BkY()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-interface {v12}, LX/YeM;->D8j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    :cond_5
    invoke-virtual {v4, v13, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_6
    const-string v12, "target_user_ids"

    invoke-virtual {v5}, LX/1j0;->A0Y()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, ","

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v4, v12, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_7
    const-string v1, "target_group_name"

    invoke-virtual {v5}, LX/1j0;->A0U()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v4, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_8
    if-eqz v11, :cond_9

    iget-object v1, v11, LX/6cO;->A00:Ljava/lang/String;

    const-string v0, "target_thread_id"

    if-eqz v1, :cond_9

    invoke-virtual {v4, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_9
    const-string v1, "INSTAGRAM_DIRECT_THREAD_VIEWER_IS_PARTICIPANT"

    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v4, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_a
    invoke-virtual {v5}, LX/1j0;->A0m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "INSTAGRAM_DIRECT_THREAD_IS_GROUP"

    if-eqz v1, :cond_b

    invoke-virtual {v4, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_b
    invoke-virtual {v5}, LX/1j0;->A0X()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v10, 0x1

    if-eqz v0, :cond_20

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_c
    :goto_2
    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "INSTAGRAM_DIRECT_THREAD_MEMBERS_ARMADILLO_GROUP_ELIGIBLE"

    if-eqz v1, :cond_d

    invoke-virtual {v4, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_d
    if-eqz v8, :cond_e

    invoke-interface {v8}, LX/7o6;->Bwc()I

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {v8}, LX/Jpk;->Cnh()Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v8, v0, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A03:Ljava/lang/Integer;

    :goto_3
    sget-object v1, LX/00A;->A0u:Ljava/lang/Integer;

    const/4 v0, 0x1

    if-eq v8, v1, :cond_f

    :cond_e
    const/4 v0, 0x0

    :cond_f
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "INSTAGRAM_DIRECT_THREAD_ELIGIBLE_FOR_ARMADILLO_BIZ_TOOLS_UPSELL"

    if-eqz v1, :cond_10

    invoke-virtual {v4, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_10
    invoke-static {v7}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    invoke-virtual {v5}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    invoke-static {v7, v0, v6}, LX/0QG;->A09(Lcom/instagram/common/session/UserSession;LX/1Ne;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v5}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    invoke-static {v7, v0}, LX/0QG;->A06(Lcom/instagram/common/session/UserSession;LX/1Ne;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v5, v1, LX/2qa;->A05:LX/Yav;

    const-string v1, "direct_dm_mode_display_count"

    const/4 v0, 0x0

    invoke-interface {v5, v1, v0}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v1, 0x5

    const/4 v0, 0x1

    if-ge v5, v1, :cond_12

    :cond_11
    const/4 v0, 0x0

    :cond_12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "INSTAGRAM_DIRECT_THREAD_ELIGIBLE_FOR_DM_UPSELL"

    if-eqz v1, :cond_13

    invoke-virtual {v4, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_13
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    new-instance v0, LX/0eG;

    invoke-direct {v0, v1}, LX/0eG;-><init>(Ljava/util/Map;)V

    iput-object v0, v2, LX/1Zq;->A01:LX/0eG;

    :cond_14
    iget-object v1, v2, LX/1Zq;->A01:LX/0eG;

    if-eqz v1, :cond_1e

    iget-object v0, v2, LX/1Zq;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rvo;

    invoke-interface {v0, v1}, LX/Rvo;->F4Y(LX/0eG;)V

    :cond_15
    :goto_4
    iget-object v0, v3, LX/1Tb;->A08:LX/1m4;

    const-string v17, "clientInfra"

    move-object/from16 v41, v17

    if-eqz v0, :cond_33

    sget-object v1, LX/1Je;->A0d:LX/1Je;

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    iget-object v0, v0, LX/1j0;->A0S:Lcom/instagram/direct/capabilities/Capabilities;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/1Je;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v3, LX/1Tb;->A08:LX/1m4;

    if-eqz v0, :cond_33

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v2

    invoke-virtual {v0}, LX/1j0;->A0P()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v5, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v0, v3, LX/1Tb;->A08:LX/1m4;

    if-eqz v0, :cond_33

    iget-object v0, v0, LX/1m4;->A03:LX/1m2;

    invoke-virtual {v0}, LX/1m2;->A0h()LX/6hZ;

    move-result-object v7

    iget-object v1, v2, LX/1Ne;->A0C:LX/6bZ;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, LX/BPF;->A00()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v3, LX/1Tb;->A0n:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/6bZ;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_16
    const/4 v1, 0x1

    :goto_5
    if-eqz v5, :cond_17

    if-eqz v7, :cond_17

    iget-boolean v0, v2, LX/1Ne;->A0r:Z

    if-nez v0, :cond_17

    iget-boolean v0, v2, LX/1Ne;->A0w:Z

    if-nez v0, :cond_17

    if-nez v1, :cond_17

    iget-object v4, v3, LX/1Tb;->A0n:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81026300020940L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v1, LX/AKi;->A00:LX/AKi;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v4, v7, v0, v5}, LX/AKi;->A00(Lcom/instagram/common/session/UserSession;LX/6hZ;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_17
    iget-object v0, v3, LX/1Tb;->A0z:LX/1Ok;

    iget-object v0, v0, LX/1Ok;->A00:LX/1Im;

    iget-boolean v1, v0, LX/1Im;->A1w:Z

    if-nez v1, :cond_18

    iget-object v2, v0, LX/1Im;->A1G:LX/4NK;

    if-eqz v2, :cond_18

    iget-object v1, v0, LX/1Im;->A1a:LX/chp;

    invoke-virtual {v2, v1, v6}, LX/4NK;->A09(LX/chp;Z)V

    :cond_18
    iget-object v2, v0, LX/1Im;->A1I:LX/2Dy;

    iget-object v1, v0, LX/1Im;->A0E:LX/9lp;

    move-object/from16 v40, v1

    invoke-virtual/range {v40 .. v40}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v1, "DirectThreadFragment.DIRECT_THREAD_FRAGMENT_ARGUMENT_SOURCE_MEDIA_ID"

    const/4 v10, 0x0

    invoke-virtual {v4, v1, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v1, 0x0

    if-eqz v2, :cond_40

    invoke-virtual {v2}, LX/2Dy;->A1b()Z

    move-result v4

    if-ne v4, v6, :cond_39

    iget-object v4, v0, LX/1Im;->A10:LX/1m4;

    if-eqz v4, :cond_28

    iget-object v4, v0, LX/1Im;->A0N:Lcom/instagram/common/session/UserSession;

    move-object/from16 v20, v4

    invoke-static/range {v20 .. v20}, LX/3Cl;->A00(Lcom/instagram/common/session/UserSession;)LX/3Cm;

    move-result-object v8

    iget-object v4, v0, LX/1Im;->A10:LX/1m4;

    const-string v17, "infra"

    if-eqz v4, :cond_33

    iget-object v4, v4, LX/1m4;->A02:LX/1j0;

    iget-object v4, v4, LX/1j0;->A08:LX/6v9;

    if-eqz v4, :cond_19

    invoke-interface {v4}, LX/7o6;->DeA()Z

    move-result v5

    const/4 v4, 0x1

    if-eq v5, v6, :cond_1a

    :cond_19
    const/4 v4, 0x0

    :cond_1a
    invoke-virtual {v8, v4}, LX/3Cm;->A00(Z)Z

    move-result v4

    if-eqz v4, :cond_27

    iget-object v4, v0, LX/1Im;->A10:LX/1m4;

    if-eqz v4, :cond_33

    iget-object v15, v4, LX/1m4;->A03:LX/1m2;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v15}, LX/1m2;->A0d()LX/7vM;

    move-result-object v4

    iget v13, v4, LX/7vM;->A00:I

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v13, :cond_24

    invoke-virtual {v15}, LX/1m2;->A0d()LX/7vM;

    move-result-object v4

    invoke-virtual {v4, v12}, LX/7vM;->A05(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/IaU;

    instance-of v4, v8, LX/1rR;

    if-eqz v4, :cond_1b

    move-object v4, v8

    check-cast v4, LX/1rR;

    iget-object v4, v4, LX/1rR;->A0h:LX/6hZ;

    iget-object v4, v4, LX/6hZ;->A0n:Ljava/lang/Object;

    instance-of v4, v4, LX/6jS;

    if-eqz v4, :cond_1b

    move-object v4, v8

    check-cast v4, LX/1rR;

    iget-object v4, v4, LX/1rR;->A0h:LX/6hZ;

    invoke-virtual {v4}, LX/6hZ;->A0J()J

    move-result-wide v18

    iget-object v4, v4, LX/9oh;->A07:LX/6jS;

    if-eqz v4, :cond_1b

    iget-object v4, v4, LX/6jS;->A09:Ljava/util/List;

    if-eqz v4, :cond_1b

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1b

    invoke-static {v4}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6jR;

    if-eqz v4, :cond_1b

    iget-object v5, v4, LX/6jR;->A04:Ljava/lang/String;

    if-eqz v5, :cond_1b

    iget-object v4, v15, LX/1m2;->A00:Landroid/content/Context;

    if-eqz v4, :cond_95

    const v9, 0x7f13511f

    invoke-static {v4, v9}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4, v1}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-virtual {v14, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15}, LX/1m2;->A0d()LX/7vM;

    move-result-object v4

    iget v5, v4, LX/7vM;->A00:I

    invoke-virtual {v15}, LX/1m2;->A0d()LX/7vM;

    move-result-object v4

    iget v4, v4, LX/7vM;->A00:I

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int/lit8 v11, v4, -0x1

    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v9

    :goto_7
    if-lt v11, v9, :cond_1b

    invoke-virtual {v15}, LX/1m2;->A0d()LX/7vM;

    move-result-object v4

    invoke-virtual {v4, v11}, LX/7vM;->A05(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/IaU;

    instance-of v4, v8, LX/2hG;

    if-eqz v4, :cond_1c

    move-object v4, v8

    check-cast v4, LX/2hG;

    iget-wide v4, v4, LX/2hG;->A00:J

    cmp-long v16, v4, v18

    if-nez v16, :cond_1c

    if-eqz v8, :cond_1b

    invoke-virtual {v14, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1b
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_6

    :cond_1c
    add-int/lit8 v11, v11, -0x1

    goto :goto_7

    :cond_1d
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_1e
    sget-object v1, LX/2ch;->A01:LX/2ch;

    const-string v0, "DirectThreadFragment megaphoneQPTriggerContext is null, not triggering QP."

    invoke-virtual {v1, v0}, LX/2ch;->A02(Ljava/lang/String;)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0}, LX/Yde;->report()V

    goto/16 :goto_4

    :cond_1f
    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nq6;

    invoke-interface {v0}, LX/Nq6;->B3x()I

    move-result v0

    if-eq v0, v9, :cond_21

    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_22
    invoke-static {v4}, LX/021;->A0f(Lkotlin/jvm/functions/Function0;)LX/Jay;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-interface {v0}, LX/Jay;->Db5()Z

    move-result v0

    if-ne v0, v6, :cond_23

    goto/16 :goto_1

    :cond_23
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_24
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v15}, LX/1m2;->A0d()LX/7vM;

    move-result-object v4

    invoke-virtual {v4, v5}, LX/7vM;->A08(Ljava/lang/Object;)V

    goto :goto_8

    :cond_25
    const-string v17, "clientInfra"

    goto/16 :goto_11

    :cond_26
    iget-object v4, v0, LX/1Im;->A10:LX/1m4;

    if-eqz v4, :cond_33

    iget-object v4, v4, LX/1m4;->A03:LX/1m2;

    invoke-virtual {v4}, LX/1m2;->A12()Z

    move-result v4

    if-eqz v4, :cond_27

    iget-object v4, v0, LX/1Im;->A10:LX/1m4;

    if-eqz v4, :cond_33

    iget-object v9, v4, LX/1m4;->A03:LX/1m2;

    invoke-virtual {v9}, LX/1m2;->A0d()LX/7vM;

    move-result-object v4

    iget v8, v4, LX/7vM;->A00:I

    const/4 v5, 0x0

    const/4 v12, 0x0

    :goto_9
    if-ge v5, v8, :cond_ac

    invoke-virtual {v9}, LX/1m2;->A0d()LX/7vM;

    move-result-object v4

    invoke-virtual {v4, v5}, LX/7vM;->A05(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/IaU;

    instance-of v4, v11, LX/1rR;

    if-eqz v4, :cond_ab

    check-cast v11, LX/1rR;

    iget-object v11, v11, LX/1rR;->A0h:LX/6hZ;

    iget-object v4, v11, LX/6hZ;->A0n:Ljava/lang/Object;

    instance-of v4, v4, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;

    if-nez v4, :cond_aa

    iget-object v4, v11, LX/6hZ;->A0n:Ljava/lang/Object;

    instance-of v4, v4, LX/6jS;

    if-nez v4, :cond_aa

    :cond_27
    :goto_a
    iget-object v4, v0, LX/1Im;->A10:LX/1m4;

    if-eqz v4, :cond_33

    iget-object v11, v4, LX/1m4;->A03:LX/1m2;

    invoke-virtual {v11}, LX/1m2;->A0d()LX/7vM;

    move-result-object v4

    iget v9, v4, LX/7vM;->A00:I

    const/4 v8, 0x0

    :goto_b
    if-ge v8, v9, :cond_a5

    invoke-virtual {v11}, LX/1m2;->A0d()LX/7vM;

    move-result-object v4

    invoke-virtual {v4, v8}, LX/7vM;->A05(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/IaU;

    instance-of v4, v5, LX/1rR;

    if-eqz v4, :cond_a4

    check-cast v5, LX/1rR;

    invoke-virtual {v5}, LX/1rR;->getType()I

    move-result v4

    if-eq v4, v6, :cond_a4

    :cond_28
    :goto_c
    iput-boolean v6, v2, LX/2Dy;->A1G:Z

    invoke-static {v2}, LX/2Dy;->A13(LX/2Dy;)Z

    move-result v4

    iput-boolean v4, v2, LX/2Dy;->A13:Z

    invoke-virtual {v2}, LX/2Dy;->A1N()V

    invoke-virtual {v2}, LX/2Dy;->A1F()V

    invoke-virtual {v2}, LX/2Dy;->A1E()V

    invoke-static {v2}, LX/2Dy;->A0f(LX/2Dy;)V

    iget-object v4, v2, LX/2Dy;->A1l:LX/2Fy;

    invoke-virtual {v4}, LX/2Fy;->A00()Z

    move-result v4

    if-eqz v4, :cond_2a

    iget-object v9, v2, LX/2Dy;->A1d:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-class v8, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;

    const/16 v5, 0x1e

    new-instance v4, LX/Apc;

    invoke-direct {v4, v9, v5}, LX/Apc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v8, v4}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;

    iput-object v9, v2, LX/2Dy;->A0M:Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;

    iget-object v8, v2, LX/2Dy;->A2H:LX/chp;

    invoke-static {}, LX/0Pr;->A00()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v8, :cond_29

    invoke-static {v8}, LX/6jG;->A00(LX/chp;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v9, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A08:Ljava/lang/String;

    :cond_29
    iput-object v5, v9, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A06:Ljava/lang/String;

    invoke-static {}, LX/0Pr;->A00()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v9, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A07:Ljava/lang/String;

    iget-object v4, v2, LX/2Dy;->A0M:Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;

    invoke-virtual {v4}, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A03()V

    :cond_2a
    iget-object v4, v2, LX/2Dy;->A2O:LX/oiw;

    invoke-interface {v4}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6v9;

    if-eqz v8, :cond_2c

    iget-object v5, v2, LX/2Dy;->A1d:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v8}, LX/7o6;->DdJ()Z

    move-result v4

    if-eqz v4, :cond_a0

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v4, 0x810af6001845cfL

    :goto_d
    invoke-static {v8, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_2c

    iget-object v8, v2, LX/2Dy;->A0d:LX/2Ma;

    iget-object v5, v2, LX/2Dy;->A27:LX/1Sg;

    iget-object v4, v2, LX/2Dy;->A1z:LX/2Ea;

    move-object/from16 v23, v4

    iget-object v15, v2, LX/2Dy;->A1a:LX/9Tv;

    invoke-static {v15}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iput-object v5, v8, LX/2Ma;->A06:LX/1Sg;

    if-eqz v5, :cond_2c

    iget-object v5, v8, LX/2Ma;->A0D:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const v4, 0x7f0b3a94

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewStub;

    if-eqz v4, :cond_2c

    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    const-string v4, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-static {v5, v4}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v5, v8, LX/2Ma;->A02:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v5, v11, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object v14, v8, LX/2Ma;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v4, v8, LX/2Ma;->A06:LX/1Sg;

    if-eqz v4, :cond_ae

    iget-object v13, v4, LX/1Sg;->A00:LX/1Sh;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v4, 0x7f0700ac

    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v30

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v4, 0x7f070017

    const v12, 0x7f070017

    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v31

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v9, 0x7f070034

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v32

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const/16 v4, 0x1a

    new-instance v9, LX/BZG;

    invoke-direct {v9, v4}, LX/BZG;-><init>(I)V

    iget-object v12, v8, LX/2Ma;->A0E:Landroid/widget/Adapter;

    const/high16 v29, 0x3f800000    # 1.0f

    new-instance v4, LX/2HT;

    move-object/from16 v16, v12

    move-object/from16 v17, v10

    move-object/from16 v18, v15

    move-object/from16 v19, v14

    move-object/from16 v20, v13

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v26, v10

    move-object/from16 v27, v9

    move-object/from16 v28, v10

    move/from16 v33, v1

    move/from16 v34, v1

    move/from16 v35, v1

    move/from16 v36, v1

    move/from16 v37, v1

    move/from16 v38, v1

    move/from16 v39, v1

    move-object v14, v4

    move-object v15, v11

    invoke-direct/range {v14 .. v39}, LX/2HT;-><init>(Landroid/content/Context;Landroid/widget/Adapter;LX/2H7;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Omc;LX/2H4;LX/YfS;LX/2Ea;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FIIIZZZZZZZ)V

    iput-object v4, v8, LX/2Ma;->A03:LX/2HT;

    iget-object v4, v8, LX/2Ma;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_2b

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    :cond_2b
    iget-object v5, v8, LX/2Ma;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_2c

    iget-object v4, v8, LX/2Ma;->A03:LX/2HT;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    :cond_2c
    iget-object v9, v2, LX/2Dy;->A1T:Landroid/content/Context;

    const-class v4, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v9, v4}, LX/0TM;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/app/Activity;

    if-eqz v11, :cond_2d

    invoke-virtual {v11}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-nez v4, :cond_2d

    invoke-static {v2}, LX/2Dy;->A0E(LX/2Dy;)Ljava/lang/String;

    move-result-object v8

    iget-object v5, v2, LX/2Dy;->A0Y:LX/Jay;

    new-instance v4, LX/KxO;

    invoke-direct {v4, v11, v5, v2, v8}, LX/KxO;-><init>(Landroid/app/Activity;LX/Jay;LX/2Dy;Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2d
    iget-object v8, v2, LX/2Dy;->A1d:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v1}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v11

    const-wide v4, 0x8106a6001125ecL

    invoke-static {v11, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_2e

    iget-object v4, v2, LX/2Dy;->A0f:LX/2Va;

    iget-object v4, v4, LX/2Va;->A0M:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2Vh;

    iput-object v11, v2, LX/2Dy;->A0c:LX/2Vh;

    if-eqz v11, :cond_2e

    iget-object v5, v2, LX/2Dy;->A0W:LX/1n9;

    invoke-static {v5}, LX/0Om;->A03(Ljava/lang/Object;)V

    iget-object v4, v2, LX/2Dy;->A07:Landroid/view/View;

    invoke-virtual {v11, v4, v5}, LX/2Vh;->A01(Landroid/view/View;LX/1n9;)V

    :cond_2e
    invoke-static {v8, v1}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v11

    const-wide v4, 0x8106a6001225edL

    invoke-static {v11, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-static {v2}, LX/2Dy;->A0b(LX/2Dy;)V

    :cond_2f
    invoke-static {v2}, LX/2Dy;->A11(LX/2Dy;)Z

    move-result v4

    invoke-static {v8, v4}, LX/3h2;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v4

    if-nez v4, :cond_98

    iput-object v10, v2, LX/2Dy;->A0a:LX/9qE;

    :cond_30
    :goto_e
    invoke-virtual/range {v40 .. v40}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    const-string v4, "DirectThreadFragment.DIRECT_THREAD_FRAGMENT_OPEN_WITH_QUOTED_MEDIA"

    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    invoke-virtual/range {v40 .. v40}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    const-string v4, "DirectThreadFragment.DIRECT_THREAD_FRAGMENT_ARGUMENT_MEDIA_COMMENT_TEXT"

    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {v40 .. v40}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    const-string v4, "DirectFragment.DIRECT_FRAGMENT_PRIVATE_REPLY_COMMENT_ID"

    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v11, :cond_32

    if-eqz v7, :cond_32

    new-instance v11, LX/8fT;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v7, v11, LX/8fT;->A02:Ljava/lang/String;

    iput-object v12, v11, LX/8fT;->A01:Ljava/lang/String;

    iput-object v4, v11, LX/8fT;->A00:Ljava/lang/String;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v8, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v5

    iget-object v4, v11, LX/8fT;->A02:Ljava/lang/String;

    invoke-virtual {v5, v4}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v13

    if-eqz v13, :cond_32

    invoke-static {v8, v13}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v12

    const v5, 0x7f132bcf

    if-eqz v12, :cond_97

    const v4, 0x5a084577

    invoke-static {v4}, LX/021;->A13(I)V

    new-instance v4, LX/3BH;

    invoke-direct {v4, v12}, LX/3BH;-><init>(LX/42R;)V

    invoke-static {v8, v4}, LX/3BJ;->A06(Lcom/instagram/common/session/UserSession;LX/3BH;)Ljava/lang/String;

    move-result-object v4

    :goto_f
    invoke-static {v9, v4, v5}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v12

    iget-object v5, v11, LX/8fT;->A01:Ljava/lang/String;

    if-nez v5, :cond_31

    const v4, 0x31073b4c

    invoke-static {v4}, LX/021;->A13(I)V

    new-instance v4, LX/2gR;

    invoke-direct {v4, v13}, LX/2gR;-><init>(LX/42R;)V

    invoke-static {v4}, LX/5ol;->A0p(LX/2gR;)LX/5ou;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eq v5, v1, :cond_96

    const/4 v4, 0x4

    if-eq v5, v4, :cond_96

    const-string v5, ""

    :cond_31
    :goto_10
    invoke-static {v13}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v4

    new-instance v8, LX/8h0;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v12, v8, LX/8h0;->A03:Ljava/lang/String;

    iput-object v5, v8, LX/8h0;->A02:Ljava/lang/CharSequence;

    iput-object v4, v8, LX/8h0;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v10, v8, LX/8h0;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v5, v2, LX/2Dy;->A0e:LX/2Vb;

    if-eqz v5, :cond_32

    iget-object v4, v2, LX/2Dy;->A0W:LX/1n9;

    if-eqz v4, :cond_32

    invoke-virtual {v5, v4, v8, v10}, LX/2Vb;->A02(LX/1n9;LX/8h0;LX/IcS;)V

    iget-object v4, v2, LX/2Dy;->A0e:LX/2Vb;

    iput-object v11, v4, LX/2Vb;->A0B:LX/8fT;

    invoke-static {v2}, LX/2Dy;->A0j(LX/2Dy;)V

    :cond_32
    invoke-virtual/range {v40 .. v40}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    const-string v4, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_REPLY_TO_MESSAGE_ID"

    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v0, LX/1Im;->A0g:LX/1Tb;

    if-nez v4, :cond_34

    const-string v17, "directThreadController"

    :cond_33
    :goto_11
    invoke-static/range {v17 .. v17}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_34
    if-eqz v5, :cond_37

    iget-object v4, v4, LX/1Tb;->A08:LX/1m4;

    if-eqz v4, :cond_25

    iget-object v4, v4, LX/1m4;->A03:LX/1m2;

    iget-object v4, v4, LX/1m2;->A0j:LX/1lI;

    invoke-virtual {v4, v5}, LX/1lI;->A00(Ljava/lang/String;)LX/1rR;

    move-result-object v12

    if-eqz v12, :cond_37

    invoke-virtual/range {v40 .. v40}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    const-string v4, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_REPLY_SOURCE"

    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_35

    invoke-static {v4}, LX/Ic5;->valueOf(Ljava/lang/String;)LX/Ic5;

    move-result-object v11

    if-nez v11, :cond_36

    :cond_35
    sget-object v11, LX/Ic5;->A09:LX/Ic5;

    :cond_36
    iget-object v9, v0, LX/1Im;->A1I:LX/2Dy;

    if-eqz v9, :cond_37

    iget-object v8, v0, LX/1Im;->A0N:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/1Im;->A06:Landroid/content/Context;

    if-eqz v4, :cond_95

    invoke-static {v8, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/Ic8;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, LX/Ic8;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v5, LX/Ic8;->A00:Landroid/content/Context;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v12, v11}, LX/Ic8;->A01(LX/1rR;LX/Ic5;)LX/IcS;

    move-result-object v8

    iget-object v5, v9, LX/2Dy;->A0e:LX/2Vb;

    if-eqz v5, :cond_37

    iget-object v4, v9, LX/2Dy;->A0W:LX/1n9;

    if-eqz v4, :cond_37

    invoke-virtual {v5, v4, v10, v8}, LX/2Vb;->A02(LX/1n9;LX/8h0;LX/IcS;)V

    invoke-static {v9}, LX/2Dy;->A0j(LX/2Dy;)V

    :cond_37
    invoke-virtual/range {v40 .. v40}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    const-string v4, "DirectThreadFragment.DIRECT_THREAD_FRAGMENT_SHOW_KEYBOARD_ON_THREAD_OPEN"

    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_38

    iget-object v4, v2, LX/2Dy;->A0d:LX/2Ma;

    iget-object v4, v4, LX/2Ma;->A0N:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    invoke-static {v4}, LX/6nv;->A0a(Landroid/view/View;)V

    :cond_38
    invoke-virtual/range {v40 .. v40}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    const-string v4, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_SCROLL_TO_BOTTOM_OF_THREAD"

    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_39

    invoke-static {v0}, LX/1Im;->A02(LX/1Im;)LX/1Tb;

    move-result-object v4

    iget-object v4, v4, LX/1Tb;->A0v:LX/1Wc;

    iget-object v4, v4, LX/1Wc;->A0J:LX/1Wl;

    invoke-virtual {v4, v1}, LX/1Wl;->A01(Z)V

    :cond_39
    iget-object v4, v0, LX/1Im;->A0E:LX/9lp;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v14

    if-eqz v7, :cond_3a

    iget-object v4, v2, LX/2Dy;->A1d:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v7}, LX/0vW;->A0t(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v4

    const/16 v21, 0x1

    if-nez v4, :cond_3b

    :cond_3a
    const/16 v21, 0x0

    :cond_3b
    const/4 v15, 0x0

    if-eqz v7, :cond_3c

    iget-object v4, v2, LX/2Dy;->A1d:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/6jg;->A00(Lcom/instagram/common/session/UserSession;)LX/6jo;

    move-result-object v4

    invoke-virtual {v4, v7}, LX/6jo;->A00(Ljava/lang/String;)LX/2xR;

    move-result-object v4

    if-eqz v4, :cond_3c

    iget-object v4, v4, LX/2xR;->A0C:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    if-eqz v4, :cond_3c

    invoke-interface {v4}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->DDf()Lcom/instagram/api/schemas/WhatsAppAttributionInfo;

    move-result-object v15

    :cond_3c
    iget-object v4, v2, LX/2Dy;->A0Y:LX/Jay;

    if-eqz v4, :cond_3d

    invoke-interface {v4}, LX/Jay;->BoR()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_3e

    :cond_3d
    const/4 v5, 0x1

    :cond_3e
    if-eqz v7, :cond_40

    iget-object v8, v2, LX/2Dy;->A1d:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/6jg;->A00(Lcom/instagram/common/session/UserSession;)LX/6jo;

    move-result-object v4

    invoke-virtual {v4, v7}, LX/6jo;->A00(Ljava/lang/String;)LX/2xR;

    move-result-object v4

    if-eqz v4, :cond_51

    iget-object v4, v4, LX/2xR;->A0C:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    if-eqz v4, :cond_51

    invoke-interface {v4}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->DDf()Lcom/instagram/api/schemas/WhatsAppAttributionInfo;

    move-result-object v4

    if-eqz v4, :cond_51

    invoke-interface {v4}, Lcom/instagram/api/schemas/WhatsAppAttributionInfo;->BuJ()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_51

    if-eqz v5, :cond_51

    :goto_12
    iget-object v5, v2, LX/2Dy;->A0B:Landroid/widget/FrameLayout;

    const v4, 0x7f0b10b8

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewStub;

    if-eqz v4, :cond_40

    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v9

    const v4, 0x7f0b4265

    invoke-virtual {v9, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    iget-object v13, v2, LX/2Dy;->A1T:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v5, 0x7f13257c

    iget-object v4, v2, LX/2Dy;->A0Y:LX/Jay;

    if-eqz v4, :cond_50

    invoke-interface {v4}, LX/Jay;->CJk()Ljava/lang/String;

    move-result-object v4

    :goto_13
    invoke-static {v11, v4, v5}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f0b26dd

    invoke-virtual {v9, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v4, 0x7f13257b

    invoke-virtual {v11, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v7}, LX/0vW;->A0U(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v12

    invoke-virtual {v12, v7}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v12

    if-eqz v12, :cond_4f

    invoke-static {v8, v12}, LX/0vW;->A0M(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v8

    :goto_14
    invoke-static {v14}, LX/0DW;->A0I(Landroid/content/Context;)I

    move-result v12

    invoke-virtual {v14, v12}, Landroid/content/Context;->getColor(I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    new-instance v13, LX/9b9;

    move-object/from16 v16, v2

    move-object/from16 v18, v7

    move-object/from16 v19, v11

    move-object/from16 v20, v8

    invoke-direct/range {v13 .. v21}, LX/9b9;-><init>(Landroid/app/Activity;Lcom/instagram/api/schemas/WhatsAppAttributionInfo;LX/2Dy;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v7, v13, v4, v1}, LX/3v6;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;Z)V

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const v4, 0x7f0b1443

    invoke-virtual {v9, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    const/4 v5, 0x2

    new-instance v4, LX/ThR;

    invoke-direct {v4, v2, v11, v8, v5}, LX/ThR;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v4, v7}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, v2, LX/2Dy;->A1k:LX/2Ey;

    iget-object v4, v2, LX/2Ey;->A00:LX/2ej;

    const-string v2, "igd_wa_upsell_impression"

    invoke-virtual {v4, v2}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    const/16 v2, 0x2b6

    invoke-static {v4, v2}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v7

    invoke-static {v7}, LX/011;->A0w(LX/0wd;)Z

    move-result v2

    if-eqz v2, :cond_40

    const-wide/16 v4, 0x0

    if-eqz v11, :cond_4e

    invoke-static {v11}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_4e

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    :goto_15
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v7, v2}, LX/4gk;->A1I(Ljava/lang/Long;)V

    if-eqz v8, :cond_3f

    invoke-static {v8, v4, v5}, LX/7Vi;->A0u(Ljava/lang/String;J)J

    move-result-wide v4

    :cond_3f
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v2, "page_id"

    invoke-virtual {v7, v2, v4}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v7}, LX/022;->A0g(LX/4gk;)V

    :cond_40
    iget-object v8, v0, LX/1Im;->A0a:LX/31v;

    if-eqz v8, :cond_48

    iget-object v7, v8, LX/31v;->A0G:LX/32I;

    if-eqz v7, :cond_48

    iget-object v2, v8, LX/31v;->A06:Landroid/view/View;

    if-nez v2, :cond_45

    iget-object v9, v8, LX/31v;->A04:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f070084

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v8, LX/31v;->A01:I

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f070023

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v8, LX/31v;->A02:I

    iget-object v4, v8, LX/31v;->A07:Landroid/view/View;

    const v2, 0x7f0b0777

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    if-eqz v2, :cond_4d

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    :goto_16
    iput-object v2, v8, LX/31v;->A06:Landroid/view/View;

    if-eqz v2, :cond_45

    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    const v4, 0x7f0b2c52

    invoke-virtual {v2, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v8, LX/31v;->A05:Landroid/view/View;

    iget-object v4, v8, LX/31v;->A0I:LX/1n9;

    invoke-virtual {v8, v4}, LX/31v;->A02(LX/1n9;)V

    const v4, 0x7f0b0740

    invoke-virtual {v2, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v4

    iput-object v4, v8, LX/31v;->A0A:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v4, :cond_41

    iput-boolean v6, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0N:Z

    invoke-virtual {v4, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0e(Z)V

    :cond_41
    iget-object v5, v8, LX/31v;->A0A:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v5, :cond_42

    const/4 v4, 0x4

    invoke-virtual {v5, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    :cond_42
    iget-object v4, v8, LX/31v;->A0A:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v4, :cond_43

    invoke-virtual {v4, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0X(I)V

    :cond_43
    iget-object v5, v8, LX/31v;->A0A:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v5, :cond_44

    iput-boolean v6, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0P:Z

    new-instance v4, LX/39w;

    invoke-direct {v4, v8}, LX/39w;-><init>(LX/31v;)V

    invoke-virtual {v5, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0c(LX/JqU;)V

    :cond_44
    const v4, 0x7f0b33be

    invoke-virtual {v2, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v4, v8, LX/31v;->A09:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_45

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, v9, v6, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    :cond_45
    iget-object v12, v8, LX/31v;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v9, v8, LX/31v;->A08:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v8, LX/31v;->A0E:Lcom/instagram/direct/capabilities/Capabilities;

    invoke-static {v12, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v11, LX/3D0;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v12, v11, LX/3D0;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v9, v11, LX/3D0;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v7, v11, LX/3D0;->A04:LX/32I;

    iput-object v2, v11, LX/3D0;->A03:Lcom/instagram/direct/capabilities/Capabilities;

    const-string v4, "broadcast_channel_participation_hub"

    new-instance v2, LX/6pA;

    invoke-direct {v2, v4}, LX/6pA;-><init>(Ljava/lang/String;)V

    iput-object v2, v11, LX/3D0;->A01:LX/6pA;

    iget-object v2, v7, LX/32I;->A03:LX/Jay;

    if-eqz v2, :cond_4c

    invoke-interface {v2}, LX/Jay;->Czm()Ljava/lang/String;

    move-result-object v2

    :goto_17
    iput-object v2, v11, LX/3D0;->A05:Ljava/lang/String;

    const/16 v4, 0x34

    new-instance v2, LX/BvE;

    invoke-direct {v2, v11, v4}, LX/BvE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v2

    iput-object v2, v11, LX/3D0;->A06:LX/B69;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    new-instance v5, LX/3Xj;

    invoke-direct {v5, v2}, LX/3Xj;-><init>(Landroid/view/LayoutInflater;)V

    iget-object v2, v9, Landroidx/core/app/ComponentActivity;->A00:LX/0jg;

    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/3D2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v12, v4, LX/3D2;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v4, LX/3D2;->A00:LX/0iw;

    iput-object v11, v4, LX/3D2;->A02:LX/3D0;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v4}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v4, LX/6tX;

    invoke-direct {v4, v5}, LX/6tX;-><init>(LX/3Xj;)V

    iput-object v4, v8, LX/31v;->A0C:LX/6tX;

    iget-object v2, v8, LX/31v;->A09:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_46

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    :cond_46
    iget-object v2, v8, LX/31v;->A09:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_47

    invoke-virtual {v2, v10}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/9v7;)V

    :cond_47
    invoke-interface {v9}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v2

    invoke-static {v2}, LX/0jb;->A00(LX/0iw;)LX/0iy;

    move-result-object v5

    const/16 v4, 0x36

    new-instance v2, LX/9XS;

    invoke-direct {v2, v7, v8, v10, v4}, LX/9XS;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v5}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v4, v7, LX/32I;->A09:LX/AWJ;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v4, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_48
    move-object/from16 v2, v40

    iget-object v4, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v4, :cond_49

    const v2, 0x7f0b41ae

    invoke-static {v4, v2}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    iget-object v2, v0, LX/1Im;->A1A:LX/1Ml;

    invoke-virtual {v2, v4}, LX/1Ml;->A00(Landroid/view/View;)V

    :cond_49
    iget-object v4, v0, LX/1Im;->A1m:Ljava/util/List;

    if-eqz v4, :cond_4b

    iget-object v2, v0, LX/1Im;->A1I:LX/2Dy;

    if-eqz v2, :cond_4a

    invoke-virtual {v2, v4}, LX/2Dy;->A1c(Ljava/util/List;)Z

    :cond_4a
    iput-object v10, v0, LX/1Im;->A1m:Ljava/util/List;

    :cond_4b
    invoke-virtual/range {v40 .. v40}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v2, "DirectFragment.DIRECT_FRAGMENT_AI_BOT_START_EMBODIMENT_CALL"

    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_53

    iget-object v2, v0, LX/1Im;->A0f:LX/1u3;

    if-nez v2, :cond_52

    const-string v17, "headerActionBarListener"

    goto/16 :goto_11

    :cond_4c
    const/4 v2, 0x0

    goto/16 :goto_17

    :cond_4d
    const v2, 0x7f0b0776

    invoke-virtual {v4, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    goto/16 :goto_16

    :cond_4e
    const-wide/16 v11, 0x0

    goto/16 :goto_15

    :cond_4f
    const/4 v8, 0x0

    goto/16 :goto_14

    :cond_50
    const-string v4, ""

    goto/16 :goto_13

    :cond_51
    invoke-static {v8, v7}, LX/0vW;->A0t(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_40

    if-eqz v5, :cond_40

    invoke-static {v8, v1}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v9

    const-wide v4, 0x810c6400004f70L    # 3.0347160900133E-306

    invoke-static {v9, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_40

    goto/16 :goto_12

    :cond_52
    invoke-virtual {v2, v1}, LX/1u3;->A0J(Z)V

    :cond_53
    invoke-virtual/range {v40 .. v40}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v2, "DirectThreadFragment.ARGUMENT_LAUNCH_AI_SUMMARY_FRAGMENT"

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_56

    iget-object v9, v0, LX/1Im;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v2

    check-cast v2, LX/7ze;

    iget-wide v4, v2, LX/7ze;->A01:J

    invoke-static {v9}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v2

    check-cast v2, LX/7ze;

    iget-object v12, v2, LX/7ze;->A02:LX/3BD;

    const-wide/16 v7, 0x0

    cmp-long v2, v4, v7

    if-lez v2, :cond_56

    if-eqz v12, :cond_56

    iget-object v2, v0, LX/1Im;->A0E:LX/9lp;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v11, LX/1f8;

    invoke-direct {v11, v2, v9, v10}, LX/1f8;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Ohk;)V

    iget-object v2, v0, LX/1Im;->A1a:LX/chp;

    invoke-static {v2}, LX/1i5;->A00(LX/chp;)LX/6cO;

    move-result-object v2

    if-eqz v2, :cond_54

    iget-object v2, v2, LX/6cO;->A00:Ljava/lang/String;

    if-nez v2, :cond_55

    :cond_54
    const-string v2, ""

    :cond_55
    iget v0, v0, LX/1Im;->A05:I

    move-object v13, v2

    move v14, v0

    move-wide v15, v4

    invoke-virtual/range {v11 .. v16}, LX/1f8;->E1S(LX/3BD;Ljava/lang/String;IJ)V

    :cond_56
    move-object/from16 v0, v43

    iget-object v0, v0, LX/1Ya;->A0R:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Zz;

    iget-object v13, v0, LX/1Zz;->A09:LX/oiw;

    invoke-static {v13}, LX/1m4;->A00(LX/oiw;)LX/1j0;

    move-result-object v5

    invoke-virtual {v5}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v2

    iget v4, v2, LX/1Ne;->A08:I

    const/16 v2, 0x1d

    if-ne v4, v2, :cond_5b

    iget-object v2, v0, LX/1Zz;->A00:LX/3DR;

    if-nez v2, :cond_57

    iget-object v9, v0, LX/1Zz;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v13}, LX/1m4;->A00(LX/oiw;)LX/1j0;

    move-result-object v2

    invoke-virtual {v2}, LX/1j0;->B86()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v8

    iget-object v2, v5, LX/1j0;->A08:LX/6v9;

    if-eqz v2, :cond_6e

    check-cast v2, LX/6cJ;

    iget-object v2, v2, LX/6cJ;->A02:LX/6Kz;

    iget-object v2, v2, LX/6Kz;->A0f:LX/6bP;

    if-eqz v2, :cond_6e

    iget-boolean v2, v2, LX/6bP;->A0R:Z

    :goto_18
    const-wide/16 v4, 0x2710

    new-instance v7, LX/3DR;

    invoke-direct {v7, v4, v5}, LX/BvF;-><init>(J)V

    iput-object v9, v7, LX/3DR;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v8, v7, LX/3DR;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iput-boolean v2, v7, LX/3DR;->A02:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7}, LX/BvF;->A01()V

    iput-object v7, v0, LX/1Zz;->A00:LX/3DR;

    :cond_57
    iget-object v11, v0, LX/1Zz;->A02:LX/9lp;

    iget-object v2, v11, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_58

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v5

    new-instance v4, LX/Tlt;

    invoke-direct {v4, v0, v6}, LX/Tlt;-><init>(Ljava/lang/Object;I)V

    const-string v2, "replies_fragment_result_request_key"

    invoke-virtual {v5, v4, v11, v2}, LX/0ee;->A12(LX/0df;LX/00W;Ljava/lang/String;)V

    :cond_58
    invoke-static {v13}, LX/1m4;->A00(LX/oiw;)LX/1j0;

    move-result-object v2

    invoke-virtual {v2}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v2

    iget v8, v2, LX/1Ne;->A08:I

    invoke-static {v13}, LX/1m4;->A00(LX/oiw;)LX/1j0;

    move-result-object v7

    iget-object v2, v0, LX/1Zz;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v5, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v7}, LX/1j0;->A0K()LX/6bP;

    move-result-object v4

    invoke-static {v4, v5, v8}, LX/1z7;->A01(LX/6bP;Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_59

    invoke-virtual {v7}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v4

    iget-boolean v4, v4, LX/1Ne;->A1B:Z

    if-eqz v4, :cond_59

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    invoke-static {v7, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide v4, 0x8103bc00041106L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    :cond_59
    invoke-static {v13}, LX/1m4;->A00(LX/oiw;)LX/1j0;

    move-result-object v4

    iget-object v9, v4, LX/1j0;->A08:LX/6v9;

    if-eqz v9, :cond_ad

    iget-object v7, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v9}, LX/7o6;->D00()I

    move-result v5

    move-object v4, v9

    check-cast v4, LX/6cJ;

    iget-object v8, v4, LX/6cJ;->A02:LX/6Kz;

    iget-object v4, v8, LX/6Kz;->A0f:LX/6bP;

    invoke-static {v4, v7, v5}, LX/1z7;->A01(LX/6bP;Ljava/lang/String;I)Z

    move-result v4

    if-nez v4, :cond_5a

    iget-object v7, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v9}, LX/7o6;->D00()I

    move-result v5

    iget-object v4, v8, LX/6Kz;->A0f:LX/6bP;

    invoke-static {v4, v7, v5}, LX/1z7;->A05(LX/6bP;Ljava/lang/String;I)Z

    move-result v4

    if-nez v4, :cond_5a

    invoke-interface {v9}, LX/7o6;->Bwc()I

    move-result v5

    const/16 v4, 0x8

    if-eq v5, v4, :cond_5a

    invoke-interface {v9}, LX/7o6;->DR2()Z

    move-result v4

    if-eqz v4, :cond_5a

    iget-object v5, v8, LX/6Kz;->A0f:LX/6bP;

    if-eqz v5, :cond_5a

    iget-boolean v4, v5, LX/6bP;->A0O:Z

    if-ne v4, v6, :cond_5a

    iget-boolean v4, v5, LX/6bP;->A0L:Z

    if-ne v4, v6, :cond_5a

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v4, 0x8103bc00001103L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    :cond_5a
    iget-boolean v4, v0, LX/1Zz;->A01:Z

    if-nez v4, :cond_5b

    iput-boolean v6, v0, LX/1Zz;->A01:Z

    iget-object v5, v11, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v5, :cond_63

    const-string v4, "media_id"

    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_63

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_63

    const-string v4, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_MESSAGE_ID"

    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_63

    new-instance v2, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-direct {v2, v4, v10}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/1Zz;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JaB;

    invoke-interface {v0, v10, v2, v1}, LX/JaB;->Atj(LX/Hin;Lcom/instagram/model/direct/messageid/MessageIdentifier;Z)V

    :cond_5b
    :goto_19
    iget-object v0, v3, LX/1Tb;->A0c:LX/9lp;

    move-object/from16 v26, v0

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_62

    move-object/from16 v0, v43

    iget-object v0, v0, LX/1Ya;->A0Q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1bX;

    iget-object v0, v13, LX/1bX;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1m4;

    iget-object v11, v13, LX/1bX;->A09:LX/KyI;

    if-nez v11, :cond_5c

    iget-object v0, v13, LX/1bX;->A01:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v16

    iget-object v0, v13, LX/1bX;->A0B:LX/1Li;

    move-object/from16 v21, v0

    iget-object v0, v13, LX/1bX;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/instagram/direct/capabilities/Capabilities;

    iget-object v0, v12, LX/1m4;->A02:LX/1j0;

    move-object/from16 v20, v0

    iget-object v0, v13, LX/1bX;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v19, v0

    iget-object v0, v13, LX/1bX;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/Ivn;

    iget-object v0, v13, LX/1bX;->A0C:LX/Eul;

    move-object/from16 v18, v0

    iget v0, v13, LX/1bX;->A00:I

    move/from16 v17, v0

    iget-object v0, v13, LX/1bX;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1i6;

    iget-object v8, v13, LX/1bX;->A06:LX/1Pc;

    iget-object v7, v13, LX/1bX;->A04:LX/1c0;

    iget-object v0, v13, LX/1bX;->A03:LX/1Xl;

    new-instance v5, LX/KyG;

    invoke-direct {v5, v0}, LX/KyG;-><init>(LX/1Xl;)V

    new-instance v4, LX/KyH;

    invoke-direct {v4, v13}, LX/KyH;-><init>(LX/1bX;)V

    invoke-static {v14}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v11, LX/KyI;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v16

    iput-object v0, v11, LX/KyI;->A02:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v0, v21

    iput-object v0, v11, LX/KyI;->A0D:LX/1Li;

    iput-object v15, v11, LX/KyI;->A05:Lcom/instagram/direct/capabilities/Capabilities;

    move-object/from16 v0, v20

    iput-object v0, v11, LX/KyI;->A0B:LX/1j0;

    move-object/from16 v0, v19

    iput-object v0, v11, LX/KyI;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v14, v11, LX/KyI;->A0C:LX/Ivn;

    move-object/from16 v0, v18

    iput-object v0, v11, LX/KyI;->A03:LX/9Tv;

    move/from16 v0, v17

    iput v0, v11, LX/KyI;->A01:I

    iput-object v9, v11, LX/KyI;->A06:LX/1i6;

    iput-object v8, v11, LX/KyI;->A09:LX/1Pc;

    iput-object v7, v11, LX/KyI;->A07:LX/1c0;

    iput-object v5, v11, LX/KyI;->A0A:LX/Obi;

    iput-object v4, v11, LX/KyI;->A08:LX/KyH;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v11, v13, LX/1bX;->A09:LX/KyI;

    :cond_5c
    const v0, 0x7f0b0527

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v11, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v7, LX/3Ri;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v11, v7, LX/3Ri;->A07:LX/KyI;

    iput-object v0, v7, LX/3Ri;->A01:Landroid/view/ViewGroup;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v7, LX/3Ri;->A0B:Ljava/util/Set;

    new-instance v0, LX/KyJ;

    invoke-direct {v0, v7}, LX/KyJ;-><init>(LX/3Ri;)V

    iput-object v0, v7, LX/3Ri;->A02:LX/1nb;

    new-instance v0, LX/KyK;

    invoke-direct {v0, v7}, LX/KyK;-><init>(LX/3Ri;)V

    iput-object v0, v7, LX/3Ri;->A05:LX/Ofv;

    new-instance v0, LX/KyL;

    invoke-direct {v0, v7}, LX/KyL;-><init>(LX/3Ri;)V

    iput-object v0, v7, LX/3Ri;->A04:LX/Nzi;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v13, LX/1bX;->A0A:LX/1nZ;

    if-eqz v0, :cond_5d

    iput-object v0, v7, LX/3Ri;->A08:LX/1nZ;

    iget-object v0, v7, LX/3Ri;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5d

    iget-object v0, v7, LX/3Ri;->A06:LX/9qZ;

    if-eqz v0, :cond_5d

    invoke-virtual {v0}, LX/9qZ;->A04()Z

    invoke-static {v7}, LX/3Ri;->A00(LX/3Ri;)V

    invoke-static {v7, v0}, LX/3Ri;->A02(LX/3Ri;LX/9qZ;)V

    :cond_5d
    iput-object v7, v13, LX/1bX;->A08:LX/3Ri;

    iget-object v0, v13, LX/1bX;->A01:LX/9lp;

    invoke-virtual {v0, v7}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    iget-object v5, v12, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v5}, LX/1j0;->A0r()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5e

    iget-object v0, v5, LX/1j0;->A08:LX/6v9;

    if-eqz v0, :cond_5e

    new-instance v4, LX/KyM;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/KyM;->A00:LX/6v9;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_5e
    iput-object v4, v7, LX/3Ri;->A03:LX/9jC;

    iget-object v0, v7, LX/3Ri;->A07:LX/KyI;

    invoke-virtual {v0}, LX/KyI;->A00()V

    invoke-static {v7}, LX/3Ri;->A00(LX/3Ri;)V

    invoke-static {v7}, LX/3Ri;->A01(LX/3Ri;)V

    iget-object v5, v13, LX/1bX;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v7, LX/3Ri;->A03:LX/9jC;

    if-eqz v4, :cond_62

    instance-of v0, v4, LX/KyM;

    if-eqz v0, :cond_62

    check-cast v4, LX/KyM;

    iget-object v0, v4, LX/KyM;->A00:LX/6v9;

    invoke-interface {v0}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_62

    iget-object v9, v7, LX/3Ri;->A09:LX/KyN;

    if-nez v9, :cond_5f

    new-instance v9, LX/KyN;

    invoke-direct {v9, v5}, LX/KyN;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v9, v7, LX/3Ri;->A09:LX/KyN;

    :cond_5f
    invoke-static {v9, v11}, LX/KyN;->A00(LX/KyN;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v8, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v0, v8, :cond_60

    iget-object v5, v9, LX/KyN;->A00:LX/2qa;

    invoke-static {v11}, LX/KyN;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/KyO;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v5, v4, v0}, LX/2qa;->A1h(Ljava/lang/String;I)V

    :cond_60
    invoke-static {v9, v11}, LX/KyN;->A01(LX/KyN;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-ne v0, v8, :cond_61

    iget-object v5, v9, LX/KyN;->A00:LX/2qa;

    invoke-static {v11}, LX/KyN;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/KyO;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v5, v4, v0}, LX/2qa;->A1h(Ljava/lang/String;I)V

    :cond_61
    iput-object v10, v7, LX/3Ri;->A09:LX/KyN;

    :cond_62
    iget-object v0, v3, LX/1Tb;->A0n:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v7

    const-wide v4, 0x810c98000050b4L

    invoke-static {v7, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_76

    move-object/from16 v4, v43

    iget-object v4, v4, LX/1Ya;->A0o:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1e0;

    const-string v11, "Unable to fetch presence on demand"

    iget-object v5, v8, LX/1e0;->A04:LX/oiw;

    invoke-interface {v5}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v4, LX/1m4;

    iget-object v7, v4, LX/1m4;->A02:LX/1j0;

    const v9, 0x1333be4

    goto/16 :goto_1c

    :cond_63
    invoke-static {v13}, LX/1m4;->A00(LX/oiw;)LX/1j0;

    move-result-object v7

    invoke-static {v13}, LX/1m4;->A00(LX/oiw;)LX/1j0;

    move-result-object v4

    invoke-virtual {v4}, LX/1j0;->B86()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v20

    if-eqz v20, :cond_64

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v4

    if-eqz v4, :cond_64

    sget-object v14, LX/3E8;->A00:LX/3F6;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    const-string v4, "DirectFragment.ENTRY_POINT"

    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    iget-object v7, v7, LX/1j0;->A08:LX/6v9;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v15

    iget-object v4, v0, LX/1Zz;->A08:LX/oiw;

    invoke-interface {v4}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v5, Lcom/instagram/direct/capabilities/Capabilities;

    new-instance v4, LX/3G0;

    invoke-direct {v4, v0}, LX/3G0;-><init>(LX/1Zz;)V

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    move-object/from16 v19, v7

    move-object/from16 v16, v2

    invoke-virtual/range {v14 .. v21}, LX/3F6;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/Ybi;LX/6v9;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_64

    goto/16 :goto_19

    :cond_64
    invoke-static {v13}, LX/1m4;->A00(LX/oiw;)LX/1j0;

    move-result-object v12

    iget-object v7, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v12}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v4

    iget v5, v4, LX/1Ne;->A08:I

    invoke-virtual {v12}, LX/1j0;->A0K()LX/6bP;

    move-result-object v4

    invoke-static {v4, v7, v5}, LX/1z7;->A01(LX/6bP;Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_65

    iget-object v4, v12, LX/1j0;->A08:LX/6v9;

    if-eqz v4, :cond_6c

    invoke-interface {v4}, LX/Jpk;->C32()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_6c

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6c

    :cond_65
    iget-object v8, v0, LX/1Zz;->A0A:LX/oiw;

    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-interface {v13}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1m4;

    iget-object v9, v11, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v9}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v7

    iget-boolean v0, v7, LX/1Ne;->A1B:Z

    if-nez v0, :cond_5b

    iget v4, v7, LX/1Ne;->A07:I

    const/16 v0, 0x8

    if-eq v4, v0, :cond_5b

    iget-boolean v0, v7, LX/1Ne;->A0n:Z

    if-eqz v0, :cond_5b

    invoke-static {v2}, LX/1Kb;->A00(Lcom/instagram/common/session/UserSession;)LX/1Kc;

    move-result-object v5

    iget-object v4, v7, LX/1Ne;->A0R:LX/6cO;

    const/16 v0, 0x2e

    invoke-virtual {v5, v4, v0}, LX/1Kc;->A00(LX/chp;I)Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-static {v2}, LX/1Wg;->A00(Lcom/instagram/common/session/UserSession;)LX/1Wh;

    move-result-object v4

    invoke-virtual {v9}, LX/1j0;->A0O()LX/6cO;

    move-result-object v0

    if-eqz v0, :cond_66

    iget-object v7, v0, LX/6cO;->A00:Ljava/lang/String;

    if-nez v7, :cond_67

    :cond_66
    const-string v7, ""

    :cond_67
    iget-object v5, v4, LX/1Wh;->A00:LX/Yav;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "broadcast_channel_replies_nudge_has_displayed_"

    invoke-static {v0, v7, v4}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5b

    invoke-virtual {v9}, LX/1j0;->A0O()LX/6cO;

    move-result-object v0

    move-object/from16 v17, v10

    if-eqz v0, :cond_68

    move-object/from16 v17, v0

    :cond_68
    iget-object v12, v11, LX/1m4;->A03:LX/1m2;

    invoke-interface {v8}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v13, v8, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    if-eqz v13, :cond_5b

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    if-ltz v11, :cond_5b

    const/4 v7, 0x0

    :goto_1a
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_6b

    invoke-virtual {v8, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0e(Landroid/view/View;)LX/7Xa;

    move-result-object v4

    instance-of v0, v4, LX/JaO;

    if-eqz v0, :cond_6b

    invoke-virtual {v13, v5, v6}, LX/9lk;->A13(Landroid/view/View;Z)Z

    move-result v0

    if-eqz v0, :cond_6b

    invoke-virtual {v4}, LX/7Xa;->A0C()I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_6b

    invoke-virtual {v12, v0}, LX/1m2;->A0i(I)LX/6hZ;

    move-result-object v5

    if-eqz v5, :cond_6b

    invoke-static {v5}, LX/2y5;->A01(LX/6hZ;)Z

    move-result v0

    if-eqz v0, :cond_6b

    invoke-virtual {v5}, LX/6hZ;->A0p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/1m2;->A0a(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v4, :cond_69

    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7Xa;

    move-result-object v4

    if-eqz v4, :cond_69

    instance-of v0, v4, LX/JaO;

    if-nez v0, :cond_6a

    :cond_69
    move-object v4, v10

    :cond_6a
    invoke-static {v4, v5}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v7

    iget-object v5, v7, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v5, LX/7Xa;

    if-eqz v5, :cond_5b

    const v0, 0x7f0b1281

    invoke-virtual {v8, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/2f0;

    if-eqz v0, :cond_5b

    check-cast v4, LX/2f0;

    if-eqz v4, :cond_5b

    instance-of v0, v5, LX/JaO;

    if-eqz v0, :cond_5b

    move-object v0, v5

    check-cast v0, LX/JaO;

    invoke-interface {v0}, LX/JaO;->DCM()Ljava/util/List;

    move-result-object v19

    invoke-interface {v0}, LX/JaO;->CwS()Ljava/lang/Integer;

    move-result-object v18

    iget-object v0, v5, LX/7Xa;->A0I:Landroid/view/View;

    new-instance v11, LX/3G9;

    move-object v15, v9

    move-object/from16 v16, v4

    move-object/from16 v20, v7

    move-object v12, v5

    move-object v13, v8

    move-object v14, v2

    invoke-direct/range {v11 .. v20}, LX/3G9;-><init>(LX/7Xa;Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/common/session/UserSession;LX/1j0;LX/2f0;LX/6cO;Ljava/lang/Integer;Ljava/util/List;LX/1tc;)V

    const-wide/16 v4, 0x6a4

    invoke-virtual {v0, v11, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_19

    :cond_6b
    if-eq v7, v11, :cond_5b

    add-int/lit8 v7, v7, 0x1

    goto :goto_1a

    :cond_6c
    invoke-static {v13}, LX/1m4;->A00(LX/oiw;)LX/1j0;

    move-result-object v4

    invoke-virtual {v4}, LX/1j0;->B86()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v4

    invoke-static {v2, v4}, LX/3G8;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)Z

    move-result v4

    if-nez v4, :cond_65

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v4, 0x810b9a00004a8bL

    invoke-static {v7, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_65

    invoke-static {v2}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v4

    invoke-virtual {v4}, LX/2qa;->A2r()Z

    move-result v4

    if-nez v4, :cond_65

    invoke-static {v2}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v4

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v9, LX/A3s;->A00:LX/FAI;

    sget-object v8, LX/A3s;->A01:[LX/paw;

    invoke-static {v4, v9, v8, v1}, LX/021;->A0C(Ljava/lang/Object;LX/FAI;[LX/paw;I)I

    move-result v5

    const/4 v4, 0x2

    if-ge v5, v4, :cond_65

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-static {v2}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v4

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v14, v4, LX/2qa;->A05:LX/Yav;

    const-string v7, "channel_community_chat_creation_upsell_seen_timestamp"

    const-wide/16 v4, 0x0

    invoke-interface {v14, v7, v4, v5}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sub-long v16, v16, v4

    sget-object v14, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v14, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v14

    cmp-long v4, v16, v14

    if-lez v4, :cond_65

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v14

    const-wide v4, 0x810b9a00034a8dL

    invoke-static {v14, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_65

    new-instance v4, LX/AeV;

    invoke-direct {v4, v2}, LX/AeV;-><init>(LX/254;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/AeV;->A0b:Ljava/lang/Boolean;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v4, LX/AeV;->A02:F

    invoke-virtual {v4}, LX/AeV;->A00()LX/AeZ;

    move-result-object v13

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v14

    new-instance v11, LX/CE2;

    invoke-direct {v11}, LX/CE2;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v5

    const-string v4, "InterestBasedChannelType"

    const-string v0, "Social"

    invoke-virtual {v5, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A05:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    new-instance v4, Lcom/facebook/base/activity/parcel/OpaqueParcelable;

    invoke-direct {v4, v0}, Lcom/facebook/base/activity/parcel/OpaqueParcelable;-><init>(Landroid/os/Parcelable;)V

    const-string v0, "social_channel_creation_source"

    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v12}, LX/1j0;->A0O()LX/6cO;

    move-result-object v0

    if-eqz v0, :cond_6d

    iget-object v4, v0, LX/6cO;->A00:Ljava/lang/String;

    :goto_1b
    new-instance v0, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;

    move-object v15, v0

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v4

    move/from16 v20, v6

    invoke-direct/range {v15 .. v20}, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;-><init>(Lcom/instagram/creatormessaging/intf/CategorySelectionScreenArgs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v4, Lcom/facebook/base/activity/parcel/OpaqueParcelable;

    invoke-direct {v4, v0}, Lcom/facebook/base/activity/parcel/OpaqueParcelable;-><init>(Landroid/os/Parcelable;)V

    const-string v0, "direct_channel_creation_flow_extra_args"

    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v11, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v13, v14, v11}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    invoke-static {v2}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v11, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v11, LX/2qa;->A05:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v0

    invoke-interface {v0, v7, v4, v5}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    invoke-interface {v0}, LX/Jxu;->apply()V

    invoke-static {v11, v9, v8, v1}, LX/021;->A0C(Ljava/lang/Object;LX/FAI;[LX/paw;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    aget-object v2, v8, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v11, v0, v2}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    goto/16 :goto_19

    :cond_6d
    const/4 v4, 0x0

    goto :goto_1b

    :cond_6e
    const/4 v2, 0x0

    goto/16 :goto_18

    :goto_1c
    :try_start_1
    invoke-virtual {v7}, LX/1j0;->A0r()Z

    move-result v4

    if-eqz v4, :cond_76

    invoke-virtual {v7}, LX/1j0;->A0m()Z

    move-result v4

    if-nez v4, :cond_76

    invoke-virtual {v7}, LX/1j0;->A0l()Z

    move-result v4

    if-nez v4, :cond_76

    invoke-virtual {v7}, LX/1j0;->A0Y()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_76

    invoke-virtual {v7}, LX/1j0;->A0X()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Hvm;

    const/4 v12, 0x0

    if-eqz v4, :cond_6f

    invoke-interface {v4}, LX/Hvm;->DSn()Z

    move-result v4

    if-ne v4, v6, :cond_6f

    const/4 v12, 0x1

    :cond_6f
    invoke-interface {v5}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v4, LX/1m4;

    iget-object v4, v4, LX/1m4;->A02:LX/1j0;

    iget-object v4, v4, LX/1j0;->A08:LX/6v9;

    if-eqz v4, :cond_75

    invoke-interface {v4}, LX/Jxp;->C0U()LX/6hZ;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_70

    const/4 v5, 0x1

    :cond_70
    invoke-virtual {v7}, LX/1j0;->A0Y()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v1}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v7

    if-eqz v12, :cond_72

    if-eqz v5, :cond_72

    iget-object v8, v8, LX/1e0;->A03:LX/1e7;

    monitor-enter v8
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {v7, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v8, LX/1e7;->A04:LX/2NI;

    if-nez v4, :cond_71

    iget-object v13, v8, LX/1e7;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v13}, LX/5Pu;->A00(Lcom/instagram/common/session/UserSession;)LX/5Pv;

    move-result-object v4

    iget-object v4, v4, LX/5Pv;->A00:Ljava/util/ArrayList;

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_71

    sget-object v12, LX/5nG;->A01:LX/5nH;

    const-class v5, LX/5Pw;

    const-class v4, LX/5QB;

    invoke-virtual {v12, v13, v5, v4}, LX/5nH;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v12

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v12, v4}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string v4, "direct_v2/fetch_and_subscribe_presence/"

    invoke-virtual {v12, v4}, LX/AGU;->A08(Ljava/lang/String;)V

    iput-object v4, v12, LX/AGU;->A0B:Ljava/lang/String;

    sget-object v4, LX/00A;->A0Y:Ljava/lang/Integer;

    iput-object v4, v12, LX/AGU;->A07:Ljava/lang/Integer;

    const-wide/32 v4, 0xdbba0

    iput-wide v4, v12, LX/AGU;->A01:J

    const-string v4, "[%s]"

    invoke-static {v4, v7}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "request_data"

    invoke-virtual {v12, v4, v5}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "subscriptions_off"

    invoke-virtual {v12, v4, v6}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    const-string v4, "fetch_business_presence_for_thread_null_state"

    invoke-virtual {v12, v4, v6}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    invoke-virtual {v12}, LX/9mr;->A0J()LX/2NI;

    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v7, v8, LX/1e7;->A06:Lcom/instagram/common/session/UserSession;

    const/16 v5, 0x8

    new-instance v4, LX/BvR;

    invoke-direct {v4, v7, v8, v5}, LX/BvR;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)V

    invoke-virtual {v12, v4}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v12}, LX/2rj;->A03(LX/Lpv;)V

    iput-object v12, v8, LX/1e7;->A04:LX/2NI;

    goto :goto_1d
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v4

    :try_start_4
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_71
    :goto_1d
    :try_start_5
    monitor-exit v8

    goto :goto_20
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_0

    :catchall_2
    move-exception v4

    :try_start_6
    monitor-exit v8

    goto :goto_1f
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_72
    :try_start_7
    iget-object v4, v8, LX/1e0;->A02:LX/1e4;

    invoke-virtual {v4, v7}, LX/1e4;->A01(Ljava/lang/String;)LX/3Cg;

    move-result-object v4

    if-nez v4, :cond_76

    iget-object v5, v8, LX/1e0;->A03:LX/1e7;

    monitor-enter v5
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_0

    :try_start_8
    invoke-static {v7, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v4, v5, LX/1e7;->A0C:Z

    if-eqz v4, :cond_73

    iget-object v4, v5, LX/1e7;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/9yO;->A00(Lcom/instagram/common/session/UserSession;)LX/BW8;

    move-result-object v8

    invoke-static {v7}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v8, v4, v1, v6}, LX/BW8;->A07(Ljava/util/Set;ZZ)V

    goto :goto_1e

    :cond_73
    iget-object v4, v5, LX/1e7;->A04:LX/2NI;

    if-nez v4, :cond_74

    iget-object v8, v5, LX/1e7;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v4

    invoke-virtual {v4}, LX/2qa;->A3B()Z

    move-result v4

    if-eqz v4, :cond_74

    invoke-static {v8}, LX/5Pu;->A00(Lcom/instagram/common/session/UserSession;)LX/5Pv;

    move-result-object v4

    iget-object v4, v4, LX/5Pv;->A00:Ljava/util/ArrayList;

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_74

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4, v1}, LX/1e7;->A02(Lcom/instagram/common/session/UserSession;[Ljava/lang/String;Z)LX/2NI;

    move-result-object v4

    invoke-static {v4, v5, v1, v6}, LX/1e7;->A04(LX/2NI;LX/1e7;ZZ)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_74
    :goto_1e
    :try_start_9
    monitor-exit v5

    goto :goto_20
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_0

    :catchall_3
    move-exception v4

    :try_start_a
    monitor-exit v5

    goto :goto_1f
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :cond_75
    :try_start_b
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v4

    :goto_1f
    throw v4
    :try_end_b
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_b .. :try_end_b} :catch_0

    :catch_0
    move-exception v8

    sget-object v7, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v5, LX/2ch;->A00:LX/Ya9;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v5, v4, v11, v9, v1}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v5

    if-eqz v5, :cond_76

    invoke-interface {v5}, LX/Yde;->isSampled()Z

    move-result v4

    if-eqz v4, :cond_76

    invoke-interface {v5, v8}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    invoke-static {v5, v7}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    invoke-interface {v5}, LX/Yde;->report()V

    :cond_76
    :goto_20
    move-object/from16 v4, v43

    iget-object v8, v4, LX/1Ya;->A03:LX/1w9;

    if-eqz v8, :cond_77

    iget-object v7, v8, LX/1w9;->A01:LX/1x4;

    iget-object v5, v8, LX/1w9;->A08:Ljava/lang/String;

    new-instance v4, LX/Lb0;

    invoke-direct {v4, v8, v1}, LX/Lb0;-><init>(LX/1w9;Z)V

    invoke-virtual {v7, v4, v5}, LX/1x4;->Ayn(LX/Agk;Ljava/lang/String;)V

    :cond_77
    move-object/from16 v4, v43

    iget-object v4, v4, LX/1Ya;->A0Q:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1bX;

    invoke-virtual/range {v26 .. v26}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v3}, LX/1Tb;->A02(LX/1Tb;)LX/6v9;

    move-result-object v12

    iget-object v5, v3, LX/1Tb;->A08:LX/1m4;

    move-object/from16 v17, v41

    if-eqz v5, :cond_33

    iget-object v4, v3, LX/1Tb;->A07:LX/1i6;

    if-eqz v4, :cond_7b

    invoke-virtual {v4}, LX/1i6;->A05()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :goto_21
    move-object/from16 v4, v42

    iget-object v4, v4, LX/1Wc;->A0M:LX/1We;

    iget-object v8, v4, LX/1We;->A02:LX/1nZ;

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    if-eqz v12, :cond_78

    if-eqz v2, :cond_78

    if-eqz v11, :cond_78

    invoke-interface {v12}, LX/7o6;->DdJ()Z

    move-result v4

    if-nez v4, :cond_78

    invoke-interface {v12}, LX/7o6;->DRF()Z

    move-result v4

    if-nez v4, :cond_78

    invoke-static {v7}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_78

    invoke-interface {v12}, LX/7o6;->D00()I

    move-result v4

    invoke-static {v4}, LX/6cW;->A03(I)Z

    move-result v4

    if-nez v4, :cond_78

    iget-object v4, v9, LX/1bX;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v7, LX/KyQ;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v11, v7, LX/KyQ;->A01:Landroid/content/Context;

    iput-object v2, v7, LX/KyQ;->A02:Landroid/view/View;

    iput-object v5, v7, LX/KyQ;->A05:LX/1m4;

    iput-object v4, v7, LX/KyQ;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x7

    new-instance v4, LX/BYH;

    invoke-direct {v4, v7, v5}, LX/BYH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v4

    iput-object v4, v7, LX/KyQ;->A08:LX/B69;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v7, LX/KyQ;->A07:Ljava/util/List;

    const/16 v5, 0x8

    new-instance v4, LX/BYH;

    invoke-direct {v4, v7, v5}, LX/BYH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v4

    iput-object v4, v7, LX/KyQ;->A09:LX/B69;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v9, LX/1bX;->A07:LX/KyQ;

    invoke-interface {v12}, LX/7o6;->CNL()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_78

    invoke-interface {v12}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v8, v4, v5}, LX/KyQ;->A01(LX/1nZ;Ljava/lang/String;Ljava/util/List;)V

    :cond_78
    iget-object v4, v3, LX/1Tb;->A1H:Ljava/lang/String;

    if-eqz v4, :cond_7a

    new-instance v5, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-direct {v5, v4, v10}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, LX/1Tb;->A17:LX/1fQ;

    invoke-virtual {v4, v10, v5, v6}, LX/1fQ;->Atj(LX/Hin;Lcom/instagram/model/direct/messageid/MessageIdentifier;Z)V

    :cond_79
    :goto_22
    invoke-static {v0, v1}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v7

    const-wide v4, 0x810f8e000d5d51L

    invoke-static {v7, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_7d

    iget-object v4, v3, LX/1Tb;->A0H:Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;

    if-nez v4, :cond_7c

    const-string v17, "messageRecyclerView"

    goto/16 :goto_11

    :cond_7a
    iget-object v8, v3, LX/1Tb;->A1I:Ljava/lang/String;

    if-eqz v8, :cond_79

    invoke-static {v0, v1}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v7

    const-wide v4, 0x810684000b2558L

    invoke-static {v7, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_79

    iget-object v4, v3, LX/1Tb;->A17:LX/1fQ;

    invoke-virtual {v4, v8}, LX/1fQ;->Ati(Ljava/lang/String;)V

    goto :goto_22

    :cond_7b
    move-object v7, v10

    goto/16 :goto_21

    :cond_7c
    invoke-static {v4, v3}, LX/1Tb;->A06(Landroidx/recyclerview/widget/RecyclerView;LX/1Tb;)V

    :cond_7d
    iget-object v4, v3, LX/1Tb;->A08:LX/1m4;

    if-eqz v4, :cond_33

    iget-object v7, v4, LX/1m4;->A02:LX/1j0;

    iget-object v12, v7, LX/1j0;->A08:LX/6v9;

    invoke-virtual {v7}, LX/1j0;->A0r()Z

    move-result v4

    if-eqz v4, :cond_7f

    invoke-static {v0}, LX/1Wg;->A00(Lcom/instagram/common/session/UserSession;)LX/1Wh;

    move-result-object v11

    invoke-virtual {v7}, LX/1j0;->A0o()Z

    move-result v9

    iget-object v8, v11, LX/1Wh;->A0V:LX/FAI;

    sget-object v5, LX/1Wh;->A0r:[LX/paw;

    const/16 v4, 0x11

    invoke-static {v11, v8, v5, v4, v9}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    if-eqz v12, :cond_7e

    invoke-interface {v12}, LX/Jav;->isStale()Z

    move-result v4

    if-ne v4, v6, :cond_7e

    sget-object v9, LX/1t8;->A0d:LX/1t8;

    invoke-virtual {v7}, LX/1j0;->A0T()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iget-object v11, v7, LX/1j0;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v4

    iget-object v13, v4, LX/2qa;->A05:LX/Yav;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "stale_thread_last_refetch_attempt_time/"

    invoke-static {v4, v8, v5}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    const-wide/16 v4, 0x0

    invoke-interface {v13, v12, v4, v5}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sub-long/2addr v14, v4

    invoke-static {v11, v1}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v12

    const-wide v4, 0x820814000113bfL

    invoke-static {v12, v4, v5}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v12

    const-wide/16 v4, 0x3e8

    mul-long/2addr v12, v4

    cmp-long v4, v14, v12

    if-lez v4, :cond_7e

    invoke-static {v11, v1}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v11

    const-wide v4, 0x81081400003136L

    invoke-static {v11, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_7e

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v5

    new-instance v4, LX/9Ml;

    invoke-direct {v4, v7, v9, v8}, LX/9Ml;-><init>(LX/1j0;LX/1t8;Ljava/lang/String;)V

    invoke-interface {v5, v4}, LX/9i8;->ArR(LX/1nb;)V

    :cond_7e
    iget v4, v3, LX/1Tb;->A0Y:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/6cW;->A0D(Ljava/lang/Integer;)Z

    move-result v4

    if-eqz v4, :cond_7f

    invoke-static {v0, v1}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v8

    const-wide v4, 0x811124000163d6L

    invoke-static {v8, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_7f

    invoke-virtual {v7}, LX/1j0;->A0b()V

    :cond_7f
    invoke-static/range {v26 .. v26}, LX/0sK;->A02(Landroidx/fragment/app/Fragment;)Z

    move-result v4

    if-eqz v4, :cond_81

    move-object/from16 v4, v43

    iget-object v4, v4, LX/1Ya;->A0P:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/1Yk;

    invoke-virtual/range {v26 .. v26}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v16

    iget-object v4, v14, LX/1Yk;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/1k0;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v11

    iget-object v5, v11, Lcom/instagram/avatars/store/AvatarStore;->A00:LX/7Wj;

    iget-object v8, v5, LX/7Wj;->A00:LX/Jkg;

    sget-object v5, LX/1k5;->A00:LX/1k5;

    if-ne v8, v5, :cond_80

    invoke-static/range {v26 .. v26}, LX/0sK;->A02(Landroidx/fragment/app/Fragment;)Z

    move-result v5

    if-eqz v5, :cond_80

    move-object/from16 v5, v26

    iget-object v5, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v5, :cond_80

    invoke-virtual/range {v26 .. v26}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v5

    invoke-static {v5}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v9

    const/4 v8, 0x6

    new-instance v5, LX/XjM;

    invoke-direct {v5, v11, v14, v10, v8}, LX/XjM;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v5, v9}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_80
    iget-object v5, v14, LX/1Yk;->A01:LX/9Tv;

    move-object/from16 v18, v5

    iget-object v5, v14, LX/1Yk;->A06:LX/oiw;

    invoke-interface {v5}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v15, v14, LX/1Yk;->A03:LX/1Ok;

    sget-object v12, LX/GVo;->A00:LX/GVo;

    new-instance v11, LX/KyR;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v4, v11, LX/KyR;->A00:Lcom/instagram/common/session/UserSession;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4}, LX/1k0;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v9

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v8

    invoke-static {v12}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0w(Ljava/lang/Object;)V

    new-instance v5, LX/KyS;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/KyS;->A04:Lcom/instagram/common/session/UserSession;

    move-object/from16 v4, v18

    iput-object v4, v5, LX/KyS;->A03:LX/9Tv;

    move-object/from16 v4, v26

    iput-object v4, v5, LX/KyS;->A01:Landroidx/fragment/app/Fragment;

    iput-object v12, v5, LX/KyS;->A07:LX/GVo;

    iput-object v11, v5, LX/KyS;->A06:LX/KyR;

    iput-object v15, v5, LX/KyS;->A05:LX/1Ok;

    iput-object v9, v5, LX/KyS;->A02:Lcom/instagram/avatars/store/AvatarStore;

    iput-object v8, v5, LX/KyS;->A00:Landroid/os/Handler;

    new-instance v8, Ljava/lang/ref/WeakReference;

    move-object/from16 v4, v16

    invoke-direct {v8, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v8, v5, LX/KyS;->A08:Ljava/lang/ref/WeakReference;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v13}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v5, LX/KyS;->A09:Ljava/lang/ref/WeakReference;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v14, LX/1Yk;->A00:LX/KyS;

    :cond_81
    if-eqz v2, :cond_82

    iget-object v4, v3, LX/1Tb;->A0w:LX/1g3;

    iget-object v4, v4, LX/1g3;->A0F:LX/1Ml;

    invoke-virtual {v4, v2}, LX/1Ml;->A00(Landroid/view/View;)V

    :cond_82
    iget-object v2, v3, LX/1Tb;->A08:LX/1m4;

    if-eqz v2, :cond_33

    iget-object v5, v2, LX/1m4;->A03:LX/1m2;

    const/16 v4, 0x1e

    new-instance v2, LX/BW6;

    invoke-direct {v2, v4, v7, v3}, LX/BW6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, LX/1m2;->A11(Lkotlin/jvm/functions/Function0;)V

    const-class v5, LX/Kym;

    const/16 v4, 0x28

    new-instance v2, LX/J5E;

    invoke-direct {v2, v0, v4}, LX/J5E;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v5, v2}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Kym;

    invoke-static {v4}, LX/Kym;->A00(LX/Kym;)Z

    move-result v2

    if-eqz v2, :cond_83

    iget-boolean v2, v4, LX/Kym;->A04:Z

    if-nez v2, :cond_83

    iput-boolean v6, v4, LX/Kym;->A04:Z

    iget-object v2, v4, LX/Kym;->A01:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Q3t;

    invoke-virtual {v5}, LX/Q3t;->A08()V

    const-string v4, "END_REASON"

    const-string v2, "THREAD_IMPRESSION"

    invoke-virtual {v5, v4, v2}, LX/Q3t;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v5, v2}, LX/Q3t;->A09(Ljava/lang/Integer;)V

    :cond_83
    invoke-virtual {v7}, LX/1j0;->A0O()LX/6cO;

    move-result-object v8

    invoke-virtual/range {v26 .. v26}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v9, v3, LX/1Tb;->A1G:Ljava/lang/String;

    const-string v4, "inbox_ads_event_sharing_notice_banner"

    invoke-static {v9, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_85

    if-eqz v8, :cond_85

    if-eqz v2, :cond_85

    invoke-virtual {v7}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v12

    iget-object v11, v3, LX/1Tb;->A06:Lcom/instagram/direct/capabilities/Capabilities;

    if-nez v11, :cond_84

    const-string v17, "_capabilities"

    goto/16 :goto_11

    :cond_84
    iget v5, v3, LX/1Tb;->A0X:I

    invoke-static {v12}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v4, LX/HKL;->A00:LX/HKL;

    invoke-virtual {v4, v0, v1}, LX/HKL;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v4

    if-eqz v4, :cond_85

    sget-boolean v4, LX/9jX;->A00:Z

    if-eqz v4, :cond_85

    sput-boolean v1, LX/9jX;->A00:Z

    invoke-static {v0, v12, v6}, LX/0QG;->A09(Lcom/instagram/common/session/UserSession;LX/1Ne;Z)Z

    move-result v4

    invoke-static {v0, v11, v8, v5, v4}, LX/GOP;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/6cO;IZ)LX/LHS;

    move-result-object v5

    new-instance v4, LX/6e1;

    invoke-direct {v4, v2, v0}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    invoke-virtual {v4, v10, v5}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    iput-boolean v6, v4, LX/6e1;->A0G:Z

    invoke-virtual {v4}, LX/6e1;->A04()V

    :cond_85
    const-string v4, "creator_education_qp"

    invoke-static {v9, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_86

    if-eqz v8, :cond_86

    if-eqz v2, :cond_86

    iget-boolean v4, v3, LX/1Tb;->A0O:Z

    if-nez v4, :cond_86

    iget-object v4, v3, LX/1Tb;->A08:LX/1m4;

    if-eqz v4, :cond_33

    iget-object v4, v4, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v4}, LX/1j0;->A0V()Ljava/lang/String;

    move-result-object v22

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    sget-object v9, LX/0A3;->A07:LX/0A3;

    const-wide v4, 0x810483007e178bL

    invoke-static {v9, v11, v4, v5}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_94

    sget-object v20, LX/VDn;->A05:LX/VDn;

    :goto_23
    iget-object v4, v3, LX/1Tb;->A0d:LX/9Tv;

    invoke-interface {v4}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v24

    const-string v23, "quick_promotion"

    move-object/from16 v18, v2

    move-object/from16 v19, v0

    move-object/from16 v21, v8

    move/from16 v25, v1

    invoke-static/range {v18 .. v25}, LX/Yyu;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/VDn;LX/6cO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-boolean v6, v3, LX/1Tb;->A0O:Z

    :cond_86
    invoke-virtual {v3}, LX/1Tb;->A0N()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v4

    if-eqz v4, :cond_87

    iget-object v11, v4, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v11, :cond_87

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v4, 0x810fa300035dabL

    invoke-static {v9, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_87

    invoke-static {v0}, LX/9wV;->A00(Lcom/instagram/common/session/UserSession;)LX/Uei;

    move-result-object v4

    invoke-virtual {v4, v11}, LX/Uei;->A00(Ljava/lang/String;)V

    :cond_87
    if-eqz v2, :cond_89

    invoke-virtual {v7}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v4

    iget-object v5, v4, LX/2qa;->A05:LX/Yav;

    const-string v4, "has_seen_universal_consumer_disclosure_nux"

    invoke-interface {v5, v4, v1}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    iget-object v5, v7, LX/1Ne;->A0b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_89

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Nq6;

    invoke-interface {v4}, LX/Nq6;->DSo()Z

    move-result v4

    if-eqz v4, :cond_89

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v4, 0x810f5200005bd2L

    invoke-static {v7, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    if-nez v4, :cond_88

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v4, 0x8108e80003378eL

    invoke-static {v7, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_89

    :cond_88
    if-nez v9, :cond_89

    const/4 v4, 0x5

    new-instance v7, LX/XwN;

    invoke-direct {v7, v4, v2, v0}, LX/XwN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    new-instance v11, LX/6wl;

    invoke-direct {v11}, LX/6wl;-><init>()V

    new-instance v9, LX/6wl;

    invoke-direct {v9}, LX/6wl;-><init>()V

    iget-object v5, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v5, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v4, "user_id"

    invoke-virtual {v11, v4, v5}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v18

    iget-object v4, v11, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v22

    iget-object v4, v9, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v23

    sget-object v24, LX/GaA;->A00:LX/GaA;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v21

    const-string v19, "GetUniversalConsumerDisclosureStatus"

    const/16 v4, 0x622

    invoke-static {v4}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v18 .. v24}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v9

    const-wide/16 v4, 0x0

    invoke-interface {v9, v4, v5}, LX/8lE;->setMaxToleratedCacheAgeMs(J)LX/8lE;

    move-result-object v4

    invoke-interface {v4, v1}, LX/8lE;->setEnsureCacheWrite(Z)LX/8lE;

    move-result-object v11

    new-instance v22, LX/1rz;

    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x3

    new-instance v5, LX/TMz;

    move-object/from16 v18, v5

    move/from16 v19, v9

    move-object/from16 v20, v2

    move-object/from16 v21, v0

    move-object/from16 v23, v7

    invoke-direct/range {v18 .. v23}, LX/TMz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/C4J;

    invoke-direct {v4, v7, v9}, LX/C4J;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v2, v4, v5, v11}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    :cond_89
    iget-object v2, v3, LX/1Tb;->A08:LX/1m4;

    if-eqz v2, :cond_33

    iget-object v2, v2, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v2}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v2

    iget-object v2, v2, LX/1Ne;->A0R:LX/6cO;

    if-eqz v2, :cond_93

    iget-object v2, v2, LX/6cO;->A00:Ljava/lang/String;

    :goto_24
    invoke-static {v0, v2}, LX/3Nk;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/9o4;

    move-result-object v7

    if-eqz v7, :cond_8b

    iget-object v2, v7, LX/9o4;->A02:LX/1rd;

    if-eqz v2, :cond_8a

    invoke-interface {v2, v10}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_8a
    sget-object v4, LX/1pi;->A00:LX/1pi;

    const v2, 0x4acf032c    # 6783382.0f

    invoke-virtual {v4, v2}, LX/9k1;->A02(I)LX/1qg;

    move-result-object v2

    invoke-static {v2}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v5

    const/16 v2, 0xa

    new-instance v4, LX/380;

    invoke-direct {v4, v7, v10, v2}, LX/380;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v2, LX/1ql;->A00:LX/1ql;

    invoke-static {v2, v4, v5}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v2

    iput-object v2, v7, LX/9o4;->A02:LX/1rd;

    :cond_8b
    invoke-static {v0}, LX/2Vx;->A00(Lcom/instagram/common/session/UserSession;)LX/2Vy;

    move-result-object v7

    iget-object v2, v7, LX/2Vy;->A01:LX/1rd;

    if-eqz v2, :cond_8c

    invoke-interface {v2, v10}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_8c
    const v2, 0x292663e2

    invoke-static {v2}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03(I)LX/1rk;

    move-result-object v5

    const/16 v2, 0x14

    new-instance v4, LX/380;

    invoke-direct {v4, v7, v10, v2}, LX/380;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v2, LX/1ql;->A00:LX/1ql;

    invoke-static {v2, v4, v5}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v2

    iput-object v2, v7, LX/2Vy;->A01:LX/1rd;

    move-object/from16 v2, v43

    iget-object v2, v2, LX/1Ya;->A0Z:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-virtual/range {v26 .. v26}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_90

    iget-object v2, v3, LX/1Tb;->A08:LX/1m4;

    if-eqz v2, :cond_33

    iget-object v2, v2, LX/1m4;->A02:LX/1j0;

    iget-object v2, v2, LX/1j0;->A08:LX/6v9;

    invoke-static {v2}, LX/6kI;->A08(LX/7o6;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v7, LX/KzF;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/KzF;->A01:Lcom/instagram/common/session/UserSession;

    iput-wide v4, v7, LX/KzF;->A00:J

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v3, LX/1Tb;->A05:LX/KzF;

    invoke-virtual/range {v26 .. v26}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v2, v7, LX/KzF;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/HKL;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v2

    if-eqz v2, :cond_8d

    new-instance v4, LX/XxP;

    invoke-direct {v4, v5, v7, v9, v6}, LX/XxP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const-string v2, "DETECTED_ACTIVITY_ON_THREAD_ENTRY"

    invoke-static {v7, v2, v9, v4}, LX/KzF;->A01(LX/KzF;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_8d
    invoke-virtual/range {v26 .. v26}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    new-instance v7, LX/KzG;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v2, v7, LX/KzG;->A00:Landroid/content/Context;

    iput-object v0, v7, LX/KzG;->A01:Lcom/instagram/common/session/UserSession;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v3, LX/1Tb;->A08:LX/1m4;

    if-eqz v2, :cond_33

    iget-object v2, v2, LX/1m4;->A02:LX/1j0;

    iget-object v2, v2, LX/1j0;->A08:LX/6v9;

    invoke-static {v2}, LX/6kI;->A04(LX/6v9;)LX/Nq6;

    move-result-object v9

    if-eqz v9, :cond_8e

    if-eqz v8, :cond_8e

    sget-object v4, LX/2at;->A01:LX/2as;

    iget-object v2, v7, LX/KzG;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v2}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v2

    iget-object v2, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v2}, LX/430;->Axw()Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    if-eqz v2, :cond_8e

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_8e

    invoke-static {v7}, LX/KzG;->A00(LX/KzG;)Z

    move-result v2

    if-nez v2, :cond_8e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v7, v8, v9, v4, v5}, LX/KzG;->A01(LX/6cO;LX/Nq6;J)V

    :cond_8e
    sget-object v4, LX/2at;->A01:LX/2as;

    iget-object v2, v7, LX/KzG;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v2}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v2

    iget-object v2, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v2}, LX/430;->Axw()Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    if-eqz v2, :cond_92

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_92

    invoke-static {v7}, LX/KzG;->A00(LX/KzG;)Z

    move-result v2

    if-nez v2, :cond_92

    :cond_8f
    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v4

    const-class v2, LX/2r7;

    iget-object v1, v3, LX/1Tb;->A0f:LX/2jA;

    invoke-virtual {v4, v1, v2}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    iput-boolean v6, v3, LX/1Tb;->A0L:Z

    :cond_90
    :goto_25
    iget-object v1, v3, LX/1Tb;->A08:LX/1m4;

    if-eqz v1, :cond_33

    iget-object v1, v1, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v1}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v1

    iget v1, v1, LX/1Ne;->A08:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/6cW;->A0B(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_91

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v1, 0x810b32000947fcL

    invoke-static {v4, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_91

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/IfG;

    iget-object v0, v3, LX/1Tb;->A0j:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    iput-boolean v6, v3, LX/1Tb;->A0S:Z

    :cond_91
    return-void

    :cond_92
    iget-object v2, v3, LX/1Tb;->A05:LX/KzF;

    if-eqz v2, :cond_90

    iget-object v2, v2, LX/KzF;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/HKL;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v1

    if-nez v1, :cond_8f

    goto :goto_25

    :cond_93
    move-object v2, v10

    goto/16 :goto_24

    :cond_94
    sget-object v20, LX/VDn;->A03:LX/VDn;

    goto/16 :goto_23

    :cond_95
    const-string v17, "context"

    goto/16 :goto_11

    :cond_96
    const v4, 0x7f132bcd

    invoke-static {v9, v4}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_10

    :cond_97
    const-string v4, ""

    goto/16 :goto_f

    :cond_98
    iget-object v4, v2, LX/2Dy;->A0a:LX/9qE;

    if-nez v4, :cond_30

    invoke-static {v2}, LX/2Dy;->A11(LX/2Dy;)Z

    move-result v4

    if-eqz v4, :cond_99

    invoke-static {v8}, LX/3h2;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    const/4 v13, 0x1

    if-nez v4, :cond_9a

    :cond_99
    const/4 v13, 0x0

    :cond_9a
    invoke-static {v2}, LX/2Dy;->A11(LX/2Dy;)Z

    move-result v5

    invoke-static {v9, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v12, LX/9qE;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v9, v12, LX/9qE;->A00:Landroid/content/Context;

    iput-boolean v13, v12, LX/9qE;->A06:Z

    invoke-static {v8, v5}, LX/3h2;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v4

    if-eqz v4, :cond_9f

    const/4 v11, 0x1

    if-nez v5, :cond_9b

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v14

    const-wide v4, 0x8106a900122603L

    invoke-static {v14, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_9f

    :cond_9b
    :goto_26
    iput-boolean v11, v12, LX/9qE;->A03:Z

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v14

    const-wide v4, 0x8106a9000d2601L

    invoke-static {v14, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    iput-boolean v4, v12, LX/9qE;->A04:Z

    const/16 v5, 0x2e

    new-instance v4, LX/C0G;

    invoke-direct {v4, v8, v5}, LX/C0G;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v4

    iput-object v4, v12, LX/9qE;->A02:LX/B69;

    if-eqz v11, :cond_9c

    const/16 v28, 0x1

    if-nez v13, :cond_9d

    :cond_9c
    const/16 v28, 0x0

    :cond_9d
    const/16 v18, -0x1

    new-instance v4, LX/6HD;

    move-object v13, v4

    move-object v14, v9

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move/from16 v19, v18

    move/from16 v20, v18

    move/from16 v21, v18

    move/from16 v22, v6

    move/from16 v23, v18

    move/from16 v24, v11

    move/from16 v25, v11

    move/from16 v26, v1

    move/from16 v27, v1

    move/from16 v29, v1

    move/from16 v30, v1

    move/from16 v31, v6

    invoke-direct/range {v13 .. v31}, LX/6HD;-><init>(Landroid/content/Context;LX/8g8;LX/O8o;Ljava/lang/Integer;IIIIIIZZZZZZZZ)V

    iput-object v4, v12, LX/9qE;->A01:LX/6HD;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v12, v2, LX/2Dy;->A0a:LX/9qE;

    iget-object v4, v2, LX/2Dy;->A0W:LX/1n9;

    if-eqz v4, :cond_9e

    invoke-virtual {v12, v4}, LX/9qE;->A00(LX/1n9;)V

    :cond_9e
    iget-object v4, v2, LX/2Dy;->A0d:LX/2Ma;

    if-eqz v4, :cond_30

    invoke-virtual {v4}, LX/2Ma;->BZ5()Landroid/text/Editable;

    move-result-object v4

    if-eqz v4, :cond_30

    invoke-static {v4, v2}, LX/2Dy;->A0N(Landroid/text/Editable;LX/2Dy;)V

    goto/16 :goto_e

    :cond_9f
    const/4 v11, 0x0

    goto :goto_26

    :cond_a0
    invoke-static {v8}, LX/KxN;->A01(LX/6v9;)Z

    move-result v4

    if-eqz v4, :cond_a1

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v4, 0x810af6001d45d4L

    goto/16 :goto_d

    :cond_a1
    invoke-static {v8}, LX/KxN;->A02(LX/6v9;)Z

    move-result v4

    if-nez v4, :cond_a3

    invoke-interface {v8}, LX/7o6;->DRF()Z

    move-result v4

    if-nez v4, :cond_a3

    invoke-interface {v8}, LX/Jay;->CJj()LX/Nq6;

    move-result-object v4

    if-eqz v4, :cond_a2

    invoke-interface {v4}, LX/Nq6;->B15()LX/2am;

    move-result-object v4

    if-nez v4, :cond_2c

    :cond_a2
    invoke-interface {v8}, LX/7o6;->D00()I

    move-result v4

    invoke-static {v4}, LX/6cW;->A08(I)Z

    move-result v4

    if-nez v4, :cond_2c

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v4, 0x810af6001745ceL

    goto/16 :goto_d

    :cond_a3
    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v4, 0x810af6001b45d2L

    goto/16 :goto_d

    :cond_a4
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_b

    :cond_a5
    iget-object v12, v0, LX/1Im;->A0z:LX/9lX;

    if-eqz v12, :cond_28

    iget-object v4, v0, LX/1Im;->A1a:LX/chp;

    invoke-static {v4}, LX/1i5;->A00(LX/chp;)LX/6cO;

    move-result-object v4

    if-eqz v4, :cond_a6

    iget-object v9, v4, LX/6cO;->A00:Ljava/lang/String;

    :goto_27
    move-object/from16 v4, v20

    iget-object v4, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v4}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    iget-object v4, v0, LX/1Im;->A10:LX/1m4;

    if-eqz v4, :cond_33

    iget-object v4, v4, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v4}, LX/1j0;->A0X()Ljava/util/List;

    move-result-object v4

    const/16 v8, 0xa

    invoke-static {v4}, LX/011;->A0b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_28
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/YeL;

    invoke-interface {v4}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_a6
    move-object v9, v10

    goto :goto_27

    :cond_a7
    invoke-static {v13, v11}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a8
    :goto_29
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a9

    invoke-static {v5}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4, v8}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_a8

    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_a9
    iget-object v4, v0, LX/1Im;->A07:Landroid/os/Bundle;

    invoke-static {v4}, LX/1Iy;->A01(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v8

    iget-object v5, v12, LX/9lX;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v12, LX/9lX;->A00:LX/9Tv;

    invoke-static {v4, v5}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v5

    const-string v4, "direct_enter_null_thread"

    invoke-virtual {v5, v4}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v5

    const/16 v4, 0xcc

    invoke-static {v5, v4}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0w(LX/0wd;)Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-virtual {v5, v9}, LX/4gk;->A1d(Ljava/lang/String;)V

    const-string v4, "participant_ids"

    invoke-virtual {v5, v4, v11}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v5, v8}, LX/4gk;->A1S(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/4gk;->DoV()V

    goto/16 :goto_c

    :cond_aa
    iget-object v4, v11, LX/6hZ;->A0n:Ljava/lang/Object;

    instance-of v4, v4, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;

    if-eqz v4, :cond_ab

    if-nez v12, :cond_27

    const/4 v12, 0x1

    :cond_ab
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_9

    :cond_ac
    iput-boolean v6, v2, LX/2Dy;->A14:Z

    goto/16 :goto_a

    :cond_ad
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_ae
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/7j8;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/1Tb;

    invoke-static {v0}, LX/1Tb;->A02(LX/1Tb;)LX/6v9;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/1Tb;

    iget-object v0, v0, LX/1Tb;->A0v:LX/1Wc;

    iget-object v1, v0, LX/1Wc;->A0C:LX/1Xm;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1Xm;->A04(LX/2Hk;)V

    goto/16 :goto_4

    :pswitch_2
    iget-object v3, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v3, LX/1Tb;

    iget-object v1, v3, LX/1Tb;->A06:Lcom/instagram/direct/capabilities/Capabilities;

    if-nez v1, :cond_1

    const-string v4, "_capabilities"

    :cond_0
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    sget-object v0, LX/1Je;->A07:LX/1Je;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/1Je;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v3, LX/1Tb;->A0v:LX/1Wc;

    iget-object v2, v0, LX/1Wc;->A0M:LX/1We;

    iget-object v0, v3, LX/1Tb;->A08:LX/1m4;

    const-string v4, "clientInfra"

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v2, v0}, LX/1We;->A06(LX/1j0;)LX/1Tf;

    move-result-object v1

    iget-object v0, v3, LX/1Tb;->A0D:LX/1Tf;

    if-eq v0, v1, :cond_2

    iput-object v1, v3, LX/1Tb;->A0D:LX/1Tf;

    :goto_0
    invoke-static {v3}, LX/1Tb;->A0B(LX/1Tb;)V

    goto/16 :goto_4

    :cond_2
    iget-object v0, v2, LX/1We;->A02:LX/1nZ;

    if-nez v0, :cond_3

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v1, v0, LX/1nZ;->A09:Ljava/lang/String;

    iget-object v0, v3, LX/1Tb;->A08:LX/1m4;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0L()Lcom/instagram/direct/model/DirectThreadThemeInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0v:Ljava/lang/String;

    if-nez v0, :cond_5

    :cond_4
    const-string v0, ""

    :cond_5
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, LX/7j8;->A00()V

    goto/16 :goto_4

    :pswitch_4
    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/1Tb;

    invoke-virtual {v0}, LX/1Tb;->A0T()V

    goto/16 :goto_4

    :pswitch_5
    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/1Im;

    invoke-static {v0}, LX/1Im;->A09(LX/1Im;)V

    goto/16 :goto_4

    :pswitch_6
    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/4OB;

    invoke-static {v0}, LX/4OB;->A0A(LX/4OB;)LX/4wx;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/4NF;

    invoke-static {v0}, LX/4NF;->A02(LX/4NF;)LX/TeE;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v4, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v4, LX/JxH;

    iget-object v0, v4, LX/JxH;->A0d:Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, v4, LX/JxH;->A0S:LX/Jz5;

    if-nez v0, :cond_6

    const-string v0, "notesReplyComposerBarController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, v0, LX/Jz5;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_7
    return-object v1

    :pswitch_9
    iget-object v5, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v5, LX/3Hy;

    iget-object v3, v5, LX/3Hy;->A07:LX/1Wh;

    iget-object v2, v3, LX/1Wh;->A0j:LX/FAI;

    sget-object v1, LX/1Wh;->A0r:[LX/paw;

    const/16 v0, 0x1b

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, LX/Dr2;->A00(F)LX/Ds2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    sget-object v4, LX/Ds2;->A05:LX/Ds2;

    :goto_2
    iget-object v3, v5, LX/3Hy;->A05:LX/2Pi;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    sget-object v2, LX/J41;->A04:LX/J41;

    :goto_3
    iget-object v1, v3, LX/2Pi;->A00:LX/2ej;

    const-string v0, "audio_clips_playback_speed_click"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "playback_speed"

    invoke-interface {v1, v2, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0vz;->DoV()V

    :cond_8
    invoke-static {v5, v4}, LX/3Hy;->A01(LX/3Hy;LX/Ds2;)V

    return-object v4

    :cond_9
    sget-object v2, LX/J41;->A03:LX/J41;

    goto :goto_3

    :cond_a
    sget-object v2, LX/J41;->A02:LX/J41;

    goto :goto_3

    :cond_b
    sget-object v4, LX/Ds2;->A07:LX/Ds2;

    goto :goto_2

    :cond_c
    sget-object v4, LX/Ds2;->A06:LX/Ds2;

    goto :goto_2

    :pswitch_a
    iget-object v4, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v4, LX/Qs9;

    sget-object v3, LX/8Gs;->A00:LX/8Gs;

    iget-object v2, v4, LX/Qs9;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/Qs9;->A01:LX/9Tv;

    const/16 v0, 0xc7

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0}, LX/8Gs;->A0J(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v1, v4, LX/Qs9;->A00:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/2ae;->A2f(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Z)V

    goto :goto_4

    :pswitch_b
    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Mt5;

    invoke-interface {v0}, LX/Mt5;->cancel()V

    goto :goto_4

    :pswitch_c
    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/realtimeclient/requeststream/SubscriptionHandler;

    invoke-virtual {v0}, Lcom/instagram/realtimeclient/requeststream/SubscriptionHandler;->cancel()V

    goto :goto_4

    :pswitch_d
    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/IAZ;

    invoke-interface {v0}, LX/IAZ;->E1E()V

    goto :goto_4

    :pswitch_e
    iget-object v2, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v2, LX/4w7;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/4w7;->A04(LX/4w7;F)V

    iget-object v1, v2, LX/4w7;->A05:LX/4BZ;

    const-string v0, "swipe_top_to_buttom"

    invoke-virtual {v1, v0}, LX/4BZ;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/4w7;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_d
    :goto_4
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/68H;

    invoke-virtual {v0}, LX/68H;->A01()LX/6mx;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method
