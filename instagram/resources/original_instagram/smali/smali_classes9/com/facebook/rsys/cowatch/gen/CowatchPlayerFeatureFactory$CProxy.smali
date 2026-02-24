.class public final Lcom/facebook/rsys/cowatch/gen/CowatchPlayerFeatureFactory$CProxy;
.super Lcom/facebook/rsys/cowatch/gen/CowatchPlayerFeatureFactory;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native create(Lcom/facebook/rsys/cowatch/gen/CowatchPlayerProxy;Lcom/facebook/rsys/cowatch/gen/CowatchLiveClockProxy;Lcom/facebook/rsys/cowatch/gen/CowatchLoggingProxy;Lcom/facebook/rsys/cowatch/gen/CowatchClosedCaptionProxy;Lcom/facebook/rsys/cowatch/gen/CowatchAudioProxy;Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoStore;Lcom/facebook/rsys/cowatch/gen/CowatchAutoplayStore;Lcom/facebook/rsys/cowatch/gen/CowatchSuggestedContentQueueStore;I)Lcom/facebook/rsys/base/gen/FeatureHolder;
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/cowatch/gen/CowatchPlayerFeatureFactory;
.end method

.method public static native nativeGetMcfTypeId()J
.end method
