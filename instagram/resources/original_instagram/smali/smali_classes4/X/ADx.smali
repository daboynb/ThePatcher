.class public final LX/ADx;
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

    iput p2, p0, LX/ADx;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v3, LX/eAN;

    const-string v5, "getRemainingDelayedSkipAdViewingTimeS(Lcom/instagram/clips/model/ClipsItem;)I"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "getRemainingDelayedSkipAdViewingTimeS"

    :goto_0
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/F3F;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, LX/5Yq;

    const-string v5, "isSameID(Lcom/facebook/litho/sections/common/OnCheckIsSameItemEvent;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "isSameID"

    goto :goto_0

    :pswitch_1
    const-class v3, LX/5Yq;

    const-string v5, "isChildEquivalent(Lcom/facebook/litho/sections/common/OnCheckIsSameContentEvent;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "isChildEquivalent"

    goto :goto_0

    :pswitch_2
    const-class v3, LX/6mk;

    const-string v5, "onBackgrounded(Lkotlinx/coroutines/CoroutineScope;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onBackgrounded"

    goto :goto_0

    :pswitch_3
    const-class v3, LX/6mk;

    const-string v5, "onForegrounded(Lkotlinx/coroutines/CoroutineScope;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onForegrounded"

    goto :goto_0

    :pswitch_4
    const-class v3, LX/1ud;

    const-string v5, "logDnsResolved(J)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "logDnsResolved"

    goto :goto_0

    :pswitch_5
    const-class v3, LX/1ud;

    const-string v5, "logProbeComplete(Lcom/instagram/common/util/network/NetworkReachability;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "logProbeComplete"

    goto :goto_0

    :pswitch_6
    const-class v3, LX/4Vl;

    const-string v5, "onNewMessageButtonBind(Landroid/view/View;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onNewMessageButtonBind"

    goto :goto_0

    :pswitch_7
    const-class v3, LX/4Vl;

    const-string v5, "onTitleClick(Landroid/view/View;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onTitleClick"

    goto :goto_0

    :pswitch_8
    const-class v3, LX/4wx;

    const-string v5, "maybeAdvanceIrisSequenceIdForIgnitionOnly(J)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "maybeAdvanceIrisSequenceIdForIgnitionOnly"

    goto :goto_0

    :pswitch_9
    const-class v3, LX/3Mb;

    const-string v5, "onThreadSnapshotSuccess(Lcom/instagram/direct/realtime/snapshot/intf/ThreadSnapshotRequest;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onThreadSnapshotSuccess"

    goto :goto_0

    :pswitch_a
    const-class v3, LX/11b;

    const-string v5, "modelProvider(Ljava/lang/String;)Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabProductModel;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "modelProvider"

    goto :goto_0

    :pswitch_b
    const-class v3, LX/5m5;

    const-string v5, "ackNewDeviceNotifications(Ljava/util/ArrayList;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "ackNewDeviceNotifications"

    goto :goto_0

    :pswitch_c
    const-class v3, LX/YhU;

    const-string/jumbo v5, "updateVideoSubscriptions(Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string/jumbo v4, "updateVideoSubscriptions"

    goto :goto_0

    :pswitch_d
    const-class v3, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    const-string v5, "handleCameraOnPermissionDenied(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "handleCameraOnPermissionDenied"

    goto/16 :goto_0

    :pswitch_e
    const-class v3, LX/15p;

    const-string v5, "onCaptionsAndTranslationsBottomsheetDismissed(Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onCaptionsAndTranslationsBottomsheetDismissed"

    goto/16 :goto_0

    :pswitch_f
    const-class v3, LX/15p;

    const-string v5, "bindPendingMediaRow(Lcom/instagram/pendingmedia/model/PendingMedia;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "bindPendingMediaRow"

    goto/16 :goto_0

    :pswitch_10
    const-class v3, LX/15p;

    const-string v5, "onPendingMediaPosted(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onPendingMediaPosted"

    goto/16 :goto_0

    :pswitch_11
    const-class v3, LX/15p;

    const-string v5, "bindQuickPromotionRow(Landroid/view/View;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "bindQuickPromotionRow"

    goto/16 :goto_0

    :pswitch_12
    const-class v3, LX/4Qb;

    const-string/jumbo v5, "showCreatorEducationEntrypoint(Lcom/instagram/clips/model/ClipsItem;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string/jumbo v4, "showCreatorEducationEntrypoint"

    goto/16 :goto_0

    :pswitch_13
    const-class v3, LX/eAN;

    const-string v5, "onDoubleTapForward(Ljava/lang/Float;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onDoubleTapForward"

    goto/16 :goto_0

    :pswitch_14
    const-class v3, LX/eAN;

    const-string v5, "onBusinessCategoryMoreInfoClicked(Lcom/instagram/clips/model/ClipsItem;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onBusinessCategoryMoreInfoClicked"

    goto/16 :goto_0

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
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    iget v1, v2, LX/ADx;->$t:I

    packed-switch v1, :pswitch_data_0

    check-cast v0, LX/7bB;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, LX/Iyl;

    invoke-interface {v1, v0}, LX/Iyl;->CZD(LX/7bB;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    return-object v14

    :pswitch_0
    check-cast v0, LX/7bB;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, LX/dAD;

    invoke-interface {v1, v0}, LX/dAD;->EDM(LX/7bB;)V

    goto/16 :goto_4

    :pswitch_1
    check-cast v0, Ljava/lang/Float;

    iget-object v1, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, LX/eAL;

    invoke-interface {v1, v0}, LX/eAL;->EPq(Ljava/lang/Float;)Z

    move-result v0

    goto/16 :goto_5

    :pswitch_2
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v5, LX/15p;

    iget-object v2, v5, LX/15p;->A07:Landroid/view/ViewGroup;

    const/4 v7, 0x0

    if-nez v2, :cond_0

    const-string v8, "clipsTopOfFeedContainer"

    goto/16 :goto_0

    :cond_0
    const v1, 0x7f0b4354

    invoke-virtual {v2, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v5}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v1

    invoke-static {v1}, LX/0jb;->A00(LX/0iw;)LX/0iy;

    move-result-object v2

    sget-object v1, LX/1pi;->A00:LX/1pi;

    iget-object v1, v1, LX/9k1;->A01:LX/9q1;

    const/4 v8, 0x5

    new-instance v3, LX/BZ3;

    move-object v6, v0

    invoke-direct/range {v3 .. v8}, LX/BZ3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v1, v3, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_4

    :pswitch_3
    check-cast v0, Landroid/view/View;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v5, LX/15p;

    iget-object v2, v5, LX/15p;->A07:Landroid/view/ViewGroup;

    const-string v8, "clipsTopOfFeedContainer"

    if-eqz v2, :cond_3

    const v1, 0x7f0b4355

    invoke-virtual {v2, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v5}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/5Wl;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v5}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/8ny;->A0F(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v2, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_1

    const v1, 0x7f0b36dc

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    instance-of v1, v3, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/16 v1, 0x20

    invoke-static {v2, v1}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v3, v5, v1}, LX/15p;->A03(Landroid/view/ViewGroup;LX/15p;I)LX/99l;

    move-result-object v1

    iget v2, v1, LX/99l;->A00:I

    iget v1, v1, LX/99l;->A01:I

    invoke-virtual {v6, v2, v4, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v1, 0x1

    iput-boolean v1, v5, LX/15p;->A0o:Z

    iget-object v0, v5, LX/15p;->A1t:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lnl;

    invoke-interface {v0}, LX/Lnl;->Djz()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v4, v5, LX/15p;->A0v:Z

    invoke-static {v5}, LX/15p;->A08(LX/15p;)LX/4w8;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v2, v5, LX/15p;->A07:Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    iget-object v1, v5, LX/15p;->A08:Landroid/view/ViewGroup;

    iget-object v0, v5, LX/15p;->A0X:LX/5Tm;

    invoke-virtual {v3, v1, v2, v0, v4}, LX/4w8;->A02(Landroid/view/View;Landroid/view/ViewGroup;LX/5Tm;Z)V

    goto/16 :goto_4

    :cond_2
    iput-boolean v1, v5, LX/15p;->A0v:Z

    goto/16 :goto_4

    :pswitch_4
    check-cast v0, LX/6xS;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v7, LX/15p;

    iget-object v2, v7, LX/15p;->A07:Landroid/view/ViewGroup;

    const-string v8, "clipsTopOfFeedContainer"

    if-eqz v2, :cond_3

    const v1, 0x7f0b4354

    invoke-virtual {v2, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v7}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v2, LX/2at;->A01:LX/2as;

    invoke-virtual {v7}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    iget-object v1, v7, LX/15p;->A0M:LX/4Rk;

    if-nez v1, :cond_4

    const-string v8, "clipsViewerFragmentViewModel"

    :cond_3
    :goto_0
    invoke-static {v8}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v1, v1, LX/4Rk;->A0F:LX/YaV;

    invoke-static {v4, v3, v1, v0}, LX/Pw9;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/YaV;LX/6xS;)Landroid/view/View;

    move-result-object v1

    iget-object v0, v0, LX/6xS;->A5G:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v7}, LX/15p;->A08(LX/15p;)LX/4w8;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v2, v7, LX/15p;->A07:Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    iget-object v1, v7, LX/15p;->A08:Landroid/view/ViewGroup;

    iget-object v0, v7, LX/15p;->A0X:LX/5Tm;

    invoke-virtual {v3, v1, v2, v0, v6}, LX/4w8;->A02(Landroid/view/View;Landroid/view/ViewGroup;LX/5Tm;Z)V

    goto/16 :goto_4

    :pswitch_5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/15p;

    invoke-virtual {v0, v1}, LX/15p;->A1M(Z)V

    goto/16 :goto_4

    :pswitch_6
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    iget-object v4, v5, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0V:LX/Xrn;

    const/4 v3, 0x0

    const/4 v2, 0x0

    new-instance v1, LX/OAO;

    invoke-direct {v1, v5, v0, v3, v2}, LX/OAO;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_4

    :pswitch_7
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, LX/YhU;

    check-cast v1, LX/2OA;

    invoke-virtual {v1}, LX/2OA;->A01()LX/5m5;

    move-result-object v1

    iget-object v3, v1, LX/5m5;->A0P:LX/5vO;

    const/16 v2, 0x18

    goto :goto_1

    :pswitch_8
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, LX/5m5;

    iget-object v3, v1, LX/5m5;->A0P:LX/5vO;

    const/16 v2, 0x16

    :goto_1
    new-instance v1, LX/S1V;

    invoke-direct {v1, v0, v2}, LX/S1V;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/5vO;->A03(LX/5vO;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_4

    :pswitch_9
    check-cast v0, LX/2Bl;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v3, LX/3Mb;

    check-cast v3, LX/3Ys;

    invoke-interface {v0}, LX/2Bl;->CM3()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2OC;

    iget-object v0, v0, LX/2OC;->A01:LX/Jxq;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jxq;

    invoke-virtual {v3, v0}, LX/3Ys;->FX9(LX/Jxq;)V

    goto :goto_3

    :pswitch_a
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v1, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, LX/4wx;

    sget-boolean v0, LX/4wx;->A1H:Z

    iget-boolean v0, v1, LX/4wx;->A0z:Z

    if-eqz v0, :cond_6

    iget-object v2, v1, LX/4wx;->A0U:LX/5mL;

    const/16 v1, 0x11

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_4

    :pswitch_b
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, LX/4Vl;

    iget-object v3, v1, LX/4Vl;->A03:LX/4Vn;

    const/16 v2, 0x17

    new-instance v1, LX/442;

    invoke-direct {v1, v3, v2}, LX/442;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/442;->onClick(Landroid/view/View;)V

    goto/16 :goto_4

    :pswitch_c
    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, LX/4Vl;

    invoke-virtual {v1, v0}, LX/4Vl;->A06(Landroid/view/View;)V

    goto/16 :goto_4

    :pswitch_d
    iget-object v1, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, LX/6mk;

    sget-object v0, LX/6mk;->A08:Ljava/util/List;

    iget-object v2, v1, LX/6mk;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    goto/16 :goto_4

    :pswitch_e
    check-cast v0, LX/Xrn;

    iget-object v4, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v4, LX/6mk;

    sget-object v1, LX/6mk;->A08:Ljava/util/List;

    iget-object v2, v4, LX/6mk;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    new-instance v2, LX/C07;

    invoke-direct {v2, v4, v1, v3}, LX/C07;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v1, LX/1ql;->A00:LX/1ql;

    invoke-static {v1, v2, v0}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_4

    :pswitch_f
    check-cast v0, LX/6Bn;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v2, LX/5Yq;

    iget-object v1, v0, LX/6Bn;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/D1F;->A0j(Ljava/lang/Object;)V

    check-cast v1, LX/5YN;

    iget-object v0, v0, LX/6Bn;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    check-cast v0, LX/5YN;

    invoke-virtual {v2, v1, v0}, LX/5Yq;->A0e(LX/5YN;LX/5YN;)Z

    move-result v0

    goto/16 :goto_5

    :pswitch_10
    check-cast v0, LX/7bB;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    goto/16 :goto_4

    :pswitch_11
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string/jumbo v3, "trigger_time_id"

    const v2, 0x6acfc2

    new-instance v33, LX/1g2;

    move-object/from16 v1, v33

    invoke-direct {v1, v3, v2}, LX/1g2;-><init>(Ljava/lang/String;I)V

    const-string/jumbo v3, "trigger_hour"

    const v2, 0x6acfc3

    new-instance v32, LX/1g2;

    move-object/from16 v1, v32

    invoke-direct {v1, v3, v2}, LX/1g2;-><init>(Ljava/lang/String;I)V

    const-string/jumbo v3, "trigger_week_day"

    const v2, 0x6acfc4

    new-instance v31, LX/1g2;

    move-object/from16 v1, v31

    invoke-direct {v1, v3, v2}, LX/1g2;-><init>(Ljava/lang/String;I)V

    const-string/jumbo v3, "seconds_since_last_open"

    const v2, 0x6acfc5

    new-instance v30, LX/1g2;

    move-object/from16 v1, v30

    invoke-direct {v1, v3, v2}, LX/1g2;-><init>(Ljava/lang/String;I)V

    const-string v3, "last_reels_tab_session_duration"

    const v2, 0x6acfc6

    new-instance v29, LX/1g2;

    move-object/from16 v1, v29

    invoke-direct {v1, v3, v2}, LX/1g2;-><init>(Ljava/lang/String;I)V

    const-string v3, "last_reels_tab_exit_reason"

    const v2, 0x6acfc7

    new-instance v28, LX/1g2;

    move-object/from16 v1, v28

    invoke-direct {v1, v3, v2}, LX/1g2;-><init>(Ljava/lang/String;I)V

    const-string/jumbo v3, "total_tracked_sessions_count"

    const v2, 0x6acfc8

    new-instance v27, LX/1g2;

    move-object/from16 v1, v27

    invoke-direct {v1, v3, v2}, LX/1g2;-><init>(Ljava/lang/String;I)V

    const-string/jumbo v3, "tab_open_l60_min"

    const v2, 0x6acfc9

    new-instance v26, LX/1g2;

    move-object/from16 v1, v26

    invoke-direct {v1, v3, v2}, LX/1g2;-><init>(Ljava/lang/String;I)V

    const-string/jumbo v3, "tab_open_l120_min"

    const v2, 0x6acfca

    new-instance v25, LX/1g2;

    move-object/from16 v1, v25

    invoke-direct {v1, v3, v2}, LX/1g2;-><init>(Ljava/lang/String;I)V

    const-string/jumbo v3, "tab_open_l720_min"

    const v2, 0x6acfcb

    new-instance v24, LX/1g2;

    move-object/from16 v1, v24

    invoke-direct {v1, v3, v2}, LX/1g2;-><init>(Ljava/lang/String;I)V

    const-string/jumbo v3, "tab_open_l1440_min"

    const v2, 0x6acfcc

    new-instance v23, LX/1g2;

    move-object/from16 v1, v23

    invoke-direct {v1, v3, v2}, LX/1g2;-><init>(Ljava/lang/String;I)V

    const-string/jumbo v3, "tab_open_l2880_min"

    const v2, 0x6acfcd

    new-instance v22, LX/1g2;

    move-object/from16 v1, v22

    invoke-direct {v1, v3, v2}, LX/1g2;-><init>(Ljava/lang/String;I)V

    const-string/jumbo v3, "tab_open_l7200_min"

    const v2, 0x6acfce

    new-instance v21, LX/1g2;

    move-object/from16 v1, v21

    invoke-direct {v1, v3, v2}, LX/1g2;-><init>(Ljava/lang/String;I)V

    const-string/jumbo v3, "tab_open_l10080_min"

    const v2, 0x6acfcf

    new-instance v20, LX/1g2;

    move-object/from16 v1, v20

    invoke-direct {v1, v3, v2}, LX/1g2;-><init>(Ljava/lang/String;I)V

    const-string/jumbo v3, "tab_session_duration_l60_min"

    const v2, 0x6acfd0

    new-instance v19, LX/1g2;

    move-object/from16 v1, v19

    invoke-direct {v1, v3, v2}, LX/1g2;-><init>(Ljava/lang/String;I)V

    const-string/jumbo v2, "tab_session_duration_l120_min"

    const v1, 0x6acfd1

    new-instance v15, LX/1g2;

    invoke-direct {v15, v2, v1}, LX/1g2;-><init>(Ljava/lang/String;I)V

    const-string/jumbo v2, "tab_session_duration_l720_min"

    const v1, 0x6acfd2

    new-instance v13, LX/1g2;

    invoke-direct {v13, v2, v1}, LX/1g2;-><init>(Ljava/lang/String;I)V

    const-string/jumbo v2, "tab_session_duration_l1440_min"

    const v1, 0x6acfd3

    new-instance v12, LX/1g2;

    invoke-direct {v12, v2, v1}, LX/1g2;-><init>(Ljava/lang/String;I)V

    const-string/jumbo v2, "tab_session_duration_l2880_min"

    const v1, 0x6acfd4

    new-instance v11, LX/1g2;

    invoke-direct {v11, v2, v1}, LX/1g2;-><init>(Ljava/lang/String;I)V

    const-string/jumbo v2, "tab_session_duration_l7200_min"

    const v1, 0x6acfd5

    new-instance v10, LX/1g2;

    invoke-direct {v10, v2, v1}, LX/1g2;-><init>(Ljava/lang/String;I)V

    const-string/jumbo v2, "tab_open_overday_l0"

    const v1, 0x6acfd6

    new-instance v9, LX/1g2;

    invoke-direct {v9, v2, v1}, LX/1g2;-><init>(Ljava/lang/String;I)V

    const-string/jumbo v2, "tab_open_overday_l1"

    const v1, 0x6acfd7

    new-instance v8, LX/1g2;

    invoke-direct {v8, v2, v1}, LX/1g2;-><init>(Ljava/lang/String;I)V

    const-string/jumbo v2, "tab_open_overday_l2"

    const v1, 0x6acfd8

    new-instance v7, LX/1g2;

    invoke-direct {v7, v2, v1}, LX/1g2;-><init>(Ljava/lang/String;I)V

    const-string/jumbo v2, "tab_open_overday_l3"

    const v1, 0x6acfd9

    new-instance v6, LX/1g2;

    invoke-direct {v6, v2, v1}, LX/1g2;-><init>(Ljava/lang/String;I)V

    const-string/jumbo v2, "tab_session_duration_overday_l0"

    const v1, 0x6acfda

    new-instance v5, LX/1g2;

    invoke-direct {v5, v2, v1}, LX/1g2;-><init>(Ljava/lang/String;I)V

    const-string/jumbo v2, "tab_session_duration_overday_l1"

    const v1, 0x6acfdb

    new-instance v4, LX/1g2;

    invoke-direct {v4, v2, v1}, LX/1g2;-><init>(Ljava/lang/String;I)V

    const-string/jumbo v2, "tab_session_duration_overday_l2"

    const v1, 0x6acfdc

    new-instance v3, LX/1g2;

    invoke-direct {v3, v2, v1}, LX/1g2;-><init>(Ljava/lang/String;I)V

    const-string/jumbo v1, "tab_session_duration_overday_l3"

    const v14, 0x6acfdd

    new-instance v2, LX/1g2;

    invoke-direct {v2, v1, v14}, LX/1g2;-><init>(Ljava/lang/String;I)V

    const-wide/high16 v17, 0x4000000000000000L    # 2.0

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, LX/1h5;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v0, v14, LX/J59;->A02:Ljava/lang/String;

    move-wide/from16 v0, v17

    iput-wide v0, v14, LX/J59;->A00:D

    move-object/from16 v0, v16

    iput-object v0, v14, LX/J59;->A03:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v33

    iput-object v0, v14, LX/1h5;->A0Q:LX/1g2;

    move-object/from16 v0, v32

    iput-object v0, v14, LX/1h5;->A0P:LX/1g2;

    move-object/from16 v0, v31

    iput-object v0, v14, LX/1h5;->A0R:LX/1g2;

    move-object/from16 v0, v30

    iput-object v0, v14, LX/1h5;->A02:LX/1g2;

    move-object/from16 v0, v29

    iput-object v0, v14, LX/1h5;->A01:LX/1g2;

    move-object/from16 v0, v28

    iput-object v0, v14, LX/1h5;->A00:LX/1g2;

    move-object/from16 v0, v27

    iput-object v0, v14, LX/1h5;->A0O:LX/1g2;

    move-object/from16 v0, v26

    iput-object v0, v14, LX/1h5;->A07:LX/1g2;

    move-object/from16 v0, v25

    iput-object v0, v14, LX/1h5;->A04:LX/1g2;

    move-object/from16 v0, v24

    iput-object v0, v14, LX/1h5;->A09:LX/1g2;

    move-object/from16 v0, v23

    iput-object v0, v14, LX/1h5;->A05:LX/1g2;

    move-object/from16 v0, v22

    iput-object v0, v14, LX/1h5;->A06:LX/1g2;

    move-object/from16 v0, v21

    iput-object v0, v14, LX/1h5;->A08:LX/1g2;

    move-object/from16 v0, v20

    iput-object v0, v14, LX/1h5;->A03:LX/1g2;

    move-object/from16 v0, v19

    iput-object v0, v14, LX/1h5;->A0H:LX/1g2;

    iput-object v15, v14, LX/1h5;->A0E:LX/1g2;

    iput-object v13, v14, LX/1h5;->A0J:LX/1g2;

    iput-object v12, v14, LX/1h5;->A0F:LX/1g2;

    iput-object v11, v14, LX/1h5;->A0G:LX/1g2;

    iput-object v10, v14, LX/1h5;->A0I:LX/1g2;

    iput-object v9, v14, LX/1h5;->A0A:LX/1g2;

    iput-object v8, v14, LX/1h5;->A0B:LX/1g2;

    iput-object v7, v14, LX/1h5;->A0C:LX/1g2;

    iput-object v6, v14, LX/1h5;->A0D:LX/1g2;

    iput-object v5, v14, LX/1h5;->A0K:LX/1g2;

    iput-object v4, v14, LX/1h5;->A0L:LX/1g2;

    iput-object v3, v14, LX/1h5;->A0M:LX/1g2;

    iput-object v2, v14, LX/1h5;->A0N:LX/1g2;

    move-object/from16 v1, v16

    move-object/from16 v0, v33

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v14, LX/J59;->A03:Ljava/util/List;

    move-object v1, v0

    move-object/from16 v0, v32

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v14, LX/J59;->A03:Ljava/util/List;

    move-object v1, v0

    move-object/from16 v0, v31

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v14, LX/J59;->A03:Ljava/util/List;

    move-object v1, v0

    move-object/from16 v0, v30

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v14, LX/J59;->A03:Ljava/util/List;

    move-object v1, v0

    move-object/from16 v0, v29

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v14, LX/J59;->A03:Ljava/util/List;

    move-object/from16 v0, v28

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v14, LX/J59;->A03:Ljava/util/List;

    move-object/from16 v0, v27

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v14, LX/J59;->A03:Ljava/util/List;

    move-object/from16 v0, v26

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v14, LX/J59;->A03:Ljava/util/List;

    move-object/from16 v0, v25

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v14, LX/J59;->A03:Ljava/util/List;

    move-object/from16 v0, v24

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v14, LX/J59;->A03:Ljava/util/List;

    move-object/from16 v0, v23

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v14, LX/J59;->A03:Ljava/util/List;

    move-object/from16 v0, v22

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v14, LX/J59;->A03:Ljava/util/List;

    move-object/from16 v0, v21

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v14, LX/J59;->A03:Ljava/util/List;

    move-object/from16 v0, v20

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v14, LX/J59;->A03:Ljava/util/List;

    move-object/from16 v0, v19

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v14, LX/J59;->A03:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v14, LX/J59;->A03:Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v14, LX/J59;->A03:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v14, LX/J59;->A03:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v14, LX/J59;->A03:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v14, LX/J59;->A03:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v14, LX/J59;->A03:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v14, LX/J59;->A03:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v14, LX/J59;->A03:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v14, LX/J59;->A03:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v14, LX/J59;->A03:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v14, LX/J59;->A03:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v14, LX/J59;->A03:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v14

    :pswitch_12
    check-cast v0, LX/3MI;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1ud;->A00(LX/3MI;)V

    goto :goto_4

    :pswitch_13
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object v0, LX/249;->A00:LX/24U;

    invoke-static {v0}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v0

    const-string v1, "network_prober_dns_latency_ms"

    iget-object v0, v0, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v1, v2, v3}, LX/2ds;->A02(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;J)V

    :cond_6
    :goto_4
    sget-object v14, LX/11C;->A00:LX/11C;

    return-object v14

    :pswitch_14
    check-cast v0, LX/5t0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/5t0;->A01:Ljava/lang/Object;

    check-cast v1, LX/5YN;

    iget-object v1, v1, LX/5YN;->A04:Ljava/lang/Object;

    iget-object v0, v0, LX/5t0;->A00:Ljava/lang/Object;

    check-cast v0, LX/5YN;

    iget-object v0, v0, LX/5YN;->A04:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    return-object v14

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_13
        :pswitch_12
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_11
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_10
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
