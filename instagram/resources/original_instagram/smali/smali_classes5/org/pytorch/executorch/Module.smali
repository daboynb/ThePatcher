.class public Lorg/pytorch/executorch/Module;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mHybridData:Lcom/facebook/jni/HybridData;

.field public mLock:Ljava/util/concurrent/locks/Lock;

.field public mMethodMetadata:Ljava/util/Map;


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
    const-string v0, "executorch"

    invoke-static {v0}, LX/22R;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method private varargs native executeNative(Ljava/lang/String;[Lorg/pytorch/executorch/EValue;)[Lorg/pytorch/executorch/EValue;
.end method

.method private native getUsedBackends(Ljava/lang/String;)[Ljava/lang/String;
.end method

.method public static native initHybrid(Ljava/lang/String;II)Lcom/facebook/jni/HybridData;
.end method

.method public static load(Ljava/lang/String;II)Lorg/pytorch/executorch/Module;
    .locals 6

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v5, Lorg/pytorch/executorch/Module;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, v5, Lorg/pytorch/executorch/Module;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-static {p0, p1, p2}, Lorg/pytorch/executorch/Module;->initHybrid(Ljava/lang/String;II)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, v5, Lorg/pytorch/executorch/Module;->mHybridData:Lcom/facebook/jni/HybridData;

    invoke-virtual {v5}, Lorg/pytorch/executorch/Module;->getMethods()[Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    :goto_0
    array-length v0, v4

    if-ge v2, v0, :cond_0

    aget-object v1, v4, v2

    new-instance v0, LX/4G9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v3, v5, Lorg/pytorch/executorch/Module;->mMethodMetadata:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot load model path "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private native loadMethodNative(Ljava/lang/String;)I
.end method

.method private native readLogBufferNative()[Ljava/lang/String;
.end method

.method public static native readLogBufferStaticNative()[Ljava/lang/String;
.end method


# virtual methods
.method public native etdump()Z
.end method

.method public varargs execute(Ljava/lang/String;[Lorg/pytorch/executorch/EValue;)[Lorg/pytorch/executorch/EValue;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/pytorch/executorch/Module;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v0, p0, Lorg/pytorch/executorch/Module;->mHybridData:Lcom/facebook/jni/HybridData;

    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "ExecuTorch"

    const-string v0, "Attempt to use a destroyed module"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    new-array v1, v0, [Lorg/pytorch/executorch/EValue;

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/pytorch/executorch/Module;->executeNative(Ljava/lang/String;[Lorg/pytorch/executorch/EValue;)[Lorg/pytorch/executorch/EValue;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lorg/pytorch/executorch/Module;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lorg/pytorch/executorch/Module;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public native getMethods()[Ljava/lang/String;
.end method

.method public loadMethod(Ljava/lang/String;)I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/pytorch/executorch/Module;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v0, p0, Lorg/pytorch/executorch/Module;->mHybridData:Lcom/facebook/jni/HybridData;

    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "ExecuTorch"

    const-string v0, "Attempt to use a destroyed module"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lorg/pytorch/executorch/Module;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v1, 0x2

    return v1

    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lorg/pytorch/executorch/Module;->loadMethodNative(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lorg/pytorch/executorch/Module;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lorg/pytorch/executorch/Module;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
