.class public abstract LX/8FS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)LX/8G2;
    .locals 3

    const/4 v2, 0x0

    new-instance v1, Lorg/pytorch/LiteNativePeer;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {p0, v2, v0}, Lorg/pytorch/LiteNativePeer;->initHybrid(Ljava/lang/String;Ljava/util/Map;I)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, v1, Lorg/pytorch/LiteNativePeer;->mHybridData:Lcom/facebook/jni/HybridData;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/8G2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/8G2;->A00:LX/onq;

    return-object v0
.end method
