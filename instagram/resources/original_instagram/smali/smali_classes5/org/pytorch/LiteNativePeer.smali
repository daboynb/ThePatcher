.class public Lorg/pytorch/LiteNativePeer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/onq;


# instance fields
.field public mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/22R;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/Mh7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/22R;->A00(LX/OpW;)V

    :cond_0
    const-string v0, "pytorch_jni_lite"

    invoke-static {v0}, LX/22R;->loadLibrary(Ljava/lang/String;)Z

    :try_start_0
    const-string v0, "torch-code-gen"

    invoke-static {v0}, LX/22R;->loadLibrary(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static native initHybrid(Ljava/lang/String;Ljava/util/Map;I)Lcom/facebook/jni/HybridData;
.end method

.method public static native initHybridAndroidAsset(Ljava/lang/String;Ljava/lang/Object;I)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public varargs native forward([Lorg/pytorch/IValue;)Lorg/pytorch/IValue;
.end method

.method public varargs native runMethod(Ljava/lang/String;[Lorg/pytorch/IValue;)Lorg/pytorch/IValue;
.end method
