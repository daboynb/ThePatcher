.class public final LX/AEX;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/AEX;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/AEX;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/AEX;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
.end method

.method public constructor <init>(LX/03s;LX/3Ot;I)V
    .locals 1

    iput p3, p0, LX/AEX;->$t:I

    const/16 v0, 0x18

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/AEX;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/AEX;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/AEX;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/AEX;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/Cmo;LX/3vR;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/AEX;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/AEX;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/AEX;->A00:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    const/4 v0, 0x0

    .line 536870919
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
    .line 536870923
.end method

.method public static A00(LX/AEX;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v12, v0, LX/AEX;->A00:Ljava/lang/Object;

    check-cast v12, Landroid/content/Context;

    iget-object v11, v0, LX/AEX;->A01:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    const v10, 0x215870ab

    const/4 v8, 0x3

    invoke-static {v10, v8}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(II)LX/1rk;

    move-result-object v3

    invoke-static {v10, v8}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A06(II)LX/1rk;

    move-result-object v1

    const/4 v7, 0x0

    const/16 p0, 0x1

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v12, v2, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A00:Landroid/content/Context;

    iput-object v11, v2, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v3, v2, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0V:LX/Xrn;

    iput-object v1, v2, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0X:LX/Xrn;

    new-instance v0, LX/3fj;

    invoke-direct {v0, v4}, LX/1rf;-><init>(LX/1rd;)V

    invoke-static {v0, v3}, LX/1rc;->A03(LX/Yip;LX/Xrn;)LX/1rk;

    move-result-object v15

    iput-object v15, v2, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0W:LX/Xrn;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    new-instance v0, LX/3hy;

    invoke-direct {v0}, LX/3hy;-><init>()V

    iput-object v0, v2, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0d:LX/Oiq;

    new-instance v0, LX/B8B;

    invoke-direct {v0, v9}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0Z:LX/AWJ;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v2, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/3hy;

    invoke-direct {v0}, LX/3hy;-><init>()V

    iput-object v0, v2, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0e:LX/Oiq;

    const/16 v1, 0x2d

    new-instance v0, LX/AEM;

    invoke-direct {v0, v2, v1}, LX/AEM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0U:LX/B69;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x2a

    new-instance v0, LX/AEM;

    invoke-direct {v0, v2, v1}, LX/AEM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0R:LX/B69;

    const/16 v1, 0x1c

    new-instance v0, LX/ADh;

    invoke-direct {v0, v2, v4, v1}, LX/ADh;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0}, LX/5iT;->A00(Lkotlin/jvm/functions/Function2;)LX/5iU;

    move-result-object v14

    const-wide/16 v5, 0xbb8

    const-wide v0, 0x7fffffffffffffffL

    new-instance v13, LX/3cI;

    invoke-direct {v13, v5, v6, v0, v1}, LX/3cI;-><init>(JJ)V

    invoke-static {v15, v14, v13, v7}, LX/08P;->A00(LX/Xrn;LX/MwU;LX/NPd;I)LX/2tb;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0b:LX/Ynd;

    new-instance v1, LX/7Iq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/7Iq;->A00:Landroid/content/Context;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0A:LX/7Iq;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0K:Ljava/util/Map;

    sget-object v1, LX/7Ir;->A04:LX/7Ir;

    sget-object v0, LX/7Ir;->A09:LX/7Ir;

    filled-new-array {v1, v0}, [LX/7Ir;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0I:Ljava/util/List;

    sget-object v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->DEFAULT_SUPPORTED_DEVICE_TYPES:Ljava/util/List;

    iput-object v0, v2, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0J:Ljava/util/List;

    new-instance v5, LX/7Iu;

    invoke-direct {v5}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;-><init>()V

    iput-object v11, v5, LX/7Iu;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, v5, LX/7Iu;->A00:LX/0vw;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v2, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A03:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;

    new-instance v0, LX/7Rb;

    invoke-direct {v0, v8}, LX/7Rb;-><init>(I)V

    new-instance v1, LX/7Iw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/7Iw;->A00:LX/Jyk;

    iput-object v0, v1, LX/7Iw;->A03:Lkotlin/jvm/functions/Function0;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0E:LX/Orf;

    const/16 v1, 0x2c

    new-instance v0, LX/AEM;

    invoke-direct {v0, v2, v1}, LX/AEM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0T:LX/B69;

    const/16 v1, 0x29

    new-instance v0, LX/AEM;

    invoke-direct {v0, v2, v1}, LX/AEM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0Q:LX/B69;

    new-instance v1, LX/B8B;

    invoke-direct {v1, v9}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v1, v2, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0a:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v4, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, v2, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0c:LX/NsU;

    new-instance v0, LX/7Ix;

    invoke-direct {v0}, LX/7Ix;-><init>()V

    iput-object v0, v2, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A08:LX/7Ix;

    new-instance v0, LX/7JB;

    invoke-direct {v0, v2}, LX/7JB;-><init>(Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;)V

    iput-object v0, v2, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0D:LX/Jqp;

    const/16 v1, 0x17

    new-instance v0, LX/AEM;

    invoke-direct {v0, v2, v1}, LX/AEM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0N:LX/B69;

    const/16 v1, 0x18

    new-instance v0, LX/AEM;

    invoke-direct {v0, v2, v1}, LX/AEM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0O:LX/B69;

    const/16 v1, 0x2b

    new-instance v0, LX/AEM;

    invoke-direct {v0, v2, v1}, LX/AEM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0S:LX/B69;

    const/16 v1, 0x19

    new-instance v0, LX/AEM;

    invoke-direct {v0, v2, v1}, LX/AEM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0P:LX/B69;

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x8104cf002d1972L

    invoke-static {v5, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    sput-boolean v0, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->elevateLogs:Z

    sget-object v1, Lcom/facebook/wearable/common/comms/hera/shared/soloader/HeraNativeLoader;->INSTANCE:Lcom/facebook/wearable/common/comms/hera/shared/soloader/HeraNativeLoader;

    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/soloader/HeraNativeFlavor;->LATEST:Lcom/facebook/wearable/common/comms/hera/shared/soloader/HeraNativeFlavor;

    invoke-virtual {v1, v0}, Lcom/facebook/wearable/common/comms/hera/shared/soloader/HeraNativeLoader;->setFlavor(Lcom/facebook/wearable/common/comms/hera/shared/soloader/HeraNativeFlavor;)V

    new-instance v1, LX/7JC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/7JC;->A00:Landroid/content/Context;

    iput-object v11, v1, LX/7JC;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v5, 0x31

    new-instance v0, LX/AEM;

    invoke-direct {v0, v1, v5}, LX/AEM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/7JC;->A07:LX/B69;

    invoke-static {v11}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iput-object v0, v1, LX/7JC;->A02:LX/2qa;

    invoke-static {v10, v8}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(II)LX/1rk;

    move-result-object v8

    iput-object v8, v1, LX/7JC;->A08:LX/Xrn;

    new-instance v5, LX/7JD;

    invoke-direct {v5, v1}, LX/7JD;-><init>(LX/7JC;)V

    iput-object v5, v1, LX/7JC;->A03:LX/7JD;

    sget-object v0, LX/7JI;->A00:LX/7JI;

    iput-object v0, v1, LX/7JC;->A06:LX/AP2;

    new-instance v11, LX/B8B;

    invoke-direct {v11, v9}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v11, v1, LX/7JC;->A0B:LX/AWJ;

    new-instance v12, LX/B8B;

    invoke-direct {v12, v9}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v12, v1, LX/7JC;->A0A:LX/AWJ;

    new-instance v13, LX/B8B;

    invoke-direct {v13, v9}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v13, v1, LX/7JC;->A0C:LX/AWJ;

    sget-object v6, LX/7JJ;->A00:LX/7JJ;

    invoke-static {v6}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v9

    iput-object v9, v1, LX/7JC;->A0D:LX/AWJ;

    invoke-static {v4}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v14

    iput-object v14, v1, LX/7JC;->A09:LX/AWJ;

    iget-object v10, v5, LX/7JD;->A04:LX/NsU;

    new-instance v5, LX/7JL;

    invoke-direct {v5, v1}, LX/7JL;-><init>(LX/7JC;)V

    move/from16 v0, p0

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    filled-new-array/range {v9 .. v14}, [LX/MwU;

    move-result-object v10

    new-instance v9, LX/AJ2;

    invoke-direct {v9, v0, v5, v10}, LX/AJ2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, LX/08E;->A01:LX/NPd;

    new-instance v0, LX/7JM;

    invoke-direct {v0, v6, v4, v7, v7}, LX/7JM;-><init>(Lcom/facebook/wearable/mediastream/model/SUPToggleState;LX/GPC;ZZ)V

    invoke-static {v0, v8, v9, v5}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v0

    iput-object v0, v1, LX/7JC;->A0E:LX/NsU;

    new-instance v0, LX/7JN;

    invoke-direct {v0, v1}, LX/7JN;-><init>(LX/7JC;)V

    iput-object v0, v1, LX/7JC;->A04:LX/7JN;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0B:LX/7JC;

    new-instance v1, LX/7JZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/7JZ;->A04:LX/Xrn;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A07:LX/7JZ;

    new-instance v0, LX/7Jo;

    invoke-direct {v0}, LX/7Jo;-><init>()V

    iput-object v0, v2, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A09:LX/7Jo;

    const/16 v1, 0x1d

    new-instance v0, LX/ADe;

    invoke-direct {v0, v2, v4, v1}, LX/ADe;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static A01(LX/AEX;)Ljava/lang/Object;
    .locals 9

    iget-object v4, p0, LX/AEX;->A01:Ljava/lang/Object;

    check-cast v4, LX/8Wd;

    iget-object v0, p0, LX/AEX;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cQ;

    iget-object v8, v0, LX/4cQ;->A06:LX/2ir;

    const-class v0, Lcom/facebook/common/callercontext/ContextChain;

    invoke-virtual {v8, v0}, LX/2ir;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    iget-object v3, v4, LX/8Wd;->A00:Landroid/util/SparseArray;

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_0

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, v8, LX/2ir;->A02:LX/3lQ;

    iget-object v0, v2, LX/3lQ;->A01:LX/8gl;

    iget-boolean v0, v0, LX/8gl;->A0O:Z

    if-nez v0, :cond_1

    const v1, 0x7f0b05f3

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    if-eqz p0, :cond_2

    const v0, 0x7f0b05ed

    invoke-virtual {v6, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    const v0, 0x7f0b05f7

    invoke-virtual {v6, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v7, v4, LX/8Wd;->A01:Lcom/instagram/common/bloks/BloksParseResult;

    sget-object v0, LX/8Wf;->A00:LX/8Wf;

    new-instance v5, LX/8Wi;

    invoke-direct {v5, v7, v0}, LX/8Wi;-><init>(Lcom/instagram/common/bloks/BloksParseResult;LX/8Wf;)V

    iget-object v4, v4, LX/8Wd;->A02:LX/dup;

    invoke-interface {v4}, LX/dup;->B9A()LX/0lI;

    move-result-object v0

    iget-object v0, v0, LX/0lI;->A02:LX/0lF;

    iget-object v0, v0, LX/0lF;->A01:LX/LjV;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8108d50000373dL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_3

    const v1, 0x7f0b0602

    invoke-interface {v4}, LX/dup;->B9A()LX/0lI;

    move-result-object v0

    iget-object v0, v0, LX/0lI;->A02:LX/0lF;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Aup;->A00(LX/0lF;)LX/9Gn;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    const v1, 0x7f0b05f6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-eqz v3, :cond_4

    const v0, 0x7f0b05fb

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/Jwr;

    if-eqz v0, :cond_4

    check-cast v2, LX/Jwr;

    if-eqz v2, :cond_4

    sget-object v0, LX/8x4;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    const/4 v0, 0x5

    invoke-interface {v2, v0, v1}, LX/Jwr;->ArH(II)V

    invoke-interface {v2, v0, v1, v1}, LX/Jwr;->ArD(III)V

    :cond_4
    const v3, 0x7f0b05fc

    invoke-interface {v4}, LX/dup;->B9A()LX/0lI;

    move-result-object v0

    iget-object v0, v0, LX/0lI;->A02:LX/0lF;

    iget-object v0, v0, LX/0lF;->A01:LX/LjV;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106790004250bL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    new-instance v0, LX/8Wq;

    invoke-direct {v0, v1}, LX/8Wq;-><init>(Z)V

    invoke-virtual {v6, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v8, LX/2ir;->A0B:Landroid/content/Context;

    iget-object v0, v7, Lcom/instagram/common/bloks/BloksParseResult;->mLoggingId:Ljava/lang/String;

    invoke-static {v1, v6, v5, v4, v0}, LX/8Wt;->A01(Landroid/content/Context;Landroid/util/SparseArray;LX/8Wi;LX/dup;Ljava/lang/String;)LX/2iy;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/AEX;)Ljava/lang/Object;
    .locals 11

    iget-object v1, p0, LX/AEX;->A00:Ljava/lang/Object;

    check-cast v1, LX/03s;

    invoke-static {}, LX/3PE;->A00()LX/3PG;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/03s;->A03(Ljava/lang/Object;)V

    iget-object v4, p0, LX/AEX;->A01:Ljava/lang/Object;

    check-cast v4, LX/3Ot;

    iget-object v1, v4, LX/3Ot;->A0B:Lkotlin/jvm/functions/Function1;

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/3Ot;->A0C:Lkotlin/jvm/functions/Function1;

    iget v0, v4, LX/3Ot;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v4, LX/3Ot;->A02:LX/0uI;

    iget-object v1, v2, LX/0uI;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, v4, LX/3Ot;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/3Ot;->A05:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v10

    iget-object v9, v2, LX/0uI;->A05:Ljava/lang/String;

    iget-object v8, v2, LX/0uI;->A07:Ljava/lang/String;

    iget-object v7, v2, LX/0uI;->A06:Ljava/lang/String;

    iget-object v0, v4, LX/3Ot;->A07:LX/JtN;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/JtN;->BG4()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, LX/JtN;->BGB()Ljava/lang/Integer;

    move-result-object v5

    :goto_0
    iget-object v3, v2, LX/0uI;->A08:Ljava/lang/String;

    invoke-static {v1, p0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v1}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_media_note_unminimize_client"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "media_id"

    invoke-interface {v2, v0, v7}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "container_module"

    invoke-interface {v2, v0, v10}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "inventory_source"

    invoke-interface {v2, v0, v9}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ranking_info_token"

    invoke-interface {v2, v0, v8}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/022;->A0L(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "carousel_index"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "carousel_media_id"

    invoke-interface {v2, v0, v6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "tracking_token"

    invoke-interface {v2, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_0
    iget-object v0, v4, LX/3Ot;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    move-object v5, v6

    goto :goto_0
.end method

.method public static A03(LX/AEX;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget-object v2, v1, LX/AEX;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    iget-object v0, v2, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v10, v2, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0X:LX/Xrn;

    sget-object v0, LX/8JK;->A01:LX/8JK;

    iget-object v0, v0, LX/8JK;->A00:LX/7Ir;

    iget v11, v0, LX/7Ir;->A00:I

    iget-object v12, v1, LX/AEX;->A00:Ljava/lang/Object;

    check-cast v12, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;

    iget-object v15, v2, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0E:LX/Orf;

    sget-object v7, LX/7Is;->A0B:LX/7Is;

    iget-object v4, v2, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v5

    sget-object v6, LX/0A3;->A04:LX/0A3;

    const-wide v0, 0x8304cf001b01b3L

    invoke-static {v6, v5, v0, v1}, LX/031;->A0V(LX/0A3;Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v5

    sget-object v8, LX/7Is;->A09:LX/7Is;

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x8304cf001d01b5L

    invoke-static {v6, v7, v0, v1}, LX/031;->A0V(LX/0A3;Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v8

    sget-object v7, LX/7Is;->A0D:LX/7Is;

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x8304cf001c01b4L

    invoke-static {v6, v4, v0, v1}, LX/031;->A0V(LX/0A3;Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    filled-new-array {v5, v8, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v16

    iget-object v0, v2, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0T:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Opr;

    const/4 v13, 0x0

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider$1;

    invoke-direct {v0, v9}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider$1;-><init>(Landroid/content/Context;)V

    new-instance v8, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;

    move-object v14, v13

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    move/from16 p0, v3

    invoke-direct/range {v8 .. v19}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;-><init>(Landroid/content/Context;LX/Xrn;ILcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;Ljava/lang/Integer;Ljava/lang/Integer;LX/Orf;Ljava/util/Map;LX/Opr;Lkotlin/jvm/functions/Function0;Z)V

    iget-object v0, v2, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0D:LX/Jqp;

    invoke-virtual {v8, v0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;->addOnDeviceStateChangedListener(LX/Jqp;)V

    iput-object v8, v2, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A01:Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;

    return-object v8
.end method

.method public static A04(LX/AEX;)Ljava/lang/Object;
    .locals 7

    iget-object v6, p0, LX/AEX;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v4, p0, LX/AEX;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    new-instance v3, Lcom/instagram/mainfeed/delivery/MainFeedPoolOptimized;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, Lcom/instagram/mainfeed/delivery/MainFeedPoolOptimized;->A00:Landroid/content/Context;

    iput-object v4, v3, Lcom/instagram/mainfeed/delivery/MainFeedPoolOptimized;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x30

    new-instance v0, LX/7Qk;

    invoke-direct {v0, v3, v1}, LX/7Qk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0eN;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/mainfeed/delivery/MainFeedPoolOptimized;->A07:LX/B69;

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, Lcom/instagram/mainfeed/delivery/MainFeedPoolOptimized;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    const-wide/16 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, v3, Lcom/instagram/mainfeed/delivery/MainFeedPoolOptimized;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v2, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v3, Lcom/instagram/mainfeed/delivery/MainFeedPoolOptimized;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v1, LX/1pi;->A00:LX/1pi;

    const/4 v5, 0x0

    const/16 v0, 0x159

    invoke-virtual {v1, v0}, LX/9k1;->A02(I)LX/1qg;

    move-result-object v0

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/mainfeed/delivery/MainFeedPoolOptimized;->A08:LX/Xrn;

    const/16 v1, 0x2f

    new-instance v0, LX/7Qk;

    invoke-direct {v0, v3, v1}, LX/7Qk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/mainfeed/delivery/MainFeedPoolOptimized;->A06:LX/B69;

    invoke-static {v4, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810a8f006d41f1L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2wb;->A00:LX/2wb;

    invoke-virtual {v0, v4, v5}, LX/2wb;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Long;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_0
    iput-object v2, v3, Lcom/instagram/mainfeed/delivery/MainFeedPoolOptimized;->A02:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_0
    invoke-static {v6, v4}, LX/2ys;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/2yu;

    move-result-object v1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v0, LX/4qr;

    invoke-direct {v0, v4}, LX/4qr;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/4rf;

    invoke-direct {v0, v1}, LX/4rf;-><init>(LX/2yu;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static A05(LX/AEX;)Ljava/lang/Object;
    .locals 10

    iget-object v3, p0, LX/AEX;->A00:Ljava/lang/Object;

    check-cast v3, LX/7JD;

    const/4 v5, 0x1

    invoke-static {v3}, LX/7JD;->A00(LX/7JD;)V

    iget-object v2, v3, LX/7JD;->A03:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7JF;

    iget-object v0, p0, LX/AEX;->A01:Ljava/lang/Object;

    check-cast v0, LX/7JC;

    iget-object v0, v0, LX/7JC;->A0E:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7JM;

    iget-object v1, v0, LX/7JM;->A00:Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    instance-of v0, v1, LX/J8w;

    if-eqz v0, :cond_4

    check-cast v1, LX/J8w;

    iget-boolean v0, v1, LX/J8w;->A01:Z

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/7JF;->A00:LX/QZD;

    iget-object v1, v0, LX/QZD;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    iget-boolean v0, v4, LX/7JF;->A02:Z

    if-nez v0, :cond_4

    :goto_0
    iget-object v0, v3, LX/7JD;->A00:LX/1rd;

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v6}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    if-eqz v5, :cond_3

    :cond_1
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LX/7JF;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object v7, v6

    move-object v9, v6

    move-object p0, v6

    invoke-virtual/range {v5 .. v10}, LX/7JF;->A00(LX/QZD;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)LX/7JF;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/7JD;->A05:LX/7JC;

    iget-object v2, v0, LX/7JC;->A08:LX/Xrn;

    const/16 v0, 0xc

    new-instance v1, LX/BSd;

    invoke-direct {v1, v3, v6, v0}, LX/BSd;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, v3, LX/7JD;->A00:LX/1rd;

    :cond_2
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LX/7JF;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object v7, v6

    move-object v9, v6

    move-object p0, v6

    invoke-virtual/range {v5 .. v10}, LX/7JF;->A00(LX/QZD;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)LX/7JF;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_4
    iget-boolean v0, v4, LX/7JF;->A02:Z

    if-nez v0, :cond_2

    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static A06(LX/AEX;I)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    packed-switch p1, :pswitch_data_1

    :pswitch_1
    const/4 v0, 0x0

    return-object v0

    :pswitch_2
    iget-object v1, v0, LX/AEX;->A01:Ljava/lang/Object;

    check-cast v1, LX/Jxn;

    iget-object v0, v0, LX/AEX;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-interface {v1, v0}, LX/Jxn;->E6n(Landroid/app/Activity;)V

    goto/16 :goto_7

    :pswitch_3
    iget-object v4, v0, LX/AEX;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/4au;->A00(LX/LjV;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/AEX;->A00:Ljava/lang/Object;

    check-cast v1, LX/Jwv;

    invoke-interface {v1}, LX/Jwv;->Dxm()I

    move-result v6

    :goto_0
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v3

    const-class v2, Lcom/instagram/creation/persistence/CreationDatabase;

    goto/16 :goto_5

    :cond_0
    const/4 v6, -0x1

    goto :goto_0

    :pswitch_4
    iget-object v1, v0, LX/AEX;->A01:Ljava/lang/Object;

    check-cast v1, LX/6LL;

    iget-object v1, v1, LX/6LL;->A0A:LX/04C;

    iget-object v0, v0, LX/AEX;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cQ;

    if-eqz v1, :cond_1

    iget-wide v1, v1, LX/04C;->A00:J

    iget-object v0, v0, LX/4cQ;->A06:LX/2ir;

    iget-object v0, v0, LX/2ir;->A0E:LX/8ve;

    invoke-static {v0, v1, v2}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v1, v0

    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, v0, LX/4cQ;->A06:LX/2ir;

    invoke-virtual {v0}, LX/2ir;->A01()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    goto :goto_1

    :pswitch_5
    iget-object v2, v0, LX/AEX;->A01:Ljava/lang/Object;

    check-cast v2, LX/T8y;

    iget-object v1, v0, LX/AEX;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/os/Looper;

    new-instance v0, LX/K84;

    invoke-direct {v0, v1, v2}, LX/K84;-><init>(Landroid/os/Looper;LX/T8y;)V

    return-object v0

    :pswitch_6
    iget-object v1, v0, LX/AEX;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    sget-object v1, LX/1tg;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v5, "onActivityDestroy"

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v3, v0, LX/AEX;->A00:Ljava/lang/Object;

    const/16 v2, 0xf

    new-instance v1, LX/AEX;

    invoke-direct {v1, v2, v3, v6}, LX/AEX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v4, v1}, LX/1tg;->A09(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :pswitch_7
    invoke-static {v0}, LX/AEX;->A01(LX/AEX;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v3, v0, LX/AEX;->A00:Ljava/lang/Object;

    check-cast v3, LX/4kL;

    invoke-static {}, LX/8wg;->A00()V

    iget-object v1, v3, LX/4kL;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/animation/Animator;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, LX/4kL;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/AEX;->A01:Ljava/lang/Object;

    check-cast v1, LX/4kL;

    invoke-static {}, LX/8wg;->A00()V

    iget-object v0, v1, LX/4kL;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_3
    invoke-virtual {v1, v2}, LX/4kL;->A01(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_9
    iget-object v1, v0, LX/AEX;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Ot;

    iget-object v1, v1, LX/3Ot;->A06:LX/3vR;

    if-eqz v1, :cond_9

    iget-object v0, v0, LX/AEX;->A00:Ljava/lang/Object;

    check-cast v0, LX/1rz;

    iget-object v0, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cmo;

    if-eqz v0, :cond_9

    invoke-virtual {v1, v0}, LX/3vR;->A0U(LX/Cmo;)V

    goto/16 :goto_7

    :pswitch_a
    iget-object v2, v0, LX/AEX;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/AEX;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Yu;

    new-instance v0, LX/Ib1;

    invoke-direct {v0, v2, v1}, LX/Ib1;-><init>(Lcom/instagram/common/session/UserSession;LX/3Yu;)V

    return-object v0

    :pswitch_b
    iget-object v4, v0, LX/AEX;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/AEX;->A01:Ljava/lang/Object;

    check-cast v0, LX/4NK;

    iget-boolean v0, v0, LX/4NK;->A0C:Z

    new-instance v3, LX/4NM;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/4NM;->A01:Lcom/instagram/common/session/UserSession;

    iput-boolean v0, v3, LX/4NM;->A09:Z

    const-string v1, "direct_omnipicker_search"

    new-instance v0, LX/6pA;

    invoke-direct {v0, v1}, LX/6pA;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v4}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, v3, LX/4NM;->A00:LX/2ej;

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8104e700101a73L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, v3, LX/4NM;->A0A:Z

    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iput-object v0, v3, LX/4NM;->A03:Ljava/lang/String;

    invoke-static {}, LX/2hj;->A00()LX/2hj;

    move-result-object v0

    iget-object v0, v0, LX/2hj;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v3, LX/4NM;->A07:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v4}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v0

    iput-object v0, v3, LX/4NM;->A02:LX/7uv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_c
    iget-object v4, v0, LX/AEX;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/4au;->A00(LX/LjV;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, LX/AEX;->A00:Ljava/lang/Object;

    check-cast v1, LX/Jwv;

    invoke-interface {v1}, LX/Jwv;->Dxm()I

    move-result v6

    :goto_3
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v3

    const-class v2, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/database/ContentFilterDictionaryDatabase;

    goto :goto_5

    :cond_4
    const/4 v6, -0x1

    goto :goto_3

    :pswitch_d
    iget-object v2, v0, LX/AEX;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/app/job/JobService;

    iget-object v1, v0, LX/AEX;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/job/JobParameters;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    invoke-static {v1, v2, v0}, LX/2tH;->A02(Landroid/app/job/JobParameters;Landroid/app/job/JobService;Z)V

    goto/16 :goto_7

    :pswitch_e
    iget-object v4, v0, LX/AEX;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/4au;->A00(LX/LjV;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, LX/AEX;->A00:Ljava/lang/Object;

    check-cast v1, LX/Jwv;

    invoke-interface {v1}, LX/Jwv;->Dxm()I

    move-result v6

    :goto_4
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v3

    const-class v2, Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryDatabase;

    :goto_5
    iget-object v1, v0, LX/AEX;->A00:Ljava/lang/Object;

    check-cast v1, LX/fNk;

    invoke-static {v4, v1}, LX/4av;->A00(Lcom/instagram/common/session/UserSession;LX/fNk;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/4aw;->A00(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)LX/4ay;

    move-result-object v2

    invoke-interface {v1}, LX/Jwv;->FYb()I

    move-result v3

    invoke-interface {v1}, LX/Jwv;->GMY()I

    move-result v4

    invoke-interface {v1}, LX/Jwv;->GUx()I

    move-result v5

    invoke-interface {v1}, LX/Jwv;->Dmb()Z

    move-result v7

    invoke-static/range {v2 .. v7}, LX/4bu;->A00(LX/4ay;IIIIZ)V

    invoke-interface {v1, v2}, LX/Jwv;->AML(LX/4ay;)V

    invoke-virtual {v2}, LX/4ay;->A00()LX/9ZD;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v6, -0x1

    goto :goto_4

    :pswitch_f
    iget-object v1, v0, LX/AEX;->A00:Ljava/lang/Object;

    check-cast v1, LX/8bA;

    iget-object v0, v0, LX/AEX;->A01:Ljava/lang/Object;

    check-cast v0, LX/0OY;

    iget-object v0, v0, LX/0OY;->A05:LX/00W;

    invoke-virtual {v1, v0}, LX/8bA;->setLifecycleOwner(LX/00W;)V

    goto/16 :goto_7

    :pswitch_10
    iget-object v1, v0, LX/AEX;->A00:Ljava/lang/Object;

    check-cast v1, LX/0NN;

    iget-object v3, v1, LX/0NN;->A06:Ljava/util/List;

    if-eqz v3, :cond_6

    iget-object v2, v0, LX/AEX;->A01:Ljava/lang/Object;

    const/16 v1, 0x2e

    new-instance v0, LX/AEV;

    invoke-direct {v0, v2, v1}, LX/AEV;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/8FY;->A00(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0

    :cond_6
    const/4 v0, 0x0

    return-object v0

    :pswitch_11
    sget-object v4, LX/0NE;->A0A:LX/0NE;

    iget-object v2, v0, LX/AEX;->A01:Ljava/lang/Object;

    check-cast v2, LX/0NN;

    iget v7, v2, LX/0NN;->A01:I

    iget v1, v2, LX/0NN;->A00:I

    add-int/2addr v7, v1

    iget-boolean v10, v2, LX/0NN;->A0A:Z

    iget-boolean v11, v2, LX/0NN;->A08:Z

    const/4 v5, 0x0

    const/4 v9, 0x0

    new-instance v3, LX/0NN;

    move-object v6, v5

    move v8, v7

    move v12, v9

    invoke-direct/range {v3 .. v12}, LX/0NN;-><init>(LX/Ea4;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    sget-object v11, LX/0NE;->A0J:LX/0NE;

    iget-object v2, v0, LX/AEX;->A00:Ljava/lang/Object;

    check-cast v2, LX/0NN;

    iget v14, v2, LX/0NN;->A01:I

    iget v0, v2, LX/0NN;->A00:I

    add-int/2addr v14, v0

    iget-boolean v1, v2, LX/0NN;->A0A:Z

    iget-boolean v0, v2, LX/0NN;->A08:Z

    new-instance v10, LX/0NN;

    move-object v12, v5

    move-object v13, v5

    move v15, v14

    move/from16 v16, v9

    move/from16 v17, v1

    move/from16 p0, v0

    move/from16 p1, v9

    invoke-direct/range {v10 .. v19}, LX/0NN;-><init>(LX/Ea4;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    filled-new-array {v3, v10}, [LX/0NN;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/16 v1, 0x3f

    new-instance v0, LX/AE2;

    invoke-direct {v0, v1}, LX/AE2;-><init>(I)V

    invoke-static {v2, v0}, LX/8FY;->A00(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v5, v0, LX/AEX;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v4, v0, LX/AEX;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2mw;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/7Vd;->A02:LX/7Vk;

    invoke-virtual {v0}, LX/7Vk;->A01()LX/7Vd;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/2Cu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/2Cu;->A00:Landroid/content/Context;

    iput-object v4, v1, LX/2Cu;->A03:Lcom/instagram/common/session/UserSession;

    iput-boolean v3, v1, LX/2Cu;->A04:Z

    iput-object v2, v1, LX/2Cu;->A01:Landroid/content/pm/PackageManager;

    iput-object v0, v1, LX/2Cu;->A02:LX/7Vd;

    goto/16 :goto_8

    :pswitch_13
    iget-object v1, v0, LX/AEX;->A00:Ljava/lang/Object;

    check-cast v1, LX/Hro;

    iget-object v0, v0, LX/AEX;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, v0}, LX/Hro;->Awu(Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v3, v0, LX/AEX;->A01:Ljava/lang/Object;

    check-cast v3, LX/3vR;

    iget-object v2, v0, LX/AEX;->A00:Ljava/lang/Object;

    check-cast v2, LX/Cmo;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/3vR;->A0W(LX/Cmo;Ljava/lang/Integer;Z)V

    goto :goto_7

    :pswitch_15
    iget-object v4, v0, LX/AEX;->A01:Ljava/lang/Object;

    check-cast v4, LX/7LZ;

    iget-object v5, v4, LX/7LZ;->A0B:Ljava/lang/Object;

    iget-object v3, v0, LX/AEX;->A00:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    sget-object v2, LX/7KM;->A00:LX/7KM;

    const-string v1, "LinkedAppManagerImpl"

    const-string v0, "Disposing of a ACDC device monitor, since either `dispose()` was called, or it was garbage collected since there is no-longer a strong reference to the monitor"

    invoke-virtual {v2, v1, v0}, LX/APJ;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/7LZ;->A0C:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :pswitch_16
    iget-object v2, v0, LX/AEX;->A01:Ljava/lang/Object;

    check-cast v2, LX/7Lt;

    iget-object v5, v2, LX/7Lt;->A01:Ljava/lang/Object;

    iget-object v1, v0, LX/AEX;->A00:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iget-object v0, v2, LX/7Lt;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jqj;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Jqj;->Amw()Z

    :cond_7
    iget-object v0, v2, LX/7Lt;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jqj;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/Jqj;->Amw()Z

    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :pswitch_17
    sget-object v5, LX/7KJ;->A06:Ljava/lang/Object;

    iget-object v4, v0, LX/AEX;->A01:Ljava/lang/Object;

    check-cast v4, LX/7KJ;

    iget-object v3, v0, LX/AEX;->A00:Ljava/lang/Object;

    monitor-enter v5

    :try_start_2
    sget-object v2, LX/7KM;->A00:LX/7KM;

    const-string v1, "ManifestRecordStore"

    const-string v0, "Unsubscribing from manifest record store"

    invoke-virtual {v2, v1, v0}, LX/APJ;->Ak0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/7KJ;->A01:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_8
    :goto_6
    monitor-exit v5

    :cond_9
    :goto_7
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :pswitch_18
    iget-object v3, v0, LX/AEX;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/AEX;->A00:Ljava/lang/Object;

    check-cast v2, LX/9Tv;

    invoke-static {v3}, LX/4Jg;->A03(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/0hI;->A0j:LX/0hI;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/4Eh;

    invoke-direct {v2, v0, v3}, LX/4Eh;-><init>(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    new-instance v0, LX/4Ei;

    invoke-direct {v0, v3, v2, v1}, LX/4Ei;-><init>(Lcom/instagram/common/session/UserSession;LX/Ick;Ljava/lang/Integer;)V

    new-instance v1, LX/DfO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/DfO;->A00:LX/4Ei;

    goto/16 :goto_8

    :cond_a
    new-instance v0, LX/4Dx;

    invoke-direct {v0}, LX/4Dx;-><init>()V

    return-object v0

    :pswitch_19
    iget-object v4, v0, LX/AEX;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/AEX;->A00:Ljava/lang/Object;

    check-cast v3, LX/9Tv;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810cf200005232L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/4Eh;

    invoke-direct {v2, v0, v4}, LX/4Eh;-><init>(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    new-instance v0, LX/4Ei;

    invoke-direct {v0, v4, v2, v1}, LX/4Ei;-><init>(Lcom/instagram/common/session/UserSession;LX/Ick;Ljava/lang/Integer;)V

    new-instance v1, LX/Dfk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Dfk;->A00:LX/4Ei;

    goto :goto_8

    :cond_b
    new-instance v0, LX/4Dx;

    invoke-direct {v0}, LX/4Dx;-><init>()V

    return-object v0

    :pswitch_1a
    iget-object v4, v0, LX/AEX;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/AEX;->A00:Ljava/lang/Object;

    check-cast v3, LX/9Tv;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810cf200005232L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/4Eh;

    invoke-direct {v2, v0, v4}, LX/4Eh;-><init>(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    new-instance v0, LX/4Ei;

    invoke-direct {v0, v4, v2, v1}, LX/4Ei;-><init>(Lcom/instagram/common/session/UserSession;LX/Ick;Ljava/lang/Integer;)V

    new-instance v1, LX/Dek;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Dek;->A00:LX/4Ei;

    goto :goto_8

    :cond_c
    new-instance v0, LX/4Dx;

    invoke-direct {v0}, LX/4Dx;-><init>()V

    return-object v0

    :pswitch_1b
    iget-object v4, v0, LX/AEX;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/AEX;->A00:Ljava/lang/Object;

    check-cast v3, LX/9Tv;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810cf200005232L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/4Eh;

    invoke-direct {v2, v0, v4}, LX/4Eh;-><init>(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    new-instance v0, LX/4Ei;

    invoke-direct {v0, v4, v2, v1}, LX/4Ei;-><init>(Lcom/instagram/common/session/UserSession;LX/Ick;Ljava/lang/Integer;)V

    new-instance v1, LX/DfP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/DfP;->A00:LX/4Ei;

    :goto_8
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_d
    new-instance v0, LX/4Dx;

    invoke-direct {v0}, LX/4Dx;-><init>()V

    return-object v0

    :pswitch_1c
    invoke-static {v0}, LX/AEX;->A00(LX/AEX;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    invoke-static {v0}, LX/AEX;->A02(LX/AEX;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {v0}, LX/AEX;->A03(LX/AEX;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {v0}, LX/AEX;->A04(LX/AEX;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-static {v0}, LX/AEX;->A05(LX/AEX;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_1d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_f
        :pswitch_1f
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1e
        :pswitch_1c
        :pswitch_20
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 33

    move-object/from16 v1, p0

    iget v0, v1, LX/AEX;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v1, v0}, LX/AEX;->A06(LX/AEX;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v2, v1, LX/AEX;->A01:Ljava/lang/Object;

    check-cast v2, LX/03s;

    iget-boolean v0, v2, LX/03s;->A06:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/03s;->A04:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/9aP;

    iget-object v2, v0, LX/9aP;->A00:LX/9aM;

    iget-object v0, v1, LX/AEX;->A00:Ljava/lang/Object;

    check-cast v0, LX/oAH;

    iput-object v0, v2, LX/9aM;->A00:LX/oAH;

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v2}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    iget-object v2, v1, LX/AEX;->A01:Ljava/lang/Object;

    check-cast v2, LX/03s;

    iget-boolean v0, v2, LX/03s;->A06:Z

    if-nez v0, :cond_1

    iget-object v0, v2, LX/03s;->A04:Ljava/lang/Object;

    :goto_1
    check-cast v0, LX/1KJ;

    iget-object v2, v0, LX/1KJ;->A00:LX/9aM;

    iget-object v0, v1, LX/AEX;->A00:Ljava/lang/Object;

    check-cast v0, LX/oAH;

    iput-object v0, v2, LX/9aM;->A00:LX/oAH;

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {v2}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    iget-object v0, v1, LX/AEX;->A01:Ljava/lang/Object;

    check-cast v0, LX/03s;

    invoke-virtual {v0}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Fr;

    iget-object v2, v0, LX/6Fr;->A00:LX/9aM;

    iget-object v0, v1, LX/AEX;->A00:Ljava/lang/Object;

    check-cast v0, LX/oAH;

    iput-object v0, v2, LX/9aM;->A00:LX/oAH;

    const/4 v0, 0x0

    return-object v0

    :pswitch_4
    iget-object v2, v1, LX/AEX;->A01:Ljava/lang/Object;

    check-cast v2, LX/03s;

    iget-boolean v0, v2, LX/03s;->A06:Z

    if-nez v0, :cond_2

    iget-object v0, v2, LX/03s;->A04:Ljava/lang/Object;

    :goto_2
    check-cast v0, LX/0o6;

    iget-object v2, v0, LX/0o6;->A00:LX/9aM;

    iget-object v0, v1, LX/AEX;->A00:Ljava/lang/Object;

    check-cast v0, LX/oAH;

    iput-object v0, v2, LX/9aM;->A00:LX/oAH;

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-virtual {v2}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :pswitch_5
    iget-object v0, v1, LX/AEX;->A01:Ljava/lang/Object;

    check-cast v0, LX/6LL;

    iget-object v2, v0, LX/6LL;->A09:LX/04C;

    iget-object v0, v1, LX/AEX;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cQ;

    if-eqz v2, :cond_3

    iget-wide v1, v2, LX/04C;->A00:J

    iget-object v0, v0, LX/4cQ;->A06:LX/2ir;

    iget-object v0, v0, LX/2ir;->A0E:LX/8ve;

    invoke-static {v0, v1, v2}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v1, v0

    :goto_3
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, v0, LX/4cQ;->A06:LX/2ir;

    invoke-virtual {v0}, LX/2ir;->A01()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    goto :goto_3

    :pswitch_6
    iget-object v0, v1, LX/AEX;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cQ;

    iget-object v0, v0, LX/4cQ;->A06:LX/2ir;

    iget-object v0, v0, LX/2ir;->A02:LX/3lQ;

    iget-object v5, v0, LX/3lQ;->A01:LX/8gl;

    iget-object v0, v1, LX/AEX;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Pj;

    iget-boolean v1, v0, LX/1Pj;->A06:Z

    iget-boolean v0, v5, LX/8gl;->A0O:Z

    if-eq v1, v0, :cond_e

    const/16 v15, 0x7f

    const/4 v4, 0x0

    const/16 v16, 0x0

    const/16 v14, -0x21

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move/from16 v17, v16

    move/from16 v18, v1

    move/from16 v19, v16

    move/from16 v20, v16

    move/from16 v21, v16

    move/from16 v22, v16

    move/from16 v23, v16

    move/from16 v24, v16

    move/from16 v25, v16

    move/from16 v26, v16

    move/from16 v27, v16

    move/from16 v28, v16

    move/from16 v29, v16

    move/from16 v30, v16

    move/from16 v31, v16

    move/from16 v32, v16

    invoke-static/range {v4 .. v32}, LX/8gl;->A00(LX/9VE;LX/8gl;LX/4b4;LX/Ca0;LX/9lg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZZZZZZZZZZZZZ)LX/8gl;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v3, v1, LX/AEX;->A00:Ljava/lang/Object;

    check-cast v3, LX/4cQ;

    iget-object v0, v1, LX/AEX;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Pj;

    iget-wide v1, v0, LX/1Pj;->A01:J

    invoke-interface {v3}, LX/daL;->CbQ()LX/8ve;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/04C;->A01(LX/8ve;J)I

    move-result v1

    new-instance v0, LX/1QD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/1QD;->A00:I

    return-object v0

    :pswitch_8
    iget-object v2, v1, LX/AEX;->A01:Ljava/lang/Object;

    check-cast v2, LX/Jxn;

    iget-object v0, v1, LX/AEX;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-interface {v2, v0}, LX/Jxn;->E6p(Landroid/app/Activity;)V

    goto/16 :goto_d

    :pswitch_9
    iget-object v0, v1, LX/AEX;->A01:Ljava/lang/Object;

    check-cast v0, LX/0H4;

    iget-object v0, v0, LX/0H4;->A0D:Ljava/util/List;

    if-eqz v0, :cond_12

    iget-object v3, v1, LX/AEX;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Xl;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1B(LX/7Xl;)V

    instance-of v0, v1, LX/HTH;

    if-eqz v0, :cond_4

    check-cast v1, LX/HTH;

    const/4 v0, 0x0

    invoke-static {v0}, LX/5Aa;->A02(Ljava/lang/String;)V

    iput-object v0, v1, LX/HTH;->A00:Lkotlin/jvm/functions/Function1;

    goto :goto_4

    :pswitch_a
    iget-object v4, v1, LX/AEX;->A00:Ljava/lang/Object;

    check-cast v4, LX/LjV;

    new-instance v6, LX/4by;

    invoke-direct {v6, v4}, LX/4by;-><init>(LX/LjV;)V

    iget-object v3, v1, LX/AEX;->A01:Ljava/lang/Object;

    check-cast v3, LX/4Zy;

    iget-object v8, v3, LX/4Zy;->A02:LX/oiw;

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81038700010eebL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    invoke-static {v4}, LX/2eH;->A00(LX/LjV;)LX/2eJ;

    move-result-object v7

    :goto_5
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81149800016c6aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v5, v3, LX/4Zy;->A00:LX/2eG;

    :cond_5
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8100ba004b020eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81108f002261e0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4}, LX/3oX;->A00(LX/LjV;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v3, v1

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    new-instance v4, LX/4c0;

    invoke-direct/range {v4 .. v9}, LX/4c0;-><init>(LX/2eG;LX/4by;LX/Hwn;LX/oiw;Z)V

    return-object v4

    :cond_7
    move-object v7, v5

    goto :goto_5

    :pswitch_b
    iget-object v4, v1, LX/AEX;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/4au;->A00(LX/LjV;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/AEX;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jwv;

    invoke-interface {v0}, LX/Jwv;->Dxm()I

    move-result v6

    :goto_6
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v3

    const-class v2, Lcom/instagram/ar/core/effectcollection/persistence/room/EffectCollectionDatabase;

    goto/16 :goto_c

    :cond_8
    const/4 v6, -0x1

    goto :goto_6

    :pswitch_c
    iget-object v3, v1, LX/AEX;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/AEX;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    new-instance v1, LX/AEV;

    invoke-direct {v1, v2, v0}, LX/AEV;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/5Hu;

    invoke-direct {v0, v3, v1}, LX/5Hu;-><init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)V

    return-object v0

    :pswitch_d
    iget-object v0, v1, LX/AEX;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    sget-object v0, LX/1tg;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v5, "onActivityPause"

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v3, v1, LX/AEX;->A00:Ljava/lang/Object;

    const/16 v2, 0x11

    new-instance v0, LX/AEX;

    invoke-direct {v0, v2, v3, v6}, LX/AEX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v4, v0}, LX/1tg;->A09(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :pswitch_e
    iget-object v2, v1, LX/AEX;->A01:Ljava/lang/Object;

    check-cast v2, LX/Jxn;

    iget-object v0, v1, LX/AEX;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-interface {v2, v0}, LX/Jxn;->E6x(Landroid/app/Activity;)V

    goto/16 :goto_d

    :pswitch_f
    iget-object v0, v1, LX/AEX;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    sget-object v0, LX/1tg;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v5, "onActivityStop"

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v3, v1, LX/AEX;->A00:Ljava/lang/Object;

    const/16 v2, 0x13

    new-instance v0, LX/AEX;

    invoke-direct {v0, v2, v3, v6}, LX/AEX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v4, v0}, LX/1tg;->A09(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :pswitch_10
    iget-object v0, v1, LX/AEX;->A01:Ljava/lang/Object;

    check-cast v0, LX/1tf;

    iget-object v2, v0, LX/1tf;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v0, v1, LX/AEX;->A00:Ljava/lang/Object;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    :pswitch_11
    iget-object v3, v1, LX/AEX;->A00:Ljava/lang/Object;

    iget-object v2, v1, LX/AEX;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    new-instance v1, LX/AEX;

    invoke-direct {v1, v0, v3, v2}, LX/AEX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/5AX;

    invoke-direct {v0, v1}, LX/5AX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v4, v1, LX/AEX;->A01:Ljava/lang/Object;

    check-cast v4, LX/3Ot;

    iget-object v0, v4, LX/3Ot;->A02:LX/0uI;

    invoke-static {v0}, LX/3Oq;->A01(LX/0uI;)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v2, v0, :cond_9

    iget-object v1, v1, LX/AEX;->A00:Ljava/lang/Object;

    check-cast v1, LX/03s;

    invoke-virtual {v1}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v3, LX/Joc;

    invoke-direct {v3, v1, v4}, LX/Joc;-><init>(LX/03s;LX/3Ot;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v5, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    const/16 v0, 0x42

    new-instance v1, LX/AEK;

    invoke-direct {v1, v5, v0}, LX/AEK;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/5AX;

    invoke-direct {v0, v1}, LX/5AX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_13
    iget-object v2, v1, LX/AEX;->A01:Ljava/lang/Object;

    check-cast v2, LX/3Ot;

    iget-object v1, v1, LX/AEX;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/ANR;

    invoke-direct {v0, v2, v1}, LX/ANR;-><init>(LX/3Ot;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_14
    iget-object v2, v1, LX/AEX;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, v1, LX/AEX;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v3}, LX/4Bi;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/8kA;

    move-result-object v11

    invoke-static {v3}, LX/6nl;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v10

    sget-object v0, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;->A07:Ljava/util/List;

    invoke-static {v3}, LX/8ir;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;

    move-result-object v9

    invoke-static {v3}, LX/4Bj;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/model/datasource/clips/ClipsCreationDraftStore;

    move-result-object v8

    const/16 v0, 0x45

    new-instance v1, LX/AEK;

    invoke-direct {v1, v3, v0}, LX/AEK;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/4Bk;

    invoke-virtual {v3, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4Bk;

    invoke-static {v3}, LX/6nl;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    new-instance v6, LX/4Bm;

    invoke-direct {v6, v0}, LX/4Bm;-><init>(Lcom/instagram/pendingmedia/store/PendingMediaStore;)V

    new-instance v5, LX/4Bx;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v12

    invoke-static {v3}, LX/4By;->A00(Lcom/instagram/common/session/UserSession;)LX/4Cb;

    move-result-object v4

    new-instance v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    invoke-direct/range {v1 .. v12}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4Cb;LX/4Bx;LX/4Bm;LX/4Bk;Lcom/instagram/creation/drafts/model/datasource/clips/ClipsCreationDraftStore;Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;Lcom/instagram/pendingmedia/store/PendingMediaStore;LX/8kA;LX/2qa;)V

    return-object v1

    :pswitch_15
    iget-object v0, v1, LX/AEX;->A01:Ljava/lang/Object;

    check-cast v0, LX/1cB;

    iget-object v4, v1, LX/AEX;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/1cB;->A00:LX/Siu;

    invoke-interface {v0}, LX/Siu;->Ca9()LX/0eT;

    move-result-object v3

    const-class v2, Lcom/instagram/clips/audio/spotify/repository/SpotifyRepository;

    const/16 v1, 0x41

    new-instance v0, LX/21o;

    invoke-direct {v0, v4, v1}, LX/21o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/0eT;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/205;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v2, v1, LX/AEX;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v1, LX/AEX;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    new-instance v0, LX/8eN;

    invoke-direct {v0, v2, v1}, LX/8eN;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    return-object v0

    :pswitch_17
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v2, v0, :cond_a

    iget-object v2, v1, LX/AEX;->A01:Ljava/lang/Object;

    check-cast v2, LX/LjV;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v2, 0x81087a00063472L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, LX/AEX;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/2tl;->A0F(Landroid/content/Context;)Z

    move-result v0

    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_a
    iget-object v0, v1, LX/AEX;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/2tl;->A0E(Landroid/content/Context;)Z

    move-result v0

    goto :goto_9

    :pswitch_18
    iget-object v3, v1, LX/AEX;->A01:Ljava/lang/Object;

    check-cast v3, LX/3vR;

    iget-object v2, v1, LX/AEX;->A00:Ljava/lang/Object;

    check-cast v2, LX/Cmo;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/3vR;->A0W(LX/Cmo;Ljava/lang/Integer;Z)V

    goto/16 :goto_d

    :pswitch_19
    iget-object v3, v1, LX/AEX;->A01:Ljava/lang/Object;

    check-cast v3, LX/3vR;

    iget-object v2, v1, LX/AEX;->A00:Ljava/lang/Object;

    check-cast v2, LX/Cmo;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/3vR;->A0V(LX/Cmo;Ljava/lang/Integer;Z)V

    const/16 v0, 0x23

    new-instance v1, LX/AEX;

    invoke-direct {v1, v2, v3, v0}, LX/AEX;-><init>(LX/Cmo;LX/3vR;I)V

    new-instance v0, LX/5AX;

    invoke-direct {v0, v1}, LX/5AX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_1a
    iget-object v2, v1, LX/AEX;->A00:Ljava/lang/Object;

    check-cast v2, LX/8vg;

    iget-object v1, v1, LX/AEX;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/KDm;

    invoke-direct {v0, v2, v1}, LX/KDm;-><init>(LX/8vg;Lkotlin/jvm/functions/Function1;)V

    return-object v0

    :pswitch_1b
    iget-object v0, v1, LX/AEX;->A01:Ljava/lang/Object;

    check-cast v0, LX/9aR;

    iget-object v2, v0, LX/9aR;->A01:Landroid/graphics/drawable/Drawable;

    instance-of v0, v2, LX/1On;

    if-eqz v0, :cond_b

    check-cast v2, LX/1On;

    iget-object v2, v2, LX/1On;->A07:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    :cond_b
    iget-object v1, v1, LX/AEX;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_d

    :pswitch_1c
    iget-object v0, v1, LX/AEX;->A01:Ljava/lang/Object;

    check-cast v0, LX/9aR;

    iget-object v0, v0, LX/9aR;->A02:Landroid/widget/ImageView$ScaleType;

    if-eqz v0, :cond_12

    iget-object v1, v1, LX/AEX;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto/16 :goto_d

    :pswitch_1d
    iget-object v0, v1, LX/AEX;->A01:Ljava/lang/Object;

    check-cast v0, LX/9aR;

    iget-object v0, v0, LX/9aR;->A00:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_12

    iget-object v1, v1, LX/AEX;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_d

    :pswitch_1e
    iget-object v3, v1, LX/AEX;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const/4 v0, 0x0

    new-instance v2, Lcom/facebook/litho/LithoView;

    invoke-direct {v2, v3, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-object v0, v1, LX/AEX;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v2

    :pswitch_1f
    iget-object v2, v1, LX/AEX;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    iget-object v0, v1, LX/AEX;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_d

    :pswitch_20
    iget-object v2, v1, LX/AEX;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    iget-object v1, v1, LX/AEX;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/5kN;

    invoke-direct {v0, v1}, LX/5kN;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto/16 :goto_d

    :pswitch_21
    iget-object v4, v1, LX/AEX;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/4au;->A00(LX/LjV;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, LX/AEX;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jwv;

    invoke-interface {v0}, LX/Jwv;->Dxm()I

    move-result v6

    :goto_a
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v3

    const-class v2, Lcom/instagram/reels/persistence/room/UserReelMediaDatabase;

    goto :goto_c

    :cond_c
    const/4 v6, -0x1

    goto :goto_a

    :pswitch_22
    new-instance v5, LX/8rx;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v2, v1, LX/AEX;->A00:Ljava/lang/Object;

    check-cast v2, LX/9mA;

    iget-object v0, v1, LX/AEX;->A01:Ljava/lang/Object;

    check-cast v0, LX/4cQ;

    if-eqz v2, :cond_e

    iget-object v1, v0, LX/4cQ;->A06:LX/2ir;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v5, v0, v0}, LX/9mA;->A0P(LX/2ir;LX/8rx;II)V

    return-object v5

    :pswitch_23
    iget-object v5, v1, LX/AEX;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v4, v1, LX/AEX;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_d

    const v1, 0x42d3f2d

    const-string v0, "RtcCallManager.<init>"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_d
    :try_start_0
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v5, LX/2OA;

    invoke-direct {v5, v0, v4}, LX/2OA;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x42a02284

    invoke-static {v0}, LX/3mk;->A00(I)V

    return-object v5

    :cond_e
    return-object v5

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x5bd96eed

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_f
    throw v1

    :pswitch_24
    iget-object v4, v1, LX/AEX;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/4au;->A00(LX/LjV;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v1, LX/AEX;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jwv;

    invoke-interface {v0}, LX/Jwv;->Dxm()I

    move-result v6

    :goto_b
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v3

    const-class v2, Lcom/instagram/screentime/storage/ScreenTimeDatabase;

    :goto_c
    iget-object v1, v1, LX/AEX;->A00:Ljava/lang/Object;

    check-cast v1, LX/fNk;

    invoke-static {v4, v1}, LX/4av;->A00(Lcom/instagram/common/session/UserSession;LX/fNk;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/4aw;->A00(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)LX/4ay;

    move-result-object v2

    invoke-interface {v1}, LX/Jwv;->FYb()I

    move-result v3

    invoke-interface {v1}, LX/Jwv;->GMY()I

    move-result v4

    invoke-interface {v1}, LX/Jwv;->GUx()I

    move-result v5

    invoke-interface {v1}, LX/Jwv;->Dmb()Z

    move-result v7

    invoke-static/range {v2 .. v7}, LX/4bu;->A00(LX/4ay;IIIIZ)V

    invoke-interface {v1, v2}, LX/Jwv;->AML(LX/4ay;)V

    invoke-virtual {v2}, LX/4ay;->A00()LX/9ZD;

    move-result-object v0

    return-object v0

    :cond_10
    const/4 v6, -0x1

    goto :goto_b

    :pswitch_25
    iget-object v3, v1, LX/AEX;->A01:Ljava/lang/Object;

    check-cast v3, LX/3vR;

    iget-object v2, v1, LX/AEX;->A00:Ljava/lang/Object;

    check-cast v2, LX/Cmo;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/3vR;->A0V(LX/Cmo;Ljava/lang/Integer;Z)V

    const/16 v0, 0x39

    new-instance v1, LX/AEX;

    invoke-direct {v1, v2, v3, v0}, LX/AEX;-><init>(LX/Cmo;LX/3vR;I)V

    new-instance v0, LX/5AX;

    invoke-direct {v0, v1}, LX/5AX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_26
    iget-object v0, v1, LX/AEX;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Ta;

    iget-object v0, v0, LX/3Ta;->A07:LX/JwP;

    if-eqz v0, :cond_12

    iget-object v1, v1, LX/AEX;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    iget-boolean v0, v1, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0A:Z

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/ALK;->setGestureInProgress(Z)V

    :cond_11
    const/4 v0, 0x0

    iput-object v0, v1, LX/ALK;->A07:LX/3LJ;

    goto :goto_d

    :pswitch_27
    iget-object v0, v1, LX/AEX;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Ta;

    iget-object v0, v0, LX/3Ta;->A04:LX/8vg;

    if-eqz v0, :cond_12

    iget-object v2, v1, LX/AEX;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    const/4 v1, 0x0

    iget-object v0, v2, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A09:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_12

    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A07(Z)V

    :cond_12
    :goto_d
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_0
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_0
        :pswitch_23
        :pswitch_24
        :pswitch_0
        :pswitch_0
        :pswitch_25
        :pswitch_26
        :pswitch_27
    .end packed-switch
.end method
