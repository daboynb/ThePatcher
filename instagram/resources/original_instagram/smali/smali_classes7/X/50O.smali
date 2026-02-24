.class public final LX/50O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/50P;


# virtual methods
.method public final A00(Landroid/content/Context;LX/MrI;Ljava/io/File;J)LX/FCC;
    .locals 14

    iget-object v8, p0, LX/50O;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v2, p3

    move-wide/from16 v0, p4

    invoke-static {v8, v2, v0, v1}, LX/IyW;->A03(Lcom/instagram/common/session/UserSession;Ljava/io/File;J)Lcom/instagram/pendingmedia/model/ClipInfo;

    move-result-object v6

    iget v2, v6, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    iget v1, v6, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    move-object/from16 v3, p2

    invoke-interface {v3, v0}, LX/MrI;->CZY(Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v4

    iget v2, v6, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    iget v1, v6, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v3, v0}, LX/MrI;->CZY(Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v5

    invoke-static {v8}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget v3, v6, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    iget v2, v4, Landroid/graphics/Point;->x:I

    iget v0, v4, Landroid/graphics/Point;->y:I

    const/4 v4, 0x0

    const/4 v1, 0x0

    new-instance v10, LX/Evs;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v6, v10, LX/Evs;->A06:Lcom/instagram/pendingmedia/model/ClipInfo;

    iput-object v6, v10, LX/Evs;->A07:Lcom/instagram/pendingmedia/model/ClipInfo;

    iput-object v4, v10, LX/Evs;->A04:Lcom/instagram/camera/effect/models/CameraAREffect;

    iput v3, v10, LX/Evs;->A00:F

    iput-object v4, v10, LX/Evs;->A09:Ljava/util/List;

    iput v2, v10, LX/Evs;->A02:I

    iput v0, v10, LX/Evs;->A01:I

    iput-object v4, v10, LX/Evs;->A05:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    iput-object v5, v10, LX/Evs;->A03:Landroid/graphics/Point;

    iput-object v4, v10, LX/Evs;->A08:Ljava/lang/String;

    iput-boolean v1, v10, LX/Evs;->A0A:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v13, 0x1

    sget-object v0, Lcom/instagram/filterkit/filter/VideoFilter;->A0V:LX/Zz8;

    sget-object v0, LX/Fr1;->A01:LX/Fr1;

    invoke-static {v8, v0}, LX/Fr1;->A00(Lcom/instagram/common/session/UserSession;LX/Fr1;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, LX/FrQ;

    new-instance v0, Lcom/instagram/filterkit/filter/VideoFilter;

    invoke-direct {v0, p1, v4, v2}, Lcom/instagram/filterkit/filter/VideoFilter;-><init>(Landroid/content/Context;LX/bqK;LX/FrQ;)V

    sget-object v5, LX/eoj;->A01:LX/eoj;

    iget-object v2, p0, LX/50O;->A01:LX/50P;

    invoke-static {v5}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/IC5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, LX/IC5;->A02:Landroid/content/Context;

    iput-object v8, v3, LX/IC5;->A07:Lcom/instagram/common/session/UserSession;

    iput-object v5, v3, LX/IC5;->A0A:LX/eoj;

    iput-object v2, v3, LX/IC5;->A09:LX/50P;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v2, v3, LX/IC5;->A04:Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v2, v3, LX/IC5;->A03:Landroid/opengl/EGLContext;

    iget-object v5, v10, LX/Evs;->A03:Landroid/graphics/Point;

    iget v2, v5, Landroid/graphics/Point;->x:I

    iput v2, v3, LX/IC5;->A01:I

    iget v2, v5, Landroid/graphics/Point;->y:I

    iput v2, v3, LX/IC5;->A00:I

    invoke-static {p1}, LX/3EB;->A00(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, v3, LX/IC5;->A0D:Z

    if-eqz v2, :cond_0

    sget-object v2, LX/CHN;->A06:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {v3}, LX/IC5;->A01(LX/IC5;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    invoke-static {v3}, LX/IC5;->A01(LX/IC5;)V

    goto :goto_1

    :goto_0
    monitor-exit v2

    :goto_1
    iget-boolean v2, v3, LX/IC5;->A0D:Z

    if-eqz v2, :cond_1

    sget-object v5, LX/CHN;->A06:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iget-object v2, v3, LX/IC5;->A08:LX/NlK;

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/NlK;->DwJ()V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_1
    iget-object v2, v3, LX/IC5;->A08:LX/NlK;

    if-eqz v2, :cond_3

    invoke-interface {v2}, LX/NlK;->DwJ()V

    goto :goto_3

    :cond_2
    :goto_2
    monitor-exit v5

    :cond_3
    :goto_3
    sget-object v2, LX/erQ;->A0X:LX/Zz8;

    iget-object v6, v3, LX/IC5;->A02:Landroid/content/Context;

    iget-object v7, v3, LX/IC5;->A03:Landroid/opengl/EGLContext;

    const-string v2, "Required value was null."

    if-eqz v7, :cond_5

    iget v11, v3, LX/IC5;->A01:I

    iget v12, v3, LX/IC5;->A00:I

    iget-object v9, v3, LX/IC5;->A0A:LX/eoj;

    new-instance v5, LX/erQ;

    invoke-direct/range {v5 .. v13}, LX/erQ;-><init>(Landroid/content/Context;Landroid/opengl/EGLContext;Lcom/instagram/common/session/UserSession;LX/eoj;LX/Evs;IIZ)V

    iput-object v5, v3, LX/IC5;->A0C:LX/erQ;

    invoke-virtual {v5, v8, v4, v0}, LX/erQ;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/filterkit/filter/BaseFilter;Lcom/instagram/filterkit/filter/VideoFilter;)Landroid/graphics/SurfaceTexture;

    move-result-object v5

    iget-object v6, v3, LX/IC5;->A0C:LX/erQ;

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/16 v4, 0x9c4

    invoke-static {v6, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/Hmf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Hmf;->A02:LX/erQ;

    iput v4, v1, LX/Hmf;->A00:I

    iput-object v0, v1, LX/Hmf;->A01:Lcom/instagram/filterkit/filter/VideoFilter;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/IC5;->A0B:LX/Hmf;

    const-string v4, "gl-callback-runner"

    const/16 v1, -0x13

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v4, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, LX/Gf0;->A00(Landroid/os/HandlerThread;)V

    iput-object v0, v3, LX/IC5;->A05:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v4, v3, LX/IC5;->A0B:LX/Hmf;

    iget-object v0, v3, LX/IC5;->A05:Landroid/os/HandlerThread;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v5, v4, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, v5}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, v3, LX/IC5;->A06:Landroid/view/Surface;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v10, LX/Evs;->A03:Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    new-instance v1, LX/FCC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/FCC;->A02:LX/IC5;

    iput v2, v1, LX/FCC;->A01:I

    iput v0, v1, LX/FCC;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
