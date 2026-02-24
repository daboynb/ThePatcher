.class public final Lcom/facebook/rsys/livevideo/gen/LiveVideoFeatureFactory$CProxy;
.super Lcom/facebook/rsys/livevideo/gen/LiveVideoFeatureFactory;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native create(ZLcom/facebook/rsys/livevideo/gen/LiveVideoProxy;Lcom/facebook/rsys/livevideo/gen/LiveVideoStore;Lcom/facebook/rsys/livevideo/gen/LiveVideoLoggerProxy;)Lcom/facebook/rsys/base/gen/FeatureHolder;
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/livevideo/gen/LiveVideoFeatureFactory;
.end method

.method public static native nativeGetMcfTypeId()J
.end method
