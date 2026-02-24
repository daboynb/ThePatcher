.class public final LX/nph;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p4, p0, LX/nph;->$t:I

    iput-object p1, p0, LX/nph;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/nph;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/nph;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v1, p0, LX/nph;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    check-cast p1, Ljava/lang/String;

    iget-object v3, p0, LX/nph;->A00:Ljava/lang/Object;

    check-cast v3, LX/aPJ;

    iget-object v2, p0, LX/nph;->A02:Ljava/lang/String;

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v1, LX/YSP;->A07:LX/YSP;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, p1, v0}, LX/aPJ;->A07(LX/YSP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8F7;

    move-result-object v2

    iget-object v1, p0, LX/nph;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, LX/gzs;->A00(LX/8F7;Ljava/lang/Object;I)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    check-cast p1, Lcom/facebook/react/runtime/ReactInstance;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/nph;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/react/runtime/ReactHostImpl;

    iget-object v2, v0, Lcom/facebook/react/runtime/ReactHostImpl;->stateTracker:LX/aCN;

    iget-object v1, p0, LX/nph;->A02:Ljava/lang/String;

    const-string v0, "Execute"

    invoke-virtual {v2, v1, v0}, LX/aCN;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/nph;->A00:Ljava/lang/Object;

    check-cast v2, LX/chy;

    invoke-static {v2}, LX/132;->A0v(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "stopSurface() is called with surface: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/chy;->A01:Lcom/facebook/react/fabric/SurfaceHandlerBinding;

    invoke-virtual {v0}, Lcom/facebook/react/fabric/SurfaceHandlerBinding;->getSurfaceId()I

    iget-object v1, p1, Lcom/facebook/react/runtime/ReactInstance;->fabricUIManager:Lcom/facebook/react/fabric/FabricUIManager;

    iget-object v0, v2, LX/chy;->A01:Lcom/facebook/react/fabric/SurfaceHandlerBinding;

    invoke-virtual {v1, v0}, Lcom/facebook/react/fabric/FabricUIManager;->stopSurface(Lcom/facebook/react/fabric/SurfaceHandlerBinding;)V

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/facebook/react/runtime/ReactInstance;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/nph;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/react/runtime/ReactHostImpl;

    iget-object v2, v0, Lcom/facebook/react/runtime/ReactHostImpl;->stateTracker:LX/aCN;

    iget-object v1, p0, LX/nph;->A02:Ljava/lang/String;

    const-string v0, "Execute"

    invoke-virtual {v2, v1, v0}, LX/aCN;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, LX/nph;->A00:Ljava/lang/Object;

    check-cast v6, LX/chy;

    const-string v4, "ReactInstance"

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startSurface() is called with surface: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/chy;->A01:Lcom/facebook/react/fabric/SurfaceHandlerBinding;

    invoke-virtual {v0}, Lcom/facebook/react/fabric/SurfaceHandlerBinding;->getSurfaceId()I

    const-string v1, "ReactInstance.startSurface"

    const v0, 0x7b774d15

    const-wide/16 v2, 0x2000

    invoke-static {v2, v3, v1, v0}, LX/3mm;->A03(JLjava/lang/String;I)V

    iget-object v0, v6, LX/chy;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    const-string v0, "surfaceView\'s is NOT equal to View.NO_ID before calling startSurface."

    invoke-static {v0, v4}, LX/D1F;->A17(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setId(I)V

    :cond_2
    iget-object v0, v6, LX/chy;->A01:Lcom/facebook/react/fabric/SurfaceHandlerBinding;

    invoke-virtual {v0}, Lcom/facebook/react/fabric/SurfaceHandlerBinding;->isRunning()Z

    move-result v0

    iget-object v4, p1, Lcom/facebook/react/runtime/ReactInstance;->fabricUIManager:Lcom/facebook/react/fabric/FabricUIManager;

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/chy;->A01:Lcom/facebook/react/fabric/SurfaceHandlerBinding;

    invoke-virtual {v4, v0, v5}, Lcom/facebook/react/fabric/FabricUIManager;->attachRootView(Lcom/facebook/react/fabric/SurfaceHandlerBinding;Landroid/view/View;)V

    :goto_1
    const v0, -0x7479ef8f

    invoke-static {v2, v3, v0}, LX/3mm;->A02(JI)V

    goto/16 :goto_0

    :cond_3
    iget-object v1, v6, LX/chy;->A01:Lcom/facebook/react/fabric/SurfaceHandlerBinding;

    iget-object v0, v6, LX/chy;->A00:Landroid/content/Context;

    invoke-virtual {v4, v1, v0, v5}, Lcom/facebook/react/fabric/FabricUIManager;->startSurface(Lcom/facebook/react/fabric/SurfaceHandlerBinding;Landroid/content/Context;Landroid/view/View;)V

    goto :goto_1

    :cond_4
    const-string v0, "Starting surface without a view is not supported, use prerenderSurface instead."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
