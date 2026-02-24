.class public final LX/njc;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:LX/doS;

.field public A0F:Z

.field public final A0G:Ljava/lang/ref/WeakReference;

.field public final A0H:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/njc;->A09:Z

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/njc;->A0H:Ljava/util/ArrayList;

    iput-boolean v1, p0, LX/njc;->A05:Z

    iput v1, p0, LX/njc;->A00:I

    iput-object p1, p0, LX/njc;->A0G:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private final A00()V
    .locals 37

    move-object/from16 v8, p0

    iget-object v0, v8, LX/njc;->A0G:Ljava/lang/ref/WeakReference;

    move-object/from16 v36, v0

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/doS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/doS;->A00:Ljava/lang/ref/WeakReference;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v8, LX/njc;->A0E:LX/doS;

    iput-boolean v7, v8, LX/njc;->A07:Z

    iput-boolean v7, v8, LX/njc;->A08:Z

    const/16 v29, 0x0

    const/4 v12, 0x0

    const/16 v28, 0x0

    const/16 v27, 0x0

    const/16 v26, 0x0

    const/16 v25, 0x0

    const/16 v24, 0x0

    const/16 v23, 0x0

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    const/4 v5, 0x0

    goto :goto_1

    :goto_0
    :try_start_0
    monitor-exit v6

    :cond_0
    :goto_1
    sget-object v6, LX/Rtb;->A09:LX/ceH;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :goto_2
    :try_start_1
    iget-boolean v0, v8, LX/njc;->A0A:Z

    if-eqz v0, :cond_1

    goto/16 :goto_18

    :cond_1
    iget-object v1, v8, LX/njc;->A0H:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, v7}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_10

    :cond_2
    iget-boolean v0, v8, LX/njc;->A0B:Z

    if-eqz v0, :cond_3

    invoke-direct {v8}, LX/njc;->A02()V

    invoke-direct {v8}, LX/njc;->A01()V

    iput-boolean v7, v8, LX/njc;->A0B:Z

    const/16 v22, 0x1

    :cond_3
    if-eqz v26, :cond_4

    invoke-direct {v8}, LX/njc;->A02()V

    invoke-direct {v8}, LX/njc;->A01()V

    const/16 v26, 0x0

    :cond_4
    iget-boolean v0, v8, LX/njc;->A06:Z

    if-nez v0, :cond_6

    iget-boolean v0, v8, LX/njc;->A0D:Z

    if-nez v0, :cond_6

    iget-boolean v0, v8, LX/njc;->A08:Z

    if-eqz v0, :cond_5

    invoke-direct {v8}, LX/njc;->A02()V

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, v8, LX/njc;->A0D:Z

    iput-boolean v7, v8, LX/njc;->A0C:Z

    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V

    :cond_6
    iget-boolean v0, v8, LX/njc;->A06:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v8, LX/njc;->A0D:Z

    if-eqz v0, :cond_7

    iput-boolean v7, v8, LX/njc;->A0D:Z

    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V

    :cond_7
    if-eqz v23, :cond_8

    const/16 v24, 0x0

    const/16 v23, 0x0

    const/4 v0, 0x1

    iput-boolean v0, v8, LX/njc;->A0F:Z

    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V

    :cond_8
    iget-boolean v0, v8, LX/njc;->A06:Z

    if-eqz v0, :cond_23

    iget-boolean v0, v8, LX/njc;->A0C:Z

    if-nez v0, :cond_23

    iget v0, v8, LX/njc;->A02:I

    if-lez v0, :cond_23

    iget v0, v8, LX/njc;->A01:I

    if-lez v0, :cond_23

    iget-boolean v0, v8, LX/njc;->A09:Z

    const/4 v13, 0x1

    if-nez v0, :cond_9

    iget v0, v8, LX/njc;->A00:I

    if-ne v0, v13, :cond_23

    :cond_9
    iget-boolean v0, v8, LX/njc;->A07:Z

    if-nez v0, :cond_e

    if-eqz v22, :cond_a

    const/16 v22, 0x0

    goto :goto_5

    :cond_a
    iget-object v2, v6, LX/ceH;->A00:LX/njc;

    if-eq v2, v8, :cond_b

    if-eqz v2, :cond_b

    goto :goto_3

    :cond_b
    iput-object v8, v6, LX/ceH;->A00:LX/njc;

    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V

    goto :goto_6

    :goto_3
    iget-boolean v0, v6, LX/ceH;->A02:Z

    if-nez v0, :cond_d

    sget v1, LX/Rtb;->A08:I

    const/high16 v0, 0x20000

    if-lt v1, v0, :cond_c

    iput-boolean v13, v6, LX/ceH;->A03:Z

    :cond_c
    iput-boolean v13, v6, LX/ceH;->A02:Z

    :cond_d
    iget-boolean v0, v6, LX/ceH;->A03:Z

    if-nez v0, :cond_f

    iput-boolean v13, v2, LX/njc;->A0B:Z

    :goto_4
    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V

    :cond_e
    :goto_5
    iget-boolean v0, v8, LX/njc;->A07:Z

    if-eqz v0, :cond_21

    iget-boolean v0, v8, LX/njc;->A08:Z

    if-nez v0, :cond_21

    iput-boolean v13, v8, LX/njc;->A08:Z

    goto/16 :goto_f
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_f
    :goto_6
    :try_start_2
    iget-object v12, v8, LX/njc;->A0E:LX/doS;

    if-eqz v12, :cond_20

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type javax.microedition.khronos.egl.EGL10"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v1, v12, LX/doS;->A01:Ljavax/microedition/khronos/egl/EGL10;

    const/4 v11, 0x0

    if-eqz v1, :cond_10

    goto :goto_7

    :cond_10
    move-object v2, v11

    goto :goto_8

    :goto_7
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v2

    :goto_8
    iput-object v2, v12, LX/doS;->A04:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eq v2, v0, :cond_42

    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-object v0, v12, LX/doS;->A01:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v0, :cond_11

    invoke-interface {v0, v2, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "eglInitialize failed"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_11
    iget-object v0, v12, LX/doS;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Rtb;

    if-nez v10, :cond_13

    iput-object v11, v12, LX/doS;->A02:Ljavax/microedition/khronos/egl/EGLConfig;

    iput-object v11, v12, LX/doS;->A03:Ljavax/microedition/khronos/egl/EGLContext;

    :cond_12
    :goto_9
    iput-object v11, v12, LX/doS;->A03:Ljavax/microedition/khronos/egl/EGLContext;

    const-string v2, "createContext"

    iget-object v0, v12, LX/doS;->A01:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v0, :cond_1f

    sget-object v1, LX/doS;->A06:LX/ZZr;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/ZZr;->A00(Ljava/lang/String;I)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    iget-object v9, v10, LX/Rtb;->A04:LX/nzx;

    if-eqz v9, :cond_1b

    iget-object v4, v12, LX/doS;->A01:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, v12, LX/doS;->A04:Ljavax/microedition/khronos/egl/EGLDisplay;

    check-cast v9, LX/lmj;

    new-array v14, v13, [I

    if-eqz v4, :cond_41

    iget-object v2, v9, LX/lmj;->A00:[I

    move-object/from16 v30, v4

    move-object/from16 v31, v3

    move-object/from16 v32, v2

    move-object/from16 v33, v11

    move/from16 v34, v7

    move-object/from16 v35, v14

    invoke-interface/range {v30 .. v35}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-eqz v0, :cond_41

    aget v1, v14, v7

    if-lez v1, :cond_40

    new-array v0, v1, [Ljavax/microedition/khronos/egl/EGLConfig;

    move-object/from16 v21, v0

    move-object/from16 v33, v0

    move/from16 v34, v1

    invoke-interface/range {v30 .. v35}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-eqz v0, :cond_3f

    check-cast v9, LX/Xwf;

    move-object/from16 v0, v21

    array-length v0, v0

    move/from16 v30, v0

    const/4 v2, 0x0

    :goto_a
    aget-object v1, v21, v2

    const/16 v0, 0x3025

    const/4 v15, 0x0

    iget-object v14, v9, LX/Xwf;->A01:[I

    invoke-interface {v4, v3, v1, v0, v14}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-eqz v0, :cond_14

    aget v15, v14, v7

    :cond_14
    const/16 v0, 0x3026

    const/16 v18, 0x0

    invoke-interface {v4, v3, v1, v0, v14}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-eqz v0, :cond_15

    aget v18, v14, v7

    :cond_15
    const/16 v0, 0x10

    if-lt v15, v0, :cond_1a

    move/from16 v0, v18

    if-lt v0, v7, :cond_1a

    const/16 v0, 0x3024

    const/16 v20, 0x0

    invoke-interface {v4, v3, v1, v0, v14}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-eqz v0, :cond_16

    aget v20, v14, v7

    :cond_16
    const/16 v0, 0x3023

    const/16 v19, 0x0

    invoke-interface {v4, v3, v1, v0, v14}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-eqz v0, :cond_17

    aget v19, v14, v7

    :cond_17
    const/16 v0, 0x3022

    const/16 v18, 0x0

    invoke-interface {v4, v3, v1, v0, v14}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-eqz v0, :cond_18

    aget v18, v14, v7

    :cond_18
    const/16 v0, 0x3021

    const/4 v15, 0x0

    invoke-interface {v4, v3, v1, v0, v14}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-eqz v0, :cond_19

    aget v15, v14, v7

    :cond_19
    const/16 v14, 0x8

    move/from16 v0, v20

    if-ne v0, v14, :cond_1a

    move/from16 v0, v19

    if-ne v0, v14, :cond_1a

    move/from16 v0, v18

    if-ne v0, v14, :cond_1a

    iget v14, v9, LX/Xwf;->A00:I

    if-ne v15, v14, :cond_1a

    goto :goto_b

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    move/from16 v0, v30

    if-ge v2, v0, :cond_3e

    goto :goto_a

    :goto_b
    if-eqz v1, :cond_3e

    goto :goto_c

    :cond_1b
    move-object v1, v11

    :goto_c
    iput-object v1, v12, LX/doS;->A02:Ljavax/microedition/khronos/egl/EGLConfig;

    iget-object v0, v10, LX/Rtb;->A02:LX/bhJ;

    if-eqz v0, :cond_1c

    iget-object v10, v12, LX/doS;->A01:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v9, v12, LX/doS;->A04:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/16 v2, 0x3098

    iget-object v0, v0, LX/bhJ;->A00:LX/Rtb;

    iget v4, v0, LX/Rtb;->A00:I

    const/16 v0, 0x3038

    filled-new-array {v2, v4, v0}, [I

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v10, :cond_1e

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-nez v4, :cond_1d

    move-object v3, v11

    goto :goto_d

    :cond_1c
    move-object v2, v11

    goto :goto_e

    :cond_1d
    :goto_d
    invoke-interface {v10, v9, v1, v0, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v2

    :cond_1e
    :goto_e
    iput-object v2, v12, LX/doS;->A03:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v2, :cond_12

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v2, v0, :cond_1f

    goto/16 :goto_9

    :cond_1f
    iput-object v11, v12, LX/doS;->A05:Ljavax/microedition/khronos/egl/EGLSurface;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_20
    :try_start_3
    iput-boolean v13, v8, LX/njc;->A07:Z

    const/4 v12, 0x1

    goto/16 :goto_4

    :goto_f
    const/16 v28, 0x1

    const/16 v27, 0x1

    const/16 v25, 0x1

    :cond_21
    iget-boolean v0, v8, LX/njc;->A08:Z

    if-eqz v0, :cond_23

    iget-boolean v0, v8, LX/njc;->A05:Z

    if-eqz v0, :cond_22

    const/16 v25, 0x1

    iget v0, v8, LX/njc;->A02:I

    move/from16 v17, v0

    iget v0, v8, LX/njc;->A01:I

    move/from16 v16, v0

    const/16 v24, 0x1

    const/16 v28, 0x1

    iput-boolean v7, v8, LX/njc;->A05:Z

    :cond_22
    iput-boolean v7, v8, LX/njc;->A09:Z

    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V

    goto :goto_10

    :cond_23
    invoke-virtual {v6}, Ljava/lang/Object;->wait()V

    goto/16 :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_10
    :try_start_4
    monitor-exit v6

    const/4 v4, 0x0

    if-eqz v5, :cond_24

    check-cast v5, Ljava/lang/Runnable;

    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    move-object v5, v4

    goto/16 :goto_1

    :cond_24
    if-eqz v28, :cond_29

    iget-object v11, v8, LX/njc;->A0E:LX/doS;

    if-eqz v11, :cond_26

    iget-object v0, v11, LX/doS;->A01:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v0, :cond_3d

    iget-object v0, v11, LX/doS;->A04:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_3c

    iget-object v0, v11, LX/doS;->A02:Ljavax/microedition/khronos/egl/EGLConfig;

    if-eqz v0, :cond_44

    invoke-static {v11}, LX/doS;->A00(LX/doS;)V

    iget-object v0, v11, LX/doS;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Rtb;

    const/4 v10, 0x0

    if-eqz v3, :cond_25

    iget-object v9, v11, LX/doS;->A01:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v9, :cond_25

    iget-object v0, v3, LX/Rtb;->A03:LX/ap2;

    if-eqz v0, :cond_25

    iget-object v2, v11, LX/doS;->A04:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v1, v11, LX/doS;->A02:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-virtual {v3}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    const/4 v3, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-interface {v9, v2, v1, v0, v10}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v3

    goto :goto_11

    :cond_25
    move-object v3, v10
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catch_0
    :goto_11
    :try_start_6
    iput-object v3, v11, LX/doS;->A05:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v3, :cond_27

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v3, v0, :cond_27

    iget-object v2, v11, LX/doS;->A01:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v2, :cond_28

    iget-object v1, v11, LX/doS;->A04:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v0, v11, LX/doS;->A03:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v2, v1, v3, v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_28

    :goto_12
    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    :cond_26
    monitor-enter v6

    goto :goto_13

    :cond_27
    iget-object v2, v11, LX/doS;->A01:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v2, :cond_26

    goto :goto_12

    :goto_13
    const/4 v0, 0x1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    iput-boolean v0, v8, LX/njc;->A04:Z

    iput-boolean v0, v8, LX/njc;->A0C:Z

    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V

    goto/16 :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_28
    :try_start_8
    monitor-enter v6

    const/4 v0, 0x1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    iput-boolean v0, v8, LX/njc;->A04:Z

    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    monitor-exit v6

    const/16 v28, 0x0

    :cond_29
    if-eqz v27, :cond_32

    iget-object v1, v8, LX/njc;->A0E:LX/doS;

    if-eqz v1, :cond_2b

    iget-object v0, v1, LX/doS;->A03:Ljavax/microedition/khronos/egl/EGLContext;

    const/4 v4, 0x0

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v4

    :cond_2a
    iget-object v0, v1, LX/doS;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    :cond_2b
    const-string v0, "null cannot be cast to non-null type javax.microedition.khronos.opengles.GL10"

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljavax/microedition/khronos/opengles/GL10;

    move-object/from16 v29, v4

    monitor-enter v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    iget-boolean v0, v6, LX/ceH;->A01:Z

    if-nez v0, :cond_31

    iget-boolean v0, v6, LX/ceH;->A02:Z

    if-nez v0, :cond_2d

    sget v2, LX/Rtb;->A08:I

    const/high16 v1, 0x20000

    const/4 v0, 0x1

    if-lt v2, v1, :cond_2c

    iput-boolean v0, v6, LX/ceH;->A03:Z

    :cond_2c
    iput-boolean v0, v6, LX/ceH;->A02:Z

    :cond_2d
    const/4 v3, 0x0

    if-eqz v4, :cond_2e

    const/16 v0, 0x1f01

    invoke-interface {v4, v0}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object v3

    :cond_2e
    sget v2, LX/Rtb;->A08:I

    const/high16 v0, 0x20000

    const/4 v1, 0x1

    if-ge v2, v0, :cond_30

    if-eqz v3, :cond_2f

    const-string v0, "Q3Dimension MSM7500 "

    invoke-static {v3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v6, LX/ceH;->A03:Z

    :cond_2f
    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V

    :cond_30
    iput-boolean v1, v6, LX/ceH;->A01:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_31
    :try_start_c
    monitor-exit v6

    const/16 v27, 0x0

    :cond_32
    if-eqz v12, :cond_35

    invoke-virtual/range {v36 .. v36}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rtb;

    if-eqz v0, :cond_34

    iget-object v2, v0, LX/Rtb;->A01:Landroid/opengl/GLSurfaceView$Renderer;

    if-eqz v2, :cond_34

    iget-object v0, v8, LX/njc;->A0E:LX/doS;

    if-eqz v0, :cond_33

    iget-object v1, v0, LX/doS;->A02:Ljavax/microedition/khronos/egl/EGLConfig;

    :goto_14
    move-object/from16 v0, v29

    invoke-interface {v2, v0, v1}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    goto :goto_15

    :cond_33
    const/4 v1, 0x0

    goto :goto_14

    :cond_34
    :goto_15
    const/4 v12, 0x0

    :cond_35
    if-eqz v25, :cond_37

    invoke-virtual/range {v36 .. v36}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rtb;

    if-eqz v0, :cond_36

    iget-object v3, v0, LX/Rtb;->A01:Landroid/opengl/GLSurfaceView$Renderer;

    if-eqz v3, :cond_36

    move/from16 v2, v17

    move/from16 v1, v16

    move-object/from16 v0, v29

    invoke-interface {v3, v0, v2, v1}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    :cond_36
    const/16 v25, 0x0

    :cond_37
    invoke-virtual/range {v36 .. v36}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rtb;

    if-eqz v29, :cond_38

    if-eqz v0, :cond_38

    iget-object v1, v0, LX/Rtb;->A01:Landroid/opengl/GLSurfaceView$Renderer;

    if-eqz v1, :cond_38

    move-object/from16 v0, v29

    invoke-interface {v1, v0}, Landroid/opengl/GLSurfaceView$Renderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    :cond_38
    iget-object v0, v8, LX/njc;->A0E:LX/doS;

    if-eqz v0, :cond_3a

    iget-object v3, v0, LX/doS;->A01:Ljavax/microedition/khronos/egl/EGL10;

    const/16 v2, 0x3000

    if-eqz v3, :cond_39

    iget-object v1, v0, LX/doS;->A04:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v0, v0, LX/doS;->A05:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v3, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result v0

    if-nez v0, :cond_39

    invoke-interface {v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    :cond_39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x3000

    if-eq v1, v0, :cond_3b

    goto :goto_16

    :cond_3a
    monitor-enter v6

    const/4 v0, 0x1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    iput-boolean v0, v8, LX/njc;->A0C:Z

    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    monitor-exit v6

    goto :goto_17

    :goto_16
    const/16 v0, 0x300e

    if-ne v1, v0, :cond_3a

    const/16 v26, 0x1

    :cond_3b
    :goto_17
    if-eqz v24, :cond_0

    const/16 v23, 0x1

    goto/16 :goto_1

    :goto_18
    monitor-exit v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    monitor-enter v6

    invoke-direct {v8}, LX/njc;->A02()V

    invoke-direct {v8}, LX/njc;->A01()V

    monitor-exit v6

    return-void

    :cond_3c
    :try_start_f
    const-string v0, "eglDisplay not initialized"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_19

    :cond_3d
    const-string v0, "egl not initialized"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_19
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catchall_0
    move-exception v0

    :try_start_10
    monitor-exit v6

    goto :goto_19
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :catchall_1
    :try_start_11
    move-exception v0

    monitor-exit v6

    goto :goto_19
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :cond_3e
    :try_start_12
    const-string v0, "No config chosen"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3f
    const-string v0, "eglChooseConfig#2 failed"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_40
    const-string v0, "No configs match configSpec"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_41
    const-string v0, "eglChooseConfig failed"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_42
    const-string v0, "eglGetDisplay failed"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :catch_1
    move-exception v1

    :try_start_13
    iget-object v0, v6, LX/ceH;->A00:LX/njc;

    if-ne v0, v8, :cond_43

    const/4 v0, 0x0

    iput-object v0, v6, LX/ceH;->A00:LX/njc;

    :cond_43
    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V

    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_14
    monitor-exit v6

    goto :goto_19

    :cond_44
    const-string v0, "eglConfig not initialized"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    :goto_19
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :catchall_3
    move-exception v0

    sget-object v1, LX/Rtb;->A09:LX/ceH;

    monitor-enter v1

    :try_start_15
    invoke-direct {v8}, LX/njc;->A02()V

    invoke-direct {v8}, LX/njc;->A01()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    monitor-exit v1

    throw v0

    :catchall_4
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private final A01()V
    .locals 5

    iget-boolean v0, p0, LX/njc;->A07:Z

    if-eqz v0, :cond_5

    iget-object v4, p0, LX/njc;->A0E:LX/doS;

    if-eqz v4, :cond_3

    iget-object v1, v4, LX/doS;->A03:Ljavax/microedition/khronos/egl/EGLContext;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/doS;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rtb;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Rtb;->A02:LX/bhJ;

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/doS;->A01:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v0, v4, LX/doS;->A04:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v3, :cond_0

    invoke-interface {v3, v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/doS;->A06:LX/ZZr;

    const-string v1, "eglDestroyContex"

    invoke-interface {v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/ZZr;->A00(Ljava/lang/String;I)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iput-object v2, v4, LX/doS;->A03:Ljavax/microedition/khronos/egl/EGLContext;

    :cond_1
    iget-object v1, v4, LX/doS;->A04:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v1, :cond_3

    iget-object v0, v4, LX/doS;->A01:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    :cond_2
    iput-object v2, v4, LX/doS;->A04:Ljavax/microedition/khronos/egl/EGLDisplay;

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/njc;->A07:Z

    sget-object v1, LX/Rtb;->A09:LX/ceH;

    iget-object v0, v1, LX/ceH;->A00:LX/njc;

    if-ne v0, p0, :cond_4

    const/4 v0, 0x0

    iput-object v0, v1, LX/ceH;->A00:LX/njc;

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    :cond_5
    return-void
.end method

.method private final A02()V
    .locals 1

    iget-boolean v0, p0, LX/njc;->A08:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/njc;->A08:Z

    iget-object v0, p0, LX/njc;->A0E:LX/doS;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/doS;->A00(LX/doS;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A03(I)V
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    sget-object v1, LX/Rtb;->A09:LX/ceH;

    monitor-enter v1

    :try_start_0
    iput p1, p0, LX/njc;->A00:I

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    const-string v0, "renderMode"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A04(II)V
    .locals 3

    sget-object v2, LX/Rtb;->A09:LX/ceH;

    monitor-enter v2

    :try_start_0
    iput p1, p0, LX/njc;->A02:I

    iput p2, p0, LX/njc;->A01:I

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/njc;->A05:Z

    iput-boolean v1, p0, LX/njc;->A09:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/njc;->A0F:Z

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean v0, p0, LX/njc;->A03:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/njc;->A0F:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/njc;->A07:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/njc;->A08:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/njc;->A06:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/njc;->A0C:Z

    if-nez v0, :cond_1

    iget v0, p0, LX/njc;->A02:I

    if-lez v0, :cond_1

    iget v0, p0, LX/njc;->A01:I

    if-lez v0, :cond_1

    iget-boolean v0, p0, LX/njc;->A09:Z

    if-nez v0, :cond_0

    iget v0, p0, LX/njc;->A00:I

    if-ne v0, v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    invoke-static {}, LX/327;->A1C()V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final run()V
    .locals 3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "GLThread "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/327;->A0v(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0}, LX/njc;->A00()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    sget-object v0, LX/Rtb;->A09:LX/ceH;

    invoke-virtual {v0, p0}, LX/ceH;->A00(LX/njc;)V

    throw v1

    :catch_0
    :goto_0
    sget-object v0, LX/Rtb;->A09:LX/ceH;

    invoke-virtual {v0, p0}, LX/ceH;->A00(LX/njc;)V

    return-void
.end method
