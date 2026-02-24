.class public final LX/S36;
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

    iput p2, p0, LX/S36;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v3, LX/1W3;

    const-string v5, "getInstance()Linstagram/features/creation/wearables/toolkit/repo/WearablesToolkitToolingStateRepository;"

    const/4 v1, 0x0

    const-string v4, "getInstance"

    :goto_0
    move-object v2, p1

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/F3F;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, LX/Fb2;

    const-string v5, "createPostCapInstance()Lcom/instagram/creation/capture/quickcapture/faceeffectui/EffectSliderControllerInterface;"

    const/4 v1, 0x0

    const-string v4, "createPostCapInstance"

    goto :goto_0

    :pswitch_1
    const-class v3, LX/FMm;

    const-string v5, "createPostCapInstance()Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/GenericEffectPickerControllerInterface;"

    const/4 v1, 0x0

    const-string v4, "createPostCapInstance"

    goto :goto_0

    :pswitch_2
    const-class v3, LX/fMk;

    const-string v5, "onVolumeButtonClicked()V"

    const/4 v1, 0x0

    const-string v4, "onVolumeButtonClicked"

    goto :goto_0

    :pswitch_3
    const-class v3, LX/fMk;

    const-string v5, "onBackButtonClicked()V"

    const/4 v1, 0x0

    const-string v4, "onBackButtonClicked"

    goto :goto_0

    :pswitch_4
    const-class v3, LX/fMk;

    const-string v5, "onBackgroundClearButtonClicked()V"

    const/4 v1, 0x0

    const-string v4, "onBackgroundClearButtonClicked"

    goto :goto_0

    :pswitch_5
    const-class v3, LX/fMk;

    const-string v5, "onResizeButtonClicked()V"

    const/4 v1, 0x0

    const-string v4, "onResizeButtonClicked"

    goto :goto_0

    :pswitch_6
    const-class v3, LX/fMk;

    const-string v5, "onSaveButtonClicked()V"

    const/4 v1, 0x0

    const-string v4, "onSaveButtonClicked"

    goto :goto_0

    :pswitch_7
    const-class v3, LX/fMk;

    const-string v5, "onBoomerangButtonClicked()V"

    const/4 v1, 0x0

    const-string v4, "onBoomerangButtonClicked"

    goto :goto_0

    :pswitch_8
    const-class v3, LX/B6n;

    const-string v5, "onMusicButtonClicked()V"

    const/4 v1, 0x0

    const-string v4, "onMusicButtonClicked"

    goto :goto_0

    :pswitch_9
    const-class v3, LX/B6n;

    const-string v5, "onAddLocationButtonClicked()V"

    const/4 v1, 0x0

    const-string v4, "onAddLocationButtonClicked"

    goto :goto_0

    :pswitch_a
    const-class v3, LX/fMk;

    const-string v5, "onGalleryBackgroundButtonClicked()V"

    const/4 v1, 0x0

    const-string v4, "onGalleryBackgroundButtonClicked"

    goto :goto_0

    :pswitch_b
    const-class v3, LX/fMk;

    const-string v5, "onLayoutButtonClicked()V"

    const/4 v1, 0x0

    const-string v4, "onLayoutButtonClicked"

    goto :goto_0

    :pswitch_c
    const-class v3, LX/fMk;

    const-string v5, "onStoriesTemplatePinButtonClicked()V"

    const/4 v1, 0x0

    const-string v4, "onStoriesTemplatePinButtonClicked"

    goto :goto_0

    :pswitch_d
    const-class v3, LX/fMk;

    const-string v5, "onPhotoMashButtonClicked()V"

    const/4 v1, 0x0

    const-string v4, "onPhotoMashButtonClicked"

    goto :goto_0

    :pswitch_e
    const-class v3, LX/fMk;

    const-string v5, "onMentionButtonClicked()V"

    const/4 v1, 0x0

    const-string v4, "onMentionButtonClicked"

    goto :goto_0

    :pswitch_f
    const-class v3, LX/fMk;

    const-string v5, "onAudioButtonClicked()V"

    const/4 v1, 0x0

    const-string v4, "onAudioButtonClicked"

    goto/16 :goto_0

    :pswitch_10
    const-class v3, LX/fMk;

    const-string v5, "onDrawButtonClicked()V"

    const/4 v1, 0x0

    const-string v4, "onDrawButtonClicked"

    goto/16 :goto_0

    :pswitch_11
    const-class v3, LX/22B;

    const-string v5, "createPrecaptureInstance()Linstagram/features/creation/capture/quickcapture/alignmentguides/AlignmentGuidesChromeControllerInterface;"

    const/4 v1, 0x0

    const-string v4, "createPrecaptureInstance"

    goto/16 :goto_0

    :pswitch_12
    const-class v3, LX/DBQ;

    const-string v5, "getDraftsCount()I"

    const/4 v1, 0x0

    const-string v4, "getDraftsCount"

    goto/16 :goto_0

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
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_9
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/S36;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/B6n;

    invoke-static {v0}, LX/B6n;->A0J(LX/B6n;)V

    :goto_0
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    :pswitch_1
    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/fMk;

    invoke-interface {v0}, LX/fMk;->FRH()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/fMk;

    invoke-interface {v0}, LX/fMk;->EB1()V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/fMk;

    invoke-interface {v0}, LX/fMk;->EBB()V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/fMk;

    invoke-interface {v0}, LX/fMk;->F26()V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/fMk;

    invoke-interface {v0}, LX/fMk;->F3r()V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/eeO;

    invoke-interface {v0}, LX/eeO;->ECP()V

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/B6n;

    iget-object v1, v0, LX/B6n;->A0x:LX/fMk;

    sget-object v0, LX/ICA;->A0o:LX/ICA;

    invoke-interface {v1, v0}, LX/fMk;->EnO(LX/ICA;)V

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/fMk;

    invoke-interface {v0}, LX/fMk;->EZU()V

    goto :goto_0

    :pswitch_9
    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/fMk;

    invoke-interface {v0}, LX/fMk;->EgE()V

    goto :goto_0

    :pswitch_a
    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/fMk;

    invoke-interface {v0}, LX/fMk;->FCW()V

    goto :goto_0

    :pswitch_b
    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/fMk;

    invoke-interface {v0}, LX/fMk;->Esa()V

    goto :goto_0

    :pswitch_c
    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/fMk;

    invoke-interface {v0}, LX/fMk;->ElO()V

    goto :goto_0

    :pswitch_d
    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/fMk;

    invoke-interface {v0}, LX/fMk;->E9s()V

    goto :goto_0

    :pswitch_e
    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/fMk;

    invoke-interface {v0}, LX/fMk;->EQz()V

    goto :goto_0

    :pswitch_f
    new-instance v1, LX/ce2;

    invoke-direct {v1}, LX/ce2;-><init>()V

    return-object v1

    :pswitch_10
    new-instance v1, LX/ce4;

    invoke-direct {v1}, LX/ce4;-><init>()V

    return-object v1

    :pswitch_11
    new-instance v1, LX/ce5;

    invoke-direct {v1}, LX/ce5;-><init>()V

    return-object v1

    :pswitch_12
    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/DBQ;

    invoke-virtual {v0}, LX/DBQ;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_13
    const v1, 0x1a8610e3

    invoke-static {}, LX/7zi;->A00()I

    move-result v0

    invoke-static {v1, v0}, LX/7zi;->A01(II)LX/1rk;

    move-result-object v0

    new-instance v1, LX/1W2;

    invoke-direct {v1, v0}, LX/1W2;-><init>(LX/Xrn;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_10
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method
