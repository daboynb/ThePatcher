.class public final Lcom/facebook/rsys/networkinfo/gen/NetworkInfoFeatureFactory$CProxy;
.super Lcom/facebook/rsys/networkinfo/gen/NetworkInfoFeatureFactory;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native create(Lcom/facebook/rsys/networkinfo/gen/NetworkInfoProxy;)Lcom/facebook/rsys/base/gen/FeatureHolder;
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/networkinfo/gen/NetworkInfoFeatureFactory;
.end method

.method public static native nativeGetMcfTypeId()J
.end method
