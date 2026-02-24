.class public final Lcom/facebook/rsys/grid/gen/GridFeatureFactory$CProxy;
.super Lcom/facebook/rsys/grid/gen/GridFeatureFactory;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native create(Lcom/facebook/rsys/grid/gen/GridProxy;Lcom/facebook/rsys/grid/gen/GridOrderingParameters;)Lcom/facebook/rsys/base/gen/FeatureHolder;
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/grid/gen/GridFeatureFactory;
.end method

.method public static native nativeGetMcfTypeId()J
.end method
