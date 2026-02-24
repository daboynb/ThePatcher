.class public final LX/mvg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:J

.field public final synthetic A04:J

.field public final synthetic A05:LX/RD2;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/RD2;IIIJJZ)V
    .locals 0

    iput-object p1, p0, LX/mvg;->A05:LX/RD2;

    iput-wide p5, p0, LX/mvg;->A03:J

    iput-wide p7, p0, LX/mvg;->A04:J

    iput p2, p0, LX/mvg;->A00:I

    iput p3, p0, LX/mvg;->A01:I

    iput-boolean p9, p0, LX/mvg;->A06:Z

    iput p4, p0, LX/mvg;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    const-string v3, "AREngineService.doFrame"

    const v0, 0xe136a97

    const-wide/16 v1, 0x20

    invoke-static {v1, v2, v3, v0}, LX/3mm;->A03(JLjava/lang/String;I)V

    move-object/from16 v13, p0

    iget-object v8, v13, LX/mvg;->A05:LX/RD2;

    iget-object v3, v8, LX/RD2;->A0K:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v3, v0, :cond_11

    iget-object v4, v8, LX/RD2;->A08:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v4, v0, :cond_11

    iget-object v0, v8, LX/RD2;->A0C:Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    if-eqz v0, :cond_11

    iget-object v3, v8, LX/RD2;->A07:Landroid/opengl/EGLDisplay;

    iget-object v0, v8, LX/RD2;->A06:Landroid/opengl/EGLContext;

    invoke-static {v3, v4, v4, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    iget-wide v5, v13, LX/mvg;->A03:J

    iget-boolean v0, v8, LX/RD2;->A0M:Z

    if-eqz v0, :cond_2

    iget-object v0, v8, LX/RD2;->A05:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    :cond_0
    iget-object v3, v8, LX/RD2;->A05:Landroid/graphics/SurfaceTexture;

    if-eqz v3, :cond_1

    iget-object v0, v8, LX/RD2;->A0W:[F

    invoke-virtual {v3, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    :cond_1
    iget-object v0, v8, LX/RD2;->A05:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v5

    :cond_2
    iget-object v0, v8, LX/RD2;->A0F:LX/TAi;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/TAi;->A00()V

    :cond_3
    :try_start_0
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v8, LX/RD2;->A0S:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, v3}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;)I

    iget-object v7, v8, LX/RD2;->A0I:LX/cb8;

    if-eqz v7, :cond_5

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/os/Bundle;

    const-class v0, Lcom/facebook/cameracore/util/memory/VersionedSharedMemory;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v3, "serviceType"

    invoke-virtual {v9, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v9, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iget-object v4, v7, LX/cb8;->A00:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/oio;

    if-eqz v0, :cond_4

    invoke-interface {v0, v9}, LX/oio;->GL1(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_5
    const/4 v14, 0x0

    :cond_6
    iget-object v12, v8, LX/RD2;->A0J:Lcom/meta/arfx/engine/interfaces/IAREngineServiceCallback$Stub$Proxy;

    if-eqz v12, :cond_a

    const v0, -0x717b8312

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v7

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v10

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v9
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v0, "com.meta.arfx.engine.interfaces.IAREngineServiceCallback"

    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v11, 0x0

    if-nez v14, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    invoke-virtual {v10, v4}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_9

    invoke-virtual {v14, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    if-eqz v0, :cond_8

    invoke-static {v10, v0, v11}, LX/479;->A0t(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto :goto_2

    :cond_8
    invoke-virtual {v10, v11}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :goto_3
    const/4 v0, -0x1

    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    :cond_9
    iget-object v3, v12, Lcom/meta/arfx/engine/interfaces/IAREngineServiceCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    const/4 v0, 0x2

    invoke-interface {v3, v0, v10, v9, v11}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v9}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    const v0, 0x531ee26a

    invoke-static {v0, v7}, LX/19l;->A0A(II)V

    goto :goto_4

    :catchall_0
    move-exception v3

    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    const v0, -0x3b078b1e

    invoke-static {v0, v7}, LX/19l;->A0A(II)V

    throw v3
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v4

    const-class v3, LX/RD2;

    const-string v0, "Service configuration update failed: "

    invoke-static {v3, v0, v4}, LX/08A;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v8}, Landroid/app/Service;->stopSelf()V

    :cond_a
    :goto_4
    iget-object v12, v8, LX/RD2;->A0C:Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    if-eqz v12, :cond_b

    iget-object v3, v8, LX/RD2;->A0H:LX/AZR;

    if-eqz v3, :cond_e

    iget v11, v3, LX/AZR;->A00:I

    iget v10, v3, LX/AZR;->A01:I

    iget-object v0, v3, LX/AZR;->A02:LX/AZT;

    if-eqz v0, :cond_f

    iget v9, v0, LX/AZT;->A03:I

    :goto_5
    iget-object v0, v3, LX/AZR;->A02:LX/AZT;

    if-eqz v0, :cond_10

    iget v7, v0, LX/AZT;->A01:I

    :goto_6
    iget-object v0, v8, LX/RD2;->A0W:[F

    move-object/from16 v17, v0

    iget-object v0, v8, LX/RD2;->A0X:[F

    move-object/from16 v18, v0

    iget-object v0, v8, LX/RD2;->A0V:[F

    move-object/from16 v16, v0

    iget-wide v3, v13, LX/mvg;->A04:J

    iget v15, v13, LX/mvg;->A00:I

    iget v14, v13, LX/mvg;->A01:I

    iget-boolean v0, v13, LX/mvg;->A06:Z

    iget v13, v13, LX/mvg;->A02:I

    move/from16 v24, v15

    move/from16 v25, v14

    move/from16 v26, v0

    move/from16 v27, v13

    move-wide/from16 v22, v5

    move-object/from16 v19, v16

    move-wide/from16 v20, v3

    move/from16 v16, v7

    move v13, v11

    move v14, v10

    move v15, v9

    invoke-virtual/range {v12 .. v27}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->doFrame(IIII[F[F[FJJIIZI)Z

    :cond_b
    iget-object v3, v8, LX/RD2;->A07:Landroid/opengl/EGLDisplay;

    iget-object v0, v8, LX/RD2;->A08:Landroid/opengl/EGLSurface;

    invoke-static {v3, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result v0

    if-nez v0, :cond_c

    const-class v3, LX/RD2;

    const-string v0, "WARNING: swapBuffers() failed"

    invoke-static {v3, v0}, LX/08A;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_c
    iget-object v0, v8, LX/RD2;->A0D:LX/gpn;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/gpn;->A00()V

    :cond_d
    const v0, 0x46b0009f

    invoke-static {v1, v2, v0}, LX/3mm;->A02(JI)V

    return-void

    :cond_e
    const/4 v11, -0x1

    const/16 v10, 0xde1

    :cond_f
    const/4 v9, 0x0

    if-eqz v3, :cond_10

    goto :goto_5

    :cond_10
    const/4 v7, 0x0

    goto :goto_6

    :cond_11
    return-void
.end method
