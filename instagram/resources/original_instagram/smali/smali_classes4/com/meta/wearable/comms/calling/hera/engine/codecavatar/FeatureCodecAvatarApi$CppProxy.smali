.class public final Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatarApi$CppProxy;
.super Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatarApi;
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

    iput-object v0, p0, Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatarApi$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatarApi$CppProxy;->nativeRef:J

    return-void

    :cond_0
    const-string v1, "nativeRef is zero"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private native nativeDestroy(J)V
.end method

.method private native native_setCodecAvatarAvailable(JLjava/lang/String;Z)V
.end method

.method private native native_setCodecAvatarOn(JLjava/lang/String;ZZ)V
.end method

.method private native native_setCodecAvatarPreviewVideoUri(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method


# virtual methods
.method public _djinni_private_destroy()V
    .locals 2

    iget-object v1, p0, Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatarApi$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatarApi$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatarApi$CppProxy;->nativeDestroy(J)V

    :cond_0
    return-void
.end method

.method public finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatarApi$CppProxy;->_djinni_private_destroy()V

    return-void
.end method

.method public setCodecAvatarAvailable(Ljava/lang/String;Z)V
    .locals 2

    iget-wide v0, p0, Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatarApi$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatarApi$CppProxy;->native_setCodecAvatarAvailable(JLjava/lang/String;Z)V

    return-void
.end method

.method public setCodecAvatarOn(Ljava/lang/String;ZZ)V
    .locals 6

    move-object v0, p0

    iget-wide v1, p0, Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatarApi$CppProxy;->nativeRef:J

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatarApi$CppProxy;->native_setCodecAvatarOn(JLjava/lang/String;ZZ)V

    return-void
.end method

.method public setCodecAvatarPreviewVideoUri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    move-object v0, p0

    iget-wide v1, p0, Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatarApi$CppProxy;->nativeRef:J

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatarApi$CppProxy;->native_setCodecAvatarPreviewVideoUri(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
