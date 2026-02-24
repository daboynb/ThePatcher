.class public Lcom/facebook/common/jniexecutors/PooledNativeRunnable;
.super Lcom/facebook/common/jniexecutors/NativeRunnable;
.source ""


# static fields
.field public static final sPool:LX/0Sh;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v3, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 1
    .line 2
    const-class v2, Lcom/facebook/common/jniexecutors/PooledNativeRunnable;

    .line 3
    .line 4
    new-instance v1, LX/2xs;

    .line 5
    .line 6
    invoke-direct {v1}, LX/2xs;-><init>()V

    .line 7
    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/0Sh;

    .line 12
    .line 13
    invoke-direct {v0, v1, v3, v2}, LX/0Sh;-><init>(LX/0Si;LX/0Kt;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/facebook/common/jniexecutors/PooledNativeRunnable;->sPool:LX/0Sh;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v1, "Must add a clock to the object pool builder"

    .line 20
    .line 21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/facebook/common/jniexecutors/NativeRunnable;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static allocate(Lcom/facebook/jni/HybridData;)Lcom/facebook/common/jniexecutors/PooledNativeRunnable;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/common/jniexecutors/PooledNativeRunnable;->sPool:LX/0Sh;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Sh;->A01()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/common/jniexecutors/PooledNativeRunnable;

    .line 7
    .line 8
    iput-object p0, v0, Lcom/facebook/common/jniexecutors/NativeRunnable;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 0
    :try_start_0
    invoke-super {p0}, Lcom/facebook/common/jniexecutors/NativeRunnable;->run()V

    .line 1
    .line 2
    .line 3
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    move-exception v2

    .line 5
    const-string v1, "PooledNativeRunnable"

    .line 6
    .line 7
    const-string/jumbo v0, "run crashed"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    .line 12
    .line 13
    :goto_0
    sget-object v0, Lcom/facebook/common/jniexecutors/PooledNativeRunnable;->sPool:LX/0Sh;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, LX/0Sh;->A02(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method
