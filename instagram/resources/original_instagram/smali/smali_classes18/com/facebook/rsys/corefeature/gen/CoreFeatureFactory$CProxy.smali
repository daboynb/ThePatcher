.class public final Lcom/facebook/rsys/corefeature/gen/CoreFeatureFactory$CProxy;
.super Lcom/facebook/rsys/corefeature/gen/CoreFeatureFactory;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native create(Lcom/facebook/rsys/audio/gen/AudioProxy;Lcom/facebook/rsys/camera/gen/CameraProxy;Lcom/facebook/rsys/groupexpansion/gen/GroupExpansionProxy;)Lcom/facebook/rsys/base/gen/FeatureHolder;
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/corefeature/gen/CoreFeatureFactory;
.end method

.method public static native nativeGetMcfTypeId()J
.end method
