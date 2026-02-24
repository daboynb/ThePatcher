.class public abstract LX/akQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/view/View;LX/oko;LX/CNo;LX/QDQ;LX/iaX;LX/Yjd;LX/cfI;LX/Ljk;LX/Leo;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/laD;
    .locals 23

    new-instance v1, LX/laD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/CbF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/laD;->A0D:LX/CbF;

    move-object/from16 v0, p11

    iput-object v0, v1, LX/laD;->A0L:Ljava/lang/String;

    const/4 v3, 0x0

    iput-boolean v3, v1, LX/laD;->A0O:Z

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    iput-object v10, v1, LX/laD;->A05:Landroid/content/Context;

    move-object/from16 v2, p10

    iput-object v2, v1, LX/laD;->A0K:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p6

    iput-object v0, v1, LX/laD;->A0E:LX/Yjd;

    const-string v0, "window"

    invoke-virtual {v10, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/1oc;->A08(Ljava/lang/Object;)V

    check-cast v5, Landroid/view/WindowManager;

    move-object/from16 v0, p9

    if-nez p9, :cond_0

    new-instance v0, LX/la5;

    invoke-direct {v0, v1}, LX/la5;-><init>(LX/laD;)V

    :cond_0
    iput-object v0, v1, LX/laD;->A0J:LX/Leo;

    move-object/from16 v14, p3

    iput-object v14, v1, LX/laD;->A09:LX/CNo;

    move-object/from16 v0, p4

    iput-object v0, v1, LX/laD;->A0B:LX/QDQ;

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v18

    const/4 v15, 0x0

    new-instance v6, LX/bez;

    invoke-direct {v6, v1}, LX/bez;-><init>(LX/laD;)V

    const-string v4, "IgMediaPipelineControllerRenderHandlerThread"

    const/4 v0, -0x8

    invoke-static {v4, v0}, LX/BXG;->A0D(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, v1, LX/laD;->A07:Landroid/os/HandlerThread;

    new-instance v13, LX/gix;

    invoke-direct {v13}, LX/gix;-><init>()V

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v11

    new-instance v17, LX/akP;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    iget-object v12, v1, LX/laD;->A07:Landroid/os/HandlerThread;

    iget-object v0, v1, LX/laD;->A0B:LX/QDQ;

    const/4 v4, 0x1

    new-instance v9, LX/ePm;

    move-object/from16 v16, v0

    invoke-direct/range {v9 .. v18}, LX/ePm;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/HandlerThread;LX/oaU;LX/CNo;LX/CTN;LX/QDQ;LX/akP;I)V

    iget-object v7, v14, LX/CNo;->A00:LX/Hc1;

    const/16 v0, 0x52

    invoke-interface {v7, v0}, LX/Hc1;->isFeatureEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v7, Lcom/facebook/gputimer/GPUTimerImpl;

    invoke-direct {v7}, Lcom/facebook/gputimer/GPUTimerImpl;-><init>()V

    iget-object v0, v9, LX/ePm;->A0H:LX/gol;

    iget-object v0, v0, LX/gol;->A03:LX/ezu;

    iput-object v7, v0, LX/ezu;->A0S:Lcom/facebook/gputimer/GPUTimerImpl;

    :cond_1
    iput-object v6, v9, LX/ePm;->A07:LX/bez;

    iput-object v9, v1, LX/laD;->A08:LX/ePm;

    iget-object v6, v9, LX/ePm;->A06:LX/BPM;

    if-nez v6, :cond_4

    invoke-static/range {p1 .. p1}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v6

    new-instance v0, LX/BPM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/BPM;->A00:Ljava/lang/ref/WeakReference;

    iput-object v0, v9, LX/ePm;->A06:LX/BPM;

    :goto_0
    new-instance v0, LX/gjl;

    invoke-direct {v0, v9}, LX/gjl;-><init>(LX/ePm;)V

    iput-object v0, v9, LX/ePm;->A00:LX/onx;

    iget-object v0, v9, LX/ePm;->A06:LX/BPM;

    iput-object v0, v1, LX/laD;->A0A:LX/BPM;

    move-object/from16 v6, p5

    if-nez p5, :cond_3

    new-instance v7, LX/la3;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/327;->A0n()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v7, LX/la3;->A03:Ljava/lang/Object;

    iput-object v5, v7, LX/la3;->A01:Landroid/view/WindowManager;

    sget-object v12, LX/32j;->A00:LX/32j;

    new-instance v11, LX/TGV;

    invoke-direct {v11}, LX/TGV;-><init>()V

    sget-object v10, LX/3UV;->A02:LX/3UV;

    sget-object v9, LX/3W0;->A02:LX/3W0;

    const-string v8, "IgCameraVideoInputV1"

    new-instance v5, LX/gom;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/3V0;

    invoke-direct {v0}, LX/3V0;-><init>()V

    iput-object v0, v5, LX/gom;->A07:LX/3V0;

    invoke-static {v3}, LX/BXG;->A13(I)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iput-object v0, v5, LX/gom;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, LX/327;->A0n()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, LX/gom;->A0B:Ljava/lang/Object;

    new-instance v13, LX/3UQ;

    move v14, v3

    move v15, v3

    move/from16 v16, v3

    move/from16 v17, v3

    move/from16 v18, v3

    move/from16 v19, v3

    invoke-direct/range {v13 .. v19}, LX/3UQ;-><init>(IIIIII)V

    iput-object v13, v5, LX/gom;->A0G:LX/3UQ;

    new-instance v0, LX/faF;

    invoke-direct {v0, v5, v3}, LX/faF;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/gom;->A02:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    iput-object v7, v5, LX/gom;->A0A:LX/la3;

    iput-object v12, v5, LX/gom;->A06:LX/oah;

    iput-object v11, v5, LX/gom;->A04:LX/aB6;

    iput-object v10, v5, LX/gom;->A05:LX/3UV;

    iput-object v9, v5, LX/gom;->A08:LX/3W0;

    iput-boolean v4, v5, LX/gom;->A0E:Z

    iput-object v8, v5, LX/gom;->A0C:Ljava/lang/String;

    iput-boolean v4, v5, LX/gom;->A0I:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v7, LX/la3;->A02:LX/gom;

    :goto_1
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v1, LX/laD;->A0G:LX/oze;

    iget-object v0, v1, LX/laD;->A08:LX/ePm;

    new-instance v3, LX/aFW;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v3, LX/aFW;->A02:Ljava/lang/ref/WeakReference;

    iput-object v7, v3, LX/aFW;->A01:LX/oze;

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v1, LX/laD;->A0H:LX/aFW;

    iget-object v0, v1, LX/laD;->A08:LX/ePm;

    new-instance v3, LX/ZrD;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v3, LX/ZrD;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    check-cast v0, LX/ePm;

    move-object/from16 v4, p2

    iput-object v4, v0, LX/ePm;->A01:LX/oko;

    move-object/from16 v0, p7

    iput-object v0, v3, LX/ZrD;->A00:LX/cfI;

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v1, LX/laD;->A0I:LX/ZrD;

    new-instance v3, LX/iad;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/iad;->A01:LX/laD;

    iput-object v6, v3, LX/iad;->A00:LX/Hcr;

    iput-object v2, v3, LX/iad;->A02:Lcom/instagram/common/session/UserSession;

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v1, LX/laD;->A0C:LX/Lsf;

    move-object/from16 v0, p8

    iput-object v0, v1, LX/laD;->A0F:LX/Ljk;

    iget-object v0, v1, LX/laD;->A08:LX/ePm;

    if-eqz v0, :cond_2

    iget-object v5, v0, LX/ePm;->A0H:LX/gol;

    const v4, 0x3ca3d70a    # 0.02f

    const v3, 0x3e4ccccd    # 0.2f

    const v0, 0x3d4ccccd    # 0.05f

    new-instance v2, LX/a2g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v4, v2, LX/a2g;->A00:F

    iput v3, v2, LX/a2g;->A01:F

    iput v0, v2, LX/a2g;->A02:F

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x1e

    invoke-static {v5, v2, v0}, LX/gol;->A01(LX/gol;Ljava/lang/Object;I)V

    :cond_2
    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_3
    new-instance v9, LX/TGR;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-static {v10}, LX/2RR;->A01(Landroid/content/Context;)Z

    move-result v8

    new-instance v7, LX/la4;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/327;->A0n()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v7, LX/la4;->A06:Ljava/lang/Object;

    iput-object v6, v7, LX/la4;->A04:LX/iaX;

    iput-object v5, v7, LX/la4;->A01:Landroid/view/WindowManager;

    iput-object v9, v7, LX/la4;->A02:LX/aB6;

    iput-boolean v8, v7, LX/la4;->A07:Z

    iput-object v2, v7, LX/la4;->A05:Lcom/instagram/common/session/UserSession;

    sput-boolean v4, LX/BKm;->A01:Z

    sget-object v12, LX/32j;->A00:LX/32j;

    sget-object v11, LX/3UV;->A02:LX/3UV;

    sget-object v10, LX/3W0;->A02:LX/3W0;

    const-string v5, "IgCameraVideoInputV2"

    new-instance v8, LX/gon;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v9, v0, [F

    iput-object v9, v8, LX/gon;->A0F:[F

    new-instance v0, LX/3V0;

    invoke-direct {v0}, LX/3V0;-><init>()V

    iput-object v0, v8, LX/gon;->A03:LX/3V0;

    invoke-static {}, LX/327;->A0n()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, LX/gon;->A0A:Ljava/lang/Object;

    new-instance v0, LX/3UQ;

    move/from16 v17, v3

    move/from16 v18, v3

    move/from16 v19, v3

    move/from16 v20, v3

    move/from16 v21, v3

    move/from16 v22, v3

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, LX/3UQ;-><init>(IIIIII)V

    iput-object v0, v8, LX/gon;->A0K:LX/3UQ;

    new-instance v0, LX/3V0;

    invoke-direct {v0}, LX/3V0;-><init>()V

    iput-object v0, v8, LX/gon;->A02:LX/3V0;

    iput-object v15, v8, LX/gon;->A0M:LX/la4;

    iput-object v12, v8, LX/gon;->A01:LX/oah;

    iput-object v11, v8, LX/gon;->A00:LX/3UV;

    iput-object v10, v8, LX/gon;->A04:LX/3W0;

    iput-boolean v4, v8, LX/gon;->A0E:Z

    iput-boolean v4, v8, LX/gon;->A0C:Z

    iput-boolean v4, v8, LX/gon;->A0D:Z

    iput-object v5, v8, LX/gon;->A0B:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-instance v0, LX/Cd2;

    invoke-direct {v0, v4}, LX/Cd2;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, v8, LX/gon;->A07:LX/Cd2;

    invoke-static {v9, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    invoke-static {v9, v3, v0, v0, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v9, v3, v4, v0, v4}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    const/high16 v0, -0x41000000    # -0.5f

    invoke-static {v9, v3, v0, v0, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v7, LX/la4;->A03:LX/gon;

    goto/16 :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/BPM;->A01(Ljava/lang/ref/WeakReference;)V

    goto/16 :goto_0
.end method
