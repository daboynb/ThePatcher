.class public final LX/Q9T;
.super LX/iip;
.source ""


# virtual methods
.method public final G3z(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const-string v0, "payload"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "parameters"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/iip;->G3z(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/iip;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast v0, Lcom/facebook/catalyst/views/bloks/BloksHostingComponentViewManager;

    check-cast p2, Lcom/facebook/react/bridge/ReadableMap;

    check-cast p1, LX/Q9r;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/catalyst/views/bloks/BloksHostingComponentViewManager;->setParameters(LX/Q9r;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/iip;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast v0, Lcom/facebook/catalyst/views/bloks/BloksHostingComponentViewManager;

    if-nez p2, :cond_2

    const/4 p2, 0x0

    :goto_0
    check-cast p1, LX/Q9r;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/catalyst/views/bloks/BloksHostingComponentViewManager;->setPayload(LX/Q9r;Ljava/lang/String;)V

    return-void

    :cond_2
    check-cast p2, Ljava/lang/String;

    goto :goto_0
.end method
