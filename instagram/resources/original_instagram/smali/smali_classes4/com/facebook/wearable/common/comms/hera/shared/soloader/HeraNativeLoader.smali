.class public final Lcom/facebook/wearable/common/comms/hera/shared/soloader/HeraNativeLoader;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/facebook/wearable/common/comms/hera/shared/soloader/HeraNativeLoader;

.field public static flavor:Lcom/facebook/wearable/common/comms/hera/shared/soloader/HeraNativeFlavor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/soloader/HeraNativeLoader;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/wearable/common/comms/hera/shared/soloader/HeraNativeLoader;->INSTANCE:Lcom/facebook/wearable/common/comms/hera/shared/soloader/HeraNativeLoader;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final declared-synchronized load()V
    .locals 3

    const-class v2, Lcom/facebook/wearable/common/comms/hera/shared/soloader/HeraNativeLoader;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/soloader/HeraNativeLoader;->flavor:Lcom/facebook/wearable/common/comms/hera/shared/soloader/HeraNativeFlavor;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    goto :goto_1

    :cond_0
    const-string v0, "heraRsysStaging"

    goto :goto_0

    :cond_1
    const-string v0, "heraRsysLatest"

    :goto_0
    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :cond_2
    :try_start_1
    const-string v0, "Flavor must be set before loading native library!"

    new-instance v1, Lkotlin/UninitializedPropertyAccessException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :goto_1
    throw v1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized setFlavor(Lcom/facebook/wearable/common/comms/hera/shared/soloader/HeraNativeFlavor;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sput-object p1, Lcom/facebook/wearable/common/comms/hera/shared/soloader/HeraNativeLoader;->flavor:Lcom/facebook/wearable/common/comms/hera/shared/soloader/HeraNativeFlavor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized waitForNativeLibraryLoading()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method
