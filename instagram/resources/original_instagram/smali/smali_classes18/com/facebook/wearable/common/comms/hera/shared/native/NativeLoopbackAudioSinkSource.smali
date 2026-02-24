.class public final Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLoopbackAudioSinkSource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/wearable/common/comms/rtc/hera/intf/INativeLoopbackAudioSinkSource;


# static fields
.field public static final Companion:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLoopbackAudioSinkSource$Companion;

.field public static final TAG:Ljava/lang/String; = "NativeLoopbackAudioSinkSource"

.field public static instance:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLoopbackAudioSinkSource;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLoopbackAudioSinkSource$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLoopbackAudioSinkSource;->Companion:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLoopbackAudioSinkSource$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;->INSTANCE:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;

    invoke-virtual {v0}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;->getHasLoopbackAudio()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/wearable/common/comms/hera/shared/soloader/HeraNativeLoader;->load()V

    invoke-direct {p0}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLoopbackAudioSinkSource;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLoopbackAudioSinkSource;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void

    :cond_0
    const-string v0, "NativeLoopbackAudioSinkSource not available! Check native build config."

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public static final synthetic access$getInstance$cp()Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLoopbackAudioSinkSource;
    .locals 1

    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLoopbackAudioSinkSource;->instance:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLoopbackAudioSinkSource;

    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLoopbackAudioSinkSource;)V
    .locals 0

    sput-object p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLoopbackAudioSinkSource;->instance:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLoopbackAudioSinkSource;

    return-void
.end method

.method public static synthetic getMHybridData$annotations()V
    .locals 0

    return-void
.end method

.method private final native initHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public native release()V
.end method
