.class public final Lcom/facebook/rsys/appdrivenaudio/gen/AppDrivenAudioDevice$CProxy;
.super Lcom/facebook/rsys/appdrivenaudio/gen/AppDrivenAudioDevice;
.source ""


# static fields
.field public static sMcfTypeId:J


# instance fields
.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, LX/KPH;->A00()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/simplejni/NativeHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/rsys/appdrivenaudio/gen/AppDrivenAudioDevice$CProxy;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/appdrivenaudio/gen/AppDrivenAudioDevice;
.end method

.method private native nativeEquals(Ljava/lang/Object;)Z
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public native builtInAecIsAvailable()Z
.end method

.method public native builtInAgcIsAvailable()Z
.end method

.method public native builtInNsIsAvailable()Z
.end method

.method public native enableBuiltInAec(Z)V
.end method

.method public native enableBuiltInAgc(Z)V
.end method

.method public native enableBuiltInNs(Z)V
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/facebook/rsys/appdrivenaudio/gen/AppDrivenAudioDevice;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/facebook/rsys/appdrivenaudio/gen/AppDrivenAudioDevice$CProxy;->nativeEquals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public native hashCode()I
.end method

.method public native initPlayout(Z)V
.end method

.method public native initRecording(Z)V
.end method

.method public native isPlaying()Z
.end method

.method public native isRecording()Z
.end method

.method public native notifyMicrophoneMute(Z)V
.end method

.method public native releasePlayout()V
.end method

.method public native releaseRecording()V
.end method

.method public native reset()V
.end method

.method public native setListener(Lcom/facebook/rsys/appdrivenaudio/gen/AudioStateManagerListener;)V
.end method

.method public native setParameters(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
.end method

.method public native setTransport(Lcom/facebook/rsys/appdrivenaudio/gen/AppDrivenAudioTransport;)V
.end method

.method public native startPlayout()V
.end method

.method public native startRecording()V
.end method

.method public native stopPlayout()V
.end method

.method public native stopRecording()V
.end method
