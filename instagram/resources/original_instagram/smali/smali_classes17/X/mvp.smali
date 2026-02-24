.class public abstract LX/mvp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/ocu;


# direct methods
.method public constructor <init>(LX/RI0;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/RI0;->A00:LX/ocu;

    if-nez v0, :cond_0

    new-instance v0, LX/idl;

    invoke-direct {v0, p1}, LX/idl;-><init>(LX/RI0;)V

    iput-object v0, p1, LX/RI0;->A00:LX/ocu;

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/mvp;->A00:LX/ocu;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 8

    instance-of v0, p0, LX/V1y;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/V1y;

    iget-object v0, v1, LX/V1y;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-boolean v2, v1, LX/V1y;->A01:Z

    sget v0, LX/edL;->A00:I

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v2, :cond_1

    sget-object v0, LX/SUA;->A00:LX/SUA;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/V1Z;

    if-eqz v0, :cond_a

    move-object v1, p0

    check-cast v1, LX/V1Z;

    iget-object v4, v1, LX/V1Z;->A01:LX/erM;

    iget-boolean v0, v4, LX/erM;->A0D:Z

    if-nez v0, :cond_0

    iget-object v6, v1, LX/V1Z;->A00:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v0

    iget v5, v4, LX/erM;->A00:I

    const/4 v3, 0x1

    if-ne v0, v5, :cond_7

    const-string v2, "SurfaceMountingManager"

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Race condition in addRootView detected. Trying to set an id of ["

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] on the RootView, but that id has already been set. "

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/D1F;->A17(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    invoke-virtual {v6, v5}, Landroid/view/View;->setId(I)V

    instance-of v0, v6, LX/oyA;

    if-eqz v0, :cond_4

    check-cast v6, LX/oyA;

    check-cast v6, LX/RxF;

    iput v5, v6, LX/RxF;->A00:I

    :cond_4
    iget-object v0, v4, LX/erM;->A03:LX/nwr;

    iget-object v7, v4, LX/erM;->A08:Ljava/util/Queue;

    check-cast v0, LX/ifk;

    iget-object v1, v0, LX/ifk;->A00:Lcom/facebook/react/fabric/FabricUIManager;

    sget-boolean v0, Lcom/facebook/react/fabric/FabricUIManager;->IS_DEVELOPMENT_ENVIRONMENT:Z

    iget-object v6, v1, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemDispatcher:LX/cjK;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v7}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_8

    check-cast v5, Lcom/facebook/react/fabric/mounting/mountitems/MountItem;

    :try_start_0
    iget-object v0, v6, LX/cjK;->A04:LX/aPD;

    invoke-interface {v5, v0}, Lcom/facebook/react/fabric/mounting/mountitems/MountItem;->execute(LX/aPD;)V

    goto :goto_2
    :try_end_0
    .catch LX/nhr; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    instance-of v0, v5, LX/ifw;

    if-eqz v0, :cond_6

    check-cast v5, LX/ifw;

    iget v0, v5, LX/ifw;->A00:I

    if-nez v0, :cond_5

    iput v3, v5, LX/ifw;->A00:I

    invoke-virtual {v6, v5}, LX/cjK;->A02(LX/ifw;)V

    goto :goto_2

    :cond_6
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dispatchExternalMountItems: mounting failed with "

    invoke-static {v0, v1, v2}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/eZl;->A01(Lcom/facebook/react/fabric/mounting/mountitems/MountItem;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    const-string v2, "SurfaceMountingManager"

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v5}, LX/215;->A1a(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Trying to add RootTag to RootView that already has a tag: existing tag: [%d] new tag: [%d]"

    invoke-static {v2, v0, v1}, LX/1ja;->A0H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "Trying to add a root view with an explicit id already set. React Native uses the id field to track react tags and will overwrite this field. If that is fine, explicitly overwrite the id field to View.NO_ID before calling addRootView."

    invoke-static {v0, v2}, LX/D1F;->A17(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    const-string v0, "MountItem should not be null"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_9
    iput-boolean v3, v4, LX/erM;->A0E:Z

    return-void

    :cond_a
    move-object v0, p0

    check-cast v0, LX/V1N;

    iget-object v1, v0, LX/V1N;->A00:Lcom/facebook/react/fabric/FabricUIManager;

    sget-boolean v0, Lcom/facebook/react/fabric/FabricUIManager;->IS_DEVELOPMENT_ENVIRONMENT:Z

    iget-object v0, v1, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemDispatcher:LX/cjK;

    invoke-virtual {v0}, LX/cjK;->A01()V

    return-void
.end method

.method public final run()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, LX/mvp;->A00()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/mvp;->A00:LX/ocu;

    invoke-interface {v0, v1}, LX/ocu;->handleException(Ljava/lang/Exception;)V

    return-void

    :goto_0
    return-void
.end method
