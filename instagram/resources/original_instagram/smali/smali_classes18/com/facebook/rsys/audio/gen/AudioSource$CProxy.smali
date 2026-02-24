.class public final Lcom/facebook/rsys/audio/gen/AudioSource$CProxy;
.super Lcom/facebook/rsys/audio/gen/AudioSource;
.source ""


# static fields
.field public static sMcfTypeId:J


# instance fields
.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public constructor <init>(Lcom/facebook/simplejni/NativeHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/rsys/audio/gen/AudioSource$CProxy;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/audio/gen/AudioSource;
.end method

.method private native nativeEquals(Ljava/lang/Object;)Z
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public native createAudioMetrics()Lcom/facebook/rsys/audio/gen/AudioMetrics;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/facebook/rsys/audio/gen/AudioSource;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/facebook/rsys/audio/gen/AudioSource$CProxy;->nativeEquals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public native getAudioLevel()I
.end method

.method public native getSinks()Ljava/util/ArrayList;
.end method

.method public native hashCode()I
.end method

.method public native notifyNewAudioFrame(Lcom/facebook/rsys/audio/frame/gen/AudioFrame;)V
.end method

.method public native notifyNewAudioPosition(FFF)V
.end method

.method public native notifyNewEncodedAudioPacket(Lcom/facebook/rsys/audio/gen/AudioEncodedPacket;)V
.end method

.method public native setPlayoutEnabled(Z)V
.end method

.method public native setPlayoutVolume(F)V
.end method

.method public native setSinks(Ljava/util/ArrayList;)V
.end method
