.class public final Lcom/meta/wearable/comms/calling/hera/engine/base/Engine$CppProxy;
.super Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;
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

    iput-object v0, p0, Lcom/meta/wearable/comms/calling/hera/engine/base/Engine$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/meta/wearable/comms/calling/hera/engine/base/Engine$CppProxy;->nativeRef:J

    return-void

    :cond_0
    const-string v1, "nativeRef is zero"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private native nativeDestroy(J)V
.end method

.method private native native_attachEnhancer(JLcom/meta/wearable/comms/calling/hera/engine/base/EngineEnhancer;)V
.end method

.method private native native_dispatchBlocking(JLcom/meta/wearable/comms/calling/hera/engine/base/Any;)V
.end method

.method private native native_getStateBlocking(J)Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;
.end method

.method private native native_init(J)V
.end method

.method private native native_prepare(J)V
.end method

.method private native native_registerModule(JLcom/meta/wearable/comms/calling/hera/engine/base/ModuleInterface;)V
.end method

.method private native native_reset(J)V
.end method

.method private native native_subscribe(JLcom/meta/wearable/comms/calling/hera/engine/base/EngineSubscriber;)B
.end method

.method private native native_unsubscribe(JB)V
.end method


# virtual methods
.method public _djinni_private_destroy()V
    .locals 2

    iget-object v1, p0, Lcom/meta/wearable/comms/calling/hera/engine/base/Engine$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/meta/wearable/comms/calling/hera/engine/base/Engine$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/meta/wearable/comms/calling/hera/engine/base/Engine$CppProxy;->nativeDestroy(J)V

    :cond_0
    return-void
.end method

.method public attachEnhancer(Lcom/meta/wearable/comms/calling/hera/engine/base/EngineEnhancer;)V
    .locals 2

    iget-wide v0, p0, Lcom/meta/wearable/comms/calling/hera/engine/base/Engine$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meta/wearable/comms/calling/hera/engine/base/Engine$CppProxy;->native_attachEnhancer(JLcom/meta/wearable/comms/calling/hera/engine/base/EngineEnhancer;)V

    return-void
.end method

.method public dispatchBlocking(Lcom/meta/wearable/comms/calling/hera/engine/base/Any;)V
    .locals 2

    iget-wide v0, p0, Lcom/meta/wearable/comms/calling/hera/engine/base/Engine$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meta/wearable/comms/calling/hera/engine/base/Engine$CppProxy;->native_dispatchBlocking(JLcom/meta/wearable/comms/calling/hera/engine/base/Any;)V

    return-void
.end method

.method public finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/meta/wearable/comms/calling/hera/engine/base/Engine$CppProxy;->_djinni_private_destroy()V

    return-void
.end method

.method public getStateBlocking()Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;
    .locals 2

    iget-wide v0, p0, Lcom/meta/wearable/comms/calling/hera/engine/base/Engine$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/meta/wearable/comms/calling/hera/engine/base/Engine$CppProxy;->native_getStateBlocking(J)Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;

    move-result-object v0

    return-object v0
.end method

.method public init()V
    .locals 2

    iget-wide v0, p0, Lcom/meta/wearable/comms/calling/hera/engine/base/Engine$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/meta/wearable/comms/calling/hera/engine/base/Engine$CppProxy;->native_init(J)V

    return-void
.end method

.method public prepare()V
    .locals 2

    iget-wide v0, p0, Lcom/meta/wearable/comms/calling/hera/engine/base/Engine$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/meta/wearable/comms/calling/hera/engine/base/Engine$CppProxy;->native_prepare(J)V

    return-void
.end method

.method public registerModule(Lcom/meta/wearable/comms/calling/hera/engine/base/ModuleInterface;)V
    .locals 2

    iget-wide v0, p0, Lcom/meta/wearable/comms/calling/hera/engine/base/Engine$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meta/wearable/comms/calling/hera/engine/base/Engine$CppProxy;->native_registerModule(JLcom/meta/wearable/comms/calling/hera/engine/base/ModuleInterface;)V

    return-void
.end method

.method public reset()V
    .locals 2

    iget-wide v0, p0, Lcom/meta/wearable/comms/calling/hera/engine/base/Engine$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/meta/wearable/comms/calling/hera/engine/base/Engine$CppProxy;->native_reset(J)V

    return-void
.end method

.method public subscribe(Lcom/meta/wearable/comms/calling/hera/engine/base/EngineSubscriber;)B
    .locals 2

    iget-wide v0, p0, Lcom/meta/wearable/comms/calling/hera/engine/base/Engine$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meta/wearable/comms/calling/hera/engine/base/Engine$CppProxy;->native_subscribe(JLcom/meta/wearable/comms/calling/hera/engine/base/EngineSubscriber;)B

    move-result v0

    return v0
.end method

.method public unsubscribe(B)V
    .locals 2

    iget-wide v0, p0, Lcom/meta/wearable/comms/calling/hera/engine/base/Engine$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meta/wearable/comms/calling/hera/engine/base/Engine$CppProxy;->native_unsubscribe(JB)V

    return-void
.end method
