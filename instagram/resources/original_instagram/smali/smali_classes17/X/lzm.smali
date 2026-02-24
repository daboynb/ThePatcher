.class public final synthetic LX/lzm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/bdP;


# direct methods
.method public synthetic constructor <init>(LX/bdP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/lzm;->A00:LX/bdP;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/lzm;->A00:LX/bdP;

    iget-object v3, v0, LX/bdP;->A00:Lcom/facebook/react/fabric/FabricUIManager;

    const/4 v1, 0x0

    sget-boolean v0, Lcom/facebook/react/fabric/FabricUIManager;->IS_DEVELOPMENT_ENVIRONMENT:Z

    iput-boolean v1, v3, Lcom/facebook/react/fabric/FabricUIManager;->mMountNotificationScheduled:Z

    iget-object v1, v3, Lcom/facebook/react/fabric/FabricUIManager;->mSurfaceIdsWithPendingMountNotification:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/react/fabric/FabricUIManager;->mSurfaceIdsWithPendingMountNotification:Ljava/util/List;

    iget-object v2, v3, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/FabricUIManagerBinding;

    if-eqz v2, :cond_0

    iget-boolean v0, v3, Lcom/facebook/react/fabric/FabricUIManager;->mDestroyed:Z

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/140;->A0M(Ljava/util/Iterator;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/facebook/react/fabric/FabricUIManagerBinding;->reportMount(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
