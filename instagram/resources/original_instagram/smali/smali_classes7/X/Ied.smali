.class public final LX/Ied;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NnY;


# instance fields
.field public A00:Landroid/opengl/EGLContext;

.field public A01:Landroid/opengl/EGLDisplay;

.field public A02:Landroid/opengl/EGLSurface;

.field public A03:Landroid/view/Surface;

.field public A04:LX/CUN;

.field public final A05:LX/Cd2;

.field public final A06:LX/60s;

.field public final synthetic A07:LX/69v;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Surface;LX/60s;LX/GzM;LX/63r;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/NjE;LX/69v;LX/Abd;)V
    .locals 38

    move-object/from16 v5, p0

    move-object/from16 v3, p8

    iput-object v3, v5, LX/Ied;->A07:LX/69v;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p3

    iput-object v0, v5, LX/Ied;->A06:LX/60s;

    move-object/from16 v27, p1

    invoke-virtual/range {v27 .. v27}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, LX/Cd2;

    invoke-direct {v0, v1}, LX/Cd2;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, v5, LX/Ied;->A05:LX/Cd2;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, v5, LX/Ied;->A01:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, v5, LX/Ied;->A00:Landroid/opengl/EGLContext;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, v5, LX/Ied;->A02:Landroid/opengl/EGLSurface;

    move-object/from16 v26, p7

    invoke-interface/range {v26 .. v26}, LX/NjE;->DLo()Z

    move-result v0

    move-object/from16 v4, p2

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    iput-object v0, v5, LX/Ied;->A03:Landroid/view/Surface;

    :goto_0
    iget-object v0, v3, LX/69v;->A00:LX/NoC;

    if-nez v0, :cond_1a

    iget-object v0, v5, LX/Ied;->A06:LX/60s;

    iget-object v1, v0, LX/60s;->A03:LX/AZH;

    move-object/from16 v6, p5

    iget v0, v6, LX/63r;->A09:I

    const/4 v14, 0x7

    invoke-static {v0, v14}, LX/120;->A0P(II)Z

    move-result v0

    invoke-interface/range {v26 .. v26}, LX/NjE;->Cid()Landroid/opengl/EGLContext;

    move-result-object v12

    if-nez v12, :cond_0

    const/4 v12, 0x0

    :cond_0
    invoke-virtual {v1, v0}, LX/AZH;->A3g(Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v2, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/CUN;

    invoke-direct {v0, v2, v1}, LX/CUN;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/Ied;->A04:LX/CUN;

    iget v0, v6, LX/63r;->A09:I

    if-ne v0, v14, :cond_1

    iget-object v0, v5, LX/Ied;->A06:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v0}, LX/AZH;->A3e()Z

    move-result v1

    const/16 v0, 0x1000

    if-nez v1, :cond_2

    :cond_1
    const/16 v0, 0x100

    :cond_2
    iget-object v9, v5, LX/Ied;->A03:Landroid/view/Surface;

    or-int/lit16 v1, v0, 0x80

    if-nez v9, :cond_3

    or-int/lit8 v1, v0, 0x40

    :cond_3
    iget v0, v6, LX/63r;->A09:I

    if-ne v0, v14, :cond_4

    or-int/lit8 v1, v1, 0x20

    :cond_4
    iget-object v8, v5, LX/Ied;->A04:LX/CUN;

    if-eqz v8, :cond_8

    if-nez v12, :cond_5

    sget-object v12, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    :cond_5
    invoke-virtual {v8, v12, v1}, LX/CUN;->A07(Landroid/opengl/EGLContext;I)V

    iget-object v7, v8, LX/CUN;->A04:Landroid/opengl/EGLDisplay;

    iput-object v7, v5, LX/Ied;->A01:Landroid/opengl/EGLDisplay;

    const/16 v0, 0x3038

    const/4 v2, 0x0

    filled-new-array {v0}, [I

    move-result-object v1

    if-eqz v9, :cond_6

    iget-object v0, v8, LX/CUN;->A02:Landroid/opengl/EGLConfig;

    invoke-static {v7, v0, v9, v1, v2}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, v5, LX/Ied;->A02:Landroid/opengl/EGLSurface;

    const-string v0, "eglCreateWindowSurface"

    :goto_1
    invoke-static {v0}, LX/Cew;->A03(Ljava/lang/String;)V

    iget-object v2, v5, LX/Ied;->A02:Landroid/opengl/EGLSurface;

    if-nez v2, :cond_e

    const-string v0, "surface was null"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const/4 v0, 0x5

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    iget-object v0, v8, LX/CUN;->A02:Landroid/opengl/EGLConfig;

    invoke-static {v7, v0, v1, v2}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, v5, LX/Ied;->A02:Landroid/opengl/EGLSurface;

    const-string v0, "eglCreatePbufferSurface"

    goto :goto_1

    :cond_7
    iput-object v4, v5, LX/Ied;->A03:Landroid/view/Surface;

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    const/4 v7, 0x0

    invoke-static {v7}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    iput-object v1, v5, LX/Ied;->A01:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v1, v0, :cond_18

    const/4 v13, 0x2

    new-array v0, v13, [I

    const/4 v11, 0x1

    invoke-static {v1, v0, v7, v0, v11}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v9, v5, LX/Ied;->A03:Landroid/view/Surface;

    const/16 v25, 0x4

    const/16 v24, 0x4

    if-nez v9, :cond_a

    const/16 v24, 0x1

    :cond_a
    iget v0, v6, LX/63r;->A09:I

    const/16 v23, 0x9

    const/16 v22, 0x3021

    const/16 v21, 0x3022

    const/16 v20, 0x6

    const/16 v19, 0x3023

    const/16 v18, 0x3024

    const/16 v17, 0x3040

    const/16 v2, 0x11

    const/4 v10, 0x5

    const/4 v8, 0x3

    const/16 v16, 0x3038

    const/16 v15, 0xa

    const/16 v1, 0x8

    if-ne v0, v14, :cond_d

    iget-object v0, v5, LX/Ied;->A06:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v0}, LX/AZH;->A3e()Z

    new-array v2, v2, [I

    aput v17, v2, v7

    aput v25, v2, v11

    aput v18, v2, v13

    aput v15, v2, v8

    aput v19, v2, v25

    aput v15, v2, v10

    aput v21, v2, v20

    aput v15, v2, v14

    aput v22, v2, v1

    aput v13, v2, v23

    :goto_2
    const/16 v0, 0x3025

    aput v0, v2, v15

    const/16 v0, 0xb

    aput v7, v2, v0

    const/16 v1, 0x3027

    const/16 v0, 0xc

    aput v1, v2, v0

    const/16 v0, 0xd

    aput v16, v2, v0

    const/16 v1, 0xe

    const/16 v0, 0x3033

    aput v0, v2, v1

    const/16 v0, 0xf

    aput v24, v2, v0

    const/16 v0, 0x10

    aput v16, v2, v0

    new-array v0, v11, [Landroid/opengl/EGLConfig;

    new-array v13, v11, [I

    iget-object v1, v5, LX/Ied;->A01:Landroid/opengl/EGLDisplay;

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move/from16 v19, v7

    move-object/from16 v20, v0

    move/from16 v21, v7

    move/from16 v22, v11

    move-object/from16 v23, v13

    move/from16 v24, v7

    invoke-static/range {v17 .. v24}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v1

    if-eqz v1, :cond_16

    new-array v8, v8, [I

    fill-array-data v8, :array_1

    iget-object v2, v5, LX/Ied;->A01:Landroid/opengl/EGLDisplay;

    aget-object v1, v0, v7

    if-nez v12, :cond_b

    sget-object v12, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    :cond_b
    invoke-static {v2, v1, v12, v8, v7}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v1

    iput-object v1, v5, LX/Ied;->A00:Landroid/opengl/EGLContext;

    const-string v1, "eglCreateContext"

    invoke-static {v1}, LX/Cew;->A03(Ljava/lang/String;)V

    iget-object v1, v5, LX/Ied;->A00:Landroid/opengl/EGLContext;

    if-eqz v1, :cond_15

    filled-new-array/range {v16 .. v16}, [I

    move-result-object v2

    if-eqz v9, :cond_c

    iget-object v1, v5, LX/Ied;->A01:Landroid/opengl/EGLDisplay;

    aget-object v0, v0, v7

    invoke-static {v1, v0, v9, v2, v7}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    :goto_3
    iput-object v0, v5, LX/Ied;->A02:Landroid/opengl/EGLSurface;

    const-string v0, "eglCreateWindowSurface"

    invoke-static {v0}, LX/Cew;->A03(Ljava/lang/String;)V

    iget-object v2, v5, LX/Ied;->A02:Landroid/opengl/EGLSurface;

    if-nez v2, :cond_e

    const-string v0, "surface was null"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    new-array v2, v10, [I

    fill-array-data v2, :array_2

    iget-object v1, v5, LX/Ied;->A01:Landroid/opengl/EGLDisplay;

    aget-object v0, v0, v7

    invoke-static {v1, v0, v2, v7}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    goto :goto_3

    :cond_d
    new-array v2, v2, [I

    aput v17, v2, v7

    aput v25, v2, v11

    aput v18, v2, v13

    aput v1, v2, v8

    aput v19, v2, v25

    aput v1, v2, v10

    aput v21, v2, v20

    aput v1, v2, v14

    aput v22, v2, v1

    aput v1, v2, v23

    goto/16 :goto_2

    :cond_e
    iget-object v0, v5, LX/Ied;->A04:LX/CUN;

    if-eqz v0, :cond_f

    iget-object v1, v0, LX/CUN;->A03:Landroid/opengl/EGLContext;

    :goto_4
    if-eqz v1, :cond_10

    iget-object v0, v5, LX/Ied;->A01:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v2, v2, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "eglMakeCurrent failed"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    iget-object v1, v5, LX/Ied;->A00:Landroid/opengl/EGLContext;

    goto :goto_4

    :cond_10
    iget-object v11, v5, LX/Ied;->A07:LX/69v;

    iget-object v10, v5, LX/Ied;->A05:LX/Cd2;

    sget-object v37, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v9, v5, LX/Ied;->A00:Landroid/opengl/EGLContext;

    const-string v8, "Required value was null."

    if-eqz v9, :cond_14

    iget-object v7, v5, LX/Ied;->A04:LX/CUN;

    iget-object v2, v5, LX/Ied;->A01:Landroid/opengl/EGLDisplay;

    if-eqz v2, :cond_13

    iget-object v1, v5, LX/Ied;->A02:Landroid/opengl/EGLSurface;

    if-eqz v1, :cond_12

    iget-object v0, v5, LX/Ied;->A06:LX/60s;

    move-object/from16 v34, p4

    move-object/from16 v36, p6

    move-object/from16 v28, v9

    move-object/from16 v29, v2

    move-object/from16 v30, v1

    move-object/from16 v31, v7

    move-object/from16 v32, v10

    move-object/from16 v33, v0

    move-object/from16 v35, v6

    invoke-interface/range {v26 .. v37}, LX/NjE;->Agp(Landroid/content/Context;Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;LX/CTN;LX/Cd2;LX/60s;LX/GzM;LX/63r;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/lang/Integer;)LX/NoC;

    move-result-object v0

    iput-object v0, v11, LX/69v;->A00:LX/NoC;

    move-object/from16 v2, p9

    if-eqz p9, :cond_19

    if-eqz v0, :cond_11

    iget-object v1, v2, LX/Abd;->A02:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object v0, v2, LX/Abd;->A01:LX/NoC;

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_11
    invoke-static {v8}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v8}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v8}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {v8}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    const-string v0, "null context"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_16
    const/16 v0, 0x10

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_17
    const/4 v0, 0x0

    iput-object v0, v5, LX/Ied;->A01:Landroid/opengl/EGLDisplay;

    const-string v0, "unable to initialize EGL14"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_18
    const/4 v0, 0x6

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :goto_5
    monitor-exit v1

    :cond_19
    iget-object v0, v11, LX/69v;->A00:LX/NoC;

    if-eqz v0, :cond_1c

    invoke-interface {v0}, LX/NoC;->DOd()V

    :cond_1a
    iget-object v0, v3, LX/69v;->A00:LX/NoC;

    if-eqz v0, :cond_1b

    invoke-interface {v0, v4}, LX/NoC;->G2M(Landroid/view/Surface;)V

    return-void

    :cond_1b
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {v8}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :array_0
    .array-data 4
        0x3057
        0x8
        0x3056
        0x8
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data

    :array_2
    .array-data 4
        0x3057
        0x8
        0x3056
        0x8
        0x3038
    .end array-data
.end method


# virtual methods
.method public final A9n(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, LX/Ied;->A07:LX/69v;

    iget-object v1, v0, LX/69v;->A00:LX/NoC;

    const-string v0, "Required value was null."

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2, p3, p4}, LX/NoC;->A9m(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final AmE(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/Ied;->A07:LX/69v;

    iget-object v0, v0, LX/69v;->A00:LX/NoC;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/NoC;->AmE(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Amk(J)V
    .locals 3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "TranscodeOutputSurfaceForJBMMR2.displayFrame() ts: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, LX/132;->A0C(J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Cdx;->A03(Ljava/lang/String;)V

    iget-object v0, p0, LX/Ied;->A07:LX/69v;

    iget-object v0, v0, LX/69v;->A00:LX/NoC;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/NoC;->Aml(J)V

    invoke-static {}, LX/Cdx;->A01()V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Ao3(J)V
    .locals 1

    iget-object v0, p0, LX/Ied;->A07:LX/69v;

    iget-object v0, v0, LX/69v;->A00:LX/NoC;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/NoC;->Ao3(J)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final ApW(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/Ied;->A07:LX/69v;

    iget-object v0, v0, LX/69v;->A00:LX/NoC;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/NoC;->ApW(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FdX(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/Ied;->A07:LX/69v;

    iget-object v0, v0, LX/69v;->A00:LX/NoC;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/NoC;->FdW(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Fes(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/Ied;->A07:LX/69v;

    iget-object v0, v0, LX/69v;->A00:LX/NoC;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/NoC;->Fes(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Fkv()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, LX/Ied;->A07:LX/69v;

    iget-object v0, v0, LX/69v;->A00:LX/NoC;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NoC;->Fl0()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FnJ(LX/omi;)V
    .locals 2

    iget-object v0, p0, LX/Ied;->A07:LX/69v;

    iget-object v1, v0, LX/69v;->A00:LX/NoC;

    instance-of v0, v1, LX/MyT;

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type com.facebook.videocodec.effects.renderers.common.RendererEventProcessor"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/MyT;

    invoke-interface {v1, p1}, LX/MyT;->FXB(LX/omi;)V

    :cond_0
    return-void
.end method

.method public final FnK(LX/omi;LX/Lji;)V
    .locals 2

    iget-object v0, p0, LX/Ied;->A07:LX/69v;

    iget-object v1, v0, LX/69v;->A00:LX/NoC;

    instance-of v0, v1, LX/MyT;

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type com.facebook.videocodec.effects.renderers.common.RendererEventProcessor"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/MyT;

    invoke-interface {v1, p1, p2}, LX/MyT;->FXC(LX/omi;LX/Lji;)V

    :cond_0
    return-void
.end method

.method public final FtY(I)V
    .locals 1

    iget-object v0, p0, LX/Ied;->A07:LX/69v;

    iget-object v0, v0, LX/69v;->A00:LX/NoC;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/NoC;->FtY(I)V

    :cond_0
    return-void
.end method

.method public final G1h(LX/6X8;)V
    .locals 1

    iget-object v0, p0, LX/Ied;->A07:LX/69v;

    iget-object v0, v0, LX/69v;->A00:LX/NoC;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/NoC;->G1h(LX/6X8;)V

    :cond_0
    return-void
.end method

.method public final G1j(LX/MqU;)V
    .locals 1

    iget-object v0, p0, LX/Ied;->A07:LX/69v;

    iget-object v0, v0, LX/69v;->A00:LX/NoC;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/NoC;->G1j(LX/MqU;)V

    :cond_0
    return-void
.end method

.method public final GPk(Landroid/view/Surface;)V
    .locals 2

    iget-object v0, p0, LX/Ied;->A07:LX/69v;

    iget-object v1, v0, LX/69v;->A00:LX/NoC;

    const-string v0, "Required value was null."

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, LX/NoC;->G2M(Landroid/view/Surface;)V

    return-void

    :cond_0
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final GQq(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)V
    .locals 2

    iget-object v0, p0, LX/Ied;->A07:LX/69v;

    iget-object v1, v0, LX/69v;->A00:LX/NoC;

    const-string v0, "Required value was null."

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, LX/NoC;->GQq(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)V

    return-void

    :cond_0
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final GUY()V
    .locals 1

    iget-object v0, p0, LX/Ied;->A07:LX/69v;

    iget-object v0, v0, LX/69v;->A00:LX/NoC;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, LX/Ied;->A07:LX/69v;

    iget-object v0, v0, LX/69v;->A00:LX/NoC;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NoC;->cancel()V

    :cond_0
    return-void
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, LX/Ied;->A07:LX/69v;

    iget-object v0, v0, LX/69v;->A00:LX/NoC;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NoC;->flush()V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final release()V
    .locals 5

    iget-object v4, p0, LX/Ied;->A07:LX/69v;

    iget-object v3, v4, LX/69v;->A00:LX/NoC;

    iget-object v0, p0, LX/Ied;->A04:LX/CUN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/CUN;->release()V

    :cond_0
    iget-object v0, p0, LX/Ied;->A00:Landroid/opengl/EGLContext;

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v1

    iget-object v0, p0, LX/Ied;->A00:Landroid/opengl/EGLContext;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/Ied;->A01:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    :cond_1
    iget-object v1, p0, LX/Ied;->A01:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, LX/Ied;->A00:Landroid/opengl/EGLContext;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    :cond_2
    iget-object v1, p0, LX/Ied;->A01:Landroid/opengl/EGLDisplay;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/Ied;->A02:Landroid/opengl/EGLSurface;

    if-eqz v0, :cond_3

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :cond_3
    if-eqz v3, :cond_4

    invoke-interface {v3}, LX/NoC;->release()V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, LX/Ied;->A01:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, LX/Ied;->A04:LX/CUN;

    iput-object v0, p0, LX/Ied;->A00:Landroid/opengl/EGLContext;

    iput-object v0, p0, LX/Ied;->A02:Landroid/opengl/EGLSurface;

    iput-object v0, v4, LX/69v;->A00:LX/NoC;

    return-void
.end method
