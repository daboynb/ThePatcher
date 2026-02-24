.class public final Lcom/facebook/rsys/callintent/gen/CallIntentFactory$CProxy;
.super Lcom/facebook/rsys/callintent/gen/CallIntentFactory;
.source ""


# static fields
.field public static sMcfTypeId:J


# instance fields
.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public constructor <init>(Lcom/facebook/simplejni/NativeHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/rsys/callintent/gen/CallIntentFactory$CProxy;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/callintent/gen/CallIntentFactory;
.end method

.method public static native createInstance(Lcom/facebook/rsys/execution/gen/TaskExecutor;Lcom/facebook/rsys/callintent/gen/CallIntentFactoryListener;Lcom/facebook/rsys/perf/holders/gen/PerfListenerFactory;)Lcom/facebook/rsys/callintent/gen/CallIntentFactory;
.end method

.method private native nativeEquals(Ljava/lang/Object;)Z
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public native asyncDestroyForSigcoreUseOnly()V
.end method

.method public native createCallIntent(Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;)Lcom/facebook/rsys/callintent/gen/CallIntentCreationResult;
.end method

.method public native destroy()V
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/facebook/rsys/callintent/gen/CallIntentFactory;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/facebook/rsys/callintent/gen/CallIntentFactory$CProxy;->nativeEquals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public native getPerfLogger(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/rsys/perf/holders/gen/PerfLoggerHolder;
.end method

.method public native hashCode()I
.end method

.method public native registerUser(Lcom/facebook/rsys/callintent/gen/SignalingUserContext;)V
.end method

.method public native unregisterUser(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/rsys/callintent/gen/CallIntentFactoryUnregisterCallback;)V
.end method
