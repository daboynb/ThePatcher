.class public final LX/Azs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lpa;


# instance fields
.field public final A00:Landroid/hardware/camera2/CameraCaptureSession;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Azs;->A00:Landroid/hardware/camera2/CameraCaptureSession;

    return-void
.end method

.method public static A00(Landroid/hardware/camera2/CameraDevice;LX/BYM;Ljava/util/List;Ljava/util/concurrent/Executor;)V
    .locals 9

    new-instance v5, LX/Azv;

    invoke-direct {v5, p1}, LX/Azv;-><init>(LX/BYM;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v7

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v7, :cond_1

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Az2;

    iget-object v0, v8, LX/Az2;->A02:Landroid/view/Surface;

    new-instance v2, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v2, v0}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    iget-wide v0, v8, LX/Az2;->A01:J

    invoke-virtual {v2, v0, v1}, Landroid/hardware/camera2/params/OutputConfiguration;->setStreamUseCase(J)V

    iget v1, v8, LX/Az2;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-wide/16 v0, 0x1

    :goto_1
    invoke-virtual {v2, v0, v1}, Landroid/hardware/camera2/params/OutputConfiguration;->setDynamicRangeProfile(J)V

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x2

    goto :goto_1

    :cond_1
    new-instance v0, Landroid/hardware/camera2/params/SessionConfiguration;

    invoke-direct {v0, v4, v6, p3, v5}, Landroid/hardware/camera2/params/SessionConfiguration;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Landroid/hardware/camera2/params/SessionConfiguration;)V

    return-void
.end method

.method public static A01(Landroid/hardware/camera2/CameraDevice;LX/BYM;Ljava/util/List;Ljava/util/concurrent/Executor;Z)V
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Az2;

    iget-object v0, v0, LX/Az2;->A02:Landroid/view/Surface;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_1

    if-eqz p4, :cond_1

    invoke-static {p0, p1, p2, p3}, LX/Azs;->A00(Landroid/hardware/camera2/CameraDevice;LX/BYM;Ljava/util/List;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    new-instance v1, LX/Azv;

    invoke-direct {v1, p1}, LX/Azv;-><init>(LX/BYM;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v1, v0}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final A81()V
    .locals 1

    iget-object v0, p0, LX/Azs;->A00:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V

    return-void
.end method

.method public final AJK(Landroid/hardware/camera2/CaptureRequest;LX/orl;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/Azs;->A00:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz p2, :cond_0

    new-instance v0, LX/Blz;

    invoke-direct {v0, p2, p0}, LX/Blz;-><init>(LX/orl;LX/Azs;)V

    :goto_0
    invoke-virtual {v1, p1, v0, v2}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final DXf()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final G4y(Landroid/hardware/camera2/CaptureRequest;LX/orl;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/Azs;->A00:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz p2, :cond_0

    new-instance v0, LX/Blz;

    invoke-direct {v0, p2, p0}, LX/Blz;-><init>(LX/orl;LX/Azs;)V

    :goto_0
    invoke-static {v0, v1, p1, v2}, LX/Bmj;->A00(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/os/Handler;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LX/Azs;->A00:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-static {v0}, LX/Bmj;->A01(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method
