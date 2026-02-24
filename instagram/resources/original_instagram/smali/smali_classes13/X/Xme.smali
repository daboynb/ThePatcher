.class public final LX/Xme;
.super LX/F3F;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object v1, p0

    iput p2, p0, LX/Xme;->$t:I

    if-eqz p2, :cond_5

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const/4 v0, 0x5

    if-eq p2, v0, :cond_2

    const-class v4, LX/1HJ;

    const-string v6, "navigateToUnseenStories(Linstagram/features/clips/viewer/feature/clipsitem/feature/mediainfo/feature/authorinfo/domain/ProfileNavigationDestination$UnseenStories;Landroid/view/View;)Z"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "navigateToUnseenStories"

    :goto_0
    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LX/F3F;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v4, LX/LH1;

    const-string v6, "closeFragment(ZLandroid/os/Bundle;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "closeFragment"

    goto :goto_0

    :cond_1
    const-class v4, LX/LH1;

    goto :goto_1

    :cond_2
    const-class v4, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;

    :goto_1
    const-string v6, "onMediaViewAvailable(Landroid/view/View;Lcom/instagram/video/live/mvvm/view/mediabuttons/IgLiveMediaButtonsView;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "onMediaViewAvailable"

    goto :goto_0

    :cond_3
    const-class v4, LX/PVD;

    const-string v6, "onFirstFrameRendered(ZLcom/instagram/rtc/presentation/participants/RtcCallFirstFrameRenderedType;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "onFirstFrameRendered"

    goto :goto_0

    :cond_4
    const-class v4, LX/PVp;

    const-string v6, "renderViewSizeChanged(II)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "renderViewSizeChanged"

    goto :goto_0

    :cond_5
    const-class v4, LX/TyQ;

    const-string v6, "handleMediaStreamErrorEvent(Lcom/facebook/wearable/mediastream/api/errors/MediaStreamErrorEvent;Lcom/facebook/wearable/mediastream/api/errors/DebugInfo;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "handleMediaStreamErrorEvent"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v1, p0, LX/Xme;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const/4 v0, 0x4

    if-eq v1, v0, :cond_10

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    check-cast p1, LX/EAX;

    check-cast p2, Landroid/view/View;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/1HJ;

    invoke-virtual {v0, p2, p1}, LX/1HJ;->A00(Landroid/view/View;LX/EAX;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/Q2H;

    invoke-static {p1, p0}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;

    if-eqz p2, :cond_11

    iget-object v0, v1, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A03:LX/SiR;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/SiR;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LX/Q2H;->A01()V

    :cond_1
    iput-object p2, v1, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->mediaButtonsView:LX/Q2H;

    iget-object v1, v1, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->overlayVisibilityView:LX/TGy;

    if-eqz v1, :cond_11

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v2, LX/PVD;

    sget-object v0, LX/QJZ;->A02:LX/QJZ;

    if-ne p2, v0, :cond_3

    iget-object v1, v2, LX/PVD;->A00:Landroid/app/Activity;

    new-instance v0, LX/XAi;

    invoke-direct {v0, v2, v3}, LX/XAi;-><init>(LX/PVD;Z)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v0, v2, LX/PVD;->A03:LX/5j2;

    iget-object v1, v0, LX/5j2;->A00:LX/Jeo;

    if-eqz v3, :cond_4

    if-eqz v1, :cond_11

    const/16 v0, 0x6ae

    :goto_0
    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Jeo;->AM4(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_4
    if-eqz v1, :cond_11

    const/16 v0, 0x68d

    goto :goto_0

    :cond_5
    invoke-static {p1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v5

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    iget-object v1, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, LX/PVp;

    iget-object v0, v1, LX/PVp;->A01:LX/GtI;

    if-eqz v0, :cond_11

    iget-object v3, v1, LX/PVp;->A0A:Lkotlin/jvm/functions/Function3;

    iget-object v2, v0, LX/GtI;->A09:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_6
    check-cast p1, LX/GaX;

    invoke-static {p1, p0}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/TyQ;

    invoke-virtual {p1}, LX/GaX;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "INVALID_DEVICE_TYPE_FOR_CONNECTIVITY_FRAMEWORK"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/TyQ;->A00:LX/TyP;

    const-string v4, "hybridClient"

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/TyP;->stop()V

    iget-object v2, v3, LX/TyQ;->A00:LX/TyP;

    if-eqz v2, :cond_b

    iget v1, v2, LX/TyP;->A00:I

    iget-object v0, v2, LX/TyP;->A01:Ljava/util/List;

    invoke-static {v0}, LX/121;->A0B(Ljava/util/List;)I

    move-result v0

    if-eq v1, v0, :cond_7

    iget v0, v2, LX/TyP;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/TyP;->A00:I

    :cond_7
    iget-object v0, v3, LX/TyQ;->A00:LX/TyP;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/TyP;->GI3()V

    iget-object v0, v3, LX/TyQ;->A00:LX/TyP;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/TyP;->connect()V

    goto :goto_3

    :cond_8
    iget-object v0, v3, LX/TyQ;->A02:Lkotlin/jvm/functions/Function2;

    if-nez v0, :cond_f

    const-string v4, "errorCallbacks"

    goto :goto_1

    :cond_9
    check-cast p1, Landroid/view/View;

    check-cast p2, LX/Q2H;

    invoke-static {p1, p0}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/LH1;

    iget-object v0, v5, LX/LH1;->A02:LX/SiR;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/SiR;->A00()Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz p2, :cond_a

    invoke-virtual {p2}, LX/Q2H;->A01()V

    :cond_a
    iput-object p2, v5, LX/LH1;->mediaButtonsView:LX/Q2H;

    iget-object v1, v5, LX/LH1;->A03:LX/RGs;

    if-nez v1, :cond_d

    const-string v4, "supLiveDelegate"

    :cond_b
    :goto_1
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    const-string v4, "liveMediaPipeline"

    goto :goto_1

    :cond_d
    iget-object v4, v1, LX/RGs;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/RGs;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/2b1;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7f0b1fbb

    invoke-static {p1, v0}, LX/231;->A0H(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    new-instance v3, LX/Wbt;

    invoke-direct {v3, p1, v0, v1}, LX/Wbt;-><init>(Landroid/view/View;Landroid/view/ViewStub;LX/RGs;)V

    sget-object v2, LX/7Ju;->A06:LX/7Ju;

    invoke-static {p1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const-string v0, "sup:SupLiveDelegate:setupGlassesToggle"

    invoke-virtual {v2, v1, v4, v3, v0}, LX/7Ju;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Xpl;Ljava/lang/String;)V

    :cond_e
    iget-object v1, v5, LX/LH1;->overlayVisibilityView:LX/TGy;

    if-eqz v1, :cond_11

    if-eqz p2, :cond_11

    :goto_2
    iget-object v0, p2, LX/Q2H;->A0A:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/TGy;->A00:Landroid/view/View;

    goto :goto_3

    :cond_f
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_10
    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    check-cast p2, Landroid/os/Bundle;

    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/LH1;

    invoke-static {p2, v0, v1}, LX/LH1;->A02(Landroid/os/Bundle;LX/LH1;Z)V

    :cond_11
    :goto_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
