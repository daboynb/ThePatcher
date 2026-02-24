.class public final Lcom/instagram/realtimeclient/MainRealtimeEventHandler$onPatchEvent$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $patchEvent:Lcom/instagram/realtimeclient/RealtimeEvent;

.field public final synthetic this$0:Lcom/instagram/realtimeclient/MainRealtimeEventHandler;


# direct methods
.method public constructor <init>(Lcom/instagram/realtimeclient/RealtimeEvent;Lcom/instagram/realtimeclient/MainRealtimeEventHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler$onPatchEvent$1;->$patchEvent:Lcom/instagram/realtimeclient/RealtimeEvent;

    iput-object p2, p0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler$onPatchEvent$1;->this$0:Lcom/instagram/realtimeclient/MainRealtimeEventHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler$onPatchEvent$1;->$patchEvent:Lcom/instagram/realtimeclient/RealtimeEvent;

    iget-object v0, v0, Lcom/instagram/realtimeclient/RealtimeEvent;->operations:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler$onPatchEvent$1;->this$0:Lcom/instagram/realtimeclient/MainRealtimeEventHandler;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/realtimeclient/RealtimeOperation;

    iget-object v0, v3, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->store:Lcom/instagram/realtimeclient/RealtimeStore;

    invoke-virtual {v0, v1}, Lcom/instagram/realtimeclient/RealtimeStore;->patchStoreWithOperation(Lcom/instagram/realtimeclient/RealtimeOperation;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v1}, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->access$handleOperation(Lcom/instagram/realtimeclient/MainRealtimeEventHandler;Lcom/instagram/realtimeclient/RealtimeOperation;)V

    goto :goto_0

    :cond_1
    return-void
.end method
