.class public final Lcom/facebook/rsys/cowatch/gen/CowatchPlayerApi$CProxy;
.super Lcom/facebook/rsys/cowatch/gen/CowatchPlayerApi;
.source ""


# instance fields
.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public constructor <init>(Lcom/facebook/simplejni/NativeHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerApi$CProxy;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/cowatch/gen/CowatchPlayerApi;
.end method

.method private native nativeEquals(Ljava/lang/Object;)Z
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public native endSession(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerApi;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerApi$CProxy;->nativeEquals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public native forceResetAudio()V
.end method

.method public native forceSyncLatestState()V
.end method

.method public native hashCode()I
.end method

.method public native playMedia(Ljava/lang/String;Ljava/lang/String;JLcom/facebook/rsys/cowatch/gen/CowatchLoggingMetadata;ZI)V
.end method

.method public native playMediaOptimistic(Ljava/lang/String;Ljava/lang/String;JLcom/facebook/rsys/cowatch/gen/CowatchMediaMetadata;Lcom/facebook/rsys/cowatch/gen/CowatchLoggingMetadata;ILjava/lang/String;)V
.end method

.method public native playMediaOptimisticDeprecated(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;J)V
.end method

.method public native postAdminMessageWithEmptyModel(Ljava/lang/String;)V
.end method

.method public native selectCaptionLanguage(Ljava/lang/String;)V
.end method

.method public native updateIsInReportFlow(Z)V
.end method

.method public native updateMediaLikedState(Z)V
.end method

.method public native updateMediaPosition(JJ)V
.end method

.method public native updatePlaybackState(IJ)V
.end method
