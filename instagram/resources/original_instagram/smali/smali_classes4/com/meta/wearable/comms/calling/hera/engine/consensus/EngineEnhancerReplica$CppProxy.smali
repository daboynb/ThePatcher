.class public final Lcom/meta/wearable/comms/calling/hera/engine/consensus/EngineEnhancerReplica$CppProxy;
.super Lcom/meta/wearable/comms/calling/hera/engine/consensus/EngineEnhancerReplica;
.source ""


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field public final destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final nativeRef:J


# direct methods
.method public constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/meta/wearable/comms/calling/hera/engine/consensus/EngineEnhancerReplica$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/meta/wearable/comms/calling/hera/engine/consensus/EngineEnhancerReplica$CppProxy;->nativeRef:J

    return-void

    :cond_0
    const-string v1, "nativeRef is zero"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static native create()Lcom/meta/wearable/comms/calling/hera/engine/consensus/EngineEnhancerReplica;
.end method

.method private native nativeDestroy(J)V
.end method

.method private native native_forceFetch(J)V
.end method

.method private native native_getEnhancer(J)Lcom/meta/wearable/comms/calling/hera/engine/base/EngineEnhancer;
.end method

.method private native native_getRttMs(J)I
.end method

.method private native native_ping(J)V
.end method

.method private native native_provideState(J[B)Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;
.end method

.method private native native_setDeviceId(JLjava/lang/String;)V
.end method

.method private native native_setDispatchListener(JLcom/meta/wearable/comms/calling/hera/engine/consensus/DataListener;)V
.end method

.method private native native_setEnableCompressionOnWire(JZ)V
.end method


# virtual methods
.method public _djinni_private_destroy()V
    .locals 2

    iget-object v1, p0, Lcom/meta/wearable/comms/calling/hera/engine/consensus/EngineEnhancerReplica$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/meta/wearable/comms/calling/hera/engine/consensus/EngineEnhancerReplica$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/meta/wearable/comms/calling/hera/engine/consensus/EngineEnhancerReplica$CppProxy;->nativeDestroy(J)V

    :cond_0
    return-void
.end method

.method public finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/meta/wearable/comms/calling/hera/engine/consensus/EngineEnhancerReplica$CppProxy;->_djinni_private_destroy()V

    return-void
.end method

.method public forceFetch()V
    .locals 2

    iget-wide v0, p0, Lcom/meta/wearable/comms/calling/hera/engine/consensus/EngineEnhancerReplica$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/meta/wearable/comms/calling/hera/engine/consensus/EngineEnhancerReplica$CppProxy;->native_forceFetch(J)V

    return-void
.end method

.method public getEnhancer()Lcom/meta/wearable/comms/calling/hera/engine/base/EngineEnhancer;
    .locals 2

    iget-wide v0, p0, Lcom/meta/wearable/comms/calling/hera/engine/consensus/EngineEnhancerReplica$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/meta/wearable/comms/calling/hera/engine/consensus/EngineEnhancerReplica$CppProxy;->native_getEnhancer(J)Lcom/meta/wearable/comms/calling/hera/engine/base/EngineEnhancer;

    move-result-object v0

    return-object v0
.end method

.method public getRttMs()I
    .locals 2

    iget-wide v0, p0, Lcom/meta/wearable/comms/calling/hera/engine/consensus/EngineEnhancerReplica$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/meta/wearable/comms/calling/hera/engine/consensus/EngineEnhancerReplica$CppProxy;->native_getRttMs(J)I

    move-result v0

    return v0
.end method

.method public ping()V
    .locals 2

    iget-wide v0, p0, Lcom/meta/wearable/comms/calling/hera/engine/consensus/EngineEnhancerReplica$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/meta/wearable/comms/calling/hera/engine/consensus/EngineEnhancerReplica$CppProxy;->native_ping(J)V

    return-void
.end method

.method public provideState([B)Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;
    .locals 2

    iget-wide v0, p0, Lcom/meta/wearable/comms/calling/hera/engine/consensus/EngineEnhancerReplica$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meta/wearable/comms/calling/hera/engine/consensus/EngineEnhancerReplica$CppProxy;->native_provideState(J[B)Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    move-result-object v0

    return-object v0
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/meta/wearable/comms/calling/hera/engine/consensus/EngineEnhancerReplica$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meta/wearable/comms/calling/hera/engine/consensus/EngineEnhancerReplica$CppProxy;->native_setDeviceId(JLjava/lang/String;)V

    return-void
.end method

.method public setDispatchListener(Lcom/meta/wearable/comms/calling/hera/engine/consensus/DataListener;)V
    .locals 2

    iget-wide v0, p0, Lcom/meta/wearable/comms/calling/hera/engine/consensus/EngineEnhancerReplica$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meta/wearable/comms/calling/hera/engine/consensus/EngineEnhancerReplica$CppProxy;->native_setDispatchListener(JLcom/meta/wearable/comms/calling/hera/engine/consensus/DataListener;)V

    return-void
.end method

.method public setEnableCompressionOnWire(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/meta/wearable/comms/calling/hera/engine/consensus/EngineEnhancerReplica$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meta/wearable/comms/calling/hera/engine/consensus/EngineEnhancerReplica$CppProxy;->native_setEnableCompressionOnWire(JZ)V

    return-void
.end method
