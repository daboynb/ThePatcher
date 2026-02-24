.class public final LX/V3Z;
.super LX/ifw;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/react/bridge/ReadableArray;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final execute(LX/aPD;)V
    .locals 7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v1, p0, LX/V3Z;->A01:I

    iget v5, p0, LX/V3Z;->A00:I

    iget-object v2, p0, LX/V3Z;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/V3Z;->A02:Lcom/facebook/react/bridge/ReadableArray;

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v0, LX/ekL;->A00:LX/B69;

    const-string v0, "receiveCommand:string"

    invoke-virtual {p1, v0, v1}, LX/aPD;->A03(Ljava/lang/String;I)LX/erM;

    move-result-object v1

    if-eqz v2, :cond_e

    iget-boolean v0, v1, LX/erM;->A0D:Z

    if-nez v0, :cond_0

    invoke-static {v1, v5}, LX/erM;->A00(LX/erM;I)LX/aGG;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v4, v0, LX/aGG;->A05:Lcom/facebook/react/uimanager/ViewManager;

    if-eqz v4, :cond_c

    iget-object v1, v0, LX/aGG;->A01:Landroid/view/View;

    if-eqz v1, :cond_b

    instance-of v0, v4, Lcom/facebook/react/views/textinput/ReactTextInputManager;

    if-eqz v0, :cond_1

    check-cast v4, Lcom/facebook/react/views/textinput/ReactTextInputManager;

    check-cast v1, LX/RyI;

    invoke-virtual {v4, v3, v1, v2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->A0Q(Lcom/facebook/react/bridge/ReadableArray;LX/RyI;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v4, Lcom/facebook/react/views/view/ReactViewManager;

    if-eqz v0, :cond_5

    check-cast v1, LX/Ruw;

    const/4 v6, 0x0

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v0, -0x61b9caa0

    if-eq v4, v0, :cond_4

    const v0, -0x17d4d388

    if-eq v4, v0, :cond_3

    const v0, 0x2e3067

    if-eq v4, v0, :cond_2

    const v0, 0x5d154d8

    if-ne v4, v0, :cond_0

    const-string v0, "focus"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/dj3;->A00:LX/ign;

    invoke-virtual {v0}, LX/ign;->enableImperativeFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/Ruw;->A06()V

    return-void

    :cond_2
    const-string v0, "blur"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/dj3;->A00:LX/ign;

    invoke-virtual {v0}, LX/ign;->enableImperativeFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/Ruw;->A04()V

    return-void

    :cond_3
    const-string v0, "hotspotUpdate"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v3}, Lcom/facebook/react/views/view/ReactViewManager;->A01(LX/Ruw;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void

    :cond_4
    const-string v0, "setPressed"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    if-ne v0, v5, :cond_8

    invoke-interface {v3, v6}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPressed(Z)V

    return-void

    :cond_5
    instance-of v0, v4, Lcom/facebook/react/views/scroll/ReactScrollViewManager;

    if-eqz v0, :cond_6

    check-cast v4, Lcom/facebook/react/views/scroll/ReactScrollViewManager;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/de4;->A00:LX/eBj;

    invoke-virtual {v0, v3, v4, v1, v2}, LX/eBj;->A02(Lcom/facebook/react/bridge/ReadableArray;LX/oot;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_6
    instance-of v0, v4, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;

    if-eqz v0, :cond_7

    check-cast v4, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/de4;->A00:LX/eBj;

    invoke-virtual {v0, v3, v4, v1, v2}, LX/eBj;->A02(Lcom/facebook/react/bridge/ReadableArray;LX/oot;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_7
    instance-of v0, v4, Lcom/facebook/fbreact/views/picker/ReactPickerManager;

    if-eqz v0, :cond_9

    check-cast v1, LX/RyV;

    const-string v0, "setNativeSelectedPosition"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/RyV;->setImmediateSelection(I)V

    return-void

    :cond_8
    const-string v0, "Illegal number of arguments for \'setPressed\' command"

    invoke-static {v0}, LX/D1F;->A0I(Ljava/lang/String;)LX/V2B;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v0, v4, Lcom/facebook/react/uimanager/ViewManager;->A00:LX/olt;

    if-nez v0, :cond_a

    invoke-virtual {v4}, Lcom/facebook/react/uimanager/ViewManager;->A0C()LX/olt;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/react/uimanager/ViewManager;->A00:LX/olt;

    :cond_a
    invoke-interface {v0, v1, v3, v2}, LX/olt;->FZx(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;)V

    return-void

    :cond_b
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to find viewState view for tag "

    invoke-static {v0, v1, v5}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0M(Ljava/lang/String;)LX/nhr;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to find viewState manager for tag "

    invoke-static {v0, v1, v5}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0M(Ljava/lang/String;)LX/nhr;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to find viewState for tag: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for commandId: "

    invoke-static {v0, v2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0M(Ljava/lang/String;)LX/nhr;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final getSurfaceId()I
    .locals 1

    iget v0, p0, LX/V3Z;->A01:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DispatchStringCommandMountItem ["

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/V3Z;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/V3Z;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
