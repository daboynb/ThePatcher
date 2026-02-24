.class public Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ldj;


# instance fields
.field public mCommonDelegate:LX/6R2;

.field public mEffectId:Ljava/lang/String;

.field public mPromise:Lcom/facebook/native_bridge/NativeDataPromise;


# virtual methods
.method public configurePicker(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;)V
    .locals 3

    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;->mCommonDelegate:LX/6R2;

    iget-object v1, v2, LX/6R2;->A00:Landroid/os/Handler;

    new-instance v0, LX/mgj;

    invoke-direct {v0, p1, v2}, LX/mgj;-><init>(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;LX/6R2;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public configureSlider(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;)V
    .locals 3

    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;->mCommonDelegate:LX/6R2;

    iget-object v1, v2, LX/6R2;->A00:Landroid/os/Handler;

    new-instance v0, LX/6R3;

    invoke-direct {v0, p1, v2}, LX/6R3;-><init>(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;LX/6R2;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public enterRawTextEditMode(Ljava/lang/String;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/RawEditableTextListener;)V
    .locals 3

    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;->mCommonDelegate:LX/6R2;

    iget-object v1, v2, LX/6R2;->A00:Landroid/os/Handler;

    new-instance v0, LX/mom;

    invoke-direct {v0, p2, v2, p1}, LX/mom;-><init>(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/RawEditableTextListener;LX/6R2;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public enterTextEditMode(Ljava/lang/String;ZIILcom/facebook/native_bridge/NativeDataPromise;)V
    .locals 8

    move-object v3, p0

    iput-object p5, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;->mPromise:Lcom/facebook/native_bridge/NativeDataPromise;

    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;->mCommonDelegate:LX/6R2;

    iget-object v0, v2, LX/6R2;->A00:Landroid/os/Handler;

    new-instance v1, LX/muo;

    move-object v4, p1

    move v7, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v7}, LX/muo;-><init>(LX/6R2;LX/Ldj;Ljava/lang/String;IIZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public exitRawTextEditMode()V
    .locals 3

    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;->mCommonDelegate:LX/6R2;

    iget-object v1, v2, LX/6R2;->A00:Landroid/os/Handler;

    new-instance v0, LX/lwn;

    invoke-direct {v0, v2}, LX/lwn;-><init>(LX/6R2;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public hidePicker()V
    .locals 3

    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;->mCommonDelegate:LX/6R2;

    iget-object v1, v2, LX/6R2;->A00:Landroid/os/Handler;

    new-instance v0, LX/5I2;

    invoke-direct {v0, v2}, LX/5I2;-><init>(LX/6R2;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public hideSlider()V
    .locals 3

    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;->mCommonDelegate:LX/6R2;

    iget-object v1, v2, LX/6R2;->A00:Landroid/os/Handler;

    new-instance v0, LX/3Z4;

    invoke-direct {v0, v2}, LX/3Z4;-><init>(LX/6R2;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onTextEditComplete(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;->mPromise:Lcom/facebook/native_bridge/NativeDataPromise;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/EditedText;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/EditedText;->mText:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Lcom/facebook/native_bridge/NativeDataPromise;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setPickerSelectedIndex(I)V
    .locals 3

    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;->mCommonDelegate:LX/6R2;

    iget-object v1, v2, LX/6R2;->A00:Landroid/os/Handler;

    new-instance v0, LX/mgf;

    invoke-direct {v0, v2, p1}, LX/mgf;-><init>(LX/6R2;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setSliderValue(F)V
    .locals 3

    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;->mCommonDelegate:LX/6R2;

    iget-object v1, v2, LX/6R2;->A00:Landroid/os/Handler;

    new-instance v0, LX/mgh;

    invoke-direct {v0, v2, p1}, LX/mgh;-><init>(LX/6R2;F)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public showPicker(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnPickerItemSelectedListener;)V
    .locals 3

    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;->mCommonDelegate:LX/6R2;

    iget-object v1, v2, LX/6R2;->A00:Landroid/os/Handler;

    new-instance v0, LX/mgi;

    invoke-direct {v0, p1, v2}, LX/mgi;-><init>(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnPickerItemSelectedListener;LX/6R2;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public showSlider(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnAdjustableValueChangedListener;)V
    .locals 3

    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;->mCommonDelegate:LX/6R2;

    iget-object v1, v2, LX/6R2;->A00:Landroid/os/Handler;

    new-instance v0, LX/mgg;

    invoke-direct {v0, p1, v2}, LX/mgg;-><init>(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnAdjustableValueChangedListener;LX/6R2;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
