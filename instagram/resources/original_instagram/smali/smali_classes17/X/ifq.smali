.class public final LX/ifq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/fabric/mounting/mountitems/MountItem;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I


# virtual methods
.method public final execute(LX/aPD;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    :try_start_0
    iget v1, p0, LX/ifq;->A02:I

    iget v3, p0, LX/ifq;->A01:I

    iget v2, p0, LX/ifq;->A00:I

    sget-object v0, LX/ekL;->A00:LX/B69;

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p1, v3}, LX/aPD;->A02(I)LX/erM;

    move-result-object v1

    :goto_0
    iget-boolean v0, v1, LX/erM;->A0D:Z

    if-nez v0, :cond_3

    invoke-static {v1, v3}, LX/erM;->A01(LX/erM;I)LX/aGG;

    move-result-object v1

    iget-object v0, v1, LX/aGG;->A05:Lcom/facebook/react/uimanager/ViewManager;

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/aGG;->A01:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto :goto_1

    :cond_0
    const-string v0, "sendAccessibilityEvent"

    invoke-virtual {p1, v0, v1}, LX/aPD;->A03(Ljava/lang/String;I)LX/erM;

    move-result-object v1

    goto :goto_0

    :goto_1
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to find viewState view for tag "

    invoke-static {v0, v1, v3}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0M(Ljava/lang/String;)LX/nhr;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to find viewState manager for tag "

    invoke-static {v0, v1, v3}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0M(Ljava/lang/String;)LX/nhr;

    move-result-object v0

    :goto_2
    throw v0

    :cond_3
    return-void
    :try_end_0
    .catch LX/nhr; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, LX/nhq;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const-string v0, "SendAccessibilityEventMountItem"

    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final getSurfaceId()I
    .locals 1

    iget v0, p0, LX/ifq;->A02:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SendAccessibilityEventMountItem ["

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/ifq;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/ifq;->A00:I

    invoke-static {v1, v0}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
