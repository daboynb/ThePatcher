.class public final LX/BXM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0T:Ljava/lang/Object;


# instance fields
.field public A00:Landroid/hardware/camera2/CameraCharacteristics;

.field public A01:Landroid/hardware/camera2/CameraDevice;

.field public A02:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public A03:Landroid/view/Surface;

.field public A04:Landroid/view/Surface;

.field public A05:Landroid/view/Surface;

.field public A06:LX/Ayk;

.field public A07:LX/BYM;

.field public A08:LX/Lpa;

.field public A09:LX/Amy;

.field public A0A:LX/Ao0;

.field public A0B:LX/Hbx;

.field public A0C:LX/Hcr;

.field public A0D:LX/HcP;

.field public A0E:Z

.field public A0F:Z

.field public A0G:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public A0H:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public final A0I:LX/BWN;

.field public final A0J:LX/Lea;

.field public final A0K:LX/Lea;

.field public final A0L:LX/26N;

.field public final A0M:LX/26N;

.field public final A0N:LX/BVM;

.field public final A0O:Ljava/util/List;

.field public volatile A0P:LX/Bdw;

.field public volatile A0Q:Z

.field public volatile A0R:Z

.field public volatile A0S:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/BXM;->A0T:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/BVM;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/26N;

    invoke-direct {v0}, LX/26N;-><init>()V

    iput-object v0, p0, LX/BXM;->A0L:LX/26N;

    new-instance v0, LX/26N;

    invoke-direct {v0}, LX/26N;-><init>()V

    iput-object v0, p0, LX/BXM;->A0M:LX/26N;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/BXM;->A0O:Ljava/util/List;

    new-instance v0, LX/BXN;

    invoke-direct {v0, p0}, LX/BXN;-><init>(LX/BXM;)V

    iput-object v0, p0, LX/BXM;->A0K:LX/Lea;

    new-instance v0, LX/BXn;

    invoke-direct {v0, p0}, LX/BXn;-><init>(LX/BXM;)V

    iput-object v0, p0, LX/BXM;->A0J:LX/Lea;

    new-instance v1, LX/BXo;

    invoke-direct {v1, p0}, LX/BXo;-><init>(LX/BXM;)V

    new-instance v0, LX/BYM;

    invoke-direct {v0, v1}, LX/BYM;-><init>(LX/Leb;)V

    iput-object v0, p0, LX/BXM;->A07:LX/BYM;

    iput-object p1, p0, LX/BXM;->A0N:LX/BVM;

    new-instance v0, LX/BWN;

    invoke-direct {v0, p1}, LX/BWN;-><init>(LX/BVM;)V

    iput-object v0, p0, LX/BXM;->A0I:LX/BWN;

    return-void
.end method

.method public static A00(LX/BXM;Ljava/lang/String;Ljava/util/List;Z)LX/Lpa;
    .locals 8

    move-object v4, p0

    iget-object v1, p0, LX/BXM;->A0I:LX/BWN;

    const-string v0, "Method createCaptureSession must be called on Optic Thread"

    invoke-virtual {v1, v0}, LX/BWN;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/BXM;->A09:LX/Amy;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sget-object v1, LX/Hci;->A0V:LX/Amz;

    invoke-virtual {v0, v1}, LX/Hci;->A03(LX/Amz;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BXM;->A09:LX/Amy;

    invoke-virtual {v0, v1}, LX/Hci;->A03(LX/Amz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v6, 0x1

    if-eq v0, v2, :cond_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    iget-object v3, p0, LX/BXM;->A09:LX/Amy;

    if-eqz v3, :cond_2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v0, LX/Hci;->A02:LX/Amz;

    invoke-virtual {v3, v0}, LX/Hci;->A03(LX/Amz;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v7, 0x0

    :cond_3
    iget-object v1, p0, LX/BXM;->A0B:LX/Hbx;

    if-eqz v1, :cond_4

    sget-object v0, LX/Hbx;->A0Y:LX/BIl;

    invoke-interface {v1, v0}, LX/Hbx;->Awt(LX/BIl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, LX/Hew;

    invoke-direct {v1, p0}, LX/Hew;-><init>(LX/BXM;)V

    new-instance v0, LX/BYM;

    invoke-direct {v0, v1}, LX/BYM;-><init>(LX/Leb;)V

    iput-object v0, p0, LX/BXM;->A07:LX/BYM;

    :cond_4
    iget-object v0, p0, LX/BXM;->A07:LX/BYM;

    iput v2, v0, LX/BYM;->A03:I

    iget-object v2, v0, LX/BYM;->A01:LX/HbR;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/HbR;->A02(J)V

    iget-object v0, p0, LX/BXM;->A0N:LX/BVM;

    new-instance v3, LX/Azi;

    move-object v5, p2

    move p0, p3

    invoke-direct/range {v3 .. v8}, LX/Azi;-><init>(LX/BXM;Ljava/util/List;ZZZ)V

    invoke-virtual {v0, p1, v3}, LX/BVM;->A04(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lpa;

    return-object v0
.end method

.method public static final A01(Landroid/graphics/Rect;Landroid/hardware/camera2/CaptureRequest$Builder;LX/HcP;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;F)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_4

    sget-object v0, LX/HcP;->A0R:LX/Amx;

    invoke-virtual {p2, v0}, LX/HcP;->A02(LX/Amx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p5, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v0, p5, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x38d1b717    # 1.0E-4f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    const/high16 p5, 0x3f800000    # 1.0f

    :cond_0
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ZOOM_RATIO:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object v0, LX/HcP;->A0Z:LX/Amx;

    invoke-virtual {p2, v0}, LX/HcP;->A02(LX/Amx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_2
    sget-object v0, LX/HcP;->A0a:LX/Amx;

    invoke-virtual {p2, v0}, LX/HcP;->A02(LX/Amx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0, p4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/HcP;->A0j:LX/Amx;

    invoke-virtual {p2, v0}, LX/HcP;->A02(LX/Amx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/Ao0;LX/HcP;Z)V
    .locals 2

    sget-object v0, LX/HcP;->A0U:LX/Amx;

    invoke-virtual {p2, v0}, LX/HcP;->A02(LX/Amx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object p0, LX/Hci;->A0O:LX/Amz;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p1, LX/Q97;->A00:LX/Ao2;

    invoke-virtual {v0, p0, v1}, LX/Ao2;->A01(LX/Amz;Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/Ao0;->A00()V

    :cond_0
    return-void
.end method

.method public static A03(Landroid/hardware/camera2/CaptureRequest$Builder;LX/Ao0;LX/HcP;Z)V
    .locals 2

    sget-object v0, LX/HcP;->A0f:LX/Amx;

    invoke-virtual {p2, v0}, LX/HcP;->A02(LX/Amx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object p0, LX/Hci;->A0Q:LX/Amz;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p1, LX/Q97;->A00:LX/Ao2;

    invoke-virtual {v0, p0, v1}, LX/Ao2;->A01(LX/Amz;Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/Ao0;->A00()V

    :cond_0
    return-void
.end method

.method public static A04(LX/BXM;)V
    .locals 3

    iget-object v1, p0, LX/BXM;->A0I:LX/BWN;

    const-string v0, "Method closeCameraSession must be called on Optic Thread."

    invoke-virtual {v1, v0}, LX/BWN;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/BXM;->A08:LX/Lpa;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lpa;->DXf()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iget-object v1, p0, LX/BXM;->A07:LX/BYM;

    const/4 v0, 0x2

    iput v0, v1, LX/BYM;->A03:I

    iget-object v2, v1, LX/BYM;->A01:LX/HbR;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/HbR;->A02(J)V

    iget-object v2, p0, LX/BXM;->A0N:LX/BVM;

    const/16 v0, 0xd

    new-instance v1, LX/HDk;

    invoke-direct {v1, p0, v0}, LX/HDk;-><init>(Ljava/lang/Object;I)V

    const-string v0, "camera_session_close_on_camera_handler_thread"

    invoke-virtual {v2, v0, v1}, LX/BVM;->A04(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, LX/BXM;->A07:LX/BYM;

    const/4 v0, 0x3

    iput v0, v1, LX/BYM;->A03:I

    iget-object v2, v1, LX/BYM;->A01:LX/HbR;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/HbR;->A02(J)V

    iget-object v2, p0, LX/BXM;->A0N:LX/BVM;

    const/16 v0, 0xc

    new-instance v1, LX/HDk;

    invoke-direct {v1, p0, v0}, LX/HDk;-><init>(Ljava/lang/Object;I)V

    const-string v0, "camera_session_abort_capture_on_camera_handler_thread"

    invoke-virtual {v2, v0, v1}, LX/BVM;->A04(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A05(LX/BXM;)V
    .locals 4

    iget-object v1, p0, LX/BXM;->A0I:LX/BWN;

    const-string v0, "Method onCameraSessionActive must be called on Optic Thread."

    invoke-virtual {v1, v0}, LX/BWN;->A01(Ljava/lang/String;)V

    new-instance v3, LX/AZU;

    invoke-direct {v3}, LX/AZU;-><init>()V

    iget-object v2, p0, LX/BXM;->A0N:LX/BVM;

    const/4 v0, 0x5

    new-instance v1, LX/GwQ;

    invoke-direct {v1, v0, v3, p0}, LX/GwQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "camera_session_active_on_camera_handler_thread"

    invoke-virtual {v2, v0, v1}, LX/BVM;->A04(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    return-void
.end method

.method public static A06(LX/BXM;LX/lsu;)V
    .locals 9

    iget-object v8, p0, LX/BXM;->A0D:LX/HcP;

    const-string v0, "Cannot initialize stabilization settings, preview closed."

    if-eqz v8, :cond_7

    iget-object v4, p0, LX/BXM;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v4, :cond_8

    iget-object v2, p0, LX/BXM;->A0A:LX/Ao0;

    if-eqz v2, :cond_6

    iget-object v0, p0, LX/BXM;->A05:Landroid/view/Surface;

    const/4 v5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget-boolean v0, p1, LX/lsu;->A06:Z

    if-eqz v0, :cond_1

    invoke-static {v4, v2, v8, v5}, LX/BXM;->A03(Landroid/hardware/camera2/CaptureRequest$Builder;LX/Ao0;LX/HcP;Z)V

    invoke-static {v4, v2, v8, v1}, LX/BXM;->A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/Ao0;LX/HcP;Z)V

    :goto_0
    sget-object v3, LX/Hci;->A0P:LX/Amz;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v2, LX/Q97;->A00:LX/Ao2;

    invoke-virtual {v0, v3, v1}, LX/Ao2;->A01(LX/Amz;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v2}, LX/Ao0;->A00()V

    :cond_0
    return-void

    :cond_1
    invoke-static {v4, v2, v8, v1}, LX/BXM;->A03(Landroid/hardware/camera2/CaptureRequest$Builder;LX/Ao0;LX/HcP;Z)V

    invoke-static {v4, v2, v8, v5}, LX/BXM;->A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/Ao0;LX/HcP;Z)V

    goto :goto_0

    :cond_2
    invoke-static {v4, v2, v8, v5}, LX/BXM;->A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/Ao0;LX/HcP;Z)V

    invoke-static {v4, v2, v8, v1}, LX/BXM;->A03(Landroid/hardware/camera2/CaptureRequest$Builder;LX/Ao0;LX/HcP;Z)V

    iget-object v7, p0, LX/BXM;->A0B:LX/Hbx;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-lt v1, v0, :cond_3

    sget-object v0, LX/HcP;->A0V:LX/Amx;

    invoke-virtual {v8, v0}, LX/HcP;->A02(LX/Amx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v6, 0x0

    :cond_4
    sget-object v0, LX/HcP;->A0W:LX/Amx;

    invoke-virtual {v8, v0}, LX/HcP;->A02(LX/Amx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v6, :cond_5

    if-eqz v7, :cond_5

    sget-object v0, LX/Hbx;->A0A:LX/BIl;

    invoke-interface {v7, v0}, LX/Hbx;->Awt(LX/BIl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v1, LX/Hci;->A0P:LX/Amz;

    iget-object v0, v2, LX/Q97;->A00:LX/Ao2;

    invoke-virtual {v0, v1, v3}, LX/Ao2;->A01(LX/Amz;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_0

    if-eqz v7, :cond_0

    sget-object v0, LX/Hbx;->A09:LX/BIl;

    invoke-interface {v7, v0}, LX/Hbx;->Awt(LX/BIl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_6
    invoke-static {v2, v0}, LX/8b6;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    invoke-static {v8, v0}, LX/8b6;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    invoke-static {v4, v0}, LX/8b6;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private A07(I)Z
    .locals 4

    iget-object v1, p0, LX/BXM;->A00:Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz v1, :cond_2

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    :goto_0
    array-length v0, v3

    if-ge v1, v0, :cond_0

    aget v0, v3, v1

    if-ne v0, p1, :cond_1

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v1}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A08(Ljava/util/List;[I)Z
    .locals 6

    const/4 v5, 0x0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    aget v0, p1, v5

    const/4 v4, 0x1

    if-nez v0, :cond_1

    aget v0, p1, v4

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    aget v1, v2, v5

    aget v0, p1, v5

    if-ne v1, v0, :cond_2

    aget v1, v2, v4

    aget v0, p1, v4

    if-ne v1, v0, :cond_2

    return v4
.end method


# virtual methods
.method public final A09(LX/Lea;ZZ)LX/Lpa;
    .locals 10

    iget-object v6, p0, LX/BXM;->A0I:LX/BWN;

    const-string v0, "Cannot start preview."

    invoke-virtual {v6, v0}, LX/BWN;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/BXM;->A06:LX/Ayk;

    invoke-static {v2}, LX/0Om;->A03(Ljava/lang/Object;)V

    iget-object v1, v2, LX/Ayk;->A0F:LX/Ayr;

    invoke-static {v1}, LX/Ayr;->A00(LX/Ayr;)V

    iget v0, v1, LX/Ayr;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/Ayr;->A00:I

    iput-object p1, v2, LX/Ayk;->A08:LX/Lea;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Ayk;->A0B:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-object v0, v2, LX/Ayk;->A00:LX/2W8;

    iget-object v0, p0, LX/BXM;->A08:LX/Lpa;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lpa;->close()V

    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const-wide/16 v1, 0x0

    if-lt v3, v0, :cond_7

    iget-object v0, p0, LX/BXM;->A09:LX/Amy;

    if-eqz v0, :cond_7

    sget-object v3, LX/Hci;->A0l:LX/Amz;

    invoke-virtual {v0, v3}, LX/Hci;->A03(LX/Amz;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/BXM;->A09:LX/Amy;

    invoke-virtual {v0, v3}, LX/Hci;->A03(LX/Amz;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :goto_0
    iget-boolean v8, p0, LX/BXM;->A0Q:Z

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const/4 v7, 0x0

    if-eqz v8, :cond_2

    :cond_1
    const/4 v7, 0x1

    :cond_2
    const-string v0, "Cannot get output surfaces."

    invoke-virtual {v6, v0}, LX/BWN;->A00(Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, p0, LX/BXM;->A04:Landroid/view/Surface;

    if-eqz v9, :cond_3

    new-instance v0, LX/Az2;

    invoke-direct {v0, v9, v8, v3, v4}, LX/Az2;-><init>(Landroid/view/Surface;IJ)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz p2, :cond_4

    iget-object v3, p0, LX/BXM;->A0C:LX/Hcr;

    if-eqz v3, :cond_4

    invoke-interface {v3}, LX/Hcr;->DkJ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, LX/Hcr;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/BXM;->A0C:LX/Hcr;

    invoke-interface {v0}, LX/Hcr;->getSurface()Landroid/view/Surface;

    move-result-object v4

    const/4 v3, 0x0

    new-instance v0, LX/Az2;

    invoke-direct {v0, v4, v3, v1, v2}, LX/Az2;-><init>(Landroid/view/Surface;IJ)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v4, p0, LX/BXM;->A03:Landroid/view/Surface;

    if-eqz v4, :cond_5

    const/4 v3, 0x0

    new-instance v0, LX/Az2;

    invoke-direct {v0, v4, v3, v1, v2}, LX/Az2;-><init>(Landroid/view/Surface;IJ)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v3, p0, LX/BXM;->A05:Landroid/view/Surface;

    if-eqz v3, :cond_6

    new-instance v0, LX/Az2;

    invoke-direct {v0, v3, v8, v1, v2}, LX/Az2;-><init>(Landroid/view/Surface;IJ)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    const-string v0, "start_preview_on_camera_handler_thread"

    invoke-static {p0, v0, v6, v7}, LX/BXM;->A00(LX/BXM;Ljava/lang/String;Ljava/util/List;Z)LX/Lpa;

    move-result-object v0

    iput-object v0, p0, LX/BXM;->A08:LX/Lpa;

    invoke-virtual {p0, p2}, LX/BXM;->A0D(Z)V

    const-string v0, "Preview session was closed while starting preview"

    invoke-virtual {p0, p3, v0}, LX/BXM;->A0E(ZLjava/lang/String;)V

    iput-boolean v5, p0, LX/BXM;->A0R:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Camera preview started. HDR(preview+video) on="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/BXM;->A08:LX/Lpa;

    return-object v0

    :cond_7
    const-wide/16 v3, 0x0

    goto :goto_0
.end method

.method public final A0A()V
    .locals 2

    iget-object v1, p0, LX/BXM;->A0I:LX/BWN;

    const-string v0, "Cannot refresh camera preview."

    invoke-virtual {v1, v0}, LX/BWN;->A00(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v1, v0}, LX/BXM;->A0E(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final A0B()V
    .locals 4

    iget-object v1, p0, LX/BXM;->A0I:LX/BWN;

    const-string v0, "Cannot update frame metadata collection."

    invoke-virtual {v1, v0}, LX/BWN;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/BXM;->A09:LX/Amy;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/BXM;->A0C:LX/Hcr;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/BXM;->A06:LX/Ayk;

    if-eqz v0, :cond_1

    sget-object v0, LX/Hci;->A0L:LX/Amz;

    invoke-virtual {v1, v0}, LX/Hci;->A03(LX/Amz;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v2, p0, LX/BXM;->A06:LX/Ayk;

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/BXM;->A0C:LX/Hcr;

    invoke-interface {v0}, LX/Hcr;->Bk6()LX/LeA;

    move-result-object v1

    iget-object v0, v2, LX/Ayk;->A09:LX/Aah;

    if-nez v0, :cond_0

    new-instance v0, LX/Aah;

    invoke-direct {v0}, LX/Aah;-><init>()V

    iput-object v0, v2, LX/Ayk;->A09:LX/Aah;

    :cond_0
    :goto_0
    iput-boolean v3, v2, LX/Ayk;->A0K:Z

    iput-object v1, v2, LX/Ayk;->A07:LX/LeA;

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0C(Landroid/view/Surface;Landroid/view/Surface;LX/BTo;LX/lsu;ZZ)V
    .locals 9

    iget-object v1, p0, LX/BXM;->A0I:LX/BWN;

    const-string v0, "Cannot configure camera preview."

    invoke-virtual {v1, v0}, LX/BWN;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/BXM;->A04:Landroid/view/Surface;

    iput-object p2, p0, LX/BXM;->A05:Landroid/view/Surface;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/BXM;->A0E:Z

    iput-boolean p5, p0, LX/BXM;->A0F:Z

    iget-object v0, p0, LX/BXM;->A01:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v4}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    iput-object v1, p0, LX/BXM;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v0, p0, LX/BXM;->A0H:[Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v1, p0, LX/BXM;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v0, p0, LX/BXM;->A0G:[Landroid/hardware/camera2/params/MeteringRectangle;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v6, v0, :cond_1

    iget-object v1, p0, LX/BXM;->A0B:LX/Hbx;

    if-eqz v1, :cond_10

    sget-object v0, LX/Hbx;->A0C:LX/BIl;

    invoke-interface {v1, v0}, LX/Hbx;->Awt(LX/BIl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, p0, LX/BXM;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SETTINGS_OVERRIDE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v1, p0, LX/BXM;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v1, p0, LX/BXM;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v1, p0, LX/BXM;->A0B:LX/Hbx;

    if-eqz v1, :cond_14

    sget-object v0, LX/Hbx;->A06:LX/BIl;

    invoke-interface {v1, v0}, LX/Hbx;->Awt(LX/BIl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/BXM;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_2
    iget-object v2, p0, LX/BXM;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v1, p0, LX/BXM;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v0, p0, LX/BXM;->A0A:LX/Ao0;

    const/4 v7, 0x3

    if-eqz v0, :cond_7

    const/4 v2, 0x4

    invoke-direct {p0, v2}, LX/BXM;->A07(I)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v3, p0, LX/BXM;->A0A:LX/Ao0;

    sget-object v1, LX/Hci;->A0C:LX/Amz;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    iget-object v0, v3, LX/Q97;->A00:LX/Ao2;

    invoke-virtual {v0, v1, v2}, LX/Ao2;->A01(LX/Amz;Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/Ao0;->A00()V

    iget-object v1, p0, LX/BXM;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_3
    :goto_2
    invoke-static {p0, p4}, LX/BXM;->A06(LX/BXM;LX/lsu;)V

    iget-object v0, p0, LX/BXM;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_12

    iget-object v1, p0, LX/BXM;->A0D:LX/HcP;

    if-eqz v1, :cond_12

    iget-object v0, p0, LX/BXM;->A0A:LX/Ao0;

    if-eqz v0, :cond_12

    sget-object v0, LX/HcP;->A19:LX/Amx;

    invoke-virtual {v1, v0}, LX/HcP;->A02(LX/Amx;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz p4, :cond_d

    iget-object v0, p4, LX/lsu;->A03:LX/aMH;

    iget v1, v0, LX/aMH;->A01:I

    iget v0, v0, LX/aMH;->A00:I

    filled-new-array {v1, v0}, [I

    move-result-object v2

    :goto_3
    invoke-static {v3, v2}, LX/BXM;->A08(Ljava/util/List;[I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/BXM;->A0A:LX/Ao0;

    sget-object v1, LX/Hci;->A0e:LX/Amz;

    iget-object v0, v3, LX/Q97;->A00:LX/Ao2;

    invoke-virtual {v0, v1, v2}, LX/Ao2;->A01(LX/Amz;Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/Ao0;->A00()V

    iget-object v1, p0, LX/BXM;->A0D:LX/HcP;

    sget-object v0, LX/HcP;->A0s:LX/Amx;

    invoke-virtual {v1, v0}, LX/HcP;->A02(LX/Amx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    aget v0, v2, v8

    if-eqz v1, :cond_c

    div-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aget v0, v2, v4

    div-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    invoke-static {v1, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v2

    iget-object v1, p0, LX/BXM;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LX/BXM;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_11

    iget-object v1, p0, LX/BXM;->A0D:LX/HcP;

    if-eqz v1, :cond_11

    iget-object v0, p0, LX/BXM;->A09:LX/Amy;

    if-eqz v0, :cond_11

    sget-object v0, LX/HcP;->A0I:LX/Amx;

    invoke-virtual {v1, v0}, LX/HcP;->A02(LX/Amx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/BXM;->A09:LX/Amy;

    sget-object v0, LX/Hci;->A0c:LX/Amz;

    invoke-virtual {v1, v0}, LX/Hci;->A03(LX/Amz;)Ljava/lang/Object;

    :cond_5
    iget-object v1, p0, LX/BXM;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v1, p0, LX/BXM;->A0D:LX/HcP;

    if-eqz v1, :cond_14

    sget-object v0, LX/HcP;->A0w:LX/Amx;

    invoke-virtual {v1, v0}, LX/HcP;->A02(LX/Amx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/BXM;->A0B:LX/Hbx;

    if-eqz v1, :cond_6

    sget-object v0, LX/Hbx;->A07:LX/BIl;

    invoke-interface {v1, v0}, LX/Hbx;->Awt(LX/BIl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/BXM;->A0A:LX/Ao0;

    sget-object v1, LX/Hci;->A00:LX/Amz;

    iget-object v0, v2, LX/Q97;->A00:LX/Ao2;

    invoke-virtual {v0, v1, v3}, LX/Ao2;->A01(LX/Amz;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/Ao0;->A00()V

    :cond_6
    iget-object v1, p0, LX/BXM;->A0D:LX/HcP;

    if-eqz v1, :cond_14

    sget-object v0, LX/HcP;->A0T:LX/Amx;

    invoke-virtual {v1, v0}, LX/HcP;->A02(LX/Amx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, p0, LX/BXM;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_7
    iput-boolean p6, p0, LX/BXM;->A0Q:Z

    iget-boolean v0, p0, LX/BXM;->A0Q:Z

    if-nez v0, :cond_8

    if-eqz p2, :cond_9

    :cond_8
    iget-object v2, p0, LX/BXM;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v2}, LX/0Om;->A03(Ljava/lang/Object;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_9
    const/16 v0, 0x23

    if-lt v6, v0, :cond_b

    iget-object v1, p0, LX/BXM;->A0D:LX/HcP;

    if-eqz v1, :cond_14

    sget-object v0, LX/HcP;->A0C:LX/Amx;

    invoke-virtual {v1, v0}, LX/HcP;->A02(LX/Amx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/BXM;->A0B:LX/Hbx;

    if-eqz v1, :cond_b

    sget-object v0, LX/Hbx;->A0V:LX/BIl;

    invoke-interface {v1, v0}, LX/Hbx;->Awt(LX/BIl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v3, p0, LX/BXM;->A0A:LX/Ao0;

    if-eqz v3, :cond_a

    sget-object v2, LX/Hci;->A0U:LX/Amz;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v3, LX/Q97;->A00:LX/Ao2;

    invoke-virtual {v0, v2, v1}, LX/Ao2;->A01(LX/Amz;Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/Ao0;->A00()V

    :cond_a
    iget-object v2, p0, LX/BXM;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_b
    iget-object v1, p0, LX/BXM;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, p0, LX/BXM;->A04:Landroid/view/Surface;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v0, p0, LX/BXM;->A06:LX/Ayk;

    if-eqz v0, :cond_13

    iput-object p3, v0, LX/Ayk;->A03:LX/BTo;

    invoke-virtual {p0}, LX/BXM;->A0B()V

    return-void

    :cond_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aget v0, v2, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_4

    :cond_d
    iget-object v1, p0, LX/BXM;->A0B:LX/Hbx;

    if-eqz v1, :cond_14

    sget-object v0, LX/Hbx;->A0J:LX/BIl;

    invoke-interface {v1, v0}, LX/Hbx;->Awt(LX/BIl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Led;

    invoke-interface {v0, v3}, LX/Led;->CQV(Ljava/util/List;)[I

    move-result-object v2

    goto/16 :goto_3

    :cond_e
    invoke-direct {p0, v7}, LX/BXM;->A07(I)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v3, p0, LX/BXM;->A0A:LX/Ao0;

    sget-object v1, LX/Hci;->A0C:LX/Amz;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_1

    :cond_f
    invoke-direct {p0, v4}, LX/BXM;->A07(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/BXM;->A0A:LX/Ao0;

    sget-object v1, LX/Hci;->A0C:LX/Amz;

    iget-object v0, v2, LX/Q97;->A00:LX/Ao2;

    invoke-virtual {v0, v1, v3}, LX/Ao2;->A01(LX/Amz;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/Ao0;->A00()V

    iget-object v1, p0, LX/BXM;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_10
    iget-object v1, p0, LX/BXM;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SETTINGS_OVERRIDE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_11
    const-string v1, "Cannot initialize custom capture settings, preview closed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    const-string v1, "Cannot initialize fps settings, preview closed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    goto :goto_5

    :cond_14
    invoke-static {v1}, LX/0Om;->A03(Ljava/lang/Object;)V

    :goto_5
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0D(Z)V
    .locals 3

    iget-object v1, p0, LX/BXM;->A0I:LX/BWN;

    const-string v0, "Cannot update preview builder for CPU frames."

    invoke-virtual {v1, v0}, LX/BWN;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/BXM;->A0C:LX/Hcr;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/Hcr;->DkJ()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/BXM;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Hcr;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/BXM;->A0S:Z

    return-void

    :cond_2
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0E(ZLjava/lang/String;)V
    .locals 4

    iget-object v1, p0, LX/BXM;->A0I:LX/BWN;

    const-string v0, "Method updatePreviewView must be invoked in the Optic background thread"

    invoke-virtual {v1, v0}, LX/BWN;->A01(Ljava/lang/String;)V

    sget-object v3, LX/BXM;->A0T:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, LX/BXM;->A08:LX/Lpa;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/BXM;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v0, p0, LX/BXM;->A06:LX/Ayk;

    invoke-interface {v2, v1, v0}, LX/Lpa;->G4y(Landroid/hardware/camera2/CaptureRequest;LX/orl;)V

    :cond_0
    monitor-exit v3

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    goto :goto_1

    :goto_0
    return-void

    :goto_1
    const-string p2, "Trying to update preview view while preview is closed"

    :cond_2
    new-instance v0, LX/2W8;

    invoke-direct {v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A0F(ZZ)V
    .locals 2

    iget-object v1, p0, LX/BXM;->A0I:LX/BWN;

    const-string v0, "Method restartPreview() must run on the Optic Background Thread."

    invoke-virtual {v1, v0}, LX/BWN;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/BXM;->A06:LX/Ayk;

    if-eqz v0, :cond_0

    const-string v0, "Can only check if the prepared on the Optic thread"

    invoke-virtual {v1, v0}, LX/BWN;->A01(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/BWN;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BXM;->A06:LX/Ayk;

    iget-boolean v0, v1, LX/Ayk;->A0J:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/Ayk;->A0F:LX/Ayr;

    invoke-static {v0}, LX/Ayr;->A00(LX/Ayr;)V

    iget v0, v0, LX/Ayr;->A00:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/BXM;->A0O:Ljava/util/List;

    new-instance v0, LX/Jmd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, v0, LX/Jmd;->A00:Z

    iput-boolean p2, v0, LX/Jmd;->A01:Z

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_2

    iget-object v1, p0, LX/BXM;->A0K:LX/Lea;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v1, p1, v0}, LX/BXM;->A09(LX/Lea;ZZ)LX/Lpa;

    move-result-object v0

    iput-object v0, p0, LX/BXM;->A08:LX/Lpa;

    return-void

    :cond_2
    iget-object v1, p0, LX/BXM;->A0J:LX/Lea;

    goto :goto_0
.end method

.method public final A0G([JZ)V
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updatePreviewBuilderForVideoCapture: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " recordingFramesCounter="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/BXM;->A0I:LX/BWN;

    const-string v0, "Cannot update preview builder for video capture."

    invoke-virtual {v2, v0}, LX/BWN;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/BXM;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BXM;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/BXM;->A05:Landroid/view/Surface;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    const-string v0, "Cannot get camera operations callback."

    invoke-virtual {v2, v0}, LX/BWN;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/BXM;->A06:LX/Ayk;

    invoke-static {v2}, LX/0Om;->A03(Ljava/lang/Object;)V

    iget-object v1, v2, LX/Ayk;->A0F:LX/Ayr;

    invoke-static {v1}, LX/Ayr;->A00(LX/Ayr;)V

    iget v0, v1, LX/Ayr;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/Ayr;->A00:I

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Ayk;->A0B:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-object v0, v2, LX/Ayk;->A00:LX/2W8;

    iget-object v1, p0, LX/BXM;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, p0, LX/BXM;->A05:Landroid/view/Surface;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v0, p0, LX/BXM;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/BXM;->A0A()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    iget-object v0, p0, LX/BXM;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 p1, 0x0

    goto :goto_0
.end method
