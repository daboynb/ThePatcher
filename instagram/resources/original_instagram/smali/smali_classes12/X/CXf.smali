.class public final LX/CXf;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_0

    iget-object v0, p0, LX/CXf;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linstagram/features/creation/capture/MediaCaptureFragment;

    if-eqz v0, :cond_0

    iget-object v4, v0, Linstagram/features/creation/capture/MediaCaptureFragment;->A07:LX/CVa;

    iget-object v3, v4, LX/CVa;->A06:Landroid/hardware/Sensor;

    const-string v1, "PreciseOrientationEventListener"

    if-nez v3, :cond_1

    const-string v0, "Cannot detect sensors. Not enabled"

    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v4, LX/CVa;->A05:Z

    if-nez v0, :cond_0

    iget-object v2, v4, LX/CVa;->A07:Landroid/hardware/SensorManager;

    if-eqz v2, :cond_2

    iget-object v1, v4, LX/CVa;->A04:Landroid/hardware/SensorEventListener;

    const/4 v0, 0x3

    invoke-static {v3, v1, v2, v0}, LX/3Ou;->A01(Landroid/hardware/Sensor;Landroid/hardware/SensorEventListener;Landroid/hardware/SensorManager;I)Z

    :cond_2
    iput-boolean v5, v4, LX/CVa;->A05:Z

    return-void
.end method
