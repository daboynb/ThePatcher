.class public final LX/BUo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/osz;


# instance fields
.field public final synthetic A00:LX/BSo;


# direct methods
.method public constructor <init>(LX/BSo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/BUo;->A00:LX/BSo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ekq(IIZ)V
    .locals 0

    return-void
.end method

.method public final Ev6(Landroid/media/MediaRecorder;)V
    .locals 0

    return-void
.end method

.method public final F7z(Landroid/media/MediaRecorder;)V
    .locals 2

    :try_start_0
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "Camera2Device.setVideoRecordingSource"

    invoke-static {v0, v1}, LX/BSN;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, ""

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final FBD(Landroid/media/MediaRecorder;I)V
    .locals 10

    iget-object v5, p0, LX/BUo;->A00:LX/BSo;

    iget-object v1, v5, LX/BSo;->A0e:LX/BVM;

    const-string v0, "Method onStartMediaRecorder() must run on the Optic Background Thread."

    invoke-virtual {v1, v0}, LX/BVM;->A06(Ljava/lang/String;)V

    iget-object v4, v5, LX/BSo;->A0Y:LX/BXM;

    iget-object v2, v4, LX/BXM;->A0I:LX/BWN;

    const-string v1, "Can only check if the prepared on the Optic thread"

    invoke-virtual {v2, v1}, LX/BWN;->A01(Ljava/lang/String;)V

    iget-boolean v0, v2, LX/BWN;->A00:Z

    if-nez v0, :cond_0

    const-string v1, "Camera2Device"

    const-string v0, "Can not start video recording, PreviewController is not prepared"

    invoke-static {v1, v0}, LX/BSN;->A04(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v5, LX/BSo;->A0Z:LX/BWn;

    const/4 v3, 0x1

    iput-boolean v3, v0, LX/BWn;->A0D:Z

    invoke-virtual {p1}, Landroid/media/MediaRecorder;->getSurface()Landroid/view/Surface;

    move-result-object v7

    iget-object v5, v5, LX/BSo;->A0J:LX/lsu;

    const-string v0, "Cannot start native video recording."

    invoke-virtual {v2, v0}, LX/BWN;->A00(Ljava/lang/String;)V

    iget-object v0, v4, LX/BXM;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/BXM;->A04:Landroid/view/Surface;

    if-eqz v0, :cond_6

    invoke-virtual {v2, v1}, LX/BWN;->A01(Ljava/lang/String;)V

    iget-boolean v0, v2, LX/BWN;->A00:Z

    if-eqz v0, :cond_5

    iget-object v1, v4, LX/BXM;->A0D:LX/HcP;

    if-eqz v1, :cond_1

    sget-object v0, LX/HcP;->A0g:LX/Amx;

    invoke-virtual {v1, v0}, LX/HcP;->A02(LX/Amx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "Cannot start native video native capture, not supported!"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v8, v4, LX/BXM;->A04:Landroid/view/Surface;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    new-instance v6, LX/Az2;

    invoke-direct {v6, v8, v2, v0, v1}, LX/Az2;-><init>(Landroid/view/Surface;IJ)V

    iget-boolean v2, v4, LX/BXM;->A0Q:Z

    if-eqz v2, :cond_2

    iget-object v2, v4, LX/BXM;->A04:Landroid/view/Surface;

    new-instance v6, LX/Az2;

    invoke-direct {v6, v2, v3, v0, v1}, LX/Az2;-><init>(Landroid/view/Surface;IJ)V

    :cond_2
    iput-object v7, v4, LX/BXM;->A05:Landroid/view/Surface;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v8, v4, LX/BXM;->A0Q:Z

    iget-object v6, v4, LX/BXM;->A05:Landroid/view/Surface;

    if-eqz v6, :cond_3

    new-instance v2, LX/Az2;

    invoke-direct {v2, v6, v8, v0, v1}, LX/Az2;-><init>(Landroid/view/Surface;IJ)V

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, v4, LX/BXM;->A08:LX/Lpa;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Lpa;->close()V

    :cond_4
    iget-boolean v1, v4, LX/BXM;->A0Q:Z

    const-string v0, "record_native_video_on_camera_thread"

    invoke-static {v4, v0, v9, v1}, LX/BXM;->A00(LX/BXM;Ljava/lang/String;Ljava/util/List;Z)LX/Lpa;

    move-result-object v0

    iput-object v0, v4, LX/BXM;->A08:LX/Lpa;

    iget-object v0, v4, LX/BXM;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v2, v4, LX/BXM;->A06:LX/Ayk;

    invoke-static {v2}, LX/0Om;->A03(Ljava/lang/Object;)V

    iget-object v1, v2, LX/Ayk;->A0F:LX/Ayr;

    invoke-static {v1}, LX/Ayr;->A00(LX/Ayr;)V

    iget v0, v1, LX/Ayr;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/Ayr;->A00:I

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Ayk;->A0B:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-object v0, v2, LX/Ayk;->A00:LX/2W8;

    invoke-static {v4, v5}, LX/BXM;->A06(LX/BXM;LX/lsu;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/BXM;->A0D(Z)V

    const-string v0, "Preview session was closed while starting recording."

    invoke-virtual {v4, v3, v0}, LX/BXM;->A0E(ZLjava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Attached Video Capture Surface to Camera. HDR(preview+video) on="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void

    :cond_5
    const-string v1, "Cannot attachVideoCaptureSurface, preview controller is not prepared."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v1, "Cannot start native video recording, preview closed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final FCB()V
    .locals 3

    iget-object v1, p0, LX/BUo;->A00:LX/BSo;

    iget-object v0, v1, LX/BSo;->A0Z:LX/BWn;

    iget-boolean v0, v0, LX/BWn;->A0D:Z

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/BSo;->A0Y:LX/BXM;

    iget-object v1, v2, LX/BXM;->A0I:LX/BWN;

    const-string v0, "Can only stop video recording on the Optic thread"

    invoke-virtual {v1, v0}, LX/BWN;->A01(Ljava/lang/String;)V

    const-string v0, "Can only check if the prepared on the Optic thread"

    invoke-virtual {v1, v0}, LX/BWN;->A01(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/BWN;->A00:Z

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/BXM;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/BXM;->A05:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/BXM;->A05:Landroid/view/Surface;

    :cond_1
    return-void
.end method
