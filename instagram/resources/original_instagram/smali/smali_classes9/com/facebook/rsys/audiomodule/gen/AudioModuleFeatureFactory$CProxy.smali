.class public final Lcom/facebook/rsys/audiomodule/gen/AudioModuleFeatureFactory$CProxy;
.super Lcom/facebook/rsys/audiomodule/gen/AudioModuleFeatureFactory;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native create(Lcom/facebook/rsys/audiomodule/gen/AudioModule;Lcom/facebook/rsys/appdrivenaudio/gen/AudioStateManagerProxy;Z)Lcom/facebook/rsys/base/gen/FeatureHolder;
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/audiomodule/gen/AudioModuleFeatureFactory;
.end method

.method public static native nativeGetMcfTypeId()J
.end method
