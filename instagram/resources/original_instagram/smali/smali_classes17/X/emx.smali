.class public final LX/emx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:I = -0x1

.field public static volatile A04:Z

.field public static volatile A05:Z

.field public static volatile A06:[Landroid/hardware/Camera$CameraInfo;

.field public static volatile A07:Z


# instance fields
.field public A00:Landroid/content/pm/PackageManager;

.field public A01:LX/BVN;

.field public A02:LX/BVM;


# direct methods
.method public static A00(LX/emx;I)I
    .locals 7

    sget-object v0, LX/emx;->A06:[Landroid/hardware/Camera$CameraInfo;

    const/4 v3, -0x1

    if-eqz v0, :cond_4

    sget-object v4, LX/emx;->A06:[Landroid/hardware/Camera$CameraInfo;

    if-eqz v4, :cond_3

    invoke-static {p1}, LX/C33;->A1S(I)Z

    move-result v2

    const/4 v1, 0x0

    :goto_0
    array-length v0, v4

    if-ge v1, v0, :cond_3

    aget-object v0, v4, v1

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v0, v2, :cond_2

    if-ne v1, v3, :cond_0

    :goto_1
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-boolean v0, LX/emx;->A05:Z

    :goto_2
    if-nez v0, :cond_4

    :cond_0
    return v1

    :cond_1
    sget-boolean v0, LX/emx;->A04:Z

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, -0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    sput-object v6, LX/emx;->A06:[Landroid/hardware/Camera$CameraInfo;

    invoke-static {p0}, LX/emx;->A02(LX/emx;)V

    sget-object v4, LX/emx;->A06:[Landroid/hardware/Camera$CameraInfo;

    if-eqz v4, :cond_8

    invoke-static {p1}, LX/C33;->A1S(I)Z

    move-result v2

    const/4 v1, 0x0

    :goto_3
    array-length v0, v4

    if-ge v1, v0, :cond_8

    aget-object v0, v4, v1

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v0, v2, :cond_7

    if-ne v1, v3, :cond_0

    :goto_4
    if-eqz p1, :cond_6

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-boolean v0, LX/emx;->A05:Z

    :goto_5
    if-eqz v0, :cond_0

    iget-object v4, p0, LX/emx;->A00:Landroid/content/pm/PackageManager;

    if-eqz v4, :cond_5

    const/16 v0, 0x126

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/BXG;->A0a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v0, 0x2d

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/BXG;->A0a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/BXG;->A0a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    :goto_6
    const-string v0, "Camera 1 API - Could not get CameraInfo for CameraFacing id: "

    invoke-static {v0}, LX/327;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x237

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget v0, LX/emx;->A03:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ANY: "

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " BACK: "

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " FRONT: "

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v4, LX/emx;->A06:[Landroid/hardware/Camera$CameraInfo;

    if-eqz v4, :cond_9

    const/16 v0, 0x233

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    array-length v2, v4

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Camera ids: "

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v2, :cond_a

    aget-object v0, v4, v1

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_5
    move-object v2, v6

    move-object v1, v6

    goto :goto_6

    :cond_6
    sget-boolean v0, LX/emx;->A04:Z

    goto :goto_5

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    :cond_8
    const/4 v1, -0x1

    goto/16 :goto_4

    :cond_9
    const/16 v0, 0x232

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_a
    const-string v1, "CameraInventory"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/BSN;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public static A01()V
    .locals 7

    sget-object v0, LX/emx;->A06:[Landroid/hardware/Camera$CameraInfo;

    if-nez v0, :cond_5

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v6

    new-array v5, v6, [Landroid/hardware/Camera$CameraInfo;

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v1, 0x1

    if-ge v4, v6, :cond_2

    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    invoke-static {v4, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    aput-object v0, v5, v4

    iget v1, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    sput-object v5, LX/emx;->A06:[Landroid/hardware/Camera$CameraInfo;

    sput-boolean v3, LX/emx;->A05:Z

    sput-boolean v2, LX/emx;->A04:Z

    const/4 v0, 0x0

    sput v0, LX/emx;->A03:I

    sget-boolean v0, LX/emx;->A04:Z

    if-eqz v0, :cond_3

    sget v0, LX/emx;->A03:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/emx;->A03:I

    :cond_3
    sget-boolean v0, LX/emx;->A05:Z

    if-eqz v0, :cond_4

    sget v0, LX/emx;->A03:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/emx;->A03:I

    :cond_4
    sput-boolean v1, LX/emx;->A07:Z

    :cond_5
    return-void
.end method

.method public static A02(LX/emx;)V
    .locals 4

    sget-object v0, LX/emx;->A06:[Landroid/hardware/Camera$CameraInfo;

    if-nez v0, :cond_0

    iget-object v3, p0, LX/emx;->A02:LX/BVM;

    invoke-virtual {v3}, LX/BVM;->A09()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/emx;->A01()V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0xc

    new-instance v2, LX/QH7;

    invoke-direct {v2, p0, v0}, LX/QH7;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v1, LX/Hcq;

    invoke-direct {v1, v0}, LX/Hcq;-><init>(I)V

    const/16 v0, 0x4d3

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

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

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x41a

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/BSN;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_0
    return-void
.end method

.method public static A03(LX/emx;)Z
    .locals 3

    sget-boolean v0, LX/emx;->A07:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/emx;->A00:Landroid/content/pm/PackageManager;

    if-nez v1, :cond_1

    const-string v1, "CameraInventory"

    const/16 v0, 0x419

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/BSN;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    return v2

    :cond_1
    const/16 v0, 0x2d

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sput-boolean v2, LX/emx;->A04:Z

    :cond_2
    const/16 v0, 0x2e

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sput-boolean v2, LX/emx;->A05:Z

    :cond_3
    const/4 v0, 0x0

    sput v0, LX/emx;->A03:I

    sget-boolean v0, LX/emx;->A04:Z

    if-eqz v0, :cond_4

    sget v0, LX/emx;->A03:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/emx;->A03:I

    :cond_4
    sget-boolean v0, LX/emx;->A05:Z

    if-eqz v0, :cond_5

    sget v0, LX/emx;->A03:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/emx;->A03:I

    :cond_5
    sput-boolean v2, LX/emx;->A07:Z

    return v2
.end method


# virtual methods
.method public final A04()I
    .locals 2

    sget v1, LX/emx;->A03:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/emx;->A03(LX/emx;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v1, LX/emx;->A03:I

    :cond_0
    return v1

    :cond_1
    iget-object v1, p0, LX/emx;->A02:LX/BVM;

    const/16 v0, 0x14f

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BVM;->A06(Ljava/lang/String;)V

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v1

    sput v1, LX/emx;->A03:I

    return v1
.end method

.method public final A05(I)I
    .locals 2

    invoke-static {p0, p1}, LX/emx;->A00(LX/emx;I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    sget-object v0, LX/emx;->A06:[Landroid/hardware/Camera$CameraInfo;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not load CameraInfo for CameraFacing: "

    invoke-static {v0, v1, p1}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A06(II)I
    .locals 5

    sget-object v0, LX/emx;->A06:[Landroid/hardware/Camera$CameraInfo;

    if-nez v0, :cond_1

    invoke-static {}, LX/Cej;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "CameraInventory"

    const-string v0, "Loading camera info on the UI thread"

    invoke-static {v1, v0}, LX/BSN;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, LX/emx;->A02(LX/emx;)V

    :cond_1
    const/4 v0, -0x1

    const/4 v4, 0x0

    if-eq p2, v0, :cond_2

    invoke-static {p0, p1}, LX/emx;->A00(LX/emx;I)I

    move-result v3

    sget-object v0, LX/emx;->A06:[Landroid/hardware/Camera$CameraInfo;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    array-length v0, v0

    if-lt v3, v0, :cond_3

    const-string v2, "CameraInventory"

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No CameraInfo found for camera id: "

    invoke-static {v0, v1, v3}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/BSN;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v4

    :cond_3
    sget-object v0, LX/emx;->A06:[Landroid/hardware/Camera$CameraInfo;

    aget-object v1, v0, v3

    add-int/lit8 v0, p2, 0x2d

    div-int/lit8 v0, v0, 0x5a

    mul-int/lit8 v4, v0, 0x5a

    iget v3, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v2, 0x1

    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int v0, v1, v4

    if-ne v3, v2, :cond_4

    sub-int/2addr v1, v4

    add-int/lit16 v0, v1, 0x168

    :cond_4
    rem-int/lit16 v4, v0, 0x168

    return v4
.end method

.method public final A07(LX/JqT;I)V
    .locals 3

    sget-object v0, LX/emx;->A06:[Landroid/hardware/Camera$CameraInfo;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/emx;->A03(LX/emx;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/emx;->A02:LX/BVM;

    const/4 v0, 0x5

    new-instance v1, LX/R0R;

    invoke-direct {v1, p0, p2, v0}, LX/R0R;-><init>(Ljava/lang/Object;II)V

    const/16 v0, 0x448

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0, v1}, LX/BVM;->A01(LX/JqT;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/Alx;

    return-void

    :cond_0
    iget-object v2, p0, LX/emx;->A02:LX/BVM;

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

    invoke-virtual {p0, p2}, LX/emx;->A08(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/JqT;->A01(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/emx;->A01:LX/BVN;

    iget-object v1, v0, LX/BVN;->A04:Ljava/util/UUID;

    new-instance v0, LX/mpg;

    invoke-direct {v0, p1, p0, p2}, LX/mpg;-><init>(LX/JqT;LX/emx;I)V

    invoke-virtual {v2, v0, v1}, LX/BVM;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    return-void
.end method

.method public final A08(I)Z
    .locals 2

    invoke-static {p0}, LX/emx;->A03(LX/emx;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    sget-boolean v0, LX/emx;->A05:Z

    return v0

    :cond_0
    sget-boolean v0, LX/emx;->A04:Z

    return v0

    :cond_1
    invoke-static {p0, p1}, LX/emx;->A00(LX/emx;I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
