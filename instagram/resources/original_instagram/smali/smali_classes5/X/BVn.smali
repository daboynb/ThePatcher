.class public final LX/BVn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A06:I

.field public static A07:Z

.field public static A08:Z

.field public static volatile A09:Z


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:Landroid/hardware/camera2/CameraManager;

.field public final A02:LX/BVM;

.field public final A03:Landroid/content/pm/PackageManager;

.field public final A04:LX/BVN;

.field public volatile A05:[LX/Ams;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageManager;Landroid/hardware/camera2/CameraManager;LX/BVN;LX/BVM;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/BVn;->A05:[LX/Ams;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/BVn;->A00:Ljava/util/Map;

    iput-object p2, p0, LX/BVn;->A01:Landroid/hardware/camera2/CameraManager;

    iput-object p4, p0, LX/BVn;->A02:LX/BVM;

    iput-object p3, p0, LX/BVn;->A04:LX/BVN;

    iput-object p1, p0, LX/BVn;->A03:Landroid/content/pm/PackageManager;

    return-void
.end method

.method private A00(I)I
    .locals 3

    iget-object v0, p0, LX/BVn;->A05:[LX/Ams;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/BVn;->A02(LX/BVn;)V

    :cond_0
    iget-object v0, p0, LX/BVn;->A05:[LX/Ams;

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/BVn;->A05:[LX/Ams;

    array-length v0, v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/BVn;->A05:[LX/Ams;

    array-length v0, v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, LX/BVn;->A05:[LX/Ams;

    aget-object v0, v0, v1

    iget v0, v0, LX/Ams;->A00:I

    if-ne v0, p1, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method private A01(I)LX/Ams;
    .locals 2

    iget-object v0, p0, LX/BVn;->A05:[LX/Ams;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/BVn;->A02(LX/BVn;)V

    :cond_0
    invoke-direct {p0, p1}, LX/BVn;->A00(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/BVn;->A05:[LX/Ams;

    if-eqz v0, :cond_1

    aget-object v0, v0, v1

    return-object v0

    :cond_1
    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_2
    const-string v0, "Camera facing did not resolve to a camera info instance"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A02(LX/BVn;)V
    .locals 4

    iget-object v0, p0, LX/BVn;->A05:[LX/Ams;

    if-nez v0, :cond_0

    iget-object v3, p0, LX/BVn;->A02:LX/BVM;

    invoke-virtual {v3}, LX/BVM;->A09()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/BVn;->A03(LX/BVn;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    new-instance v2, LX/HDk;

    invoke-direct {v2, p0, v0}, LX/HDk;-><init>(LX/BVn;I)V

    const/4 v0, 0x0

    new-instance v1, LX/Hcq;

    invoke-direct {v1, v0}, LX/Hcq;-><init>(I)V

    const-string v0, "load_camera_infos"

    invoke-virtual {v3, v1, v0, v2}, LX/BVM;->A01(LX/JqT;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/Alx;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "CameraInventory"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "failed to load camera infos: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/BSN;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_0
    return-void
.end method

.method public static A03(LX/BVn;)V
    .locals 14

    iget-object v10, p0, LX/BVn;->A01:Landroid/hardware/camera2/CameraManager;

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v9

    array-length v8, v9

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v6, v8, :cond_4

    aget-object v5, v9, v6

    invoke-virtual {v10, v5}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v2, 0x1

    if-ne v3, v4, :cond_0

    const/4 v2, 0x0

    :cond_0
    iget-object v0, p0, LX/BVn;->A00:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, LX/BVn;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v5, v0

    :cond_2
    new-instance v0, LX/Ams;

    invoke-direct {v0, v2, v5, v3}, LX/Ams;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz v2, :cond_5

    const/4 v11, 0x1

    if-eqz v12, :cond_6

    :cond_4
    :goto_1
    invoke-virtual {v7}, Ljava/util/AbstractMap;->size()I

    move-result v0

    new-array v3, v0, [LX/Ams;

    invoke-virtual {v7}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v13, 0x1

    aput-object v1, v3, v13

    move v13, v0

    goto :goto_2

    :cond_5
    const/4 v12, 0x1

    if-eqz v11, :cond_6

    goto :goto_1

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_7
    sput-boolean v11, LX/BVn;->A08:Z

    sput-boolean v12, LX/BVn;->A07:Z

    const/4 v0, 0x0

    if-eqz v12, :cond_8

    const/4 v0, 0x1

    :cond_8
    if-eqz v11, :cond_9

    add-int/lit8 v0, v0, 0x1

    :cond_9
    sput v0, LX/BVn;->A06:I

    iput-object v3, p0, LX/BVn;->A05:[LX/Ams;

    sput-boolean v4, LX/BVn;->A09:Z

    return-void

    :cond_a
    invoke-static {v10}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A04(LX/BVn;)Z
    .locals 3

    sget-boolean v0, LX/BVn;->A09:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/BVn;->A03:Landroid/content/pm/PackageManager;

    if-nez v1, :cond_1

    const-string v1, "CameraInventory"

    const-string v0, "failed to load camera feature. PackageManager is null"

    invoke-static {v1, v0}, LX/BSN;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    return v2

    :cond_1
    const-string v0, "android.hardware.camera"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sput-boolean v2, LX/BVn;->A07:Z

    :cond_2
    const-string v0, "android.hardware.camera.front"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sput-boolean v2, LX/BVn;->A08:Z

    :cond_3
    sget-boolean v0, LX/BVn;->A07:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    sget-boolean v0, LX/BVn;->A08:Z

    if-eqz v0, :cond_5

    add-int/lit8 v1, v1, 0x1

    :cond_5
    sput v1, LX/BVn;->A06:I

    sput-boolean v2, LX/BVn;->A09:Z

    return v2
.end method


# virtual methods
.method public final A05(I)I
    .locals 2

    :try_start_0
    invoke-direct {p0, p1}, LX/BVn;->A01(I)LX/Ams;

    move-result-object v0

    iget-object v0, v0, LX/Ams;->A02:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "CameraInventory"

    const-string v0, "Failed to load CameraInfo to obtain camera id"

    invoke-static {v1, v0}, LX/BSN;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final A06(IIIZ)I
    .locals 5

    const/4 v0, -0x1

    const/4 v4, 0x0

    if-ne p3, v0, :cond_0

    return v4

    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, LX/BVn;->A01(I)LX/Ams;

    move-result-object v2

    add-int/lit8 v0, p3, 0x2d

    div-int/lit8 v0, v0, 0x5a

    mul-int/lit8 v1, v0, 0x5a

    iget v0, v2, LX/Ams;->A01:I

    if-nez v0, :cond_1

    if-nez p4, :cond_1

    sub-int/2addr p2, v1

    add-int/lit16 v0, p2, 0x168

    rem-int/lit16 v0, v0, 0x168

    return v0

    :cond_1
    add-int/2addr p2, v1

    rem-int/lit16 v0, p2, 0x168

    return v0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "CameraInventory"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to get info to calculate media rotation: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/BSN;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return v4
.end method

.method public final A07(I)Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-direct {p0, p1}, LX/BVn;->A01(I)LX/Ams;

    move-result-object v0

    iget-object v0, v0, LX/Ams;->A02:Ljava/lang/String;

    return-object v0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to get camera info"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A08(LX/JqT;I)V
    .locals 3

    invoke-static {p0}, LX/BVn;->A04(LX/BVn;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/BVn;->A05:[LX/Ams;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/BVn;->A02:LX/BVM;

    const/4 v0, 0x5

    new-instance v1, LX/Kye;

    invoke-direct {v1, p0, p2, v0}, LX/Kye;-><init>(LX/BVn;II)V

    const-string v0, "has_facing_camera"

    invoke-virtual {v2, p1, v0, v1}, LX/BVM;->A01(LX/JqT;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/Alx;

    return-void

    :cond_0
    iget-object v2, p0, LX/BVn;->A02:LX/BVM;

    iget-object v0, v2, LX/BVM;->A00:Landroid/os/Handler;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p0, p2}, LX/BVn;->A09(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/JqT;->A01(Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {p1, v0}, LX/JqT;->A00(Ljava/lang/Exception;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/BVn;->A04:LX/BVN;

    iget-object v1, v0, LX/BVN;->A04:Ljava/util/UUID;

    new-instance v0, LX/Kvc;

    invoke-direct {v0, p1, p0, p2}, LX/Kvc;-><init>(LX/JqT;LX/BVn;I)V

    invoke-virtual {v2, v0, v1}, LX/BVM;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    return-void
.end method

.method public final A09(I)Z
    .locals 4

    invoke-static {p0}, LX/BVn;->A04(LX/BVn;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eq p1, v3, :cond_5

    sget-boolean v2, LX/BVn;->A08:Z

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, LX/BVn;->A05:[LX/Ams;

    if-nez v0, :cond_2

    invoke-static {p0}, LX/BVn;->A02(LX/BVn;)V

    :cond_2
    iget-object v0, p0, LX/BVn;->A05:[LX/Ams;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const-string v1, "CameraInventory"

    const-string v0, "Failed to detect camera, cameraInfos was null"

    invoke-static {v1, v0}, LX/BSN;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_3
    const/4 v0, 0x1

    if-ne p1, v3, :cond_4

    const/4 v0, 0x0

    :cond_4
    invoke-direct {p0, v0}, LX/BVn;->A00(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v3

    :cond_5
    sget-boolean v2, LX/BVn;->A07:Z

    return v2
.end method
