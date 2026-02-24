.class public final LX/V3N;
.super LX/ifw;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/facebook/react/bridge/ReadableArray;


# virtual methods
.method public final execute(LX/aPD;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v1, p0, LX/V3N;->A02:I

    iget v2, p0, LX/V3N;->A01:I

    iget v4, p0, LX/V3N;->A00:I

    iget-object v3, p0, LX/V3N;->A03:Lcom/facebook/react/bridge/ReadableArray;

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v0, LX/ekL;->A00:LX/B69;

    const-string v0, "receiveCommand:int"

    invoke-virtual {p1, v0, v1}, LX/aPD;->A03(Ljava/lang/String;I)LX/erM;

    move-result-object v1

    iget-boolean v0, v1, LX/erM;->A0D:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {v1, v2}, LX/erM;->A00(LX/erM;I)LX/aGG;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/aGG;->A05:Lcom/facebook/react/uimanager/ViewManager;

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/aGG;->A01:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0, v3, v4}, Lcom/facebook/react/uimanager/ViewManager;->A0G(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;I)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to find viewState view for tag "

    invoke-static {v0, v1, v2}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0M(Ljava/lang/String;)LX/nhr;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to find viewManager for tag "

    invoke-static {v0, v1, v2}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0M(Ljava/lang/String;)LX/nhr;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to find viewState for tag: ["

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] for commandId: "

    invoke-static {v0, v1, v4}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0M(Ljava/lang/String;)LX/nhr;

    move-result-object v0

    throw v0
.end method

.method public final getSurfaceId()I
    .locals 1

    iget v0, p0, LX/V3N;->A02:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DispatchIntCommandMountItem ["

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/V3N;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/V3N;->A00:I

    invoke-static {v1, v0}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
