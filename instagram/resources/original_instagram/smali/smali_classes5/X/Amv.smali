.class public final LX/Amv;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source ""

# interfaces
.implements LX/Lje;


# instance fields
.field public A00:Landroid/hardware/camera2/CameraDevice;

.field public A01:LX/2W8;

.field public A02:Ljava/lang/Boolean;

.field public final A03:LX/HbR;

.field public final A04:LX/BTN;

.field public final A05:LX/BTn;


# direct methods
.method public constructor <init>(LX/BTN;LX/BTn;)V
    .locals 3

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    iput-object p1, p0, LX/Amv;->A04:LX/BTN;

    iput-object p2, p0, LX/Amv;->A05:LX/BTn;

    new-instance v2, LX/HbR;

    invoke-direct {v2}, LX/HbR;-><init>()V

    iput-object v2, p0, LX/Amv;->A03:LX/HbR;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/HbR;->A02(J)V

    return-void
.end method


# virtual methods
.method public final AGL()V
    .locals 1

    iget-object v0, p0, LX/Amv;->A03:LX/HbR;

    invoke-virtual {v0}, LX/HbR;->A00()V

    return-void
.end method

.method public final bridge synthetic Cbm()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/Amv;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Amv;->A00:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_1
    iget-object v1, p0, LX/Amv;->A01:LX/2W8;

    throw v1

    :cond_2
    const-string v0, "Open Camera operation hasn\'t completed yet."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onClosed(Landroid/hardware/camera2/CameraDevice;)V

    const/4 v3, 0x0

    iput-object v3, p0, LX/Amv;->A00:Landroid/hardware/camera2/CameraDevice;

    iget-object v7, p0, LX/Amv;->A04:LX/BTN;

    if-eqz v7, :cond_7

    iget-object v4, v7, LX/BTN;->A00:LX/BSo;

    iget-object v0, v4, LX/BSo;->A0o:Landroid/hardware/camera2/CameraDevice;

    if-ne v0, p1, :cond_7

    iget-object v2, v4, LX/BSo;->A0q:LX/Bdw;

    if-eqz v2, :cond_0

    iget-object v0, v4, LX/BSo;->A0d:LX/BVN;

    invoke-virtual {v0}, LX/BVN;->A02()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/Bdw;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/2UW;

    invoke-direct {v0, v2, v1}, LX/2UW;-><init>(LX/Bdw;Ljava/lang/String;)V

    invoke-static {v0}, LX/Cej;->A00(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v5, 0x0

    iput-boolean v5, v4, LX/BSo;->A0v:Z

    iput-boolean v5, v4, LX/BSo;->A0w:Z

    iput-object v3, v4, LX/BSo;->A0o:Landroid/hardware/camera2/CameraDevice;

    iput-object v3, v4, LX/BSo;->A0G:LX/HcP;

    iput-object v3, v4, LX/BSo;->A0C:LX/Amy;

    iput-object v3, v4, LX/BSo;->A0D:LX/Ao0;

    iput-object v3, v4, LX/BSo;->A07:Landroid/graphics/Rect;

    iget-object v2, v4, LX/BSo;->A0B:LX/Amt;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/Amt;->A0E:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iput-object v3, v2, LX/Amt;->A08:LX/HcP;

    iput-object v3, v2, LX/Amt;->A06:LX/Amy;

    iput-object v3, v2, LX/Amt;->A07:LX/Ao0;

    iput-object v3, v2, LX/Amt;->A05:Landroid/graphics/Rect;

    iput-object v3, v2, LX/Amt;->A04:Landroid/graphics/Rect;

    iput-object v3, v2, LX/Amt;->A0A:Ljava/util/List;

    iput-object v3, v2, LX/Amt;->A0D:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v3, v2, LX/Amt;->A0C:[Landroid/hardware/camera2/params/MeteringRectangle;

    :cond_1
    iget-object v0, v4, LX/BSo;->A0A:LX/Lps;

    invoke-interface {v0}, LX/Lps;->G8P()V

    iget-object v0, v4, LX/BSo;->A0X:LX/BWo;

    invoke-virtual {v0}, LX/BWo;->A00()V

    iget-object v1, v4, LX/BSo;->A0Z:LX/BWn;

    iget-boolean v0, v1, LX/BWn;->A0E:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v4, LX/BSo;->A0x:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/BWn;->A0D:Z

    if-eqz v0, :cond_4

    :cond_2
    iget-object v1, v4, LX/BSo;->A0E:LX/Hbx;

    if-eqz v1, :cond_3

    sget-object v0, LX/Hbx;->A0d:LX/BIl;

    invoke-interface {v1, v0}, LX/Hbx;->Awt(LX/BIl;)Ljava/lang/Object;

    :cond_3
    iget-object v6, v4, LX/BSo;->A0e:LX/BVM;

    const/4 v0, 0x5

    new-instance v2, LX/HDk;

    invoke-direct {v2, v7, v0}, LX/HDk;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    new-instance v1, LX/HLl;

    invoke-direct {v1, v7, v0}, LX/HLl;-><init>(Ljava/lang/Object;I)V

    const-string v0, "on_camera_closed_stop_video_recording"

    invoke-virtual {v6, v1, v0, v2}, LX/BVM;->A00(LX/JqT;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/Alx;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    const/4 v0, 0x4

    invoke-static {v0, v5, v1}, LX/BSN;->A00(IILjava/lang/Object;)V

    :cond_4
    :goto_1
    iget-object v2, v4, LX/BSo;->A0Y:LX/BXM;

    iget-object v0, v2, LX/BXM;->A08:LX/Lpa;

    if-eqz v0, :cond_6

    sget-object v1, LX/BXM;->A0T:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, v2, LX/BXM;->A06:LX/Ayk;

    if-eqz v0, :cond_5

    iput-boolean v5, v0, LX/Ayk;->A0J:Z

    iput-object v3, v2, LX/BXM;->A06:LX/Ayk;

    :cond_5
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v2, LX/BXM;->A08:LX/Lpa;

    invoke-interface {v0}, LX/Lpa;->A81()V

    iget-object v0, v2, LX/BXM;->A08:LX/Lpa;

    invoke-interface {v0}, LX/Lpa;->close()V

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catch_2
    :goto_2
    iput-object v3, v2, LX/BXM;->A08:LX/Lpa;

    :cond_6
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/BSo;->A0V:LX/BTM;

    iget-object v0, v1, LX/BTM;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, LX/HbR;->A01()V

    iput-object v3, v1, LX/BTM;->A00:Ljava/lang/String;

    :cond_7
    return-void
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    iget-object v0, p0, LX/Amv;->A00:Landroid/hardware/camera2/CameraDevice;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Amv;->A02:Ljava/lang/Boolean;

    const-string v1, "Could not open camera. Operation disconnected."

    new-instance v0, LX/2W8;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/Amv;->A01:LX/2W8;

    iget-object v0, p0, LX/Amv;->A03:LX/HbR;

    invoke-virtual {v0}, LX/HbR;->A01()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Amv;->A05:LX/BTn;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/BTn;->A00:LX/BSo;

    const-string v1, "Camera has been disconnected."

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/BSo;->A05(LX/BSo;Ljava/lang/String;I)V

    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 4

    sget-object v0, LX/AoQ;->$redex_init_class:LX/AoQ;

    invoke-static {}, LX/1ai;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/1ai;->A02(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/Amv;->A00:Landroid/hardware/camera2/CameraDevice;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Amv;->A02:Ljava/lang/Boolean;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not open camera. Operation error: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2W8;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/Amv;->A01:LX/2W8;

    iget-object v0, p0, LX/Amv;->A03:LX/HbR;

    invoke-virtual {v0}, LX/HbR;->A01()V

    :cond_1
    return-void

    :cond_2
    iget-object v3, p0, LX/Amv;->A05:LX/BTn;

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_6

    const/4 v0, 0x2

    if-eq p2, v0, :cond_5

    const/4 v0, 0x3

    if-eq p2, v0, :cond_4

    const/4 v0, 0x4

    if-eq p2, v0, :cond_3

    const/4 v0, 0x5

    if-eq p2, v0, :cond_3

    const-string v2, "Unknown camera error."

    :goto_0
    const/4 v1, 0x1

    :goto_1
    iget-object v0, v3, LX/BTn;->A00:LX/BSo;

    invoke-static {v0, v2, v1}, LX/BSo;->A05(LX/BSo;Ljava/lang/String;I)V

    return-void

    :cond_3
    const/16 v1, 0x64

    const-string v2, "Camera device has encountered a fatal error."

    goto :goto_1

    :cond_4
    const-string v2, "Camera disabled, device policy error."

    goto :goto_0

    :cond_5
    const-string v2, "There are too many open camera devices."

    goto :goto_0

    :cond_6
    const-string v2, "Camera in use by higher priority component."

    goto :goto_0
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    sget-object v0, LX/AoQ;->$redex_init_class:LX/AoQ;

    invoke-static {}, LX/1ai;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/1ai;->A03(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Amv;->A02:Ljava/lang/Boolean;

    iput-object p1, p0, LX/Amv;->A00:Landroid/hardware/camera2/CameraDevice;

    iget-object v0, p0, LX/Amv;->A03:LX/HbR;

    invoke-virtual {v0}, LX/HbR;->A01()V

    return-void
.end method
