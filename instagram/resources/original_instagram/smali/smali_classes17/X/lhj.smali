.class public final LX/lhj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ohv;


# instance fields
.field public final synthetic A00:Landroid/view/SurfaceView;

.field public final synthetic A01:Lcom/instagram/honolulu/views/CameraFragment;


# direct methods
.method public constructor <init>(Landroid/view/SurfaceView;Lcom/instagram/honolulu/views/CameraFragment;)V
    .locals 0

    iput-object p2, p0, LX/lhj;->A01:Lcom/instagram/honolulu/views/CameraFragment;

    iput-object p1, p0, LX/lhj;->A00:Landroid/view/SurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitialized()V
    .locals 28

    move-object/from16 v10, p0

    iget-object v7, v10, LX/lhj;->A01:Lcom/instagram/honolulu/views/CameraFragment;

    iget-object v6, v7, Lcom/instagram/honolulu/views/CameraFragment;->A0I:LX/cAx;

    iget-object v11, v7, Lcom/instagram/honolulu/views/CameraFragment;->A04:LX/ejN;

    const-string v27, "cameraServiceManager"

    if-eqz v11, :cond_22

    iget-object v8, v7, Lcom/instagram/honolulu/views/CameraFragment;->A02:LX/cfM;

    const-string v19, "cameraModeDataSource"

    if-eqz v8, :cond_21

    iget-object v3, v7, Lcom/instagram/honolulu/views/CameraFragment;->A03:LX/cgw;

    const-string v26, "cameraPreferences"

    if-eqz v3, :cond_20

    new-instance v2, LX/cAg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    iput-object v5, v2, LX/cAg;->A02:LX/Bej;

    const/4 v4, 0x0

    iput-boolean v4, v2, LX/cAg;->A0B:Z

    new-instance v0, LX/bgJ;

    invoke-direct {v0, v2}, LX/bgJ;-><init>(LX/cAg;)V

    iput-object v0, v2, LX/cAg;->A05:LX/bgJ;

    const/16 v18, 0x5

    new-instance v1, LX/lhi;

    move/from16 v0, v18

    invoke-direct {v1, v2, v0}, LX/lhi;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/cAg;->A08:LX/opk;

    iput-object v11, v2, LX/cAg;->A09:LX/ejN;

    iput-object v8, v2, LX/cAg;->A06:LX/cfM;

    iput-object v3, v2, LX/cAg;->A07:LX/cgw;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v7, Lcom/instagram/honolulu/views/CameraFragment;->A0G:LX/ock;

    iput-object v0, v2, LX/cAg;->A01:LX/ock;

    sget-object v0, LX/dgW;->A00:LX/dgW;

    iput-object v0, v2, LX/cAg;->A0A:LX/dgW;

    iput-object v2, v6, LX/cAx;->A05:LX/cAg;

    new-instance v2, LX/a3w;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/a3w;->A03:Ljava/util/List;

    const/16 v1, 0x9

    new-instance v0, LX/lhi;

    invoke-direct {v0, v2, v1}, LX/lhi;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/a3w;->A01:LX/opk;

    iput-object v11, v2, LX/a3w;->A02:LX/ejN;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v6, LX/cAx;->A0B:LX/a3w;

    new-instance v1, LX/eAy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/eAy;->A03:Ljava/util/List;

    const/4 v3, 0x4

    new-instance v0, LX/lhi;

    invoke-direct {v0, v1, v3}, LX/lhi;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/eAy;->A01:LX/opk;

    iput-object v11, v1, LX/eAy;->A02:LX/ejN;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, LX/cAx;->A03:LX/eAy;

    iget-object v12, v7, Lcom/instagram/honolulu/views/CameraFragment;->A06:LX/cdO;

    const-string v25, "orientationDataSource"

    if-eqz v12, :cond_1f

    iget-object v9, v7, Lcom/instagram/honolulu/views/CameraFragment;->A07:LX/bm1;

    const-string v24, "toolbarDataSource"

    if-eqz v9, :cond_1

    new-instance v2, LX/lho;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v22, 0x3

    sget-object v13, LX/bPi;->A02:LX/btQ;

    sget-object v0, LX/bPi;->A00:LX/btQ;

    const/4 v8, 0x1

    sget-object v1, LX/bPi;->A05:LX/btQ;

    const/16 v17, 0x2

    filled-new-array {v13, v0, v1}, [LX/btQ;

    move-result-object v0

    iput-object v0, v2, LX/lho;->A0A:[LX/btQ;

    sget-object v0, LX/bPi;->A03:LX/btQ;

    filled-new-array {v0, v13, v1}, [LX/btQ;

    move-result-object v0

    iput-object v0, v2, LX/lho;->A09:[LX/btQ;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/lho;->A07:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/lho;->A08:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/lho;->A06:Ljava/util/List;

    sget-object v0, LX/Bej;->A01:LX/Bej;

    iput-object v0, v2, LX/lho;->A00:LX/Bej;

    const/16 v21, 0xa

    new-instance v1, LX/lhi;

    move/from16 v0, v21

    invoke-direct {v1, v2, v0}, LX/lhi;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/lho;->A01:LX/opk;

    iput-object v11, v2, LX/lho;->A02:LX/ejN;

    iput-object v12, v2, LX/lho;->A03:LX/cdO;

    iput-object v9, v2, LX/lho;->A04:LX/bm1;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v6, LX/cAx;->A0C:LX/lho;

    iget-object v13, v7, Lcom/instagram/honolulu/views/CameraFragment;->A04:LX/ejN;

    if-eqz v13, :cond_22

    iget-object v14, v7, Lcom/instagram/honolulu/views/CameraFragment;->A06:LX/cdO;

    if-eqz v14, :cond_1f

    iget-object v12, v7, Lcom/instagram/honolulu/views/CameraFragment;->A07:LX/bm1;

    if-eqz v12, :cond_1

    iget-object v11, v7, Lcom/instagram/honolulu/views/CameraFragment;->A00:LX/bqS;

    const-string v23, "postProcessingModel"

    if-eqz v11, :cond_1e

    new-instance v9, LX/lhn;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v2, LX/lhi;

    move/from16 v0, v22

    invoke-direct {v2, v9, v0}, LX/lhi;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v9, LX/lhn;->A02:LX/opk;

    new-instance v0, LX/lhp;

    invoke-direct {v0, v9}, LX/lhp;-><init>(LX/lhn;)V

    iput-object v0, v9, LX/lhn;->A05:LX/opp;

    iput-object v13, v9, LX/lhn;->A03:LX/ejN;

    iput-object v14, v9, LX/lhn;->A04:LX/cdO;

    iput-object v12, v9, LX/lhn;->A06:LX/bm1;

    iput-object v11, v9, LX/lhn;->A01:LX/bqS;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v6, LX/cAx;->A02:LX/lhn;

    iget-object v9, v7, Lcom/instagram/honolulu/views/CameraFragment;->A05:LX/doN;

    const-string v16, "lowLightDataSource"

    if-eqz v9, :cond_1d

    new-instance v2, LX/a5O;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/bgY;

    invoke-direct {v0, v2}, LX/bgY;-><init>(LX/a5O;)V

    iput-object v0, v2, LX/a5O;->A03:LX/bgY;

    new-instance v0, LX/lhq;

    invoke-direct {v0, v2}, LX/lhq;-><init>(LX/a5O;)V

    iput-object v0, v2, LX/a5O;->A01:LX/opp;

    iput-object v12, v2, LX/a5O;->A02:LX/bm1;

    iput-object v9, v2, LX/a5O;->A00:LX/doN;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v6, LX/cAx;->A0E:LX/a5O;

    new-instance v2, LX/Zz5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/lhr;

    invoke-direct {v0, v2}, LX/lhr;-><init>(LX/Zz5;)V

    iput-object v0, v2, LX/Zz5;->A01:LX/opp;

    iput-object v13, v2, LX/Zz5;->A00:LX/ejN;

    iput-object v12, v2, LX/Zz5;->A02:LX/bm1;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v6, LX/cAx;->A0F:LX/Zz5;

    iget-object v2, v7, Lcom/instagram/honolulu/views/CameraFragment;->A03:LX/cgw;

    if-eqz v2, :cond_20

    new-instance v0, LX/ZiV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/ZiV;->A00:LX/cgw;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v0, v6, LX/cAx;->A09:LX/ZiV;

    iget-boolean v2, v7, Lcom/instagram/honolulu/views/CameraFragment;->A0A:Z

    new-instance v0, LX/ZiX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v0, LX/ZiX;->A00:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v0, v6, LX/cAx;->A0A:LX/ZiX;

    iget-object v11, v7, Lcom/instagram/honolulu/views/CameraFragment;->A01:LX/chW;

    const-string v20, "mediaStore"

    if-eqz v11, :cond_5

    new-instance v9, LX/a5J;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/lhs;

    invoke-direct {v0, v9}, LX/lhs;-><init>(LX/a5J;)V

    iput-object v0, v9, LX/a5J;->A03:LX/nzp;

    iput-object v13, v9, LX/a5J;->A02:LX/ejN;

    iget-object v12, v13, LX/ejN;->A00:LX/CNk;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/pAB;->A00:LX/BNm;

    invoke-virtual {v12, v2}, LX/CNk;->A00(LX/BNm;)LX/Ltf;

    move-result-object v2

    check-cast v2, LX/pAB;

    iput-object v2, v9, LX/a5J;->A00:LX/pAB;

    new-instance v12, LX/a5L;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v2, v12, LX/a5L;->A03:LX/pAB;

    iput-object v0, v12, LX/a5L;->A04:LX/nzp;

    const-string v0, "PhotoProcessor-Background-Thread"

    invoke-static {v0}, LX/368;->A0I(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, v12, LX/a5L;->A02:Landroid/os/HandlerThread;

    invoke-static {v0}, LX/BXG;->A0E(Landroid/os/HandlerThread;)Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v12, LX/a5L;->A00:Landroid/os/Handler;

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v12, LX/a5L;->A01:Landroid/os/Handler;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v12, v9, LX/a5J;->A04:LX/a5L;

    iput-object v11, v9, LX/a5J;->A01:LX/chW;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v6, LX/cAx;->A06:LX/a5J;

    iget-object v15, v7, Lcom/instagram/honolulu/views/CameraFragment;->A04:LX/ejN;

    if-eqz v15, :cond_22

    iget-object v14, v7, Lcom/instagram/honolulu/views/CameraFragment;->A07:LX/bm1;

    if-eqz v14, :cond_1

    iget-object v13, v7, Lcom/instagram/honolulu/views/CameraFragment;->A00:LX/bqS;

    if-eqz v13, :cond_1e

    iget-object v12, v7, Lcom/instagram/honolulu/views/CameraFragment;->A01:LX/chW;

    if-eqz v12, :cond_5

    iget-object v0, v7, Lcom/instagram/honolulu/views/CameraFragment;->A03:LX/cgw;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, LX/cgw;->A01()LX/Bej;

    move-result-object v11

    iget-object v9, v7, Lcom/instagram/honolulu/views/CameraFragment;->A05:LX/doN;

    if-eqz v9, :cond_1d

    new-instance v2, LX/emM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v2, LX/emM;->A0F:Z

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/emM;->A0E:Ljava/lang/Integer;

    iput-object v5, v2, LX/emM;->A00:Landroid/os/CountDownTimer;

    new-instance v0, LX/AqL;

    invoke-direct {v0, v4, v4}, LX/AqL;-><init>(II)V

    iput-object v0, v2, LX/emM;->A02:LX/AqL;

    new-instance v0, LX/lhi;

    invoke-direct {v0, v2, v8}, LX/lhi;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/emM;->A08:LX/opk;

    new-instance v0, LX/iAF;

    invoke-direct {v0, v2}, LX/iAF;-><init>(LX/emM;)V

    iput-object v0, v2, LX/emM;->A01:LX/BNz;

    iput-object v15, v2, LX/emM;->A09:LX/ejN;

    iput-object v14, v2, LX/emM;->A0B:LX/bm1;

    iput-object v13, v2, LX/emM;->A05:LX/bqS;

    iput-object v12, v2, LX/emM;->A06:LX/chW;

    iput-object v11, v2, LX/emM;->A03:LX/Bej;

    iput-object v9, v2, LX/emM;->A0A:LX/doN;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v6, LX/cAx;->A06:LX/a5J;

    if-eqz v0, :cond_0

    iput-object v0, v2, LX/emM;->A0C:LX/a5J;

    :cond_0
    iget-object v0, v7, Lcom/instagram/honolulu/views/CameraFragment;->A0J:LX/bgZ;

    iput-object v0, v2, LX/emM;->A0D:LX/bgZ;

    iput-object v2, v6, LX/cAx;->A00:LX/emM;

    iget-object v9, v7, Lcom/instagram/honolulu/views/CameraFragment;->A01:LX/chW;

    if-eqz v9, :cond_5

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    new-instance v2, LX/aGL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/aGL;->A07:Ljava/util/List;

    new-instance v0, LX/bfb;

    invoke-direct {v0, v2}, LX/bfb;-><init>(LX/aGL;)V

    iput-object v0, v2, LX/aGL;->A03:LX/bfb;

    new-instance v0, LX/lhc;

    invoke-direct {v0, v2}, LX/lhc;-><init>(LX/aGL;)V

    iput-object v0, v2, LX/aGL;->A06:LX/Xoi;

    iput-object v9, v2, LX/aGL;->A05:LX/chW;

    sget-object v0, LX/RUz;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RUz;

    iget-object v0, v0, LX/RUz;->A01:LX/Rdp;

    iput-object v0, v2, LX/aGL;->A04:LX/Rdp;

    const v9, 0x7f070009

    invoke-virtual {v11, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, LX/aGL;->A01:I

    invoke-virtual {v11, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, LX/aGL;->A00:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v6, LX/cAx;->A04:LX/aGL;

    iget-object v11, v7, Lcom/instagram/honolulu/views/CameraFragment;->A04:LX/ejN;

    if-eqz v11, :cond_22

    new-instance v2, LX/a6Y;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/26N;

    invoke-direct {v0}, LX/26N;-><init>()V

    iput-object v0, v2, LX/a6Y;->A02:LX/26N;

    new-instance v0, LX/iAN;

    invoke-direct {v0, v2, v8}, LX/iAN;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/a6Y;->A01:LX/ock;

    new-instance v9, LX/lhi;

    move/from16 v0, v17

    invoke-direct {v9, v2, v0}, LX/lhi;-><init>(Ljava/lang/Object;I)V

    iput-object v9, v2, LX/a6Y;->A04:LX/opk;

    iput-object v11, v2, LX/a6Y;->A05:LX/ejN;

    new-instance v0, LX/dlT;

    invoke-direct {v0}, LX/dlT;-><init>()V

    iput-object v0, v2, LX/a6Y;->A03:LX/dlT;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v6, LX/cAx;->A01:LX/a6Y;

    iget-object v14, v7, Lcom/instagram/honolulu/views/CameraFragment;->A04:LX/ejN;

    if-eqz v14, :cond_22

    new-instance v2, LX/cfO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/iaK;

    invoke-direct {v0, v2}, LX/iaK;-><init>(LX/cfO;)V

    iput-object v0, v2, LX/cfO;->A04:LX/iaK;

    iput v1, v2, LX/cfO;->A00:F

    iput-object v14, v2, LX/cfO;->A02:LX/ejN;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v6, LX/cAx;->A0G:LX/cfO;

    iget-object v12, v7, Lcom/instagram/honolulu/views/CameraFragment;->A08:LX/dx0;

    if-nez v12, :cond_2

    const-string v24, "topControlBarDataSource"

    :cond_1
    invoke-static/range {v24 .. v24}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-boolean v11, v7, Lcom/instagram/honolulu/views/CameraFragment;->A0A:Z

    new-instance v9, LX/a5M;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const/16 v20, 0xb

    new-instance v2, LX/lhi;

    move/from16 v0, v20

    invoke-direct {v2, v9, v0}, LX/lhi;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v9, LX/a5M;->A00:LX/opk;

    iput-object v14, v9, LX/a5M;->A01:LX/ejN;

    iput-object v12, v9, LX/a5M;->A03:LX/dx0;

    iput-boolean v11, v9, LX/a5M;->A04:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v6, LX/cAx;->A0D:LX/a5M;

    iget-object v9, v7, Lcom/instagram/honolulu/views/CameraFragment;->A02:LX/cfM;

    if-eqz v9, :cond_21

    new-instance v2, LX/a9Z;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/a9Z;->A04:LX/bgQ;

    iput-object v5, v2, LX/a9Z;->A00:LX/ckg;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/a9Z;->A0D:Ljava/util/Map;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/a9Z;->A09:Ljava/util/Map;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/a9Z;->A08:Ljava/util/Map;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/a9Z;->A0C:Ljava/util/Map;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/a9Z;->A07:Ljava/util/List;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/a9Z;->A0B:Ljava/util/Map;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/a9Z;->A06:Ljava/util/List;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/a9Z;->A0A:Ljava/util/Map;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/a9Z;->A05:Ljava/util/List;

    iput-boolean v4, v2, LX/a9Z;->A0E:Z

    iput-boolean v8, v2, LX/a9Z;->A0F:Z

    iput-boolean v4, v2, LX/a9Z;->A0G:Z

    new-instance v0, LX/lhh;

    invoke-direct {v0, v2}, LX/lhh;-><init>(LX/a9Z;)V

    iput-object v0, v2, LX/a9Z;->A01:LX/one;

    iput-object v14, v2, LX/a9Z;->A03:LX/ejN;

    iput-object v9, v2, LX/a9Z;->A02:LX/cfM;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v6, LX/cAx;->A08:LX/a9Z;

    iget-boolean v0, v7, Lcom/instagram/honolulu/views/CameraFragment;->A0E:Z

    if-eqz v0, :cond_3

    iget-object v13, v7, Lcom/instagram/honolulu/views/CameraFragment;->A06:LX/cdO;

    if-eqz v13, :cond_1f

    iget-object v12, v7, Lcom/instagram/honolulu/views/CameraFragment;->A07:LX/bm1;

    if-eqz v12, :cond_1

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    new-instance v15, LX/a7U;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/an3;

    invoke-direct {v2}, LX/an3;-><init>()V

    iput-object v2, v15, LX/a7U;->A06:LX/an3;

    const/16 v9, 0x8

    new-instance v0, LX/lhi;

    invoke-direct {v0, v15, v9}, LX/lhi;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v15, LX/a7U;->A01:LX/opk;

    iput-object v14, v15, LX/a7U;->A02:LX/ejN;

    iput-object v13, v15, LX/a7U;->A03:LX/cdO;

    iput-object v12, v15, LX/a7U;->A04:LX/bm1;

    new-instance v13, LX/a3b;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v13, LX/a3b;->A03:Z

    new-instance v0, LX/aHH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v0, v13, LX/a3b;->A02:LX/aHH;

    iput-object v11, v13, LX/a3b;->A00:Landroid/content/Context;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v12, LX/aFv;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/327;->A0n()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v12, LX/aFv;->A05:Ljava/lang/Object;

    iput-object v5, v12, LX/aFv;->A04:LX/bvv;

    iput-object v5, v12, LX/aFv;->A00:Lcom/facebook/cameracore/util/Reference;

    new-instance v0, LX/bgO;

    invoke-direct {v0, v12}, LX/bgO;-><init>(LX/aFv;)V

    iput-object v0, v12, LX/aFv;->A02:LX/bgO;

    new-instance v11, LX/cb5;

    invoke-direct {v11, v12}, LX/cb5;-><init>(LX/aFv;)V

    iput-object v11, v12, LX/aFv;->A03:LX/cb5;

    new-instance v9, LX/bgP;

    invoke-direct {v9, v2}, LX/bgP;-><init>(LX/an3;)V

    new-instance v2, LX/a7T;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v2, LX/a7T;->A06:Z

    move/from16 v0, v22

    iput v0, v2, LX/a7T;->A00:I

    iput-object v11, v2, LX/a7T;->A03:LX/cb5;

    iput-object v9, v2, LX/a7T;->A02:LX/bgP;

    iput-object v13, v2, LX/a7T;->A04:LX/a3b;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v12, LX/aFv;->A01:LX/a7T;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v12, v15, LX/a7U;->A05:LX/aFv;

    iget-object v2, v14, LX/ejN;->A00:LX/CNk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/pa1;->A01:LX/Ccx;

    invoke-virtual {v2, v0}, LX/CNk;->A03(LX/Ccx;)LX/Ltj;

    move-result-object v0

    check-cast v0, LX/pa1;

    iput-object v0, v15, LX/a7U;->A00:LX/pa1;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v15, v6, LX/cAx;->A07:LX/a7U;

    :cond_3
    iget-object v13, v10, LX/lhj;->A00:Landroid/view/SurfaceView;

    iget-object v12, v6, LX/cAx;->A05:LX/cAg;

    if-eqz v12, :cond_4

    iget-object v0, v7, Lcom/instagram/honolulu/views/CameraFragment;->A0H:LX/cgA;

    move-object/from16 v23, v0

    const v0, 0x7f0b08e0

    invoke-static {v7, v0}, LX/C37;->A0J(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    move-result-object v14

    const v0, 0x7f0b1948

    invoke-static {v7, v0}, LX/C37;->A0J(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/instagram/honolulu/views/customviews/FocusView;

    const v0, 0x7f0b0faa

    invoke-static {v7, v0}, LX/C37;->A0J(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    move-result-object v10

    invoke-static {v7}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070026

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    new-instance v2, LX/etL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v2, LX/etL;->A06:Landroid/os/Handler;

    iput v1, v2, LX/etL;->A01:F

    iput v1, v2, LX/etL;->A02:F

    invoke-static {}, LX/327;->A0N()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, v2, LX/etL;->A05:Landroid/graphics/Path;

    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, v2, LX/etL;->A0L:[F

    new-instance v0, LX/iaG;

    invoke-direct {v0, v2, v8}, LX/iaG;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/etL;->A0C:LX/46I;

    new-instance v15, LX/bfh;

    invoke-direct {v15, v2}, LX/bfh;-><init>(LX/etL;)V

    iput-object v15, v2, LX/etL;->A0E:LX/bfh;

    new-instance v1, LX/bgE;

    invoke-direct {v1, v2}, LX/bgE;-><init>(LX/etL;)V

    iput-object v1, v2, LX/etL;->A0F:LX/bgE;

    new-instance v0, LX/bgH;

    invoke-direct {v0, v2}, LX/bgH;-><init>(LX/etL;)V

    iput-object v0, v2, LX/etL;->A0G:LX/bgH;

    iput-object v14, v2, LX/etL;->A08:Landroid/view/View;

    iput-object v13, v2, LX/etL;->A07:Landroid/view/SurfaceView;

    iput-object v11, v2, LX/etL;->A0K:Lcom/instagram/honolulu/views/customviews/FocusView;

    iput-object v10, v2, LX/etL;->A09:Landroid/view/View;

    const v0, 0x7f0b0fab

    invoke-virtual {v10, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, LX/etL;->A0B:Landroid/widget/ImageView;

    iput v9, v2, LX/etL;->A03:I

    iput-object v12, v2, LX/etL;->A0I:LX/cAg;

    iput-object v15, v12, LX/cAg;->A03:LX/bfh;

    iput-object v1, v12, LX/cAg;->A04:LX/bgE;

    invoke-virtual {v14, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, LX/0XJ;->A00()LX/0XJ;

    move-result-object v0

    invoke-virtual {v0}, LX/0XJ;->A01()LX/0XK;

    move-result-object v1

    sget-object v0, LX/etL;->A0M:LX/0CG;

    invoke-virtual {v1, v0}, LX/0XK;->A0A(LX/0CG;)V

    iput-boolean v8, v1, LX/0XK;->A06:Z

    invoke-virtual {v1}, LX/0XK;->A03()V

    invoke-virtual {v1}, LX/0XK;->A01()V

    iput-object v1, v2, LX/etL;->A0D:LX/0XK;

    iget-object v1, v2, LX/etL;->A08:Landroid/view/View;

    new-instance v0, LX/maj;

    invoke-direct {v0, v2}, LX/maj;-><init>(LX/etL;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v23

    iput-object v2, v0, LX/cgA;->A06:LX/etL;

    :cond_4
    iget-object v2, v7, Lcom/instagram/honolulu/views/CameraFragment;->A0H:LX/cgA;

    const v0, 0x7f0b19eb

    invoke-static {v7, v0}, LX/C37;->A0J(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    move-result-object v10

    const v0, 0x7f0b0f61

    invoke-static {v7, v0}, LX/C37;->A0J(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    iget-object v1, v7, Lcom/instagram/honolulu/views/CameraFragment;->A06:LX/cdO;

    if-nez v1, :cond_6

    move-object/from16 v20, v25

    :cond_5
    :goto_1
    invoke-static/range {v20 .. v20}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    new-instance v0, LX/fdr;

    invoke-direct {v0, v10, v9, v1}, LX/fdr;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/cdO;)V

    iput-object v0, v2, LX/cgA;->A08:LX/fdr;

    iget-object v12, v6, LX/cAx;->A0B:LX/a3w;

    if-eqz v12, :cond_8

    const v0, 0x7f0b0925

    invoke-static {v7, v0}, LX/C37;->A0J(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    move-result-object v11

    const v0, 0x7f0b1948

    invoke-static {v7, v0}, LX/C37;->A0J(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/instagram/honolulu/views/customviews/FocusView;

    iget-object v0, v7, Lcom/instagram/honolulu/views/CameraFragment;->A03:LX/cgw;

    if-nez v0, :cond_7

    move-object/from16 v20, v26

    goto :goto_1

    :cond_7
    new-instance v9, LX/fdv;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-boolean v8, v9, LX/fdv;->A06:Z

    new-instance v1, LX/bgV;

    invoke-direct {v1, v9}, LX/bgV;-><init>(LX/fdv;)V

    iput-object v1, v9, LX/fdv;->A03:LX/bgV;

    iput-object v11, v9, LX/fdv;->A00:Landroid/view/View;

    iput-object v10, v9, LX/fdv;->A05:Lcom/instagram/honolulu/views/customviews/FocusView;

    iput-object v12, v9, LX/fdv;->A04:LX/a3w;

    iput-object v0, v9, LX/fdv;->A01:LX/cgw;

    iget-object v0, v12, LX/a3w;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v9, v11}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v2, LX/cgA;->A0C:LX/fdv;

    :cond_8
    iget-object v13, v6, LX/cAx;->A03:LX/eAy;

    if-eqz v13, :cond_9

    const v0, 0x7f0b1919

    invoke-static {v7, v0}, LX/C37;->A0J(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageButton;

    new-instance v11, LX/btO;

    invoke-direct {v11}, LX/btO;-><init>()V

    const v0, 0x7f081cde

    iput v0, v11, LX/btO;->A01:I

    const v0, 0x7f081cdf

    iput v0, v11, LX/btO;->A02:I

    const v0, 0x7f081cdd

    iput v0, v11, LX/btO;->A00:I

    const v0, 0x7f081ce0

    iput v0, v11, LX/btO;->A03:I

    new-instance v10, LX/fem;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/drawable/LevelListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/LevelListDrawable;-><init>()V

    iput-object v0, v10, LX/fem;->A00:Landroid/graphics/drawable/LevelListDrawable;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v10, LX/fem;->A06:Ljava/util/List;

    new-instance v9, LX/bfX;

    invoke-direct {v9, v10}, LX/bfX;-><init>(LX/fem;)V

    iput-object v9, v10, LX/fem;->A02:LX/bfX;

    new-instance v0, LX/bfY;

    invoke-direct {v0, v10}, LX/bfY;-><init>(LX/fem;)V

    iput-object v0, v10, LX/fem;->A03:LX/bfY;

    iget v0, v11, LX/btO;->A01:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_23

    iget v0, v11, LX/btO;->A02:I

    if-eq v0, v1, :cond_23

    iput-object v11, v10, LX/fem;->A04:LX/btO;

    iput-object v12, v10, LX/fem;->A01:Landroid/widget/ImageButton;

    iput-object v13, v10, LX/fem;->A05:LX/eAy;

    iget-object v0, v13, LX/eAy;->A03:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, v2, LX/cgA;->A04:LX/fem;

    :cond_9
    iget-object v10, v6, LX/cAx;->A0C:LX/lho;

    if-eqz v10, :cond_a

    const v0, 0x7f0b092d

    invoke-static {v7, v0}, LX/C37;->A0J(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup;

    new-instance v9, LX/fen;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v9, LX/fen;->A0A:Ljava/util/HashMap;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v9, LX/fen;->A0B:Ljava/util/List;

    iput-object v5, v9, LX/fen;->A02:Landroid/view/LayoutInflater;

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v9, LX/fen;->A01:Landroid/os/Handler;

    iput v4, v9, LX/fen;->A00:I

    new-instance v1, LX/cb7;

    invoke-direct {v1, v9}, LX/cb7;-><init>(LX/fen;)V

    iput-object v1, v9, LX/fen;->A05:LX/cb7;

    new-instance v0, LX/bgW;

    invoke-direct {v0, v9}, LX/bgW;-><init>(LX/fen;)V

    iput-object v0, v9, LX/fen;->A06:LX/bgW;

    iput-object v11, v9, LX/fen;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f0b092c

    invoke-static {v11, v0}, LX/223;->A0F(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v9, LX/fen;->A04:Landroid/view/ViewGroup;

    iput-object v10, v9, LX/fen;->A07:LX/lho;

    iput-object v1, v10, LX/lho;->A05:LX/cb7;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v2, LX/cgA;->A0D:LX/fen;

    :cond_a
    iget-object v10, v6, LX/cAx;->A02:LX/lhn;

    if-eqz v10, :cond_b

    const v0, 0x7f0b0e6a

    invoke-static {v7, v0}, LX/C37;->A0J(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    move-result-object v9

    new-instance v1, LX/ffn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/ffn;->A03:I

    const/4 v0, 0x0

    iput v0, v1, LX/ffn;->A00:F

    iput v0, v1, LX/ffn;->A01:F

    const/4 v0, -0x1

    iput v0, v1, LX/ffn;->A02:I

    new-instance v0, LX/bfW;

    invoke-direct {v0, v1}, LX/bfW;-><init>(LX/ffn;)V

    iput-object v0, v1, LX/ffn;->A05:LX/bfW;

    iput-object v9, v1, LX/ffn;->A04:Landroid/view/View;

    invoke-virtual {v9, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v10, v1, LX/ffn;->A06:LX/lhn;

    iput-object v0, v10, LX/lhn;->A00:LX/bfW;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/cgA;->A03:LX/ffn;

    :cond_b
    iget-object v11, v6, LX/cAx;->A09:LX/ZiV;

    if-eqz v11, :cond_c

    const v0, 0x7f0b0914

    invoke-static {v7, v0}, LX/C37;->A0J(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    const v1, 0x7f0e0849

    invoke-static {v9, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v10, LX/a8R;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v9, v10, LX/a8R;->A01:Landroid/view/ViewGroup;

    iput-object v11, v10, LX/a8R;->A08:LX/ZiV;

    invoke-static {v9}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v10, LX/a8R;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, v9, v1, v4}, LX/22X;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v10, LX/a8R;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, 0x7f0b0913

    invoke-static {v1, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v10, LX/a8R;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b0915

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, v10, LX/a8R;->A03:Landroid/widget/RadioButton;

    const v0, 0x7f0b0916

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, v10, LX/a8R;->A04:Landroid/widget/RadioButton;

    const v0, 0x7f0b0919

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, v10, LX/a8R;->A06:Landroid/widget/RadioButton;

    const v0, 0x7f0b0918

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, v10, LX/a8R;->A05:Landroid/widget/RadioButton;

    const v0, 0x7f0b0917

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v9, v10, LX/a8R;->A07:Landroid/widget/TextView;

    move/from16 v0, v20

    invoke-static {v9, v10, v0}, LX/fej;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v10, LX/a8R;->A02:Landroid/view/ViewGroup;

    sget-object v0, LX/ffo;->A00:LX/ffo;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, v10, LX/a8R;->A00:Landroid/content/Context;

    const v0, 0x7f0600c3

    invoke-static {v1, v9, v0}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v9, v10, LX/a8R;->A03:Landroid/widget/RadioButton;

    new-instance v1, LX/fgq;

    move/from16 v0, v17

    invoke-direct {v1, v10, v0}, LX/fgq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v9, v10, LX/a8R;->A04:Landroid/widget/RadioButton;

    new-instance v1, LX/fgq;

    move/from16 v0, v22

    invoke-direct {v1, v10, v0}, LX/fgq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v1, v10, LX/a8R;->A06:Landroid/widget/RadioButton;

    new-instance v0, LX/fgq;

    invoke-direct {v0, v10, v3}, LX/fgq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v9, v10, LX/a8R;->A05:Landroid/widget/RadioButton;

    new-instance v1, LX/fgq;

    move/from16 v0, v18

    invoke-direct {v1, v10, v0}, LX/fgq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, v2, LX/cgA;->A0B:LX/a8R;

    :cond_c
    iget-object v11, v6, LX/cAx;->A0A:LX/ZiX;

    if-eqz v11, :cond_f

    iget-object v1, v2, LX/cgA;->A0B:LX/a8R;

    if-eqz v1, :cond_f

    const v0, 0x7f0b0912

    invoke-static {v7, v0}, LX/C37;->A0J(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    move-result-object v10

    new-instance v9, LX/a3c;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/bgS;

    invoke-direct {v0, v9}, LX/bgS;-><init>(LX/a3c;)V

    iput-object v0, v9, LX/a3c;->A01:LX/bgS;

    iput-object v10, v9, LX/a3c;->A00:Landroid/view/View;

    iput-object v11, v9, LX/a3c;->A02:LX/ZiX;

    iput-object v1, v9, LX/a3c;->A03:LX/a8R;

    iget-boolean v0, v11, LX/ZiX;->A00:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_d

    invoke-static {}, LX/edX;->A01()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v1, 0x0

    :cond_d
    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_e

    move/from16 v0, v21

    invoke-static {v10, v9, v0}, LX/fej;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_e
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v2, LX/cgA;->A0A:LX/a3c;

    :cond_f
    iget-object v14, v6, LX/cAx;->A00:LX/emM;

    if-eqz v14, :cond_11

    const v0, 0x7f0b3c1d

    invoke-static {v7, v0}, LX/C37;->A0J(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/instagram/honolulu/capture/ShutterButtonView;

    new-instance v9, LX/cAy;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v12, LX/fcv;

    invoke-direct {v12, v9}, LX/fcv;-><init>(LX/cAy;)V

    iput-object v12, v9, LX/cAy;->A0C:LX/fcv;

    new-instance v13, LX/cgc;

    invoke-direct {v13, v9}, LX/cgc;-><init>(LX/cAy;)V

    iput-object v13, v9, LX/cAy;->A0D:LX/cgc;

    new-instance v1, LX/ijy;

    move/from16 v0, v17

    invoke-direct {v1, v9, v0}, LX/ijy;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v9, LX/cAy;->A08:LX/EAA;

    const/16 v0, 0x8

    new-instance v11, LX/Q1Q;

    invoke-direct {v11, v9, v0}, LX/Q1Q;-><init>(Ljava/lang/Object;I)V

    iput-object v11, v9, LX/cAy;->A03:Landroid/view/View$OnAttachStateChangeListener;

    new-instance v1, LX/ffk;

    invoke-direct {v1, v9, v8}, LX/ffk;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v9, LX/cAy;->A04:Landroid/view/View$OnTouchListener;

    new-instance v0, LX/bfU;

    invoke-direct {v0, v9}, LX/bfU;-><init>(LX/cAy;)V

    iput-object v0, v9, LX/cAy;->A0A:LX/bfU;

    iput-object v10, v9, LX/cAy;->A09:Lcom/instagram/honolulu/capture/ShutterButtonView;

    iput-object v14, v9, LX/cAy;->A0E:LX/emM;

    iput-object v0, v9, LX/cAy;->A0B:LX/bfU;

    iput-object v13, v14, LX/emM;->A04:LX/cgc;

    iget-object v0, v14, LX/emM;->A09:LX/ejN;

    invoke-virtual {v0}, LX/ejN;->A0B()Z

    move-result v0

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v0

    invoke-virtual {v10, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v10, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static {}, LX/0XJ;->A00()LX/0XJ;

    move-result-object v0

    invoke-virtual {v0}, LX/0XJ;->A01()LX/0XK;

    move-result-object v14

    sget-object v13, LX/cAy;->A0H:LX/0CG;

    invoke-virtual {v14, v13}, LX/0XK;->A0A(LX/0CG;)V

    iget v0, v10, Lcom/instagram/honolulu/capture/ShutterButtonView;->A08:F

    float-to-double v0, v0

    invoke-virtual {v14, v0, v1, v8}, LX/0XK;->A09(DZ)V

    iput-boolean v8, v14, LX/0XK;->A06:Z

    invoke-virtual {v14}, LX/0XK;->A03()V

    invoke-virtual {v14}, LX/0XK;->A01()V

    iput-object v14, v9, LX/cAy;->A05:LX/0XK;

    invoke-static {}, LX/0XJ;->A00()LX/0XJ;

    move-result-object v14

    invoke-virtual {v14}, LX/0XJ;->A01()LX/0XK;

    move-result-object v14

    invoke-virtual {v14, v13}, LX/0XK;->A0A(LX/0CG;)V

    invoke-virtual {v14, v0, v1, v8}, LX/0XK;->A09(DZ)V

    iput-boolean v8, v14, LX/0XK;->A06:Z

    invoke-virtual {v14}, LX/0XK;->A03()V

    invoke-virtual {v14}, LX/0XK;->A01()V

    iput-object v14, v9, LX/cAy;->A06:LX/0XK;

    invoke-static {}, LX/0XJ;->A00()LX/0XJ;

    move-result-object v0

    invoke-virtual {v0}, LX/0XJ;->A01()LX/0XK;

    move-result-object v0

    invoke-virtual {v0, v13}, LX/0XK;->A0A(LX/0CG;)V

    iput-boolean v8, v0, LX/0XK;->A06:Z

    invoke-virtual {v0}, LX/0XK;->A03()V

    invoke-virtual {v0}, LX/0XK;->A01()V

    iput-object v0, v9, LX/cAy;->A07:LX/0XK;

    iget v0, v10, Lcom/instagram/honolulu/capture/ShutterButtonView;->A07:F

    iput v0, v9, LX/cAy;->A01:F

    iget v0, v10, Lcom/instagram/honolulu/capture/ShutterButtonView;->A06:F

    iput v0, v9, LX/cAy;->A00:F

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v1, v12}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, v9, LX/cAy;->A02:Landroid/view/GestureDetector;

    invoke-virtual {v10}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v9, LX/cAy;->A05:LX/0XK;

    iget-object v1, v9, LX/cAy;->A08:LX/EAA;

    invoke-virtual {v0, v1}, LX/0XK;->A0B(LX/EAA;)V

    iget-object v0, v9, LX/cAy;->A06:LX/0XK;

    invoke-virtual {v0, v1}, LX/0XK;->A0B(LX/EAA;)V

    iget-object v0, v9, LX/cAy;->A07:LX/0XK;

    invoke-virtual {v0, v1}, LX/0XK;->A0B(LX/EAA;)V

    :cond_10
    invoke-virtual {v10, v11}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v2, LX/cgA;->A00:LX/cAy;

    :cond_11
    iget-object v11, v6, LX/cAx;->A05:LX/cAg;

    if-eqz v11, :cond_13

    const v0, 0x7f0b2863

    invoke-static {v7, v0}, LX/C37;->A0J(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v12, v7, Lcom/instagram/honolulu/views/CameraFragment;->A02:LX/cfM;

    if-nez v12, :cond_12

    move-object/from16 v20, v19

    goto/16 :goto_1

    :cond_12
    const v0, 0x7f130186

    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v13

    const v0, 0x7f130187

    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v14

    new-instance v9, LX/cfN;

    invoke-direct/range {v9 .. v14}, LX/cfN;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/cAg;LX/cfM;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, v2, LX/cgA;->A07:LX/cfN;

    :cond_13
    iget-object v11, v6, LX/cAx;->A04:LX/aGL;

    if-eqz v11, :cond_17

    const v0, 0x7f0b1b02

    invoke-static {v7, v0}, LX/C37;->A0J(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageButton;

    const v0, 0x7f0b1b74

    invoke-static {v7, v0}, LX/C37;->A0J(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/view/ViewGroup;

    const v0, 0x7f0b228f

    invoke-static {v7, v0}, LX/C37;->A0J(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    new-instance v10, LX/doz;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v10, LX/doz;->A07:Ljava/util/List;

    const/4 v1, 0x6

    new-instance v0, LX/fej;

    invoke-direct {v0, v10, v1}, LX/fej;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v10, LX/doz;->A00:Landroid/view/View$OnClickListener;

    new-instance v0, LX/cb4;

    invoke-direct {v0, v10}, LX/cb4;-><init>(LX/doz;)V

    iput-object v0, v10, LX/doz;->A04:LX/cb4;

    new-instance v0, LX/bfZ;

    invoke-direct {v0, v10}, LX/bfZ;-><init>(LX/doz;)V

    iput-object v0, v10, LX/doz;->A05:LX/bfZ;

    iput-object v13, v10, LX/doz;->A03:Landroid/widget/ImageButton;

    iput-object v12, v10, LX/doz;->A01:Landroid/view/ViewGroup;

    iput-object v9, v10, LX/doz;->A02:Landroid/view/ViewGroup;

    const/4 v12, 0x0

    :cond_14
    iget-object v0, v10, LX/doz;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v9

    const v1, 0x7f0e0852

    iget-object v0, v10, LX/doz;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v9, v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v0, v10, LX/doz;->A07:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    if-lt v12, v3, :cond_14

    iget-object v0, v10, LX/doz;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    :goto_2
    add-int/lit8 v9, v9, -0x1

    if-ltz v9, :cond_15

    iget-object v1, v10, LX/doz;->A02:Landroid/view/ViewGroup;

    iget-object v0, v10, LX/doz;->A07:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_15
    iput-object v11, v10, LX/doz;->A06:LX/aGL;

    iget-object v0, v10, LX/doz;->A03:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v10, LX/doz;->A04:LX/cb4;

    iput-object v0, v11, LX/aGL;->A02:LX/cb4;

    invoke-virtual {v11}, LX/aGL;->A00()V

    iget-object v0, v10, LX/doz;->A03:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v0, v11, LX/aGL;->A04:LX/Rdp;

    iget-object v0, v0, LX/Rdp;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v9}, LX/Po4;->A00(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v1, v11, LX/aGL;->A04:LX/Rdp;

    new-instance v0, LX/lhe;

    invoke-direct {v0, v11}, LX/lhe;-><init>(LX/aGL;)V

    invoke-virtual {v1, v9, v0}, LX/Rdp;->A01(Landroid/content/Context;LX/Xoj;)V

    :cond_16
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, v2, LX/cgA;->A05:LX/doz;

    :cond_17
    iget-object v10, v6, LX/cAx;->A01:LX/a6Y;

    if-eqz v10, :cond_18

    const v0, 0x7f0b0d81

    invoke-static {v7, v0}, LX/C37;->A0J(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v9, LX/doq;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v9, LX/doq;->A05:Z

    iput-boolean v8, v9, LX/doq;->A06:Z

    iput-boolean v4, v9, LX/doq;->A07:Z

    new-instance v1, LX/lgr;

    invoke-direct {v1, v9}, LX/lgr;-><init>(LX/doq;)V

    iput-object v1, v9, LX/doq;->A04:LX/otv;

    new-instance v0, LX/ESg;

    invoke-direct {v0, v9, v3}, LX/ESg;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v9, LX/doq;->A00:LX/7Xl;

    iput-object v11, v9, LX/doq;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v10, v9, LX/doq;->A03:LX/a6Y;

    iget-object v0, v10, LX/a6Y;->A02:LX/26N;

    invoke-virtual {v0, v1}, LX/26N;->A01(Ljava/lang/Object;)Z

    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v8, v11, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    invoke-virtual {v11, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/9v7;)V

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v11, v4}, LX/234;->A0r(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Z)V

    new-instance v1, LX/H1d;

    move/from16 v0, v17

    invoke-direct {v1, v9, v0}, LX/H1d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1D(LX/Ijk;)V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v2, LX/cgA;->A02:LX/doq;

    const v0, 0x7f0b08de

    invoke-static {v7, v0}, LX/C37;->A0J(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    move-result-object v9

    new-instance v8, LX/a3Z;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/lgq;

    invoke-direct {v1, v8}, LX/lgq;-><init>(LX/a3Z;)V

    iput-object v1, v8, LX/a3Z;->A03:LX/otv;

    new-instance v0, LX/bfV;

    invoke-direct {v0, v8}, LX/bfV;-><init>(LX/a3Z;)V

    iput-object v0, v8, LX/a3Z;->A01:LX/bfV;

    iput-object v9, v8, LX/a3Z;->A00:Landroid/view/View;

    invoke-virtual {v9, v4}, Landroid/view/View;->setEnabled(Z)V

    iput-object v10, v8, LX/a3Z;->A02:LX/a6Y;

    iget-object v0, v10, LX/a6Y;->A02:LX/26N;

    invoke-virtual {v0, v1}, LX/26N;->A01(Ljava/lang/Object;)Z

    move/from16 v0, v18

    invoke-static {v9, v8, v0}, LX/fej;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v2, LX/cgA;->A01:LX/a3Z;

    :cond_18
    iget-object v1, v6, LX/cAx;->A0E:LX/a5O;

    if-eqz v1, :cond_19

    const v0, 0x7f0b2518

    invoke-static {v7, v0}, LX/C37;->A0J(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageButton;

    new-instance v8, LX/fdu;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v9, v8, LX/fdu;->A00:Landroid/widget/ImageButton;

    iput-object v1, v8, LX/fdu;->A01:LX/a5O;

    iput-object v8, v1, LX/a5O;->A04:LX/fdu;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0827ae

    invoke-static {v1, v9, v0}, LX/177;->A17(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-static {v8, v9}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v2, LX/cgA;->A0G:LX/fdu;

    :cond_19
    iget-object v8, v6, LX/cAx;->A0G:LX/cfO;

    if-eqz v8, :cond_1a

    const v0, 0x7f0b4806

    invoke-static {v7, v0}, LX/C37;->A0J(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/instagram/honolulu/zoom/ZoomSelectorView;

    new-instance v9, LX/efM;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/bzK;

    invoke-direct {v0}, LX/bzK;-><init>()V

    iput-object v0, v9, LX/efM;->A01:LX/bzK;

    new-instance v1, LX/bga;

    invoke-direct {v1, v9}, LX/bga;-><init>(LX/efM;)V

    iput-object v1, v9, LX/efM;->A03:LX/bga;

    new-instance v0, LX/bm3;

    invoke-direct {v0, v9}, LX/bm3;-><init>(LX/efM;)V

    iput-object v0, v9, LX/efM;->A04:LX/bm3;

    iput-object v10, v9, LX/efM;->A02:Lcom/instagram/honolulu/zoom/ZoomSelectorView;

    iput-object v8, v9, LX/efM;->A05:LX/cfO;

    iput-object v1, v8, LX/cfO;->A03:LX/bga;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    new-instance v1, LX/Rsu;

    invoke-direct {v1, v9}, LX/Rsu;-><init>(LX/efM;)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v8, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, v9, LX/efM;->A00:Landroid/view/GestureDetector;

    new-instance v1, LX/ffk;

    move/from16 v0, v17

    invoke-direct {v1, v9, v0}, LX/ffk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v2, LX/cgA;->A0H:LX/efM;

    :cond_1a
    iget-object v9, v6, LX/cAx;->A0D:LX/a5M;

    if-eqz v9, :cond_1b

    const v0, 0x7f0b0f62

    invoke-static {v7, v0}, LX/C37;->A0J(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    new-instance v1, LX/btj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/btj;->A03:[I

    new-instance v0, LX/bgX;

    invoke-direct {v0, v1}, LX/bgX;-><init>(LX/btj;)V

    iput-object v0, v1, LX/btj;->A01:LX/bgX;

    iput-object v8, v1, LX/btj;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    iput-object v9, v1, LX/btj;->A02:LX/a5M;

    iput-object v0, v9, LX/a5M;->A02:LX/bgX;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/cgA;->A0E:LX/btj;

    :cond_1b
    iget-object v9, v6, LX/cAx;->A08:LX/a9Z;

    if-eqz v9, :cond_1c

    const v0, 0x7f0b31e8

    invoke-static {v7, v0}, LX/C37;->A0J(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    new-instance v5, LX/dpQ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/bgQ;

    invoke-direct {v3, v5}, LX/bgQ;-><init>(LX/dpQ;)V

    iput-object v3, v5, LX/dpQ;->A04:LX/bgQ;

    new-instance v0, LX/lia;

    invoke-direct {v0, v5}, LX/lia;-><init>(LX/dpQ;)V

    iput-object v0, v5, LX/dpQ;->A07:LX/nzq;

    new-instance v0, LX/bgR;

    invoke-direct {v0, v5}, LX/bgR;-><init>(LX/dpQ;)V

    iput-object v0, v5, LX/dpQ;->A05:LX/bgR;

    iput-object v8, v5, LX/dpQ;->A03:Landroid/widget/TextView;

    const/16 v0, 0x11

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v1, 0x0

    const v0, 0x3f59999a    # 0.85f

    invoke-virtual {v8, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    iput-object v9, v5, LX/dpQ;->A06:LX/a9Z;

    iput-object v3, v9, LX/a9Z;->A04:LX/bgQ;

    invoke-virtual {v8, v4}, Landroid/view/View;->setEnabled(Z)V

    const/16 v1, 0x27

    new-instance v0, LX/a3T;

    invoke-direct {v0, v5, v1}, LX/a3T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v8}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, v5, LX/dpQ;->A00:Landroid/content/res/Resources;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v2, LX/cgA;->A09:LX/dpQ;

    :cond_1c
    const v0, 0x7f0b1d7d

    invoke-static {v7, v0}, LX/C37;->A0J(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/a42;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/a42;->A01:Landroid/view/View;

    const v0, 0x7f0b090a

    invoke-static {v3, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/a42;->A02:Landroid/widget/TextView;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/a42;->A03:Ljava/lang/Integer;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/cgA;->A0F:LX/a42;

    iget-object v1, v7, Lcom/instagram/honolulu/views/CameraFragment;->A0F:Landroid/os/Handler;

    new-instance v0, LX/mat;

    invoke-direct {v0, v6}, LX/mat;-><init>(LX/cAx;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v7, Lcom/instagram/honolulu/views/CameraFragment;->A05:LX/doN;

    if-eqz v1, :cond_1d

    iget-object v0, v1, LX/doN;->A05:LX/ejN;

    iget-object v1, v1, LX/doN;->A04:LX/opk;

    iget-object v0, v0, LX/ejN;->A05:LX/26N;

    invoke-virtual {v0, v1}, LX/26N;->A01(Ljava/lang/Object;)Z

    return-void

    :cond_1d
    invoke-static/range {v16 .. v16}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1e
    invoke-static/range {v23 .. v23}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1f
    invoke-static/range {v25 .. v25}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_20
    invoke-static/range {v26 .. v26}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_21
    invoke-static/range {v19 .. v19}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_22
    invoke-static/range {v27 .. v27}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_23
    const-string v0, "Flash glyph resources for flash modes on and off must be specified"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
