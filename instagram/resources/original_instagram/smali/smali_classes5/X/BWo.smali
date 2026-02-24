.class public final LX/BWo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/hardware/camera2/CameraDevice;

.field public A01:Landroid/hardware/camera2/CameraManager;

.field public A02:LX/46I;

.field public A03:LX/AxL;

.field public A04:LX/BXM;

.field public A05:LX/Amt;

.field public A06:LX/Amy;

.field public A07:LX/HcP;

.field public A08:Ljava/util/concurrent/FutureTask;

.field public A09:Z

.field public final A0A:LX/BWN;

.field public final A0B:LX/BVM;

.field public volatile A0C:Z

.field public volatile A0D:Z

.field public volatile A0E:Z


# direct methods
.method public constructor <init>(LX/BVM;)V
    .locals 1

    new-instance v0, LX/BWN;

    invoke-direct {v0, p1}, LX/BWN;-><init>(LX/BVM;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BWo;->A0B:LX/BVM;

    iput-object v0, p0, LX/BWo;->A0A:LX/BWN;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/BWo;->A08:Ljava/util/concurrent/FutureTask;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/BWo;->A0B:LX/BVM;

    invoke-virtual {v0, v1}, LX/BVM;->A08(Ljava/util/concurrent/FutureTask;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/BWo;->A08:Ljava/util/concurrent/FutureTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
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

.method public final A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/Ayk;)V
    .locals 13

    iget-object v1, p0, LX/BWo;->A0A:LX/BWN;

    const-string v0, "Can only reset focus on the Optic thread."

    invoke-virtual {v1, v0}, LX/BWN;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/BWo;->A04:LX/BXM;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BWo;->A05:LX/Amt;

    if-eqz v0, :cond_0

    move-object v6, p1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/BWo;->A07:LX/HcP;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/BWo;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BWo;->A04:LX/BXM;

    iget-object v1, v0, LX/BXM;->A08:LX/Lpa;

    if-eqz v1, :cond_0

    const/4 v12, 0x0

    iput-boolean v12, p0, LX/BWo;->A0E:Z

    iput-boolean v12, p0, LX/BWo;->A0C:Z

    iget-object v2, p0, LX/BWo;->A05:LX/Amt;

    invoke-virtual {v2}, LX/Amt;->A05()F

    move-result v0

    invoke-static {v2, v0}, LX/Amt;->A02(LX/Amt;F)F

    move-result v10

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v10, v0

    iget-object v2, p0, LX/BWo;->A05:LX/Amt;

    iget-object v5, v2, LX/Amt;->A04:Landroid/graphics/Rect;

    iget-object v0, v2, LX/Amt;->A0D:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v2, v0}, LX/Amt;->A04(LX/Amt;[Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v8

    iget-object v2, p0, LX/BWo;->A05:LX/Amt;

    iget-object v0, v2, LX/Amt;->A0C:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v2, v0}, LX/Amt;->A04(LX/Amt;[Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v9

    iget-object v7, p0, LX/BWo;->A07:LX/HcP;

    invoke-static/range {v5 .. v10}, LX/BXM;->A01(Landroid/graphics/Rect;Landroid/hardware/camera2/CaptureRequest$Builder;LX/HcP;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;F)V

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-interface {v1, v0, p2}, LX/Lpa;->AJK(Landroid/hardware/camera2/CaptureRequest;LX/orl;)V

    iget-object v7, p0, LX/BWo;->A01:Landroid/hardware/camera2/CameraManager;

    iget-object v0, p0, LX/BWo;->A00:Landroid/hardware/camera2/CameraDevice;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v11

    iget-object v9, p0, LX/BWo;->A06:LX/Amy;

    invoke-static {v9}, LX/0Om;->A03(Ljava/lang/Object;)V

    iget-object v10, p0, LX/BWo;->A07:LX/HcP;

    move-object v8, p1

    invoke-static/range {v7 .. v12}, LX/Ab5;->A00(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CaptureRequest$Builder;LX/Amy;LX/HcP;Ljava/lang/String;I)I

    move-result v3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v4, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-interface {v1, v0, p2}, LX/Lpa;->G4y(Landroid/hardware/camera2/CaptureRequest;LX/orl;)V

    const/4 v0, 0x1

    if-ne v3, v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-interface {v1, v0, p2}, LX/Lpa;->AJK(Landroid/hardware/camera2/CaptureRequest;LX/orl;)V

    invoke-virtual {p1, v4, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/Ayk;)V
    .locals 5

    iget-object v1, p0, LX/BWo;->A0B:LX/BVM;

    const-string v0, "Method setFocusModeForVideo() must run on the Optic Background Thread."

    invoke-virtual {v1, v0}, LX/BVM;->A06(Ljava/lang/String;)V

    iget-object v0, p0, LX/BWo;->A01:Landroid/hardware/camera2/CameraManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BWo;->A00:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BWo;->A04:LX/BXM;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/BWo;->A07:LX/HcP;

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/BXM;->A08:LX/Lpa;

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/BWo;->A0E:Z

    iget-boolean v0, p0, LX/BWo;->A0C:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/BWo;->A00()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/BWo;->A07:LX/HcP;

    sget-object v0, LX/HcP;->A0G:LX/Amx;

    invoke-virtual {v1, v0}, LX/HcP;->A02(LX/Amx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x3

    :goto_0
    iget-object v0, p0, LX/BWo;->A06:LX/Amy;

    if-eqz v0, :cond_2

    sget-object v1, LX/Hci;->A0V:LX/Amz;

    invoke-virtual {v0, v1}, LX/Hci;->A03(LX/Amz;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/BWo;->A06:LX/Amy;

    invoke-virtual {v0, v1}, LX/Hci;->A03(LX/Amz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_3

    :cond_2
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-interface {v2, v0, p2}, LX/Lpa;->AJK(Landroid/hardware/camera2/CaptureRequest;LX/orl;)V

    :cond_3
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-interface {v2, v0, p2}, LX/Lpa;->G4y(Landroid/hardware/camera2/CaptureRequest;LX/orl;)V

    return-void

    :cond_4
    iget-object v1, p0, LX/BWo;->A07:LX/HcP;

    sget-object v0, LX/HcP;->A0F:LX/Amx;

    invoke-virtual {v1, v0}, LX/HcP;->A02(LX/Amx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    goto :goto_0
.end method

.method public final declared-synchronized A03(Landroid/hardware/camera2/CaptureRequest$Builder;LX/Ayk;J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x0

    new-instance v2, LX/Kya;

    invoke-direct {v2, p1, p0, p2, v0}, LX/Kya;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/BWo;LX/Ayk;I)V

    invoke-virtual {p0}, LX/BWo;->A00()V

    iget-object v1, p0, LX/BWo;->A0B:LX/BVM;

    const-string v0, "reset_focus"

    invoke-virtual {v1, v0, v2, p3, p4}, LX/BVM;->A02(Ljava/lang/String;Ljava/util/concurrent/Callable;J)LX/Alx;

    move-result-object v0

    iput-object v0, p0, LX/BWo;->A08:Ljava/util/concurrent/FutureTask;
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

.method public final A04(LX/Ayk;)V
    .locals 2

    iget-object v1, p0, LX/BWo;->A07:LX/HcP;

    invoke-static {v1}, LX/0Om;->A03(Ljava/lang/Object;)V

    sget-object v0, LX/HcP;->A08:LX/Amx;

    invoke-virtual {v1, v0}, LX/HcP;->A02(LX/Amx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BWo;->A07:LX/HcP;

    sget-object v0, LX/HcP;->A07:LX/Amx;

    invoke-virtual {v1, v0}, LX/HcP;->A02(LX/Amx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BWo;->A06:LX/Amy;

    if-eqz v1, :cond_0

    sget-object v0, LX/Hci;->A0H:LX/Amz;

    invoke-virtual {v1, v0}, LX/Hci;->A03(LX/Amz;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/BWo;->A09:Z

    new-instance v0, LX/Kec;

    invoke-direct {v0, p0}, LX/Kec;-><init>(LX/BWo;)V

    iput-object v0, p1, LX/Ayk;->A06:LX/Ldz;

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, LX/Ayk;->A06:LX/Ldz;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/BWo;->A09:Z

    return-void
.end method

.method public final A05(Ljava/lang/Integer;[F)V
    .locals 1

    iget-object v0, p0, LX/BWo;->A02:LX/46I;

    if-eqz v0, :cond_0

    new-instance v0, LX/Kvd;

    invoke-direct {v0, p0, p1, p2}, LX/Kvd;-><init>(LX/BWo;Ljava/lang/Integer;[F)V

    invoke-static {v0}, LX/Cej;->A00(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
