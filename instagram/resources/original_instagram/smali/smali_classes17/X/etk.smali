.class public final LX/etk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;)I
    .locals 1

    instance-of v0, p0, LX/V2l;

    if-eqz v0, :cond_0

    check-cast p0, LX/V2l;

    iget v0, p0, LX/V2l;->A00:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public static final A01(Landroid/view/View;)I
    .locals 5

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p0, LX/oyA;

    const/4 v4, -0x1

    if-eqz v0, :cond_1

    check-cast p0, LX/oyA;

    invoke-interface {p0}, LX/oyA;->getUIManagerType()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    check-cast p0, LX/RxF;

    iget v3, p0, LX/RxF;->A00:I

    :cond_0
    return v3

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v0, 0x2

    rem-int v0, v2, v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, LX/V2l;

    if-nez v0, :cond_2

    instance-of v0, v1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    :cond_2
    invoke-static {v1}, LX/etk;->A00(Landroid/content/Context;)I

    move-result v3

    if-ne v3, v4, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Fabric View ["

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] does not have SurfaceId associated with it"

    invoke-static {v0, v1}, LX/145;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const-string v0, "UIManagerHelper"

    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3

    :cond_3
    return v4
.end method

.method public static final A02(Landroid/view/View;)LX/RI0;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    instance-of v0, p0, LX/RI0;

    if-nez v0, :cond_0

    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    :cond_0
    const-string v0, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    invoke-static {p0, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LX/RI0;

    return-object p0
.end method

.method public static final A03(LX/RI0;)LX/ouf;
    .locals 3

    const/4 v2, 0x0

    const-string v1, "UIManagerHelper"

    invoke-virtual {p0}, LX/RI0;->A04()LX/ouf;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Cannot get UIManager because the instance hasn\'t been initialized yet."

    invoke-static {v0}, LX/D1F;->A0L(Ljava/lang/String;)LX/nhq;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_0
    return-object v0
.end method

.method public static A04(Landroid/view/View;LX/RI0;)LX/odf;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-static {p1, p0}, LX/etk;->A05(LX/RI0;I)LX/odf;

    move-result-object p0

    return-object p0
.end method

.method public static final A05(LX/RI0;I)LX/odf;
    .locals 5

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v4, 0x2

    rem-int v0, p1, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    invoke-virtual {p0}, LX/RI0;->A0G()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p0, LX/V2l;

    if-eqz v0, :cond_1

    check-cast p0, LX/V2l;

    iget-object p0, p0, LX/V2l;->A01:LX/V2j;

    :cond_1
    const-string v0, "null cannot be cast to non-null type com.facebook.react.uimanager.events.EventDispatcherProvider"

    invoke-static {p0, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LX/nwz;

    check-cast p0, LX/V2i;

    iget-object v0, p0, LX/V2i;->A00:Lcom/facebook/react/runtime/ReactHostImpl;

    iget-object v0, v0, Lcom/facebook/react/runtime/ReactHostImpl;->reactInstance:Lcom/facebook/react/runtime/ReactInstance;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/facebook/react/runtime/ReactInstance;->fabricUIManager:Lcom/facebook/react/fabric/FabricUIManager;

    iget-object v0, v0, Lcom/facebook/react/fabric/FabricUIManager;->mEventDispatcher:LX/iiz;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    invoke-static {p0}, LX/etk;->A03(LX/RI0;)LX/ouf;

    move-result-object v0

    const-string v2, "UIManagerHelper"

    if-nez v0, :cond_3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to find UIManager for UIManagerType "

    invoke-static {v0, v1, v4}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0L(Ljava/lang/String;)LX/nhq;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    :goto_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot get EventDispatcher for reactTag "

    invoke-static {v0, v1, p1}, LX/C33;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_3
    check-cast v0, Lcom/facebook/react/fabric/FabricUIManager;

    iget-object v3, v0, Lcom/facebook/react/fabric/FabricUIManager;->mEventDispatcher:LX/iiz;

    if-nez v3, :cond_5

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot get EventDispatcher for UIManagerType "

    invoke-static {v0, v1, v4}, LX/C33;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    sget-object v3, LX/iix;->A00:LX/iix;

    :cond_5
    return-object v3
.end method
