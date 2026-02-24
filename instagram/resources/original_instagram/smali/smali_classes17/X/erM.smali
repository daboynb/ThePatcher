.class public final LX/erM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0Db;

.field public A02:LX/0Db;

.field public A03:LX/nwr;

.field public A04:LX/ihq;

.field public A05:Lcom/facebook/react/uimanager/RootViewManager;

.field public A06:LX/V2l;

.field public A07:LX/fAk;

.field public A08:Ljava/util/Queue;

.field public A09:Ljava/util/Set;

.field public A0A:Ljava/util/Set;

.field public A0B:Ljava/util/Set;

.field public A0C:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile A0D:Z

.field public volatile A0E:Z


# direct methods
.method public static A00(LX/erM;I)LX/aGG;
    .locals 0

    iget-object p0, p0, LX/erM;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, LX/BXG;->A0h(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/aGG;

    return-object p0
.end method

.method public static A01(LX/erM;I)LX/aGG;
    .locals 2

    iget-object v0, p0, LX/erM;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, p1}, LX/BXG;->A0h(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aGG;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to find viewState for tag "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Surface stopped: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/erM;->A0D:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0M(Ljava/lang/String;)LX/nhr;

    move-result-object v0

    throw v0
.end method

.method public static A02(Landroid/view/ViewGroup;)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    const-string v6, "SurfaceMountingManager"

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "  <ViewGroup tag="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " class="

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0t(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    const-string v4, ">"

    invoke-static {v4, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/1ja;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    if-ge v3, v0, :cond_0

    const-string v0, "     <View idx="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " tag="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/1ja;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "  </ViewGroup tag="

    invoke-static {v0, v4, v1, v2}, LX/AsI;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/1ja;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Displaying Ancestors:"

    invoke-static {v6, v0}, LX/1ja;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_2

    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    move-object v0, v3

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    :goto_2
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "<ViewParent tag="

    invoke-static {v0, v5, v1, v2}, LX/AsI;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/1ja;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static A03(Lcom/facebook/react/bridge/ReadableMap;LX/erM;Ljava/lang/Boolean;I)V
    .locals 9

    iget-boolean v0, p1, LX/erM;->A0D:Z

    if-nez v0, :cond_a

    invoke-static {p1, p3}, LX/erM;->A01(LX/erM;I)LX/aGG;

    move-result-object v3

    sget-object v0, LX/dj3;->A00:LX/ign;

    invoke-virtual {v0}, LX/ign;->overrideBySynchronousMountPropsAtMountingAndroid()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, p1, LX/erM;->A02:LX/0Db;

    invoke-virtual {v1, p3}, LX/0Db;->A08(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/C37;->A0Q()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v4

    invoke-virtual {v4, p0}, Lcom/facebook/react/bridge/WritableNativeMap;->merge(Lcom/facebook/react/bridge/ReadableMap;)V

    invoke-static {v1, p3}, LX/0Dc;->A00(LX/0Db;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0Je;->A00(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p2}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/121;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "transform"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v7, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v7}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    check-cast v1, Ljava/util/AbstractCollection;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-static {}, LX/C37;->A0Q()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v6

    check-cast v1, Ljava/util/AbstractMap;

    invoke-static {v1}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v8}, LX/121;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, LX/222;->A0w(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-static {v8}, LX/121;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/BXG;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-virtual {v6, v2, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    goto :goto_2

    :cond_4
    invoke-virtual {v7, v6}, Lcom/facebook/react/bridge/WritableNativeArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v4, v5, v7}, Lcom/facebook/react/bridge/WritableNativeMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    goto :goto_0

    :cond_6
    invoke-static {v5}, LX/C37;->A1X(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/BXG;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-virtual {v4, v5, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    goto/16 :goto_0

    :cond_7
    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/aCO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/aCO;->A00:Lcom/facebook/react/bridge/ReadableMap;

    goto :goto_3

    :cond_8
    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/aCO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/aCO;->A00:Lcom/facebook/react/bridge/ReadableMap;

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/aGG;->A03:LX/aCO;

    iget-object v2, v3, LX/aGG;->A01:Landroid/view/View;

    if-eqz v2, :cond_9

    iget-object v1, v3, LX/aGG;->A05:Lcom/facebook/react/uimanager/ViewManager;

    invoke-static {v1}, LX/0Je;->A00(Ljava/lang/Object;)V

    iget-object v0, v3, LX/aGG;->A03:LX/aCO;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/react/uimanager/ViewManager;->A0H(Landroid/view/View;LX/aCO;)V

    return-void

    :cond_9
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to find view for tag ["

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-static {v0, v1}, LX/145;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    return-void
.end method

.method public static A04(LX/aGG;)V
    .locals 2

    iget-object v0, p0, LX/aGG;->A04:LX/ors;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/ors;->destroyState()V

    iput-object v1, p0, LX/aGG;->A04:LX/ors;

    :cond_0
    iget-object v0, p0, LX/aGG;->A02:Lcom/facebook/react/fabric/events/EventEmitterWrapper;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/react/fabric/events/EventEmitterWrapper;->destroy()V

    iput-object v1, p0, LX/aGG;->A02:Lcom/facebook/react/fabric/events/EventEmitterWrapper;

    :cond_1
    iget-object v1, p0, LX/aGG;->A05:Lcom/facebook/react/uimanager/ViewManager;

    iget-boolean v0, p0, LX/aGG;->A07:Z

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/aGG;->A01:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/facebook/react/uimanager/ViewManager;->A0N(Landroid/view/View;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A05(I)V
    .locals 3

    sget-object v0, LX/ekL;->A00:LX/B69;

    iget-boolean v0, p0, LX/erM;->A0D:Z

    if-nez v0, :cond_1

    sget-object v0, LX/dj3;->A00:LX/ign;

    invoke-virtual {v0}, LX/ign;->overrideBySynchronousMountPropsAtMountingAndroid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/erM;->A02:LX/0Db;

    invoke-virtual {v1, p1}, LX/0Db;->A08(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, LX/0Db;->A06(I)V

    :cond_0
    invoke-static {p0, p1}, LX/erM;->A00(LX/erM;I)LX/aGG;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to find viewState for tag: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for deleteView"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0L(Ljava/lang/String;)LX/nhq;

    move-result-object v1

    const-string v0, "SurfaceMountingManager:MissingViewState"

    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/erM;->A0B:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/erM;->A0A:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    iget-object v0, p0, LX/erM;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/erM;->A04(LX/aGG;)V

    return-void
.end method

.method public final A06(Landroid/view/View;LX/V2l;)V
    .locals 7

    iput-object p2, p0, LX/erM;->A06:LX/V2l;

    iget-boolean v0, p0, LX/erM;->A0D:Z

    if-nez v0, :cond_0

    iget-object v6, p0, LX/erM;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    iget v5, p0, LX/erM;->A00:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v3, p0, LX/erM;->A05:Lcom/facebook/react/uimanager/RootViewManager;

    const/4 v2, 0x1

    new-instance v1, LX/aGG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/aGG;->A03:LX/aCO;

    iput-object v0, v1, LX/aGG;->A04:LX/ors;

    iput-object v0, v1, LX/aGG;->A02:Lcom/facebook/react/fabric/events/EventEmitterWrapper;

    iput-object v0, v1, LX/aGG;->A06:Ljava/util/Queue;

    iput v5, v1, LX/aGG;->A00:I

    iput-object p1, v1, LX/aGG;->A01:Landroid/view/View;

    iput-boolean v2, v1, LX/aGG;->A07:Z

    iput-object v3, v1, LX/aGG;->A05:Lcom/facebook/react/uimanager/ViewManager;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/erM;->A06:LX/V2l;

    invoke-static {v0}, LX/0Je;->A00(Ljava/lang/Object;)V

    new-instance v1, LX/V1Z;

    invoke-direct {v1, p1, v0, p0}, LX/V1Z;-><init>(Landroid/view/View;LX/RI0;LX/erM;)V

    invoke-static {}, LX/ekL;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/ekL;->A00(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A07(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/fabric/events/EventEmitterWrapper;LX/ors;Ljava/lang/String;IZ)V
    .locals 7

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SurfaceMountingManager::createViewUnsafe("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p4, v1}, LX/C33;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const v2, -0x127a3e42

    const-wide/16 v0, 0x2000

    invoke-static {v0, v1, v3, v2}, LX/3mm;->A03(JLjava/lang/String;I)V

    :try_start_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/aCO;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, LX/aCO;->A00:Lcom/facebook/react/bridge/ReadableMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    const/4 v4, 0x0

    new-instance v6, LX/aGG;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, LX/aGG;->A03:LX/aCO;

    iput-object v4, v6, LX/aGG;->A04:LX/ors;

    iput-object v4, v6, LX/aGG;->A02:Lcom/facebook/react/fabric/events/EventEmitterWrapper;

    iput-object v4, v6, LX/aGG;->A06:Ljava/util/Queue;

    iput p5, v6, LX/aGG;->A00:I

    iput-object v4, v6, LX/aGG;->A01:Landroid/view/View;

    iput-boolean v2, v6, LX/aGG;->A07:Z

    iput-object v4, v6, LX/aGG;->A05:Lcom/facebook/react/uimanager/ViewManager;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v6, LX/aGG;->A03:LX/aCO;

    iput-object p3, v6, LX/aGG;->A04:LX/ors;

    iput-object p2, v6, LX/aGG;->A02:Lcom/facebook/react/fabric/events/EventEmitterWrapper;

    iget-object v2, p0, LX/erM;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6, v2, p5}, LX/BXG;->A1L(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    if-eqz p6, :cond_1

    iget-object v2, p0, LX/erM;->A07:LX/fAk;

    invoke-virtual {v2, p4}, LX/fAk;->A00(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    move-result-object v5

    iget-object v2, p0, LX/erM;->A06:LX/V2l;

    iget-object v4, p0, LX/erM;->A04:LX/ihq;

    invoke-virtual {v5, v3, p3, v2, p5}, Lcom/facebook/react/uimanager/ViewManager;->A0A(LX/aCO;LX/ors;LX/V2l;I)Landroid/view/View;

    move-result-object v3

    instance-of v2, v3, LX/odA;

    if-eqz v2, :cond_0

    move-object v2, v3

    check-cast v2, LX/odA;

    invoke-interface {v2, v4}, LX/odA;->setOnInterceptTouchEventListener(LX/nwu;)V

    :cond_0
    iput-object v3, v6, LX/aGG;->A01:Landroid/view/View;

    iput-object v5, v6, LX/aGG;->A05:Lcom/facebook/react/uimanager/ViewManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    const v2, -0x36fc95ab

    invoke-static {v0, v1, v2}, LX/3mm;->A02(JI)V

    return-void

    :catchall_0
    move-exception v3

    const v2, -0x593a194d

    invoke-static {v0, v1, v2}, LX/3mm;->A02(JI)V

    throw v3
.end method
