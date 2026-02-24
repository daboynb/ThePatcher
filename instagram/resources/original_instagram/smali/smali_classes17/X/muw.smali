.class public final LX/muw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/RD2;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/RD2;IIIIZ)V
    .locals 0

    iput-object p1, p0, LX/muw;->A04:LX/RD2;

    iput p2, p0, LX/muw;->A03:I

    iput p3, p0, LX/muw;->A00:I

    iput p4, p0, LX/muw;->A02:I

    iput p5, p0, LX/muw;->A01:I

    iput-boolean p6, p0, LX/muw;->A05:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v4, p0, LX/muw;->A04:LX/RD2;

    iget v0, v4, LX/RD2;->A01:I

    iget v8, p0, LX/muw;->A03:I

    if-ne v0, v8, :cond_0

    iget v0, v4, LX/RD2;->A00:I

    iget v9, p0, LX/muw;->A00:I

    if-eq v0, v9, :cond_6

    :cond_0
    iput v8, v4, LX/RD2;->A01:I

    iget v9, p0, LX/muw;->A00:I

    iput v9, v4, LX/RD2;->A00:I

    iget-object v0, v4, LX/RD2;->A0H:LX/AZR;

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/RD2;->A09:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v4, LX/RD2;->A09:Landroid/view/Surface;

    iget-object v0, v4, LX/RD2;->A05:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_2
    iput-object v1, v4, LX/RD2;->A05:Landroid/graphics/SurfaceTexture;

    iget-object v0, v4, LX/RD2;->A0H:LX/AZR;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/AZR;->A02()Z

    :cond_3
    iput-object v1, v4, LX/RD2;->A0H:LX/AZR;

    :cond_4
    new-instance v1, LX/AZ2;

    invoke-direct {v1}, LX/AZ2;-><init>()V

    const v0, 0x8d65

    iput v0, v1, LX/AZ2;->A03:I

    iget v0, v4, LX/RD2;->A01:I

    iput v0, v1, LX/AZ2;->A04:I

    iget v0, v4, LX/RD2;->A00:I

    iput v0, v1, LX/AZ2;->A02:I

    const/16 v0, 0x1908

    iput v0, v1, LX/AZ2;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/AZ2;->A08:Z

    new-instance v0, LX/AZR;

    invoke-direct {v0, v1}, LX/AZR;-><init>(LX/AZ2;)V

    iput-object v0, v4, LX/RD2;->A0H:LX/AZR;

    iget v1, v0, LX/AZR;->A00:I

    new-instance v0, Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, v4, LX/RD2;->A05:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v8, v9}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    iget-object v1, v4, LX/RD2;->A05:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_5

    iget-object v0, v4, LX/RD2;->A0N:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    :cond_5
    iget-object v1, v4, LX/RD2;->A05:Landroid/graphics/SurfaceTexture;

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, v4, LX/RD2;->A09:Landroid/view/Surface;

    :cond_6
    :try_start_0
    iget-object v7, v4, LX/RD2;->A0J:Lcom/meta/arfx/engine/interfaces/IAREngineServiceCallback$Stub$Proxy;

    if-eqz v7, :cond_8

    iget-object v1, v4, LX/RD2;->A09:Landroid/view/Surface;

    const v0, 0x2a32b91e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v0, "com.meta.arfx.engine.interfaces.IAREngineServiceCallback"

    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, v5, v2}, Landroid/view/Surface;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_7
    invoke-virtual {v5, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    invoke-virtual {v5, v8}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v5, v9}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, v7, Lcom/meta/arfx/engine/interfaces/IAREngineServiceCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    const/4 v0, 0x1

    invoke-interface {v1, v0, v5, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    const v0, 0x9e755bf

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    const v0, 0x4afd26e1    # 8295280.5f

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    throw v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    const-class v1, LX/RD2;

    const-string v0, "SetInputSurface failed: "

    invoke-static {v1, v0, v2}, LX/08A;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Landroid/app/Service;->stopSelf()V

    :cond_8
    :goto_1
    iget-object v7, v4, LX/RD2;->A0C:Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    if-eqz v7, :cond_9

    iget v10, p0, LX/muw;->A02:I

    iget v11, p0, LX/muw;->A01:I

    iget-boolean v12, p0, LX/muw;->A05:Z

    invoke-virtual/range {v7 .. v12}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->setupImageSourceFacet(IIIIZ)V

    :cond_9
    return-void
.end method
