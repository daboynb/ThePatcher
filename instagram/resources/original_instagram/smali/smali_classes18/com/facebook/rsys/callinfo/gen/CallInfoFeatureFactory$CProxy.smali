.class public final Lcom/facebook/rsys/callinfo/gen/CallInfoFeatureFactory$CProxy;
.super Lcom/facebook/rsys/callinfo/gen/CallInfoFeatureFactory;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native create(Lcom/facebook/rsys/callinfo/gen/CallInfoStore;)Lcom/facebook/rsys/base/gen/FeatureHolder;
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/callinfo/gen/CallInfoFeatureFactory;
.end method

.method public static native nativeGetMcfTypeId()J
.end method
