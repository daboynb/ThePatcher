.class public final Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:Ljava/lang/String;


# instance fields
.field public A00:LX/JUi;

.field public A01:Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;

.field public A02:LX/2ej;

.field public A03:LX/2ej;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A06:LX/B69;

.field public A07:LX/Xrn;

.field public A08:LX/Oiq;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ODR_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "OnDeviceRenderingImpl"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;->A09:Ljava/lang/String;

    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/5wS;
    .locals 2

    new-instance v1, LX/MTV;

    invoke-direct {v1, p0}, LX/MTV;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/5wS;

    invoke-direct {v0, v1}, LX/5wS;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final A01(Ljava/lang/String;Ljava/lang/Throwable;II)LX/5wS;
    .locals 5

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    instance-of v0, p2, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_1

    const/4 v2, 0x0

    if-eqz v4, :cond_0

    const-string v0, "The cancellation was requested"

    invoke-static {v4, v0, v2}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;->A09:Ljava/lang/String;

    const-string v0, "Franz cancellation exception thrown from C++ is caught by ODR in Kotlin, which suggests rendering timeout in most cases."

    invoke-static {v1, v0, p2}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v3, LX/MTI;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/MTI;->A00:Ljava/lang/String;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-static {v3}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;->A09:Ljava/lang/String;

    const-string v0, "Exceptions caught by ExceptionHandler"

    invoke-static {v1, v0, p2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2}, LX/2Qj;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, LX/MTT;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/MTT;->A00:Ljava/lang/String;

    const-string v0, "WrappedCrash"

    iput-object v0, v3, LX/MTT;->A01:Ljava/lang/String;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;->A02:LX/2ej;

    invoke-static {v0, p1, v1, v2}, LX/L6g;->A00(LX/2ej;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, LX/MMH;->A00:LX/MMH;

    invoke-virtual {v0, v3, p3, p4}, LX/MMH;->A03(LX/OpS;II)V

    iget-object v0, p0, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x20810a3e000940a7L    # 4.066886073813047E-152

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    throw p2
.end method

.method public static final A02(LX/M9z;Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;LX/YA3;)Ljava/lang/Object;
    .locals 10

    const/4 v8, 0x1

    instance-of v0, p2, LX/NzP;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/NzP;

    iget v1, v0, LX/NzP;->$t:I

    const/4 v0, 0x1

    if-eq v1, v8, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/NzP;

    iget v2, v5, LX/NzP;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/NzP;->A01:I

    :goto_0
    iget-object v1, v5, LX/NzP;->A05:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v2, v5, LX/NzP;->A01:I

    const/4 v6, 0x2

    const/4 v3, 0x0

    const v4, 0x5893d96

    if-eqz v2, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v6, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v5, LX/NzP;

    invoke-direct {v5, p1, p2, v8}, LX/NzP;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    iget v2, v5, LX/NzP;->A00:I

    iget-object v9, v5, LX/NzP;->A04:Ljava/lang/Object;

    check-cast v9, LX/Oiq;

    iget-object p0, v5, LX/NzP;->A03:Ljava/lang/Object;

    check-cast p0, LX/M9z;

    iget-object p1, v5, LX/NzP;->A02:Ljava/lang/Object;

    check-cast p1, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;

    goto :goto_2

    :cond_4
    iget v2, v5, LX/NzP;->A00:I

    iget-object v9, v5, LX/NzP;->A04:Ljava/lang/Object;

    check-cast v9, LX/Oiq;

    iget-object p0, v5, LX/NzP;->A03:Ljava/lang/Object;

    check-cast p0, LX/M9z;

    iget-object p1, v5, LX/NzP;->A02:Ljava/lang/Object;

    check-cast p1, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    sget-object v0, LX/MMH;->A01:LX/3aq;

    invoke-virtual {v0, v4, v2}, LX/G25;->markerStart(II)V

    const-string v0, "waiting_to_be_processed"

    invoke-static {v4, v0, v2}, LX/MMH;->A01(ILjava/lang/String;I)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Acquiring mutex for "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/M9z;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v9, p1, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;->A08:LX/Oiq;

    iput-object p1, v5, LX/NzP;->A02:Ljava/lang/Object;

    iput-object p0, v5, LX/NzP;->A03:Ljava/lang/Object;

    iput-object v9, v5, LX/NzP;->A04:Ljava/lang/Object;

    iput v2, v5, LX/NzP;->A00:I

    iput v8, v5, LX/NzP;->A01:I

    invoke-interface {v9, v5}, LX/Oiq;->DoS(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    return-object v7

    :cond_6
    :goto_1
    :try_start_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Acquired mutex for "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/M9z;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iput-object p1, v5, LX/NzP;->A02:Ljava/lang/Object;

    iput-object p0, v5, LX/NzP;->A03:Ljava/lang/Object;

    iput-object v9, v5, LX/NzP;->A04:Ljava/lang/Object;

    iput v2, v5, LX/NzP;->A00:I

    iput v6, v5, LX/NzP;->A01:I

    invoke-static {p0, p1, v5, v2}, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;->A03(LX/M9z;Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;LX/YA3;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_7

    return-object v7

    :goto_2
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, LX/23S;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    iget-object v0, p0, LX/M9z;->A00:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v4, v2}, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;->A01(Ljava/lang/String;Ljava/lang/Throwable;II)LX/5wS;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    invoke-interface {v9, v3}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    return-object v1

    :catchall_1
    move-exception v0

    invoke-interface {v9, v3}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    throw v0
.end method

.method public static final A03(LX/M9z;Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;LX/YA3;I)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p1

    move-object/from16 v7, p0

    move/from16 v8, p3

    const/4 v2, 0x1

    move-object/from16 v6, p2

    instance-of v1, v6, LX/NzN;

    if-eqz v1, :cond_0

    move-object v1, v6

    check-cast v1, LX/NzN;

    iget v3, v1, LX/NzN;->$t:I

    const/4 v1, 0x1

    if-eq v3, v2, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    if-eqz v1, :cond_2

    move-object v1, v6

    check-cast v1, LX/NzN;

    iget v5, v1, LX/NzN;->A01:I

    const/high16 v4, -0x80000000

    and-int v3, v5, v4

    if-eqz v3, :cond_2

    sub-int/2addr v5, v4

    iput v5, v1, LX/NzN;->A01:I

    :goto_0
    iget-object v5, v1, LX/NzN;->A04:Ljava/lang/Object;

    sget-object v23, LX/2a9;->A02:LX/2a9;

    iget v4, v1, LX/NzN;->A01:I

    const/4 v3, 0x0

    const v22, 0x5893d96

    if-eqz v4, :cond_3

    if-eq v4, v2, :cond_18

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v1, LX/NzN;

    invoke-direct {v1, v0, v6, v2}, LX/NzN;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v21, LX/MMH;->A00:LX/MMH;

    const-string v5, "waiting_to_be_processed"

    move/from16 v4, v22

    invoke-static {v4, v5, v8}, LX/MMH;->A00(ILjava/lang/String;I)V

    const/4 v15, 0x0

    :try_start_0
    iget-object v4, v0, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v6

    const-wide v4, 0x830a3e000b0453L

    invoke-static {v6, v4, v5}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v20

    sget-object v4, LX/KTX;->A00:LX/23S;

    if-nez v4, :cond_14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v6

    const/16 v4, 0x525

    invoke-static {v4}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v16

    const-string v19, "eglCreateWindowSurface failed"

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v5

    const/16 v4, 0x61

    invoke-static {v4}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljavax/microedition/khronos/egl/EGL10;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v5, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v4

    if-eqz v4, :cond_12

    sget-object v9, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eq v4, v9, :cond_12

    const/4 v10, 0x2
    :try_end_0
    .catch LX/NuE; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-array v9, v10, [I

    invoke-interface {v5, v4, v9}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v9

    if-nez v9, :cond_4

    const-string v6, "eglInitialize failed."

    invoke-static {v6}, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;->A00(Ljava/lang/String;)LX/5wS;

    move-result-object v9

    goto/16 :goto_a

    :cond_4
    new-array v9, v2, [Ljavax/microedition/khronos/egl/EGLConfig;

    new-array v12, v2, [I

    const/16 v24, 0x3040

    const/16 v25, 0x4

    const/16 v26, 0x3024

    const/16 v27, 0x8

    const/16 v28, 0x3023

    const/16 v30, 0x3022

    const/16 v32, 0x3021

    const/16 v34, 0x3025

    const/16 p1, 0x3026

    const/16 v11, 0x3038

    move/from16 v29, v27

    move/from16 v31, v27

    move/from16 v33, v27

    move/from16 p0, v3

    move/from16 p2, v3

    move/from16 p3, v11

    filled-new-array/range {v24 .. v38}, [I

    move-result-object v26

    move-object/from16 v24, v5

    move-object/from16 v25, v4

    move-object/from16 v27, v9

    move/from16 v28, v2

    move-object/from16 v29, v12

    invoke-interface/range {v24 .. v29}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v13

    if-eqz v13, :cond_10

    aget v12, v12, v3

    if-eqz v12, :cond_10

    aget-object v12, v9, v3

    if-nez v12, :cond_5

    const-string v6, "eglConfigs[0] is null."

    invoke-static {v6}, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;->A00(Ljava/lang/String;)LX/5wS;

    move-result-object v9

    goto/16 :goto_a

    :cond_5
    const/16 v13, 0x3098

    filled-new-array {v13, v10, v11}, [I

    move-result-object v10

    sget-object v14, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v5, v4, v12, v14, v10}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    const/16 v10, 0x3053

    invoke-interface {v5, v4, v10}, Ljavax/microedition/khronos/egl/EGL10;->eglQueryString(Ljavax/microedition/khronos/egl/EGLDisplay;I)Ljava/lang/String;

    sget-object v11, LX/IIr;->A02:LX/IIr;

    invoke-interface {v5, v4, v10}, Ljavax/microedition/khronos/egl/EGL10;->eglQueryString(Ljavax/microedition/khronos/egl/EGLDisplay;I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v10, 0x3054

    invoke-interface {v5, v4, v10}, Ljavax/microedition/khronos/egl/EGL10;->eglQueryString(Ljavax/microedition/khronos/egl/EGLDisplay;I)Ljava/lang/String;

    sget-object v11, LX/IIr;->A03:LX/IIr;

    invoke-interface {v5, v4, v10}, Ljavax/microedition/khronos/egl/EGL10;->eglQueryString(Ljavax/microedition/khronos/egl/EGLDisplay;I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v12, v2, [I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v12}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v10

    invoke-static {v2, v10}, Landroid/opengl/GLES20;->glGenTextures(ILjava/nio/IntBuffer;)V

    aget v11, v12, v3

    const v10, 0x8d65

    invoke-static {v10, v11}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v10

    if-eqz v10, :cond_6

    const-string v6, "glGenTextures failed"

    invoke-static {v6}, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;->A00(Ljava/lang/String;)LX/5wS;

    move-result-object v9

    goto/16 :goto_4

    :cond_6
    aget v11, v12, v3

    new-instance v10, Landroid/graphics/SurfaceTexture;

    invoke-direct {v10, v11}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    aget-object v11, v9, v3

    invoke-interface {v5, v4, v11, v10, v15}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v15

    if-eqz v15, :cond_d
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    sget-object v11, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v15, v11, :cond_d

    invoke-interface {v5, v4, v15, v15, v13}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v9

    if-nez v9, :cond_8

    invoke-static/range {v16 .. v16}, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;->A00(Ljava/lang/String;)LX/5wS;

    move-result-object v9

    if-eq v15, v11, :cond_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-interface {v5, v4, v11, v11, v14}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    invoke-interface {v5, v4, v15}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    :cond_7
    invoke-static {v12}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/opengl/GLES20;->glDeleteTextures(ILjava/nio/IntBuffer;)V

    goto/16 :goto_5
    :try_end_5
    .catch LX/NuE; {:try_start_5 .. :try_end_5} :catch_0

    :cond_8
    :try_start_6
    const/16 v10, 0x1f00

    invoke-static {v10}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    sget-object v9, LX/IIr;->A05:LX/IIr;

    invoke-static {v10}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v10, 0x1f02

    invoke-static {v10}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    sget-object v9, LX/IIr;->A06:LX/IIr;

    invoke-static {v10}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x1f01

    invoke-static {v9}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    sget-object v10, LX/IIr;->A04:LX/IIr;

    invoke-static {v9}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v15, v11, :cond_9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-interface {v5, v4, v11, v11, v14}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    invoke-interface {v5, v4, v15}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    :cond_9
    invoke-static {v12}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v9

    invoke-static {v2, v9}, Landroid/opengl/GLES20;->glDeleteTextures(ILjava/nio/IntBuffer;)V

    if-eqz v13, :cond_a

    invoke-interface {v5, v4, v13}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    :cond_a
    invoke-interface {v5, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    const/4 v11, 0x1

    const-string v4, ","

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v5

    move-object/from16 v4, v20

    invoke-static {v4, v5, v3}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {v5}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/215;->A0u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    invoke-static {v9}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    invoke-virtual {v6, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_c

    invoke-static {v4}, LX/215;->A0u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_2
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "Device GPU Model: "

    invoke-static {v4, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_c
    const/4 v6, 0x0

    goto :goto_2

    :goto_3
    if-eqz v6, :cond_13

    invoke-interface {v9, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    const/4 v11, 0x0

    goto :goto_b
    :try_end_7
    .catch LX/NuE; {:try_start_7 .. :try_end_7} :catch_0

    :cond_d
    :try_start_8
    invoke-static/range {v19 .. v19}, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;->A00(Ljava/lang/String;)LX/5wS;

    move-result-object v9

    if-eqz v15, :cond_e
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    sget-object v6, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v15, v6, :cond_e

    invoke-interface {v5, v4, v6, v6, v14}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    invoke-interface {v5, v4, v15}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    :cond_e
    :goto_4
    invoke-static {v12}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/opengl/GLES20;->glDeleteTextures(ILjava/nio/IntBuffer;)V

    :goto_5
    if-eqz v13, :cond_11

    goto :goto_9
    :try_end_9
    .catch LX/NuE; {:try_start_9 .. :try_end_9} :catch_0

    :catchall_0
    move-exception v9

    if-eqz v15, :cond_f

    goto :goto_6

    :catchall_1
    move-exception v9

    goto :goto_7

    :goto_6
    :try_start_a
    sget-object v6, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v15, v6, :cond_f

    invoke-interface {v5, v4, v6, v6, v14}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    invoke-interface {v5, v4, v15}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    :cond_f
    :goto_7
    invoke-static {v12}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/opengl/GLES20;->glDeleteTextures(ILjava/nio/IntBuffer;)V

    goto :goto_8
    :try_end_a
    .catch LX/NuE; {:try_start_a .. :try_end_a} :catch_0

    :catchall_2
    move-exception v9

    :goto_8
    if-eqz v13, :cond_17

    goto :goto_e

    :cond_10
    :try_start_b
    const-string v6, "eglChooseConfig failed."

    invoke-static {v6}, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;->A00(Ljava/lang/String;)LX/5wS;

    move-result-object v9

    goto :goto_a
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :goto_9
    :try_start_c
    invoke-interface {v5, v4, v13}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    :cond_11
    :goto_a
    invoke-interface {v5, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    goto :goto_c
    :try_end_c
    .catch LX/NuE; {:try_start_c .. :try_end_c} :catch_0

    :catchall_3
    move-exception v9

    goto :goto_f

    :cond_12
    :try_start_d
    const-string v4, "eglGetDisplay not available."

    invoke-static {v4}, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;->A00(Ljava/lang/String;)LX/5wS;

    move-result-object v9

    goto :goto_c

    :cond_13
    :goto_b
    invoke-static {v11}, LX/219;->A0Y(Z)LX/3kt;

    move-result-object v9

    :goto_c
    sput-object v9, LX/KTX;->A00:LX/23S;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long v13, v13, v17

    const-string v12, "gpu_info_collect_time"

    sget-object v9, LX/MMH;->A01:LX/3aq;

    move/from16 v10, v22

    move v11, v3

    invoke-virtual/range {v9 .. v14}, LX/G25;->markerAnnotate(IILjava/lang/String;J)V

    :cond_14
    sget-object v4, LX/KTX;->A00:LX/23S;

    if-nez v4, :cond_15

    const-string v4, "result"

    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_d

    :cond_15
    invoke-static {v4}, LX/LLU;->A00(LX/23S;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-static {}, LX/177;->A0j()LX/3kt;

    move-result-object v5

    goto :goto_11

    :cond_16
    const-string v4, "Host GPU isn\'t supported."

    new-instance v5, LX/MTB;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/MTB;->A00:Ljava/lang/String;
    :try_end_d
    .catch LX/NuE; {:try_start_d .. :try_end_d} :catch_0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_e
    invoke-static {v5}, LX/LLU;->A01(Ljava/lang/Object;)V
    :try_end_e
    .catch LX/NuE; {:try_start_e .. :try_end_e} :catch_0

    :goto_d
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v9

    goto :goto_10

    :goto_e
    :try_start_f
    invoke-interface {v5, v4, v13}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    :cond_17
    :goto_f
    invoke-interface {v5, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    :goto_10
    throw v9
    :try_end_f
    .catch LX/NuE; {:try_start_f .. :try_end_f} :catch_0

    :catch_0
    move-exception v4

    iget-object v5, v4, LX/NuE;->A00:LX/5wS;

    const-string v4, "null cannot be cast to non-null type com.meta.kotlin.Try<Value of com.meta.kotlin.Try.Companion.build, Error of com.meta.kotlin.Try.Companion.build>"

    invoke-static {v5, v4}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_11
    instance-of v4, v5, LX/3kt;

    if-eqz v4, :cond_1e

    iget-object v4, v0, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;->A06:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/cdW;

    iget-object v4, v0, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5, v4}, LX/cdW;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_1f

    iget-object v4, v0, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;->A01:Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;

    iput-object v0, v1, LX/NzN;->A02:Ljava/lang/Object;

    iput-object v7, v1, LX/NzN;->A03:Ljava/lang/Object;

    iput v8, v1, LX/NzN;->A00:I

    iput v2, v1, LX/NzN;->A01:I

    invoke-virtual {v4, v7, v1, v8}, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;->A08(LX/M9z;LX/YA3;I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v1, v23

    if-ne v5, v1, :cond_19

    return-object v23

    :cond_18
    iget v8, v1, LX/NzN;->A00:I

    iget-object v7, v1, LX/NzN;->A03:Ljava/lang/Object;

    check-cast v7, LX/M9z;

    iget-object v0, v1, LX/NzN;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_19
    check-cast v5, LX/23S;

    instance-of v1, v5, LX/3kt;

    if-eqz v1, :cond_1b

    check-cast v5, LX/3kt;

    iget-object v6, v5, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v5, v0, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;->A02:LX/2ej;

    iget-object v4, v7, LX/M9z;->A00:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v5, v4, v1, v2}, LX/L6g;->A00(LX/2ej;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v2, LX/MMH;->A01:LX/3aq;

    move/from16 v1, v22

    invoke-virtual {v2, v1, v8}, LX/G25;->A0Y(II)V

    invoke-static {v6, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/637;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/637;->A00:Ljava/util/List;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v1

    invoke-static {v1}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v5

    :cond_1a
    instance-of v1, v5, LX/3kt;

    if-eqz v1, :cond_1c

    check-cast v5, LX/3kt;

    iget-object v1, v5, LX/3kt;->A00:Ljava/lang/Object;

    goto :goto_12

    :cond_1b
    instance-of v1, v5, LX/5wS;

    if-nez v1, :cond_1a

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1c
    instance-of v1, v5, LX/5wS;

    if-eqz v1, :cond_1d

    check-cast v5, LX/5wS;

    iget-object v5, v5, LX/5wS;->A00:Ljava/lang/Object;

    check-cast v5, LX/OpS;

    sget-object v4, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;->A09:Ljava/lang/String;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Sticker generation fails with "

    invoke-static {v5, v1, v2}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;->A02:LX/2ej;

    iget-object v2, v7, LX/M9z;->A00:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v4, v2, v1, v3}, LX/L6g;->A00(LX/2ej;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v2, LX/MMH;->A00:LX/MMH;

    move/from16 v1, v22

    invoke-virtual {v2, v5, v1, v8}, LX/MMH;->A03(LX/OpS;II)V

    invoke-static {v5}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v1

    goto :goto_12

    :cond_1d
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1e
    instance-of v1, v5, LX/5wS;

    if-nez v1, :cond_20

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1f
    sget-object v5, LX/MTa;->A00:LX/MTa;

    iget-object v4, v0, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;->A02:LX/2ej;

    iget-object v2, v7, LX/M9z;->A00:Ljava/lang/String;

    const-string v1, "Network is ineligible for ODR"

    invoke-static {v4, v2, v1, v3}, LX/L6g;->A00(LX/2ej;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v21

    move/from16 v1, v22

    invoke-virtual {v2, v5, v1, v8}, LX/MMH;->A03(LX/OpS;II)V

    invoke-static {v5}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v1

    :goto_12
    invoke-static {v1}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v5

    :cond_20
    instance-of v1, v5, LX/3kt;

    if-eqz v1, :cond_21

    check-cast v5, LX/3kt;

    iget-object v0, v5, LX/3kt;->A00:Ljava/lang/Object;

    return-object v0

    :cond_21
    instance-of v1, v5, LX/5wS;

    if-eqz v1, :cond_22

    check-cast v5, LX/5wS;

    iget-object v5, v5, LX/5wS;->A00:Ljava/lang/Object;

    check-cast v5, LX/OpS;

    sget-object v4, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;->A09:Ljava/lang/String;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "GPU model Failure: "

    invoke-static {v5, v1, v2}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;->A02:LX/2ej;

    iget-object v1, v7, LX/M9z;->A00:Ljava/lang/String;

    invoke-interface {v5}, LX/OpS;->BcI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0, v3}, LX/L6g;->A00(LX/2ej;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v1, LX/MMH;->A00:LX/MMH;

    move/from16 v0, v22

    invoke-virtual {v1, v5, v0, v8}, LX/MMH;->A03(LX/OpS;II)V

    invoke-static {v5}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v0

    return-object v0

    :cond_22
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A04(LX/M9z;LX/YA3;I)Ljava/lang/Object;
    .locals 22

    move-object/from16 v3, p1

    move/from16 v4, p3

    const/4 v5, 0x0

    move-object/from16 v6, p2

    instance-of v0, v6, LX/NzN;

    if-eqz v0, :cond_0

    move-object v0, v6

    check-cast v0, LX/NzN;

    iget v1, v0, LX/NzN;->$t:I

    const/4 v0, 0x1

    if-eq v1, v5, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v10, p0

    if-eqz v0, :cond_2

    move-object v9, v6

    check-cast v9, LX/NzN;

    iget v2, v9, LX/NzN;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v9, LX/NzN;->A01:I

    :goto_0
    iget-object v8, v9, LX/NzN;->A04:Ljava/lang/Object;

    sget-object v11, LX/2a9;->A02:LX/2a9;

    iget v1, v9, LX/NzN;->A01:I

    const/4 v6, 0x2

    const v2, 0xf0f1078

    const/4 v7, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v7, :cond_4

    if-eq v1, v6, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v9, LX/NzN;

    invoke-direct {v9, v10, v6, v5}, LX/NzN;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    iget v4, v9, LX/NzN;->A00:I

    iget-object v3, v9, LX/NzN;->A03:Ljava/lang/Object;

    check-cast v3, LX/M9z;

    iget-object v1, v9, LX/NzN;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;

    goto :goto_3

    :cond_4
    iget v4, v9, LX/NzN;->A00:I

    iget-object v3, v9, LX/NzN;->A03:Ljava/lang/Object;

    check-cast v3, LX/M9z;

    iget-object v1, v9, LX/NzN;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;

    goto :goto_1

    :cond_5
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, v3, LX/M9z;->A02:LX/IIq;

    sget-object v0, LX/IIq;->A03:LX/IIq;

    if-ne v1, v0, :cond_7

    iget-object v0, v10, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;->A01:Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;

    iput-object v10, v9, LX/NzN;->A02:Ljava/lang/Object;

    iput-object v3, v9, LX/NzN;->A03:Ljava/lang/Object;

    iput v4, v9, LX/NzN;->A00:I

    iput v7, v9, LX/NzN;->A01:I

    invoke-virtual {v0, v9}, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;->A09(LX/YA3;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v11, :cond_e

    move-object v1, v10

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_2
    check-cast v8, LX/23S;

    instance-of v0, v8, LX/3kt;

    if-eqz v0, :cond_6

    check-cast v8, LX/3kt;

    iget-object v9, v8, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v9, LX/JPR;

    iget-object v12, v3, LX/M9z;->A00:Ljava/lang/String;

    const/4 v10, 0x0

    const/16 v19, 0x190

    const-string v13, ""

    new-instance v8, LX/638;

    move-object v11, v10

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move/from16 v20, v19

    move/from16 v21, v7

    invoke-direct/range {v8 .. v21}, LX/638;-><init>(LX/JPR;LX/IIq;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-static {v8}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v8

    goto :goto_7

    :cond_6
    instance-of v0, v8, LX/5wS;

    if-nez v0, :cond_9

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_7
    :try_start_2
    iget-object v1, v10, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;->A01:Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;

    iget-object v0, v3, LX/M9z;->A00:Ljava/lang/String;

    iput-object v10, v9, LX/NzN;->A02:Ljava/lang/Object;

    iput-object v3, v9, LX/NzN;->A03:Ljava/lang/Object;

    iput v4, v9, LX/NzN;->A00:I

    iput v6, v9, LX/NzN;->A01:I

    invoke-virtual {v1, v3, v0, v9, v4}, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;->A07(LX/M9z;Ljava/lang/String;LX/YA3;I)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v11, :cond_e

    move-object v1, v10

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    :try_start_3
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_4
    check-cast v8, LX/23S;

    instance-of v0, v8, LX/3kt;

    if-eqz v0, :cond_8

    check-cast v8, LX/3kt;

    iget-object v0, v8, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v8, LX/637;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LX/637;->A00:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_6

    :cond_8
    :try_start_4
    instance-of v0, v8, LX/5wS;

    if-nez v0, :cond_9

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    :goto_5
    throw v0

    :goto_6
    invoke-static {v8}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v8

    :cond_9
    :goto_7
    instance-of v0, v8, LX/3kt;

    if-eqz v0, :cond_c

    check-cast v8, LX/3kt;

    iget-object v9, v8, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v9, LX/Ita;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "Completed rendering stickers for "

    invoke-static {v0, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/M9z;->A00:Ljava/lang/String;

    invoke-static {v0, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", result = "

    invoke-static {v0, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;->A03:LX/2ej;

    invoke-static {v0, v7, v7}, LX/L6g;->A01(LX/2ej;ZZ)V

    sget-object v0, LX/MMH;->A01:LX/3aq;

    invoke-virtual {v0, v2, v4, v6}, LX/G25;->markerEnd(IIS)V

    invoke-static {v9}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v8

    :cond_a
    instance-of v0, v8, LX/3kt;

    if-eqz v0, :cond_b

    check-cast v8, LX/3kt;

    iget-object v0, v8, LX/3kt;->A00:Ljava/lang/Object;

    :goto_8
    check-cast v0, LX/23S;

    return-object v0

    :cond_b
    instance-of v0, v8, LX/5wS;

    if-eqz v0, :cond_d

    check-cast v8, LX/5wS;

    iget-object v8, v8, LX/5wS;->A00:Ljava/lang/Object;

    check-cast v8, LX/OpS;

    sget-object v7, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;->A09:Ljava/lang/String;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "Failed to fetch stickers with error messages: "

    invoke-static {v0, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, LX/OpS;->BcI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;->A03:LX/2ej;

    invoke-static {v0, v5, v5}, LX/L6g;->A01(LX/2ej;ZZ)V

    sget-object v0, LX/MMH;->A00:LX/MMH;

    invoke-virtual {v0, v8, v2, v4}, LX/MMH;->A03(LX/OpS;II)V

    invoke-static {v8}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v0

    goto :goto_8

    :cond_c
    instance-of v0, v8, LX/5wS;

    if-nez v0, :cond_a

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    goto :goto_5

    :cond_d
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    goto :goto_5

    :cond_e
    return-object v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_0
    move-exception v5

    move-object v1, v10

    goto :goto_9

    :catchall_1
    move-exception v5

    :goto_9
    iget-object v0, v3, LX/M9z;->A00:Ljava/lang/String;

    invoke-direct {v1, v0, v5, v2, v4}, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;->A01(Ljava/lang/String;Ljava/lang/Throwable;II)LX/5wS;

    move-result-object v0

    return-object v0
.end method

.method public final A05(LX/M9z;)LX/3fn;
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;->A07:LX/Xrn;

    const/4 v1, 0x0

    const/4 v0, 0x5

    new-instance v2, LX/51R;

    invoke-direct {v2, p0, v1, p1, v0}, LX/51R;-><init>(Ljava/lang/Object;LX/YA3;Ljava/lang/Object;I)V

    const v1, 0x7fffffff

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v3, v1}, LX/5iZ;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;I)LX/0BZ;

    move-result-object v0

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    return-object v0
.end method
