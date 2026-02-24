.class public final LX/Taw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oor;


# instance fields
.field public final synthetic A00:Lcom/facebook/react/modules/intent/IntentModule;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/intent/IntentModule;)V
    .locals 0

    iput-object p1, p0, LX/Taw;->A00:Lcom/facebook/react/modules/intent/IntentModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onHostDestroy()V
    .locals 0

    return-void
.end method

.method public final onHostPause()V
    .locals 0

    return-void
.end method

.method public final onHostResume()V
    .locals 3

    iget-object v2, p0, LX/Taw;->A00:Lcom/facebook/react/modules/intent/IntentModule;

    invoke-virtual {v2}, LX/idu;->getReactApplicationContext()LX/V2j;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/RI0;->A0A(LX/oor;)V

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, Lcom/facebook/react/modules/intent/IntentModule;->pendingOpenURLPromises:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/Promise;

    invoke-virtual {v2, v0}, Lcom/facebook/fbreact/specs/NativeIntentAndroidSpec;->getInitialURL(Lcom/facebook/react/bridge/Promise;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/facebook/react/modules/intent/IntentModule;->initialURLListener:LX/oor;

    iget-object v0, v2, Lcom/facebook/react/modules/intent/IntentModule;->pendingOpenURLPromises:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
