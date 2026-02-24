.class public final Lcom/facebook/rsys/mediastats/gen/MediaStatsFeatureFactory$CProxy;
.super Lcom/facebook/rsys/mediastats/gen/MediaStatsFeatureFactory;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native create()Lcom/facebook/rsys/base/gen/FeatureHolder;
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/mediastats/gen/MediaStatsFeatureFactory;
.end method

.method public static native nativeGetMcfTypeId()J
.end method
