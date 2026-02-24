.class public final LX/BVs;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/BVs;->$t:I

    iput-object p1, p0, LX/BVs;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 39

    move-object/from16 v4, p0

    iget v0, v4, LX/BVs;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, v4, LX/BVs;->A00:Ljava/lang/Object;

    check-cast v2, LX/YA3;

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    invoke-static {v0}, LX/3gq;->A00(Ljava/lang/Throwable;)LX/1qc;

    move-result-object v1

    new-instance v0, LX/1yk;

    invoke-direct {v0, v1}, LX/1yk;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_0
    iget-object v2, v4, LX/BVs;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/MI2;

    invoke-direct {v0, v2, v1}, Lcom/instagram/flashcache/FlashMediaRepository;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    return-object v0

    :pswitch_1
    iget-object v3, v4, LX/BVs;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    new-instance v2, Lcom/instagram/friendlane/data/PrefetchFriendLaneEntryPointDataSource;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lcom/instagram/friendlane/data/PrefetchFriendLaneEntryPointDataSource;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x9

    new-instance v0, LX/7Qk;

    invoke-direct {v0, v2, v1}, LX/7Qk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/friendlane/data/PrefetchFriendLaneEntryPointDataSource;->A01:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/MI4;

    invoke-direct {v1, v3}, LX/7k5;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v3, v1, LX/MI4;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/MI4;->A01:LX/Ycm;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_2
    iget-object v1, v4, LX/BVs;->A00:Ljava/lang/Object;

    check-cast v1, LX/8C1;

    iget-object v0, v1, LX/8C1;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/G25;

    iget v2, v1, LX/8C1;->A00:I

    const/4 v1, 0x4

    const v0, 0x32b906f4    # 2.1539996E-8f

    invoke-virtual {v3, v0, v2, v1}, LX/G25;->markerEnd(IIS)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_3
    iget-object v1, v4, LX/BVs;->A00:Ljava/lang/Object;

    check-cast v1, LX/8C1;

    iget-object v0, v1, LX/8C1;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/G25;

    iget v1, v1, LX/8C1;->A00:I

    const v0, 0x32b906f4    # 2.1539996E-8f

    invoke-virtual {v2, v0, v1}, LX/G25;->A0Y(II)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_4
    iget-object v0, v4, LX/BVs;->A00:Ljava/lang/Object;

    check-cast v0, LX/SxO;

    iget-object v2, v0, LX/SxO;->A0W:Ljava/lang/String;

    iget-object v1, v0, LX/SxO;->A0Z:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    new-instance v0, LX/RUl;

    invoke-direct {v0, v2, v1}, LX/RUl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_5
    iget-object v0, v4, LX/BVs;->A00:Ljava/lang/Object;

    check-cast v0, LX/SxO;

    iget-object v0, v0, LX/SxO;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/KqB;->A00(LX/Rcj;)LX/KqC;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, v4, LX/BVs;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a()LX/YaJ;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/ShJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ShJ;->A00:LX/YaJ;

    goto/16 :goto_b

    :pswitch_7
    iget-object v0, v4, LX/BVs;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/KqL;

    invoke-direct {v0, v2, v1}, LX/KqL;-><init>(Lcom/instagram/common/session/UserSession;Z)V

    return-object v0

    :pswitch_8
    iget-object v0, v4, LX/BVs;->A00:Ljava/lang/Object;

    check-cast v0, LX/KpO;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v0}, LX/KpO;->A01(LX/KpO;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "Tracking.ENABLED"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const/16 v0, 0x287

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/KpY;

    invoke-direct {v0, v4, v3, v1, v2}, LX/KpY;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    :pswitch_9
    iget-object v0, v4, LX/BVs;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/KqB;->A00(LX/Rcj;)LX/KqC;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, v4, LX/BVs;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/KpX;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v1

    iput-object v1, v2, LX/KpX;->A01:LX/2qf;

    sget-object v0, LX/2qg;->A2M:LX/2qg;

    invoke-virtual {v1, v0}, LX/2qf;->A04(LX/2qg;)LX/Yav;

    move-result-object v0

    iput-object v0, v2, LX/KpX;->A00:LX/Yav;

    goto/16 :goto_a

    :pswitch_b
    iget-object v2, v4, LX/BVs;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/Tnk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Tnk;->A00:Landroid/content/Context;

    iput-object v2, v1, LX/Tnk;->A01:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_b

    :pswitch_c
    iget-object v0, v4, LX/BVs;->A00:Ljava/lang/Object;

    check-cast v0, LX/4pf;

    iget-object v1, v0, LX/4pf;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, v4, LX/BVs;->A00:Ljava/lang/Object;

    check-cast v0, LX/1dW;

    iget-object v0, v0, LX/1dW;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1cO;->A00(Lcom/instagram/common/session/UserSession;)LX/1cP;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v2, v4, LX/BVs;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/1cO;->A00(Lcom/instagram/common/session/UserSession;)LX/1cP;

    move-result-object v0

    invoke-virtual {v0}, LX/1cP;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    const/16 v1, 0xd

    new-instance v0, LX/CM7;

    invoke-direct {v0, v2, v1}, LX/CM7;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/instagram/mainfeed/personalization/fetcher/PersonalizationFeatureFetcher;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Lcom/instagram/mainfeed/personalization/fetcher/PersonalizationFeatureFetcher;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, Lcom/instagram/mainfeed/personalization/fetcher/PersonalizationFeatureFetcher;->A02:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0xe

    new-instance v0, LX/CM7;

    invoke-direct {v0, v3, v1}, LX/CM7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/mainfeed/personalization/fetcher/PersonalizationFeatureFetcher;->A01:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x30799fd6

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1rk;

    move-result-object v2

    const/16 v0, 0x45

    new-instance v1, LX/C3Z;

    invoke-direct {v1, v3, v4, v0}, LX/C3Z;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_f
    iget-object v0, v4, LX/BVs;->A00:Ljava/lang/Object;

    check-cast v0, LX/1cP;

    invoke-static {v0}, LX/1cP;->A02(LX/1cP;)LX/1cQ;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_10
    iget-object v6, v4, LX/BVs;->A00:Ljava/lang/Object;

    check-cast v6, LX/254;

    new-instance v5, LX/5Nv;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x1

    const/4 v3, 0x0

    sget-object v0, LX/3zv;->A1I:LX/3zv;

    filled-new-array {v0}, [LX/3zv;

    move-result-object v1

    new-instance v0, LX/5Nw;

    invoke-direct {v0, v1}, LX/5Nw;-><init>([LX/3zv;)V

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v0, v4}, LX/5Nw;->A00(Ljava/lang/Integer;)V

    new-instance v1, LX/5OD;

    invoke-direct {v1, v0}, LX/5OD;-><init>(LX/5Nw;)V

    :try_start_0
    invoke-static {}, LX/4A0;->A00()LX/Qtx;

    move-result-object v0

    invoke-virtual {v0, v6, v1}, LX/Qtx;->A02(LX/LjV;LX/5OD;)V

    invoke-static {}, LX/4A0;->A00()LX/Qtx;

    move-result-object v0

    invoke-virtual {v0, v6, v1}, LX/Qtx;->A03(LX/LjV;LX/5OD;)V

    const-string v0, "torch-code-gen"

    const/16 v1, 0x10

    invoke-static {v0, v1}, LX/22Q;->loadLibrary(Ljava/lang/String;I)Z

    const-string v0, "dynamic_pytorch_impl"

    invoke-static {v0, v1}, LX/22Q;->loadLibrary(Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/4A0;->A00()LX/Qtx;

    move-result-object v2

    sget-object v0, LX/3zv;->A0N:LX/3zv;

    filled-new-array {v0}, [LX/3zv;

    move-result-object v0

    new-instance v1, LX/5Nw;

    invoke-direct {v1, v0}, LX/5Nw;-><init>([LX/3zv;)V

    invoke-virtual {v1, v4}, LX/5Nw;->A00(Ljava/lang/Integer;)V

    new-instance v0, LX/9Tt;

    invoke-direct {v0}, LX/9Tt;-><init>()V

    iput-object v0, v1, LX/5Nw;->A02:LX/Lkm;

    new-instance v0, LX/5OD;

    invoke-direct {v0, v1}, LX/5OD;-><init>(LX/5Nw;)V

    invoke-virtual {v2, v6, v0}, LX/Qtx;->A02(LX/LjV;LX/5OD;)V

    sget-object v0, Lcom/facebook/mantle/ig/IGMantle;->Companion:LX/9w0;

    const v1, 0x37ffe0ca

    const/4 v0, 0x2

    new-instance v4, LX/2ju;

    invoke-direct {v4, v1, v0, v3, v7}, LX/2ju;-><init>(IIZZ)V

    invoke-static {}, LX/2hj;->A00()LX/2hj;

    move-result-object v0

    iget-object v3, v0, LX/2hj;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v6}, LX/9s0;->A00(LX/254;)Lcom/facebook/models/IgModelLoader;

    move-result-object v2

    const-string v0, ""

    new-instance v1, Lcom/facebook/mantle/ig/IGMantle;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/facebook/mantle/ig/IGMantle;->modelLoader:Lcom/facebook/models/IgModelLoader;

    invoke-static {v4, v3, v0, v2}, Lcom/facebook/mantle/ig/IGMantle;->initHybrid(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lcom/facebook/models/IgModelLoader;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/mantle/ig/IGMantle;->mHybridData:Lcom/facebook/jni/HybridData;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/B99;->A07(Ljava/lang/Object;)LX/B99;

    move-result-object v0

    invoke-virtual {v0}, LX/B99;->A09()LX/B99;

    move-result-object v0

    iput-object v0, v5, LX/5Nv;->A00:LX/B99;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_11
    iget-object v4, v4, LX/BVs;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {}, LX/1wm;->A00()LX/1wp;

    move-result-object v0

    new-instance v2, LX/1wq;

    invoke-direct {v2, v0}, LX/1wq;-><init>(LX/1wp;)V

    const/16 v0, 0xe

    new-instance v1, LX/9k1;

    invoke-direct {v1, v2, v3, v0}, LX/9k1;-><init>(LX/9i8;LX/9q1;I)V

    const v0, 0x5f53873

    invoke-virtual {v1, v0}, LX/9k1;->A02(I)LX/1qg;

    move-result-object v0

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v0

    new-instance v3, Lcom/instagram/odml/appentry/AppEntryOdmlManager;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, Lcom/instagram/odml/appentry/AppEntryOdmlManager;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, Lcom/instagram/odml/appentry/AppEntryOdmlManager;->A07:LX/Xrn;

    const/16 v1, 0x19

    new-instance v0, LX/CR8;

    invoke-direct {v0, v1}, LX/CR8;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/odml/appentry/AppEntryOdmlManager;->A03:LX/B69;

    const/16 v2, 0x1b

    new-instance v0, LX/CM7;

    invoke-direct {v0, v3, v2}, LX/CM7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/odml/appentry/AppEntryOdmlManager;->A02:LX/B69;

    const/4 v1, 0x1

    new-instance v0, LX/eGl;

    invoke-direct {v0, v3, v1}, LX/eGl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/odml/appentry/AppEntryOdmlManager;->A06:LX/B69;

    new-instance v0, LX/J7H;

    invoke-direct {v0, v3, v2}, LX/J7H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/odml/appentry/AppEntryOdmlManager;->A04:LX/B69;

    const/16 v1, 0x1c

    new-instance v0, LX/CM7;

    invoke-direct {v0, v3, v1}, LX/CM7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/odml/appentry/AppEntryOdmlManager;->A05:LX/B69;

    goto/16 :goto_8

    :pswitch_12
    iget-object v1, v4, LX/BVs;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    new-instance v0, LX/0Jc;

    invoke-direct {v0, v1}, LX/0Jc;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_13
    sget-object v3, LX/1xp;->A0A:LX/1xr;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v4, LX/BVs;->A00:Ljava/lang/Object;

    check-cast v0, LX/BU3;

    iget-object v0, v0, LX/BU3;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v1, v0, Landroidx/work/WorkerParameters;->A02:LX/7as;

    const-string v0, "USER_SESSION_KEY"

    invoke-virtual {v1, v0}, LX/7as;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/1xr;->A0B(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, v4, LX/BVs;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;

    iget-object v0, v0, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/2tl;->A0E(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v3, v4, LX/BVs;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/pendingmedia/store/PendingMediaStore;

    invoke-virtual {v3}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6xS;

    invoke-virtual {v4}, LX/6xS;->A19()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Yhz;

    check-cast v5, LX/0bK;

    const/4 v6, 0x0

    iget-object v1, v5, LX/0bK;->A01:LX/2ej;

    const-string v0, "ig_media_ingest_application_entered_background"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    iget-object v0, v5, LX/0bK;->A00:Landroid/content/Context;

    iget-object v5, v5, LX/0bK;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v7, LX/72E;

    invoke-direct {v7, v0, v5, v4}, LX/72E;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6xS;)V

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, LX/72E;->A02:LX/6xS;

    invoke-static {v0}, LX/0bJ;->A01(LX/6xS;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/331;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/LtU;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/2tl;->A08(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "connection"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/72E;->A0G()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_type"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/72I;->A01(LX/6xS;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ingest_surface"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/72I;->A00:LX/72I;

    invoke-virtual {v0, v4}, LX/72I;->A08(LX/6xS;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "target_surface"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/72I;->A02(LX/6xS;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ingest_type"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/72E;->A0M()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_carousel_item"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v7}, LX/72E;->A03()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration_ms"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v7}, LX/72E;->A04()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "file_size_bytes"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v7}, LX/72E;->A09()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "original_file_size_bytes"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v7}, LX/72E;->A06()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_height"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v7}, LX/72E;->A08()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_width"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v7}, LX/72E;->A0A()Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x31c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v7}, LX/72E;->A0B()Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x31d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, LX/6XH;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "application_state"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/6xS;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0B:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :goto_1
    const-string v0, "custom_fields"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v5, v4, v6}, LX/72I;->A04(Lcom/instagram/common/session/UserSession;LX/6xS;Z)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "server_edits"

    invoke-interface {v2, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/72M;->A00:LX/72M;

    invoke-virtual {v0, v4}, LX/72M;->A00(LX/6xS;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "features"

    invoke-interface {v2, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v4, LX/6xS;->A1O:LX/6yT;

    invoke-virtual {v0}, LX/6yT;->A01()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "event_index"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v4, LX/6xS;->A4J:Ljava/lang/String;

    const-string v0, "camera_session_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "client_timestamp"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v7}, LX/72E;->A0H()Ljava/util/LinkedHashMap;

    move-result-object v1

    goto :goto_1

    :cond_4
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_16
    iget-object v3, v4, LX/BVs;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/pendingmedia/store/PendingMediaStore;

    invoke-virtual {v3}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6xS;

    invoke-virtual {v4}, LX/6xS;->A19()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Yhz;

    check-cast v5, LX/0bK;

    const/4 v6, 0x0

    iget-object v1, v5, LX/0bK;->A01:LX/2ej;

    const-string v0, "ig_media_ingest_application_entering_foreground"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    iget-object v0, v5, LX/0bK;->A00:Landroid/content/Context;

    iget-object v5, v5, LX/0bK;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v7, LX/72E;

    invoke-direct {v7, v0, v5, v4}, LX/72E;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6xS;)V

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v7, LX/72E;->A02:LX/6xS;

    invoke-static {v0}, LX/0bJ;->A01(LX/6xS;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/331;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/LtU;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/2tl;->A08(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "connection"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/72E;->A0G()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_type"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/72I;->A01(LX/6xS;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ingest_surface"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/72I;->A00:LX/72I;

    invoke-virtual {v0, v4}, LX/72I;->A08(LX/6xS;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "target_surface"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/72I;->A02(LX/6xS;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ingest_type"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/72E;->A0M()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_carousel_item"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v7}, LX/72E;->A03()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration_ms"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v7}, LX/72E;->A04()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "file_size_bytes"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v7}, LX/72E;->A09()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "original_file_size_bytes"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v7}, LX/72E;->A06()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_height"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v7}, LX/72E;->A08()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_width"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v7}, LX/72E;->A0A()Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x31c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v7}, LX/72E;->A0B()Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x31d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, LX/6XH;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "application_state"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/6xS;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0B:Z

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    :goto_3
    const-string v0, "custom_fields"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v5, v4, v6}, LX/72I;->A04(Lcom/instagram/common/session/UserSession;LX/6xS;Z)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "server_edits"

    invoke-interface {v2, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/72M;->A00:LX/72M;

    invoke-virtual {v0, v4}, LX/72M;->A00(LX/6xS;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "features"

    invoke-interface {v2, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v4, LX/6xS;->A1O:LX/6yT;

    invoke-virtual {v0}, LX/6yT;->A01()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "event_index"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v4, LX/6xS;->A4J:Ljava/lang/String;

    const-string v0, "camera_session_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "client_timestamp"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v7}, LX/72E;->A0H()Ljava/util/LinkedHashMap;

    move-result-object v1

    goto :goto_3

    :cond_7
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_17
    iget-object v0, v4, LX/BVs;->A00:Ljava/lang/Object;

    check-cast v0, LX/BW8;

    iget-object v0, v0, LX/BW8;->A07:Ljava/lang/String;

    return-object v0

    :pswitch_18
    invoke-static {}, LX/1wh;->A07()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/facebook/presence/model/upi/AppState;->A03:Lcom/facebook/presence/model/upi/AppState;

    return-object v0

    :cond_8
    sget-object v0, Lcom/facebook/presence/model/upi/AppState;->A04:Lcom/facebook/presence/model/upi/AppState;

    return-object v0

    :pswitch_19
    invoke-static {}, LX/BW8;->A01()Lcom/facebook/presence/model/upi/PresenceStatus;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, v4, LX/BVs;->A00:Ljava/lang/Object;

    check-cast v0, LX/BW8;

    iget-object v0, v0, LX/BW8;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2tl;->A0E(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, v4, LX/BVs;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    new-instance v5, LX/OCo;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81112c000563f4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    new-instance v3, LX/BtH;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v3, LX/BtH;->A04:Z

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v0

    iput-object v0, v3, LX/BtH;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v2, 0x1

    const/16 v1, 0x2710

    sget-object v0, LX/229;->A01:LX/229;

    invoke-virtual {v0, v2, v1}, LX/229;->A06(II)I

    move-result v0

    iput v0, v3, LX/BtH;->A00:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v3, LX/BtH;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v3, LX/BtH;->A02:Ljava/util/Map;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v5, LX/OCo;->A00:LX/BtH;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_1c
    iget-object v1, v4, LX/BVs;->A00:Ljava/lang/Object;

    check-cast v1, LX/1tr;

    new-instance v0, LX/4sr;

    invoke-direct {v0, v1}, LX/4sr;-><init>(LX/1tr;)V

    return-object v0

    :pswitch_1d
    iget-object v1, v4, LX/BVs;->A00:Ljava/lang/Object;

    check-cast v1, LX/1tr;

    new-instance v0, LX/4sz;

    invoke-direct {v0, v1}, LX/4sz;-><init>(LX/1tr;)V

    return-object v0

    :pswitch_1e
    iget-object v0, v4, LX/BVs;->A00:Ljava/lang/Object;

    check-cast v0, LX/9QT;

    iget-object v0, v0, LX/9QT;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/0rN;

    invoke-direct {v5}, LX/0rN;-><init>()V

    invoke-static {v0}, LX/4eq;->A00(Lcom/instagram/common/session/UserSession;)LX/dkz;

    move-result-object v4

    sget-object v3, LX/00A;->A0j:Ljava/lang/Integer;

    new-instance v2, LX/0fJ;

    invoke-direct {v2, v0}, LX/0fJ;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v0}, LX/0fG;->A00(Lcom/instagram/common/session/UserSession;)LX/Jbo;

    move-result-object v0

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v1, LX/OUN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/OUN;->A02:LX/dkl;

    iput-object v4, v1, LX/OUN;->A03:LX/dkz;

    iput-object v3, v1, LX/OUN;->A04:Ljava/lang/Integer;

    iput-object v2, v1, LX/OUN;->A01:LX/0fJ;

    iput-object v0, v1, LX/OUN;->A00:LX/Jbo;

    goto/16 :goto_b

    :pswitch_1f
    iget-object v0, v4, LX/BVs;->A00:Ljava/lang/Object;

    check-cast v0, LX/8ZS;

    iget-object v3, v0, LX/8ZS;->A01:LX/9lp;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v0, LX/8ZS;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/OQ9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/OQ9;->A00:Landroidx/fragment/app/Fragment;

    iput-object v2, v1, LX/OQ9;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object v0, v1, LX/OQ9;->A02:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_b

    :pswitch_20
    iget-object v0, v4, LX/BVs;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/KOk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/KOk;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4ap;->A00(LX/LjV;)LX/4ar;

    move-result-object v0

    iput-object v0, v1, LX/KOk;->A00:LX/4ar;

    goto/16 :goto_b

    :pswitch_21
    iget-object v6, v4, LX/BVs;->A00:Ljava/lang/Object;

    check-cast v6, LX/CPo;

    iget-object v4, v6, LX/CPo;->A07:Landroid/content/Context;

    new-instance v3, LX/M2N;

    invoke-direct {v3, v4}, LX/M2N;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0600cb

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v3, v2}, LX/M2N;->A0C(I)V

    const/16 v0, 0x8

    new-array v7, v0, [F

    iget v0, v6, LX/CPo;->A04:I

    int-to-float v1, v0

    const/4 v5, 0x0

    aput v1, v7, v5

    const/4 v0, 0x1

    aput v1, v7, v0

    const/4 v0, 0x2

    aput v1, v7, v0

    const/4 v0, 0x3

    aput v1, v7, v0

    const/4 v0, 0x4

    const/4 v1, 0x0

    aput v1, v7, v0

    const/4 v0, 0x5

    aput v1, v7, v0

    const/4 v0, 0x6

    aput v1, v7, v0

    const/4 v0, 0x7

    aput v1, v7, v0

    iget-object v0, v3, LX/M2N;->A0A:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    iget v0, v6, LX/CPo;->A06:I

    iput v0, v3, LX/M2N;->A03:I

    invoke-virtual {v3, v2}, LX/M2N;->A0A(I)V

    iget v2, v6, LX/CPo;->A00:I

    invoke-virtual {v3, v2}, LX/M2N;->A0B(I)V

    iget-object v0, v6, LX/CPo;->A08:LX/aKo;

    iget-object v1, v0, LX/aKo;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_9

    iget-object v0, v3, LX/M2N;->A0B:LX/D4Y;

    invoke-virtual {v0, v1}, LX/D4Y;->A00(Lcom/instagram/common/typedurl/ImageUrl;)V

    :goto_4
    const v0, 0x7f0803c3

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x7f0803f3

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v1, :cond_a

    invoke-virtual {v3, v1, v0, v2}, LX/M2N;->A0E(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V

    return-object v3

    :cond_9
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f082a8d

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v0, LX/2jM;

    invoke-direct {v0, v1, v5}, LX/2jM;-><init>(Landroid/graphics/Bitmap;Z)V

    invoke-virtual {v3, v0}, LX/M2N;->A0D(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_a
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_22
    iget-object v0, v4, LX/BVs;->A00:Ljava/lang/Object;

    check-cast v0, LX/CPo;

    iget-object v1, v0, LX/CPo;->A07:Landroid/content/Context;

    const v0, 0x7f082748

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_b

    return-object v0

    :cond_b
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_23
    iget-object v0, v4, LX/BVs;->A00:Ljava/lang/Object;

    check-cast v0, LX/CPo;

    iget-object v4, v0, LX/CPo;->A07:Landroid/content/Context;

    iget v0, v0, LX/CPo;->A01:I

    int-to-float v3, v0

    const v2, 0x7f060122

    const/4 v1, 0x1

    new-instance v0, LX/2CW;

    invoke-direct {v0, v4, v3, v2, v1}, LX/2CW;-><init>(Landroid/content/Context;FII)V

    return-object v0

    :pswitch_24
    iget-object v4, v4, LX/BVs;->A00:Ljava/lang/Object;

    check-cast v4, LX/CPo;

    iget-object v1, v4, LX/CPo;->A07:Landroid/content/Context;

    iget v0, v4, LX/CPo;->A03:I

    new-instance v3, LX/1Op;

    invoke-direct {v3, v1, v0}, LX/1Op;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x1

    iget-object v0, v3, LX/1Op;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget v0, v4, LX/CPo;->A02:I

    int-to-float v0, v0

    invoke-virtual {v3, v0}, LX/1Op;->A0R(F)V

    iget-object v2, v3, LX/1Op;->A0e:Landroid/content/Context;

    iget-boolean v1, v4, LX/CPo;->A0F:Z

    const v0, 0x7f06015f

    if-eqz v1, :cond_c

    const v0, 0x7f060039

    :cond_c
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, LX/1Op;->A0V(I)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13117e

    goto :goto_5

    :pswitch_25
    iget-object v0, v4, LX/BVs;->A00:Ljava/lang/Object;

    check-cast v0, LX/CPo;

    iget-object v4, v0, LX/CPo;->A07:Landroid/content/Context;

    iget v3, v0, LX/CPo;->A06:I

    iget-object v0, v0, LX/CPo;->A08:LX/aKo;

    iget-object v0, v0, LX/aKo;->A00:LX/K6P;

    iget-object v2, v0, LX/K6P;->A05:Ljava/lang/String;

    if-nez v2, :cond_d

    const-string v2, ""

    :cond_d
    const/4 v1, 0x0

    new-instance v0, LX/F2W;

    invoke-direct {v0, v4, v2, v3, v1}, LX/F2W;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    return-object v0

    :pswitch_26
    iget-object v4, v4, LX/BVs;->A00:Ljava/lang/Object;

    check-cast v4, LX/CPo;

    iget-object v2, v4, LX/CPo;->A08:LX/aKo;

    iget-object v0, v2, LX/aKo;->A05:Ljava/util/List;

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    return-object v0

    :cond_e
    iget-object v1, v4, LX/CPo;->A07:Landroid/content/Context;

    iget v0, v4, LX/CPo;->A03:I

    new-instance v3, LX/1Op;

    invoke-direct {v3, v1, v0}, LX/1Op;-><init>(Landroid/content/Context;I)V

    iget-object v1, v3, LX/1Op;->A0e:Landroid/content/Context;

    const v0, 0x7f060120

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, LX/1Op;->A0V(I)V

    iget v0, v4, LX/CPo;->A05:I

    int-to-float v0, v0

    invoke-virtual {v3, v0}, LX/1Op;->A0R(F)V

    iget-object v0, v2, LX/aKo;->A03:Ljava/lang/String;

    if-nez v0, :cond_f

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f131180

    :goto_5
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_6
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v0}, LX/1Op;->A0c(Landroid/text/Spannable;)V

    return-object v3

    :cond_f
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f13117f

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :pswitch_27
    iget-object v0, v4, LX/BVs;->A00:Ljava/lang/Object;

    check-cast v0, LX/IgR;

    iget v1, v0, LX/IgR;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_10

    int-to-long v0, v1

    :goto_7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_7

    :pswitch_28
    iget-object v0, v4, LX/BVs;->A00:Ljava/lang/Object;

    check-cast v0, LX/Mlc;

    iget-object v1, v0, LX/Mlc;->A00:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f0700aa

    invoke-static {v3, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v6

    const/4 v9, 0x0

    const/4 v4, 0x0

    const v5, 0x3f19999a    # 0.6f

    const/16 v16, 0x1

    const-wide/16 v13, 0x12c

    const/4 v12, 0x4

    const v8, 0x3e4ccccd    # 0.2f

    new-instance v2, LX/D5Z;

    move v7, v4

    move v10, v9

    move v11, v9

    move v15, v9

    move/from16 v17, v16

    move/from16 v18, v16

    invoke-direct/range {v2 .. v18}, LX/D5Z;-><init>(Landroid/content/Context;FFFFFIIIIJZZZZ)V

    const v0, 0x7f0b1fe9

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v2

    :pswitch_29
    iget-object v0, v4, LX/BVs;->A00:Ljava/lang/Object;

    check-cast v0, LX/Mld;

    iget-object v1, v0, LX/Mld;->A00:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f0407f9

    invoke-static {v3, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v9

    const/4 v0, 0x4

    invoke-static {v3, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v6

    const/4 v4, 0x0

    const v5, 0x3f19999a    # 0.6f

    const/4 v10, 0x0

    const/16 v16, 0x1

    const-wide/16 v13, 0x12c

    const/4 v12, 0x2

    const v8, 0x3e4ccccd    # 0.2f

    new-instance v2, LX/D5Z;

    move v7, v4

    move v11, v10

    move v15, v10

    move/from16 v17, v16

    move/from16 v18, v10

    invoke-direct/range {v2 .. v18}, LX/D5Z;-><init>(Landroid/content/Context;FFFFFIIIIJZZZZ)V

    const v0, 0x7f0b1fe9

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v2

    :pswitch_2a
    iget-object v3, v4, LX/BVs;->A00:Ljava/lang/Object;

    check-cast v3, LX/KlY;

    iget-object v4, v3, LX/KlY;->A03:Landroid/content/Context;

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v2, v3, LX/KlY;->A0F:Ljava/lang/String;

    iget-boolean v1, v3, LX/KlY;->A0K:Z

    new-instance v0, LX/KmC;

    invoke-direct {v0, v3}, LX/KmC;-><init>(LX/KlY;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v3, LX/KmD;

    invoke-direct {v3}, LX/7h2;-><init>()V

    iput-object v4, v3, LX/KmD;->A01:Landroid/content/Context;

    iput-object v2, v3, LX/KmD;->A04:Ljava/lang/String;

    iput-boolean v1, v3, LX/KmD;->A06:Z

    iput-object v0, v3, LX/KmD;->A03:LX/KmC;

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, v3, LX/KmD;->A05:Ljava/util/List;

    const-wide/16 v1, 0x0

    new-instance v0, LX/2I3;

    invoke-direct {v0, v1, v2}, LX/2I3;-><init>(J)V

    iput-object v0, v3, LX/KmD;->A02:LX/2I3;

    goto/16 :goto_8

    :pswitch_2b
    iget-object v2, v4, LX/BVs;->A00:Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, LX/Ubb;

    invoke-direct {v0, v2, v1}, LX/Ubb;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_2c
    iget-object v1, v4, LX/BVs;->A00:Ljava/lang/Object;

    check-cast v1, LX/66d;

    sget-object v0, LX/00A;->A1P:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/66d;->FiA(Ljava/lang/Integer;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_2d
    iget-object v0, v4, LX/BVs;->A00:Ljava/lang/Object;

    check-cast v0, LX/60M;

    iget-object v0, v0, LX/60M;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    const/4 v4, 0x0

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DDQ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/api/schemas/WearablesCreatorToolInfo;

    invoke-interface {v0}, Lcom/instagram/api/schemas/WearablesCreatorToolInfo;->D23()Ljava/lang/String;

    move-result-object v1

    const-string v0, "spincam"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    return-object v2

    :cond_12
    return-object v4

    :pswitch_2e
    iget-object v0, v4, LX/BVs;->A00:Ljava/lang/Object;

    check-cast v0, LX/4SU;

    iget-object v4, v0, LX/4SU;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/4SU;->A02:LX/Eul;

    iget-object v2, v0, LX/4SU;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/4SU;->A04:Ljava/lang/String;

    iget-object v0, v0, LX/4SU;->A01:LX/7ns;

    invoke-static {v3, v4, v0, v2, v1}, LX/ZCA;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/7ns;Ljava/lang/String;Ljava/lang/String;)LX/ZAw;

    move-result-object v0

    return-object v0

    :pswitch_2f
    iget-object v0, v4, LX/BVs;->A00:Ljava/lang/Object;

    check-cast v0, LX/4SU;

    iget-object v6, v0, LX/4SU;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/4SU;->A03:Ljava/lang/String;

    iget-object v4, v0, LX/4SU;->A04:Ljava/lang/String;

    const-string v3, "ig_biz_agent_story_footer"

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v2

    sget-object v0, LX/1wn;->A00:LX/1wn;

    new-instance v1, LX/Rgt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Rgt;->A03:Ljava/lang/String;

    iput-object v4, v1, LX/Rgt;->A05:Ljava/lang/String;

    iput-object v3, v1, LX/Rgt;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/Rgt;->A00:LX/3aq;

    iput-object v0, v1, LX/Rgt;->A01:LX/1wn;

    invoke-static {v6}, LX/2as;->A00(Lcom/instagram/common/session/UserSession;)LX/2at;

    move-result-object v0

    iput-object v0, v1, LX/Rgt;->A02:LX/2at;

    goto/16 :goto_b

    :pswitch_30
    iget-object v0, v4, LX/BVs;->A00:Ljava/lang/Object;

    check-cast v0, LX/4SU;

    iget-object v0, v0, LX/4SU;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_31
    iget-object v0, v4, LX/BVs;->A00:Ljava/lang/Object;

    check-cast v0, LX/4SU;

    iget-object v0, v0, LX/4SU;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_32
    iget-object v0, v4, LX/BVs;->A00:Ljava/lang/Object;

    check-cast v0, LX/4GT;

    iget-object v1, v0, LX/4GT;->A0D:LX/4Gr;

    new-instance v0, LX/3HE;

    invoke-direct {v0, v1}, LX/3HE;-><init>(LX/4Gr;)V

    return-object v0

    :pswitch_33
    iget-object v6, v4, LX/BVs;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/0cE;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cE;

    iget-object v5, v0, LX/0cE;->A00:LX/Yav;

    new-instance v2, LX/86H;

    invoke-direct {v2}, LX/86H;-><init>()V

    invoke-static {v6}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v1

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/247;->A0C(Landroid/content/Context;)Z

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v3, Lcom/instagram/release/buildinfo/BuildInfoApi;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Lcom/instagram/release/buildinfo/BuildInfoApi;->A01:LX/86H;

    iput-object v1, v3, Lcom/instagram/release/buildinfo/BuildInfoApi;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v0

    new-instance v1, LX/86I;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/86I;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/86I;->A00:LX/2ej;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/1wn;->A00:LX/1wn;

    const/4 v2, 0x0

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v4, Lcom/instagram/release/buildinfo/BuildInfoStore;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, Lcom/instagram/release/buildinfo/BuildInfoStore;->A03:LX/Yav;

    iput-object v3, v4, Lcom/instagram/release/buildinfo/BuildInfoStore;->A05:Lcom/instagram/release/buildinfo/BuildInfoApi;

    iput-object v1, v4, Lcom/instagram/release/buildinfo/BuildInfoStore;->A06:LX/86I;

    iput-object v0, v4, Lcom/instagram/release/buildinfo/BuildInfoStore;->A02:LX/1wn;

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/release/buildinfo/BuildInfoStore;->A01:LX/0AE;

    iget-object v1, v4, Lcom/instagram/release/buildinfo/BuildInfoStore;->A03:LX/Yav;

    const/16 v0, 0x417

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v5

    const/16 v0, 0x419

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/16 v0, 0x41a

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Yav;->CuF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x418

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Yav;->CuF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/86J;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v5, v1, LX/86J;->A00:I

    iput v3, v1, LX/86J;->A01:I

    iput-object v2, v1, LX/86J;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/86J;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, Lcom/instagram/release/buildinfo/BuildInfoStore;->A04:LX/86J;

    iget-object v3, v4, Lcom/instagram/release/buildinfo/BuildInfoStore;->A03:LX/Yav;

    const/16 v0, 0x416

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v4, Lcom/instagram/release/buildinfo/BuildInfoStore;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_34
    iget-object v2, v4, LX/BVs;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x33

    new-instance v1, LX/BVs;

    invoke-direct {v1, v2, v0}, LX/BVs;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/release/buildinfo/BuildInfoStore;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/release/buildinfo/BuildInfoStore;

    sget-object v0, LX/0cE;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cE;

    iget-object v4, v0, LX/0cE;->A00:LX/Yav;

    invoke-static {v2}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v0

    new-instance v3, LX/86I;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/86I;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/86I;->A00:LX/2ej;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/7hw;->A00()LX/7hw;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, LX/2dy;->A00()I

    move-result v0

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/86L;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/86L;->A03:Lcom/instagram/release/buildinfo/BuildInfoStore;

    iput-object v4, v1, LX/86L;->A02:LX/Yav;

    iput-object v3, v1, LX/86L;->A04:LX/86I;

    iput-object v2, v1, LX/86L;->A01:LX/7hw;

    iput v0, v1, LX/86L;->A00:I

    goto/16 :goto_b

    :pswitch_35
    iget-object v1, v4, LX/BVs;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/9j2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/9j2;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v3, LX/9j2;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v1}, LX/0HJ;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/distribgw/client/DGWClientHolder;

    move-result-object v0

    iget-object v8, v0, Lcom/instagram/distribgw/client/DGWClientHolder;->client:Lcom/facebook/distribgw/client/DGWClient;

    invoke-static {v1}, LX/2no;->A00(LX/LjV;)LX/2np;

    move-result-object v0

    iget-object v2, v0, LX/2np;->A03:Ljava/lang/String;

    if-nez v2, :cond_13

    const-string v2, ""

    :cond_13
    iget-object v1, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v0, 0x5

    new-instance v5, Lcom/facebook/distribgw/rtc/holder/gen/DgwAuth;

    invoke-direct {v5, v0, v2, v1}, Lcom/facebook/distribgw/rtc/holder/gen/DgwAuth;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9t6;->A00:LX/9t6;

    const/4 v2, 0x1

    new-instance v4, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v4, v2, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iget-object v7, v3, LX/9j2;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x8205bf001a0fd2L    # 3.2081018207654E-306

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v6, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v19, 0x0

    if-nez v6, :cond_14

    move-object/from16 v17, v19

    :cond_14
    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x8205bf001b0fd3L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v6, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    if-nez v6, :cond_15

    move-object/from16 v16, v19

    :cond_15
    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x8205bf00200fd6L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v6, v0

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x8105bf00261eefL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v10

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x8105bf00361ef8L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v9

    const/4 v11, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8105bf001e1eedL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8205bf00290fdaL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v2, :cond_16

    move-object/from16 v19, v0

    :cond_16
    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x208105bf002b1ef2L    # 4.06269440080171E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    new-instance v15, Lcom/facebook/distribgw/rtc/holder/gen/DgwLoggerConfig;

    move-object/from16 v20, v15

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v25, v11

    move-object/from16 v28, v27

    move-object/from16 v29, v11

    invoke-direct/range {v20 .. v29}, Lcom/facebook/distribgw/rtc/holder/gen/DgwLoggerConfig;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8205bf00270fd9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x208105bf00281ef0L    # 4.062694400635002E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8205bf002c0fdbL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8205bf002e0fddL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8105bf00341ef6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v32

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x208105bf00351ef7L    # 4.062694401357404E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v36

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8105bf00381ef9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v35

    xor-int/lit8 v0, v9, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v30

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v37

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v1, 0x8105bf00391efaL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    new-instance v10, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;

    move-object v12, v11

    move-object v14, v11

    move-object/from16 v20, v11

    move-object/from16 v24, v11

    move-object/from16 v31, v11

    move-object/from16 v33, v11

    move-object/from16 v34, v11

    move-object/from16 v38, v11

    invoke-direct/range {v10 .. v38}, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/facebook/distribgw/rtc/holder/gen/DgwLoggerConfig;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-static {v8, v5, v4, v10}, Lcom/facebook/distribgw/rtc/holder/gen/DgwServiceHolder$CProxy;->createInstance(Lcom/facebook/distribgw/client/DGWClient;Lcom/facebook/distribgw/rtc/holder/gen/DgwAuth;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;)Lcom/facebook/distribgw/rtc/holder/gen/DgwServiceHolder;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v3, LX/9j2;->A00:Lcom/facebook/distribgw/rtc/holder/gen/DgwServiceHolder;

    :goto_8
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_36
    sget-object v0, Lcom/instagram/service/http/IGTigonAsyncHttpServiceHolder;->Companion:LX/Ps5;

    iget-object v0, v4, LX/BVs;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    new-instance v1, Lcom/instagram/service/http/IGTigonAsyncHttpService;

    invoke-direct {v1, v0}, Lcom/instagram/service/http/IGTigonAsyncHttpService;-><init>(LX/LjV;)V

    new-instance v0, Lcom/instagram/service/http/IGTigonAsyncHttpServiceHolder;

    invoke-direct {v0, v1}, Lcom/instagram/service/http/IGTigonAsyncHttpServiceHolder;-><init>(Lcom/instagram/service/http/IGTigonAsyncHttpService;)V

    return-object v0

    :pswitch_37
    iget-object v0, v4, LX/BVs;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    check-cast v0, LX/C9i;

    invoke-virtual {v0}, LX/C9i;->getSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0

    :pswitch_38
    iget-object v0, v4, LX/BVs;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/4R1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/4R1;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/1tg;->A07(LX/Jxn;)V

    goto/16 :goto_b

    :pswitch_39
    iget-object v0, v4, LX/BVs;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/4R2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/4R2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v1

    sget-object v0, LX/2qg;->A3C:LX/2qg;

    invoke-virtual {v1, v0}, LX/2qf;->A04(LX/2qg;)LX/Yav;

    move-result-object v3

    iput-object v3, v4, LX/4R2;->A01:LX/Yav;

    const/4 v0, -0x1

    const-string v2, "app_version_number"

    invoke-interface {v3, v2, v0}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, LX/2dy;->A00()I

    move-result v1

    if-eq v0, v1, :cond_17

    iget-object v0, v4, LX/4R2;->A01:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v0

    invoke-interface {v0}, LX/Jxu;->AKG()V

    invoke-interface {v0}, LX/Jxu;->apply()V

    invoke-interface {v3}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v0}, LX/Jxu;->apply()V

    :cond_17
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_3a
    iget-object v0, v4, LX/BVs;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/5DP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/5DP;->A02:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_b

    :pswitch_3b
    invoke-static {}, LX/0XH;->A00()LX/0XJ;

    move-result-object v0

    invoke-virtual {v0}, LX/0XJ;->A01()LX/0XK;

    move-result-object v1

    iget-object v0, v4, LX/BVs;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;

    iget-object v0, v0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A09:LX/2TY;

    invoke-virtual {v1, v0}, LX/0XK;->A0B(LX/EAA;)V

    return-object v1

    :pswitch_3c
    iget-object v3, v4, LX/BVs;->A00:Ljava/lang/Object;

    new-instance v2, LX/NGb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x1d

    new-instance v0, LX/Xa9;

    invoke-direct {v0, v3, v1}, LX/Xa9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/NGb;->A00:LX/B69;

    goto :goto_a

    :pswitch_3d
    iget-object v0, v4, LX/BVs;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/1pd;->A00(Landroid/content/Context;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_3e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "network/"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/BVs;->A00:Ljava/lang/Object;

    check-cast v0, LX/3md;

    iget-object v0, v0, LX/3md;->A00:LX/3km;

    iget-object v0, v0, LX/3km;->A0D:Ljava/lang/Integer;

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/3ma;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :cond_18
    const-string v0, "null"

    goto :goto_9

    :pswitch_3f
    iget-object v0, v4, LX/BVs;->A00:Ljava/lang/Object;

    check-cast v0, LX/3md;

    iget-object v0, v0, LX/3md;->A00:LX/3km;

    iget-object v0, v0, LX/3km;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/0gJ;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_40
    iget-object v1, v4, LX/BVs;->A00:Ljava/lang/Object;

    check-cast v1, LX/8ph;

    iget-object v0, v1, LX/8ph;->A0D:LX/8eg;

    iget-object v0, v0, LX/8eg;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ynd;

    iget-object v0, v1, LX/8ph;->A09:LX/eHl;

    iget-object v2, v0, LX/eHl;->A01:LX/FAK;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/Q7z;

    invoke-direct {v0, v1, v3, v2}, LX/Q7z;-><init>(LX/YA3;LX/Ynd;LX/Ynd;)V

    invoke-static {v0}, LX/5iT;->A01(Lkotlin/jvm/functions/Function2;)LX/2LI;

    move-result-object v0

    return-object v0

    :pswitch_41
    iget-object v0, v4, LX/BVs;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/KLj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/KLj;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0xa

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, v2, LX/KLj;->A00:Landroid/util/LruCache;

    :goto_a
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_42
    iget-object v0, v4, LX/BVs;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/Tnj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Tnj;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_b

    :pswitch_43
    iget-object v0, v4, LX/BVs;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, Lcom/instagram/zero/dogfooding/easydogfooding/IgZeroDogfoodingEasyRepository;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/instagram/zero/dogfooding/easydogfooding/IgZeroDogfoodingEasyRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/zero/dogfooding/easydogfooding/IgZeroDogfoodingEasyRepository;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    goto :goto_b

    :pswitch_44
    iget-object v0, v4, LX/BVs;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    new-instance v1, LX/QRf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/QRf;->A00:LX/LjV;

    :goto_b
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_45
    iget-object v5, v4, LX/BVs;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    const/4 v4, 0x0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/HQo;->A01(LX/Rcj;Ljava/lang/Integer;)LX/Oew;

    move-result-object v0

    new-instance v3, Lcom/meta/metaai/shared/consentnux/data/MetaAIConsentRemoteDataSource;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcom/meta/metaai/shared/consentnux/data/MetaAIConsentRemoteDataSource;->A00:LX/Oew;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/OJ7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/OJ7;->A00:LX/Rcj;

    const/16 v0, 0x3a

    new-instance v1, LX/C2J;

    invoke-direct {v1, v0}, LX/C2J;-><init>(I)V

    sget-object v0, LX/7A7;->A03:LX/7AB;

    invoke-static {v1, v0}, LX/7ak;->A00(Lkotlin/jvm/functions/Function1;LX/7A7;)LX/7gi;

    move-result-object v0

    iput-object v0, v2, LX/OJ7;->A01:LX/7A7;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, Lcom/meta/metaai/shared/consentnux/data/MetaAIConsentRepositoryImpl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lcom/meta/metaai/shared/consentnux/data/MetaAIConsentRepositoryImpl;->A02:Lcom/meta/metaai/shared/consentnux/data/MetaAIConsentRemoteDataSource;

    iput-object v2, v1, Lcom/meta/metaai/shared/consentnux/data/MetaAIConsentRepositoryImpl;->A01:LX/OJ7;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/meta/metaai/shared/consentnux/data/MetaAIConsentRepositoryImpl;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, Lcom/meta/metaai/shared/consentnux/appjob/MetaAIConsentSyncAppJobDelegate;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Lcom/meta/metaai/shared/consentnux/appjob/MetaAIConsentSyncAppJobDelegate;->A00:Lcom/meta/metaai/shared/consentnux/data/MetaAIConsentRepositoryImpl;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/1pk;->A00:LX/9q1;

    sget-object v0, LX/3fe;->A01:LX/3fe;

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v2

    const/16 v0, 0x41

    new-instance v1, LX/CQ3;

    invoke-direct {v1, v3, v5, v4, v0}, LX/CQ3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
    .end packed-switch
.end method
