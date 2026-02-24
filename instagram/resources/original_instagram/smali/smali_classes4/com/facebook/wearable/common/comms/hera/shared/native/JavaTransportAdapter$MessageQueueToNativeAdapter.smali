.class public final Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter$MessageQueueToNativeAdapter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OpL;


# instance fields
.field public final synthetic this$0:Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter$MessageQueueToNativeAdapter;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    return-void
.end method

.method public getCallback()LX/4ba;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public send(ILjava/lang/Object;III)V
    .locals 3

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    :try_start_0
    instance-of v0, p2, Lcom/meta/wearable/warp/core/api/common/ManagedBufferPool$ManagedBuffer;

    if-eqz v0, :cond_0

    move-object v2, p2

    check-cast v2, Ljava/lang/AutoCloseable;

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter$MessageQueueToNativeAdapter;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    check-cast p2, Lcom/meta/wearable/warp/core/intf/common/IManagedBufferPool$IManagedBuffer;

    invoke-static {v0, p4, p2}, Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;->access$onIncomingBuffer(Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;ILcom/meta/wearable/warp/core/intf/common/IManagedBufferPool$IManagedBuffer;)V

    if-eqz v2, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v2, v1}, LX/Px6;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    instance-of v0, p2, Lcom/meta/wearable/warp/core/intf/common/IManagedBufferPool$IManagedBuffer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter$MessageQueueToNativeAdapter;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;

    check-cast p2, Lcom/meta/wearable/warp/core/intf/common/IManagedBufferPool$IManagedBuffer;

    invoke-static {v0, p4, p2}, Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;->access$onIncomingBuffer(Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;ILcom/meta/wearable/warp/core/intf/common/IManagedBufferPool$IManagedBuffer;)V

    return-void

    :cond_1
    const-string v1, "Hera.JavaTransAdapter"

    const-string v0, "Unsupported buffer type. Dropped."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lcom/facebook/wearable/common/comms/hera/shared/native/UtilsKt;->handleUncaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public setCallback(LX/4ba;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
