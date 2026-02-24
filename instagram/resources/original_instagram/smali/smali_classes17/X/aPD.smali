.class public final LX/aPD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/nwr;

.field public A01:LX/ihq;

.field public A02:Lcom/facebook/react/uimanager/RootViewManager;

.field public A03:LX/fAk;

.field public A04:Ljava/util/concurrent/ConcurrentHashMap;

.field public A05:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public A06:LX/erM;

.field public A07:LX/erM;


# virtual methods
.method public final A00(I)LX/erM;
    .locals 2

    iget-object v0, p0, LX/aPD;->A06:LX/erM;

    if-eqz v0, :cond_0

    iget v1, v0, LX/erM;->A00:I

    if-ne v1, p1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/aPD;->A07:LX/erM;

    if-eqz v0, :cond_1

    iget v1, v0, LX/erM;->A00:I

    if-ne v1, p1, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, LX/aPD;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, p1}, LX/BXG;->A0h(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/erM;

    iput-object v0, p0, LX/aPD;->A06:LX/erM;

    return-object v0
.end method

.method public final A01(I)LX/erM;
    .locals 4

    iget-object v1, p0, LX/aPD;->A07:LX/erM;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/erM;->A01:LX/0Db;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0Db;->A08(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v2, p0, LX/aPD;->A07:LX/erM;

    :cond_0
    return-object v2

    :cond_1
    iget-object v1, v1, LX/erM;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/aPD;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/31V;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/erM;

    iget-object v0, p0, LX/aPD;->A07:LX/erM;

    if-eq v2, v0, :cond_3

    iget-object v0, v2, LX/erM;->A01:LX/0Db;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, LX/0Db;->A08(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    iget-object v0, p0, LX/aPD;->A07:LX/erM;

    if-nez v0, :cond_0

    iput-object v2, p0, LX/aPD;->A07:LX/erM;

    return-object v2

    :cond_4
    iget-object v1, v2, LX/erM;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    return-object v2
.end method

.method public final A02(I)LX/erM;
    .locals 2

    invoke-virtual {p0, p1}, LX/aPD;->A01(I)LX/erM;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to find SurfaceMountingManager for tag: ["

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/215;->A0x(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0M(Ljava/lang/String;)LX/nhr;

    move-result-object v0

    throw v0
.end method

.method public final A03(Ljava/lang/String;I)LX/erM;
    .locals 2

    invoke-virtual {p0, p2}, LX/aPD;->A00(I)LX/erM;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to find SurfaceMountingManager for surfaceId: ["

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]. Context: "

    invoke-static {v0, p1, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0M(Ljava/lang/String;)LX/nhr;

    move-result-object v0

    throw v0
.end method

.method public final A04(I)V
    .locals 6

    iget-object v5, p0, LX/aPD;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/erM;

    if-nez v4, :cond_1

    const-string v2, "MountingManager"

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot call stopSurface on non-existent surface: ["

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/215;->A0x(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/C37;->A1H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v2, p0, LX/aPD;->A05:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    const/16 v0, 0xf

    if-lt v1, v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "SurfaceMountingManager"

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Stopping surface ["

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/erM;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/C33;->A0g(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1ja;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v4, LX/erM;->A0D:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/erM;->A0D:Z

    iget-object v0, v4, LX/erM;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/132;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/aGG;

    iget-object v0, v2, LX/aGG;->A04:LX/ors;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/ors;->destroyState()V

    iput-object v1, v2, LX/aGG;->A04:LX/ors;

    :cond_4
    iget-object v0, v2, LX/aGG;->A02:Lcom/facebook/react/fabric/events/EventEmitterWrapper;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/facebook/react/fabric/events/EventEmitterWrapper;->destroy()V

    iput-object v1, v2, LX/aGG;->A02:Lcom/facebook/react/fabric/events/EventEmitterWrapper;

    goto :goto_1

    :cond_5
    new-instance v1, LX/lzn;

    invoke-direct {v1, v4}, LX/lzn;-><init>(LX/erM;)V

    invoke-static {}, LX/ekL;->A01()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, LX/lzn;->run()V

    :cond_6
    :goto_2
    iget-object v0, p0, LX/aPD;->A07:LX/erM;

    const/4 v1, 0x0

    if-ne v0, v4, :cond_7

    iput-object v1, p0, LX/aPD;->A07:LX/erM;

    :cond_7
    iget-object v0, p0, LX/aPD;->A06:LX/erM;

    if-ne v0, v4, :cond_0

    iput-object v1, p0, LX/aPD;->A06:LX/erM;

    return-void

    :cond_8
    invoke-static {v1}, LX/ekL;->A00(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_9
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A05(Landroid/view/View;LX/V2l;I)V
    .locals 6

    iget-object v4, p0, LX/aPD;->A01:LX/ihq;

    iget-object v3, p0, LX/aPD;->A03:LX/fAk;

    iget-object v2, p0, LX/aPD;->A02:Lcom/facebook/react/uimanager/RootViewManager;

    iget-object v1, p0, LX/aPD;->A00:LX/nwr;

    new-instance v5, LX/erM;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/erM;->A0D:Z

    iput-boolean v0, v5, LX/erM;->A0E:Z

    invoke-static {}, LX/210;->A13()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v5, LX/erM;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, v5, LX/erM;->A08:Ljava/util/Queue;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v5, LX/erM;->A09:Ljava/util/Set;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v5, LX/erM;->A0B:Ljava/util/Set;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v5, LX/erM;->A0A:Ljava/util/Set;

    new-instance v0, LX/0Db;

    invoke-direct {v0}, LX/0Db;-><init>()V

    iput-object v0, v5, LX/erM;->A02:LX/0Db;

    iput p3, v5, LX/erM;->A00:I

    iput-object v4, v5, LX/erM;->A04:LX/ihq;

    iput-object v3, v5, LX/erM;->A07:LX/fAk;

    iput-object v2, v5, LX/erM;->A05:Lcom/facebook/react/uimanager/RootViewManager;

    iput-object v1, v5, LX/erM;->A03:LX/nwr;

    iput-object p2, v5, LX/erM;->A06:LX/V2l;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, p0, LX/aPD;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_0

    const-string v2, "MountingManager"

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Called startSurface more than once for the SurfaceId ["

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/215;->A0x(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/C37;->A1H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/erM;

    iput-object v0, p0, LX/aPD;->A07:LX/erM;

    if-eqz p1, :cond_1

    invoke-virtual {v5, p1, p2}, LX/erM;->A06(Landroid/view/View;LX/V2l;)V

    :cond_1
    return-void
.end method
