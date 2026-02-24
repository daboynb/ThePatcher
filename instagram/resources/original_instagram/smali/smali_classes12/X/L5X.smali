.class public final LX/L5X;
.super LX/AeQ;
.source ""


# instance fields
.field public A00:LX/QNl;

.field public A01:Lcom/bloks/components/bkcomponentsfoaavatareditorautogencameraview/BloksComponentFoaAvatarAutogenCameraViewRenderUnit$lifeCycleListener$1;

.field public A02:LX/Qt0;

.field public A03:LX/Gmy;

.field public A04:LX/4aS;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:Z

.field public A07:Z


# virtual methods
.method public final bridge synthetic A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0P(Landroid/view/View;LX/2iy;LX/C46;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p1, p2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {p2}, LX/9FG;->A0C(LX/2iy;)LX/254;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/2ts;->A00()LX/2ka;

    move-result-object v1

    sget-object v0, LX/Q0N;->A00:LX/4fb;

    invoke-virtual {v1, v0, v5}, LX/2ka;->A06(LX/4fb;Lcom/instagram/common/session/UserSession;)Ljava/io/File;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/327;->A0e(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, LX/368;->A1P(Ljava/io/File;)V

    const-string v0, "TEMP_SELFIE.jpg"

    invoke-static {v1, v0}, LX/327;->A0e(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, Lcom/facebook/avatar/autogen/download/IgModelDownloader;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, Lcom/facebook/avatar/autogen/download/IgModelDownloader;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v0, p0, LX/L5X;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v0, p0, LX/L5X;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v5, Lcom/facebook/avatar/autogen/flow/AESelfieCaptureConfig;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, Lcom/facebook/avatar/autogen/flow/AESelfieCaptureConfig;->A02:Ljava/lang/Boolean;

    iput-object v3, v5, Lcom/facebook/avatar/autogen/flow/AESelfieCaptureConfig;->A00:Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;

    iput-object v0, v5, Lcom/facebook/avatar/autogen/flow/AESelfieCaptureConfig;->A03:Ljava/lang/Boolean;

    const/4 v3, 0x0

    iput-object v3, v5, Lcom/facebook/avatar/autogen/flow/AESelfieCaptureConfig;->A01:Lcom/facebook/smartcapture/resources/ResourcesProvider;

    iput-object v2, v5, Lcom/facebook/avatar/autogen/flow/AESelfieCaptureConfig;->A04:Ljava/lang/Boolean;

    iput-object v6, v5, Lcom/facebook/avatar/autogen/flow/AESelfieCaptureConfig;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v6, p2, LX/2iy;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/L5X;->A00:LX/QNl;

    sget-object v0, LX/RCk;->A00:LX/RCk;

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v2, LX/Qt0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/Qt0;->A00:Landroid/content/Context;

    iput-object v5, v2, LX/Qt0;->A05:Lcom/facebook/avatar/autogen/flow/AESelfieCaptureConfig;

    iput-object v1, v2, LX/Qt0;->A02:LX/QNl;

    iput-object v0, v2, LX/Qt0;->A04:LX/RCk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/L5X;->A02:LX/Qt0;

    iput-object p1, v2, LX/Qt0;->A01:Landroid/widget/FrameLayout;

    iget-object v8, v2, LX/Qt0;->A03:LX/O7i;

    if-nez v8, :cond_0

    new-instance v1, LX/TAe;

    invoke-direct {v1, v2}, LX/TAe;-><init>(LX/Qt0;)V

    invoke-static {v6, v1, v3, v0}, LX/aUQ;->A00(Landroid/content/Context;LX/Xkz;Ljava/lang/Integer;Z)LX/iaD;

    move-result-object v5

    const v1, 0xe1000

    invoke-static {v5}, LX/iaD;->A00(LX/iaD;)LX/pAz;

    move-result-object v0

    invoke-interface {v0, v1}, LX/pAz;->GAQ(I)V

    const/high16 v1, 0x100000

    invoke-static {v5}, LX/iaD;->A00(LX/iaD;)LX/pAz;

    move-result-object v0

    invoke-interface {v0, v1}, LX/pAz;->G2l(I)V

    invoke-static {v5}, LX/iaD;->A00(LX/iaD;)LX/pAz;

    move-result-object v0

    invoke-interface {v0}, LX/pAz;->G3V()V

    invoke-static {v5}, LX/iaD;->A00(LX/iaD;)LX/pAz;

    move-result-object v0

    invoke-interface {v0}, LX/pAz;->G2p()V

    invoke-static {v5}, LX/iaD;->A00(LX/iaD;)LX/pAz;

    move-result-object v0

    invoke-interface {v0, v4}, LX/pAz;->G2C(Z)V

    new-instance v8, LX/O7i;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v5, v8, LX/O7i;->A00:LX/iaD;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v2, LX/Qt0;->A03:LX/O7i;

    :cond_0
    :try_start_0
    iget-object v0, v8, LX/O7i;->A00:LX/iaD;

    invoke-virtual {v0, v4}, LX/iaD;->A02(I)V

    sget-object v0, LX/11C;->A00:LX/11C;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/327;->A17(Ljava/lang/Throwable;)LX/1qc;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/1yk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v1, "AESelfieViewProvider"

    const-string v0, "Unable to set initial camera facing"

    invoke-static {v1, v0, v5}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    iget-object v7, v2, LX/Qt0;->A00:Landroid/content/Context;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v8, LX/O7i;->A00:LX/iaD;

    sget-object v1, LX/Ccy;->A00:LX/CGo;

    iget-object v0, v0, LX/iaD;->A00:LX/ovg;

    invoke-interface {v0, v1}, LX/ovg;->BLJ(LX/CGo;)LX/Ltg;

    move-result-object v0

    check-cast v0, LX/Ccy;

    invoke-interface {v0}, LX/Ccy;->BMG()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Qt0;->A01:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    iget-object v0, v2, LX/Qt0;->A05:Lcom/facebook/avatar/autogen/flow/AESelfieCaptureConfig;

    sget-object v5, LX/1pk;->A00:LX/9q1;

    invoke-static {v5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v9, LX/TAb;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/TAb;->A01:Lcom/facebook/avatar/autogen/flow/AESelfieCaptureConfig;

    iput-object v2, v9, LX/TAb;->A03:LX/Qt0;

    iput-object v5, v9, LX/TAb;->A04:LX/9q1;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/facebook/avatar/autogen/flow/AESelfieCaptureConfig;->A00:Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;

    :goto_1
    sget-object v10, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;->faceTrackerManager:Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;

    if-nez v10, :cond_3

    invoke-static {v7}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    new-instance v10, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;->context:Landroid/content/Context;

    iput-object v1, v10, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;->faceTrackerModelsProvider:Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;

    sget-object v0, LX/3fe;->A01:LX/3fe;

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v1

    iput-object v1, v10, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;->coroutineScope:LX/Xrn;

    const/4 v0, 0x4

    invoke-static {v10, v1, v0}, LX/BMB;->A0Q(Ljava/lang/Object;LX/Xrn;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_3
    sput-object v10, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;->faceTrackerManager:Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;

    sput-object v9, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;->delegate:LX/TAb;

    iput-object v10, v9, LX/TAb;->A00:Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;

    invoke-static {}, LX/177;->A14()LX/B8B;

    move-result-object v0

    iput-object v0, v9, LX/TAb;->A06:LX/AWJ;

    iput-boolean v4, v9, LX/TAb;->A07:Z

    new-instance v0, LX/3fj;

    invoke-direct {v0, v3}, LX/1rf;-><init>(LX/1rd;)V

    invoke-static {v5, v0}, LX/1qj;->A03(LX/Yio;LX/Yip;)LX/Yip;

    move-result-object v0

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v1

    iput-object v1, v9, LX/TAb;->A05:LX/Xrn;

    const/4 v5, 0x6

    new-instance v0, LX/C3Z;

    invoke-direct {v0, v9, v3, v5}, LX/C3Z;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v4, LX/1ql;->A00:LX/1ql;

    invoke-static {v4, v0, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v2, LX/Qt0;->A06:LX/TAb;

    iget-object v0, v9, LX/TAb;->A00:Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;

    iput-object v0, v2, LX/Qt0;->A07:LX/Xkz;

    iget-object v0, v8, LX/O7i;->A00:LX/iaD;

    invoke-virtual {v0}, LX/iaD;->Fjf()V

    invoke-static {v7, v2}, LX/Qt0;->A00(Landroid/content/Context;LX/Qt0;)Landroid/app/Activity;

    move-result-object v2

    sget-object v0, LX/1pz;->A00:LX/Xby;

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v1

    new-instance v0, LX/Wni;

    invoke-direct {v0, v2, v3, v5}, LX/Wni;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v4, v0, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, Landroid/app/Application;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/app/Application;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/L5X;->A01:Lcom/bloks/components/bkcomponentsfoaavatareditorautogencameraview/BloksComponentFoaAvatarAutogenCameraViewRenderUnit$lifeCycleListener$1;

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_4
    iget-object v2, p0, LX/L5X;->A04:LX/4aS;

    const-class v1, LX/P4A;

    iget-object v0, p0, LX/L5X;->A03:LX/Gmy;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    return-object v3

    :cond_5
    move-object v1, v3

    goto/16 :goto_1
.end method

.method public final bridge synthetic A0R(Landroid/view/View;LX/2iy;LX/C46;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v4, p0, LX/L5X;->A02:LX/Qt0;

    if-nez v4, :cond_0

    const-string v0, "selfieViewProvider"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v4, LX/Qt0;->A03:LX/O7i;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/O7i;->A00:LX/iaD;

    invoke-virtual {v0}, LX/iaD;->destroy()V

    :cond_1
    iget-object v0, v4, LX/Qt0;->A00:Landroid/content/Context;

    invoke-static {v0, v4}, LX/Qt0;->A00(Landroid/content/Context;LX/Qt0;)Landroid/app/Activity;

    move-result-object v3

    sget-object v0, LX/1pk;->A00:LX/9q1;

    sget-object v0, LX/1pz;->A00:LX/Xby;

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v0, 0x5

    invoke-static {v3, v1, v0}, LX/BMB;->A0R(Ljava/lang/Object;LX/Xrn;I)V

    iput-object v2, v4, LX/Qt0;->A03:LX/O7i;

    iget-object v1, v4, LX/Qt0;->A06:LX/TAb;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/TAb;->A05:LX/Xrn;

    invoke-static {v2, v0}, LX/1rc;->A05(Ljava/util/concurrent/CancellationException;LX/Xrn;)V

    iget-object v0, v1, LX/TAb;->A00:Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;

    invoke-virtual {v0}, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;->destroy()V

    :cond_2
    iput-object v2, v4, LX/Qt0;->A06:LX/TAb;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p2, LX/2iy;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, Landroid/app/Application;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/app/Application;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/L5X;->A01:Lcom/bloks/components/bkcomponentsfoaavatareditorautogencameraview/BloksComponentFoaAvatarAutogenCameraViewRenderUnit$lifeCycleListener$1;

    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_3
    iget-object v2, p0, LX/L5X;->A04:LX/4aS;

    const-class v1, LX/P4A;

    iget-object v0, p0, LX/L5X;->A03:LX/Gmy;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    return-void
.end method

.method public final bridge synthetic AhQ(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
