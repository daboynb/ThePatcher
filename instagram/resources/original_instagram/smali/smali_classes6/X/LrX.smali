.class public final LX/LrX;
.super LX/BMD;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 0

    iput p3, p0, LX/LrX;->$t:I

    iput-object p1, p0, LX/LrX;->A05:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/LrX;)V
    .locals 1

    iput-object p0, p1, LX/LrX;->A04:Ljava/lang/Object;

    iget p0, p1, LX/LrX;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/LrX;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/LrX;->$t:I

    invoke-static {p1, p0}, LX/LrX;->A00(Ljava/lang/Object;LX/LrX;)V

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/LrX;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/wellbeing/timeinapp/indexing/TimeInAppIndexCreationTask;

    const/4 v0, 0x0

    invoke-static {v0, v0, v1, p0}, Lcom/instagram/wellbeing/timeinapp/indexing/TimeInAppIndexCreationTask;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/wellbeing/timeinapp/indexing/TimeInAppIndexCreationTask;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/LrX;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/wellbeing/timeinapp/indexing/TimeInAppIndexCreationTask;

    const/4 v0, 0x0

    invoke-static {v0, v0, v1, p0}, Lcom/instagram/wellbeing/timeinapp/indexing/TimeInAppIndexCreationTask;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/wellbeing/timeinapp/indexing/TimeInAppIndexCreationTask;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, p0, LX/LrX;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A02(Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;Lcom/instagram/rtc/rsys/models/EngineModel;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, p0, LX/LrX;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/fx/access/sso/FxSsoViewModel;

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v1, p0}, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A00(Landroid/content/Context;Landroid/os/Bundle;LX/254;Lcom/instagram/fx/access/sso/FxSsoViewModel;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v1, p0, LX/LrX;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v0, p0}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A02(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;LX/6KS;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v1, p0, LX/LrX;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/assetpicker/cutout/store/CutoutBitmapStore;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/creation/capture/assetpicker/cutout/store/CutoutBitmapStore;->A04(Lcom/instagram/common/gallery/Medium;LX/Oly;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v2, p0, LX/LrX;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, p0, v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A07(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/APr;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v1, p0, LX/LrX;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0C(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v1, p0, LX/LrX;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/casper/IgSignalsCasper;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Lcom/instagram/casper/IgSignalsCasper;->A02(LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v1, p0, LX/LrX;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/carrera/data/CarreraPreferencesRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/carrera/data/CarreraPreferencesRepository;->A08(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v1, p0, LX/LrX;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p0}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A06(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/Agq;LX/Agq;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
