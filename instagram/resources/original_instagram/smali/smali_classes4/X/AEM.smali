.class public final LX/AEM;
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

    iput p2, p0, LX/AEM;->$t:I

    iput-object p1, p0, LX/AEM;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/AEM;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v10, v0, LX/AEM;->A00:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/common/session/UserSession;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x5f267790

    const-string v0, "IgZeroCarrierDetection.init"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    const/16 p0, 0x0

    sget-object v0, LX/2LE;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2LE;

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v14

    sget-object v13, LX/6wm;->A00:LX/6wm;

    const/4 v8, 0x0

    invoke-static {v10, v8}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x20810a7800174194L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v12

    invoke-static {v10, v8}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820a7800131789L

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    long-to-int v11, v0

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820a7800061780L

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v10, v8}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820a7800121788L

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v10, v8}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820a78000a1784L

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {v10, v8}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v15

    const-wide v0, 0x820a780003177dL

    invoke-static {v15, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v9}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v13}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v15, LX/2LD;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v9, v15, LX/AMe;->A0C:LX/AMf;

    iput-object v14, v15, LX/AMe;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iput-object v13, v15, LX/AMe;->A06:LX/6wm;

    iput-boolean v12, v15, LX/AMe;->A0E:Z

    iput-wide v6, v15, LX/AMe;->A00:J

    iput-wide v4, v15, LX/AMe;->A02:J

    iput-wide v2, v15, LX/AMe;->A01:J

    iput-wide v0, v15, LX/AMe;->A03:J

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v11}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, v15, LX/AMe;->A04:Landroid/util/LruCache;

    iget-boolean v0, v15, LX/AMe;->A0E:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v15, LX/AMe;->A0C:LX/AMf;

    iget-object v0, v0, LX/AMf;->A07:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5pD;

    if-eqz v0, :cond_1

    invoke-static {v15}, LX/AMe;->A02(LX/AMe;)V

    invoke-static {v0, v15}, LX/AMe;->A01(LX/5pD;LX/AMe;)LX/2LM;

    move-result-object v1

    :cond_1
    invoke-static {v1}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v2

    iput-object v2, v15, LX/AMe;->A08:LX/AWJ;

    new-instance v1, LX/3nl;

    move-object/from16 v0, p0

    invoke-direct {v1, v0, v2}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v1, v15, LX/AMe;->A09:LX/NsU;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v0, 0x4

    invoke-static {v1, v8, v0}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v0

    iput-object v0, v15, LX/AMe;->A07:LX/FAK;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    iput-object v0, v15, LX/2LD;->A00:LX/0AE;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    sget-boolean v0, LX/6vc;->A01:Z

    invoke-static {v10}, LX/6vf;->A00(Lcom/instagram/common/session/UserSession;)LX/6vc;

    move-result-object v1

    if-eqz v0, :cond_2

    iget-object v2, v1, LX/6vc;->A00:LX/0AE;

    const-wide v0, 0x20810a780000418cL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v10}, LX/6vx;->A00(LX/LjV;)LX/Xrn;

    move-result-object v3

    const-string v2, "ig_carrier_detection"

    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:LX/0bU;

    new-instance v1, Lcom/instagram/zero/errors/IgZeroExceptionHandlerKt$igZeroExceptionHandler$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v1, v0, v2}, Lcom/instagram/zero/errors/IgZeroExceptionHandlerKt$igZeroExceptionHandler$$inlined$CoroutineExceptionHandler$1;-><init>(LX/0bU;Ljava/lang/String;)V

    const/16 v0, 0x24

    invoke-static {v15, v1, v3, v0}, LX/ADe;->A05(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x6a536f7d

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_3
    return-object v15

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x56b3dcaa

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_4
    throw v1
.end method

.method public static A01(LX/AEM;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, LX/AEM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    iget-object v6, v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A00:Landroid/content/Context;

    iget-object v8, v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    sget-object v7, LX/0A3;->A04:LX/0A3;

    const-wide v0, 0x8304cf001401aeL

    invoke-static {v7, v2, v0, v1}, LX/031;->A0V(LX/0A3;Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8304cf001501afL

    invoke-static {v7, v2, v0, v1}, LX/031;->A0V(LX/0A3;Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8304cf001701b1L

    invoke-static {v7, v2, v0, v1}, LX/031;->A0V(LX/0A3;Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8304cf001c01b4L

    invoke-static {v7, v2, v0, v1}, LX/031;->A0V(LX/0A3;Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x8304cf001801b2L

    invoke-static {v7, v9, v0, v1}, LX/031;->A0V(LX/0A3;Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x8304cf001b01b3L

    invoke-static {v7, v10, v0, v1}, LX/031;->A0V(LX/0A3;Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v0, 0x8304cf001d01b5L

    invoke-static {v7, v11, v0, v1}, LX/031;->A0V(LX/0A3;Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v11

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object p0

    const-wide v0, 0x8304cf003001bcL

    invoke-static {v7, p0, v0, v1}, LX/031;->A0V(LX/0A3;Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object p0

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x8104cf002f1973L

    invoke-static {v7, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    new-instance v1, LX/8JM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/8JM;->A00:Ljava/lang/String;

    iput-object v4, v1, LX/8JM;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/8JM;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/8JM;->A05:Ljava/lang/String;

    iput-object v9, v1, LX/8JM;->A06:Ljava/lang/String;

    iput-object v10, v1, LX/8JM;->A07:Ljava/lang/String;

    iput-object v11, v1, LX/8JM;->A01:Ljava/lang/String;

    iput-object p0, v1, LX/8JM;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/8JN;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/8JN;->A00:Landroid/content/Context;

    iput-object v1, v2, LX/8JN;->A01:LX/8JM;

    const/4 v1, 0x7

    new-instance v0, LX/7Qm;

    invoke-direct {v0, v2, v1}, LX/7Qm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/8JN;->A02:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static A02(LX/AEM;)Ljava/lang/Object;
    .locals 9

    iget-object v5, p0, LX/AEM;->A00:Ljava/lang/Object;

    check-cast v5, LX/LjV;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x5d462f54

    const-string v0, "IgZeroDogfoodingInit.init"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    const/4 v8, 0x0

    :try_start_0
    new-instance v3, LX/2Mn;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/2Mn;->A00:LX/LjV;

    const-string p0, "ig_zero_dogfooding_device"

    invoke-static {p0}, LX/B8I;->A01(Ljava/lang/String;)LX/BD4;

    move-result-object v1

    const-string v0, "manually_changed"

    invoke-virtual {v1, v0, v8}, LX/BD4;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    sget-object v0, LX/3ni;->A03:LX/3ni;

    const/4 v4, 0x0

    iget-object v6, v0, LX/3ni;->A01:LX/AWJ;

    :cond_1
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/3nk;

    const/16 v0, 0x3eff

    invoke-static {v1, v4, v0, v8, v7}, LX/3nk;->A01(LX/3nk;Ljava/lang/Integer;IZZ)LX/3nk;

    move-result-object v0

    invoke-interface {v6, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v7, :cond_3

    invoke-static {p0}, LX/B8I;->A01(Ljava/lang/String;)LX/BD4;

    move-result-object v1

    const-string v0, "enabled"

    invoke-virtual {v1, v0, v8}, LX/BD4;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    :cond_2
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/3nk;

    invoke-static {v0, v2}, LX/3nk;->A04(LX/3nk;Z)LX/3nk;

    move-result-object v0

    invoke-interface {v6, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_3
    iget-object v1, v3, LX/2Mn;->A00:LX/LjV;

    sget-object v0, Lcom/instagram/zero/common/IgZeroModuleStatic;->A01:LX/AWJ;

    invoke-static {v1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, Lcom/instagram/zero/common/IgZeroModuleStatic;->A00:LX/AMh;

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8109a000093c9aL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    :cond_4
    :goto_0
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/3nk;

    invoke-static {v0, v2}, LX/3nk;->A04(LX/3nk;Z)LX/3nk;

    move-result-object v0

    invoke-interface {v6, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    const-class v2, LX/2Mo;

    const/16 v1, 0x39

    new-instance v0, LX/AEM;

    invoke-direct {v0, v5, v1}, LX/AEM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Mo;

    iget-object v1, v0, LX/2Mo;->A00:LX/Xrn;

    sget-object v0, LX/1pk;->A01:LX/9q1;

    invoke-static {v0, v1}, LX/1rc;->A03(LX/Yip;LX/Xrn;)LX/1rk;

    move-result-object v2

    const/16 v1, 0x2e

    new-instance v0, LX/ADe;

    invoke-direct {v0, v3, v4, v1}, LX/ADe;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IgZeroDogfoodingInit.init session="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x72f88fa7

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_6
    return-object v3

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x43785e1f

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_7
    throw v1
.end method

.method public static A03(LX/AEM;)Ljava/lang/Object;
    .locals 12

    iget-object v1, p0, LX/AEM;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const/4 p0, 0x0

    new-instance v4, LX/6DH;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    iput-object v0, v4, LX/6DH;->A01:LX/0AE;

    invoke-static {v1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iput-object v0, v4, LX/6DH;->A02:LX/2qa;

    sget-object v1, LX/1pi;->A00:LX/1pi;

    const v0, 0x506399ec

    invoke-virtual {v1, v0}, LX/9k1;->A02(I)LX/1qg;

    move-result-object v0

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v0

    iput-object v0, v4, LX/6DH;->A04:LX/Xrn;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v4, LX/6DH;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0x64

    iput v0, v4, LX/6DH;->A00:I

    iget-object v2, v4, LX/6DH;->A01:LX/0AE;

    const-wide v0, 0x81110a00036391L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, v4, LX/6DH;->A02:LX/2qa;

    sget-object v5, LX/6DI;->A00:LX/FAI;

    sget-object v11, LX/6DI;->A01:[LX/paw;

    aget-object v0, v11, p0

    invoke-interface {v5, v6, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v8, LX/7A7;->A03:LX/7AB;

    iget-object v10, v8, LX/7A7;->A02:LX/7AN;

    const-class v7, Ljava/util/Map;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0Zs;->A03(Ljava/lang/Class;)LX/6mV;

    move-result-object v0

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v2, LX/6Dm;

    invoke-direct {v2, v3, v0}, LX/6Dm;-><init>(Ljava/lang/Integer;LX/FAJ;)V

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, LX/0Zs;->A03(Ljava/lang/Class;)LX/6mV;

    move-result-object v1

    new-instance v0, LX/6Dm;

    invoke-direct {v0, v3, v1}, LX/6Dm;-><init>(Ljava/lang/Integer;LX/FAJ;)V

    invoke-static {v7, v2, v0}, LX/0Zs;->A04(Ljava/lang/Class;LX/6Dm;LX/6Dm;)LX/6mV;

    move-result-object v0

    invoke-static {v0}, LX/0aJ;->A01(LX/FAJ;)LX/6mV;

    move-result-object v0

    invoke-static {v0, v10}, LX/6mW;->A02(LX/FAJ;LX/7AN;)LX/FAM;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, LX/7A7;->A00(Ljava/lang/String;LX/YA5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v4, LX/6DH;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    aget-object v0, v11, p0

    invoke-interface {v5, v6, v1, v0}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v0, 0x14997000

    sub-long/2addr v2, v0

    iget-object v0, v4, LX/6DH;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/6DK;

    invoke-direct {v0, v2, v3}, LX/6DK;-><init>(J)V

    invoke-static {v1, v0}, LX/284;->A0a(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    :cond_1
    sput p0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method

.method public static A04(LX/AEM;)Ljava/lang/Object;
    .locals 13

    iget-object v1, p0, LX/AEM;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    sget-object v3, LX/2Mr;->A02:LX/NsU;

    invoke-static {v1}, LX/5nW;->A00(Lcom/instagram/common/session/UserSession;)LX/5nX;

    move-result-object v0

    iget-object v2, v0, LX/5nX;->A03:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v4, v2}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    new-instance v2, LX/2Mq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/2Mq;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v2, LX/2Mq;->A07:LX/NsU;

    iput-object v0, v2, LX/2Mq;->A08:LX/NsU;

    const/4 v5, 0x0

    new-instance v3, LX/2Mv;

    move v6, v5

    move v7, v5

    move v8, v5

    move v9, v5

    move v10, v5

    move v11, v5

    invoke-direct/range {v3 .. v11}, LX/2Mv;-><init>(Ljava/lang/Integer;ZZZZZZZ)V

    new-instance v0, LX/B8B;

    invoke-direct {v0, v3}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/2Mq;->A06:LX/AWJ;

    new-instance v6, Lcom/instagram/zero/displaymanager/displayactions/OpenSwitchToPaidToastAction;

    invoke-direct {v6}, Lcom/instagram/zero/displaymanager/displayactions/OpenSwitchToPaidToastAction;-><init>()V

    new-instance v7, LX/2Mw;

    invoke-direct {v7}, LX/2Mw;-><init>()V

    new-instance v8, Lcom/instagram/zero/displaymanager/displayactions/OpenOptInInterstitialAction;

    invoke-direct {v8}, Lcom/instagram/zero/displaymanager/displayactions/OpenOptInInterstitialAction;-><init>()V

    new-instance v9, Lcom/instagram/zero/displaymanager/displayactions/OpenSingleOptinEducationAction;

    invoke-direct {v9}, Lcom/instagram/zero/displaymanager/displayactions/OpenSingleOptinEducationAction;-><init>()V

    new-instance v10, Lcom/instagram/zero/displaymanager/displayactions/OpenZbdInterstitialAction;

    invoke-direct {v10}, Lcom/instagram/zero/displaymanager/displayactions/OpenZbdInterstitialAction;-><init>()V

    new-instance v11, Lcom/instagram/zero/displaymanager/displayactions/OpenEndOfReelsFupAction;

    invoke-direct {v11}, Lcom/instagram/zero/displaymanager/displayactions/OpenEndOfReelsFupAction;-><init>()V

    new-instance v12, Lcom/instagram/zero/displaymanager/displayactions/OpenReelsTabEducationalScreenDialogAction;

    invoke-direct {v12}, Lcom/instagram/zero/displaymanager/displayactions/OpenReelsTabEducationalScreenDialogAction;-><init>()V

    new-instance p0, Lcom/instagram/zero/displaymanager/displayactions/OpenReelsTabEducationalTooltipDialogAction;

    invoke-direct {p0}, Lcom/instagram/zero/displaymanager/displayactions/OpenReelsTabEducationalTooltipDialogAction;-><init>()V

    filled-new-array/range {v6 .. v13}, [LX/AN0;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/2Mq;->A04:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v0, LX/B8B;

    invoke-direct {v0, v3}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/2Mq;->A05:LX/AWJ;

    new-instance v0, LX/AN1;

    invoke-direct {v0, v2, v5}, LX/AN1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/2Mq;->A02:LX/Jbp;

    new-instance v0, LX/2NB;

    invoke-direct {v0, v2}, LX/2NB;-><init>(LX/2Mq;)V

    iput-object v0, v2, LX/2Mq;->A00:Landroid/content/DialogInterface$OnDismissListener;

    new-instance v0, LX/2NC;

    invoke-direct {v0, v2}, LX/2NC;-><init>(LX/2Mq;)V

    iput-object v0, v2, LX/2Mq;->A03:LX/2NC;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/6vx;->A00(LX/LjV;)LX/Xrn;

    move-result-object v4

    const-string/jumbo v3, "uiman"

    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:LX/0bU;

    new-instance v1, Lcom/instagram/zero/errors/IgZeroExceptionHandlerKt$igZeroExceptionHandler$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v1, v0, v3}, Lcom/instagram/zero/errors/IgZeroExceptionHandlerKt$igZeroExceptionHandler$$inlined$CoroutineExceptionHandler$1;-><init>(LX/0bU;Ljava/lang/String;)V

    sget-object v0, LX/1pi;->A00:LX/1pi;

    iget-object v0, v0, LX/9k1;->A01:LX/9q1;

    invoke-interface {v1, v0}, LX/Yip;->plus(LX/Yip;)LX/Yip;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-static {v2, v1, v4, v0}, LX/ADe;->A05(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V

    return-object v2
.end method

.method public static A05(LX/AEM;)Ljava/lang/Object;
    .locals 9

    iget-object v3, p0, LX/AEM;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x516be3a1

    const-string v0, "IgZeroHeadersManager.init"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    new-instance v4, Lcom/instagram/zero/headers/IGZeroHeadersConfigFetch;

    invoke-direct {v4, v3}, Lcom/instagram/zero/headers/IGZeroHeadersConfigFetch;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v7, Lcom/instagram/zero/headers/IGZeroHeadersPing;

    invoke-direct {v7, v3}, Lcom/instagram/zero/headers/IGZeroHeadersPing;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v3}, LX/2Ku;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/zero/headers/IGZeroHeadersStorage;

    move-result-object p0

    new-instance v5, LX/2Kv;

    invoke-direct {v5, v3}, LX/2Kv;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v8, Lcom/instagram/zero/headers/IGZeroHeadersSideEffects;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v3, v8, Lcom/instagram/zero/headers/IGZeroHeadersSideEffects;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8109a000763cecL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v6, LX/2Kw;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, LX/2Kw;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2eb;->A01(LX/LjV;)LX/2ec;

    move-result-object v1

    sget-object v0, LX/2ek;->A1L:LX/2ek;

    invoke-virtual {v1, v0}, LX/2ec;->A01(LX/2ek;)LX/2el;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2el;->A01:Ljava/lang/String;

    :goto_0
    iput-object v0, v6, LX/2Kw;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    invoke-static {p0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v3, LX/2Kt;

    invoke-direct/range {v3 .. v9}, LX/BVU;-><init>(Lcom/instagram/zero/headers/IGZeroHeadersConfigFetch;LX/2Kv;LX/2Kw;Lcom/instagram/zero/headers/IGZeroHeadersPing;Lcom/instagram/zero/headers/IGZeroHeadersSideEffects;Lcom/instagram/zero/headers/IGZeroHeadersStorage;)V

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0xf197bd6

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_3
    return-object v3

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x222abccd

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_4
    throw v1
.end method

.method public static A06(LX/AEM;)Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, LX/AEM;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/common/session/UserSession;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x167d730d

    const-string v0, "Zero_IgZeroStateSwitchListener.init"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    new-instance v4, LX/2ML;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, LX/2ML;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/5nW;->A00(Lcom/instagram/common/session/UserSession;)LX/5nX;

    move-result-object v0

    iget-object v1, v0, LX/5nX;->A03:LX/AWJ;

    const/4 v2, 0x0

    new-instance v0, LX/3nl;

    invoke-direct {v0, v2, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, v4, LX/2ML;->A02:LX/NsU;

    const/16 v0, 0x45

    new-instance v1, LX/AEM;

    invoke-direct {v1, p0, v0}, LX/AEM;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/2MM;

    invoke-virtual {p0, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2MM;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v4, LX/2ML;->A01:LX/EAa;

    invoke-static {p0}, LX/6vx;->A00(LX/LjV;)LX/Xrn;

    move-result-object v3

    const/16 v1, 0x3a

    new-instance v0, LX/ADe;

    invoke-direct {v0, v4, v2, v1}, LX/ADe;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v2, LX/1ql;->A00:LX/1ql;

    invoke-static {v2, v0, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-static {p0}, LX/6vx;->A00(LX/LjV;)LX/Xrn;

    move-result-object v1

    const/16 v0, 0x3b

    invoke-static {v4, v2, v1, v0}, LX/ADe;->A05(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x2daa112c

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_1
    return-object v4

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x3bbe0dac

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_2
    throw v1
.end method

.method public static A07(LX/AEM;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/AEM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v5, Lcom/instagram/zero/headers/IGZeroHeadersStorage;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/zero/headers/IGZeroHeadersStorage;->A00:LX/2qf;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance p0, LX/B8B;

    invoke-direct {p0, v0}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object p0, v5, Lcom/instagram/zero/headers/IGZeroHeadersStorage;->A01:LX/AWJ;

    const/4 v3, 0x0

    new-instance v0, LX/3nl;

    invoke-direct {v0, v3, p0}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, v5, Lcom/instagram/zero/headers/IGZeroHeadersStorage;->A02:LX/NsU;

    iget-object v2, v5, Lcom/instagram/zero/headers/IGZeroHeadersStorage;->A00:LX/2qf;

    sget-object v1, LX/2qg;->A1z:LX/2qg;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2qf;->A05(LX/2qg;Ljava/lang/Class;)LX/Yav;

    move-result-object v1

    const-string v0, "headers_entries"

    invoke-interface {v1, v0, v3}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    :try_start_0
    sget-object v3, LX/7A7;->A03:LX/7AB;

    sget-object v2, LX/3rD;->A01:LX/3rD;

    sget-object v0, LX/6Yp;->A01:LX/6Yp;

    new-instance v1, LX/6hT;

    invoke-direct {v1, v2, v0}, LX/6hT;-><init>(LX/FAM;LX/FAM;)V

    new-instance v0, LX/6hT;

    invoke-direct {v0, v2, v1}, LX/6hT;-><init>(LX/FAM;LX/FAM;)V

    invoke-virtual {v3, v4, v0}, LX/7A7;->A00(Ljava/lang/String;LX/YA5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Lcom/instagram/zero/headers/IGZeroHeadersStorage;->A02(Ljava/util/Map;)V

    :cond_1
    invoke-virtual {p0}, LX/B8B;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/B8B;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method

.method public static A08(LX/AEM;)Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, LX/AEM;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    new-instance v4, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x3c

    new-instance v1, LX/AEM;

    invoke-direct {v1, p0, v0}, LX/AEM;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/2MK;

    invoke-virtual {p0, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2MK;

    iget-object v0, v0, LX/2MK;->A03:LX/NsU;

    iput-object v0, v4, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;->A03:LX/NsU;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v3, LX/B8B;

    invoke-direct {v3, v0}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v3, v4, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;->A02:LX/AWJ;

    invoke-static {p0}, LX/5nW;->A00(Lcom/instagram/common/session/UserSession;)LX/5nX;

    move-result-object v0

    iget-object v0, v0, LX/5nX;->A03:LX/AWJ;

    const/4 v2, 0x0

    new-instance v1, LX/3nl;

    invoke-direct {v1, v2, v0}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    new-instance v0, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher$deviceStateEligibility$1;

    invoke-direct {v0, v4, v2}, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher$deviceStateEligibility$1;-><init>(Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;LX/YA3;)V

    invoke-static {v0, v1, v3}, LX/0NO;->A00(Lkotlin/jvm/functions/Function3;LX/MwU;LX/MwU;)LX/AFW;

    move-result-object v0

    invoke-static {v0}, LX/3gd;->A02(LX/MwU;)LX/MwU;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;->A01:LX/MwU;

    invoke-static {p0}, LX/6vx;->A00(LX/LjV;)LX/Xrn;

    move-result-object v2

    sget-object v1, LX/1pi;->A00:LX/1pi;

    const v0, 0x260b0322

    invoke-virtual {v1, v0}, LX/9k1;->A03(I)LX/1qg;

    move-result-object v1

    const/16 v0, 0x38

    invoke-static {v4, v1, v2, v0}, LX/ADe;->A05(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method

.method public static A09(LX/AEM;)Ljava/lang/Object;
    .locals 10

    iget-object v3, p0, LX/AEM;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x4d979c05    # 3.1794806E8f

    const-string v0, "IgZeroMain.init"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    const-string/jumbo v0, "zero_main_init_start"

    invoke-static {v0}, LX/6vq;->A00(Ljava/lang/String;)V

    const/16 v9, 0x3e

    const/4 v4, 0x0

    new-instance v2, Lcom/instagram/zero/main/IgZeroMain;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object p0, v4

    invoke-direct/range {v2 .. v10}, Lcom/instagram/zero/main/IgZeroMain;-><init>(Lcom/instagram/common/session/UserSession;LX/Gfx;LX/BVU;LX/2LC;LX/6vc;LX/NsU;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, Lcom/instagram/zero/main/IgZeroMain;->instanceUnsafeFlow:LX/AWJ;

    invoke-interface {v0, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v1, LX/7Rb;

    invoke-direct {v1, v0}, LX/7Rb;-><init>(I)V

    const-class v0, LX/2Mp;

    invoke-virtual {v3, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Mp;

    iget-object v0, v0, LX/2Mp;->A00:LX/AWJ;

    invoke-interface {v0, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    const-string/jumbo v0, "zero_main_init_end"

    invoke-static {v0}, LX/6vq;->A00(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3719e10

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_1
    return-object v2

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x22759e79

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_2
    throw v1
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/AEM;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/AEM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    iget-object v5, v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A03:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;

    :cond_0
    return-object v5

    :pswitch_1
    iget-object v0, p0, LX/AEM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    iget-object v5, v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A04:Lcom/facebook/wearable/common/comms/hera/shared/connectivity/RemoteRtcEndpointsMux;

    if-nez v5, :cond_0

    const-string/jumbo v0, "rtcMux"

    goto/16 :goto_1

    :pswitch_2
    iget-object v2, p0, LX/AEM;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, -0x7fc0b00c

    const-string v0, "IgZeroCommonCampaignRepository.init"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_1
    :try_start_0
    sget-object v0, LX/5nY;->A00:LX/5nZ;

    invoke-static {v2}, LX/5nZ;->A00(Lcom/instagram/common/session/UserSession;)LX/5nY;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v5, LX/2LC;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/2LC;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v5, LX/2LC;->A01:LX/5nY;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7a63543e    # 2.9509E35f

    invoke-static {v0}, LX/3mk;->A00(I)V

    return-object v5

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x5fa01ad9

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/AEM;->A00:Ljava/lang/Object;

    check-cast v2, LX/LjV;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, -0x1db1a04a

    const-string v0, "IgTigonZeroServiceModuleImpl.init"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_2
    :try_start_1
    sget-object v0, Lcom/instagram/service/tigon/IGTigonService;->Companion:LX/2ru;

    invoke-virtual {v0, v2}, LX/2ru;->A00(LX/LjV;)Lcom/instagram/service/tigon/IGTigonService;

    move-result-object v0

    new-instance v5, LX/2MM;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/2MM;->A00:Lcom/instagram/service/tigon/IGTigonService;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x2b32bfd8

    invoke-static {v0}, LX/3mk;->A00(I)V

    return-object v5

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x697e0f03

    :goto_0
    invoke-static {v0}, LX/3mk;->A00(I)V

    throw v1

    :pswitch_4
    iget-object v0, p0, LX/AEM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    iget-object v5, v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A05:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;

    if-nez v5, :cond_0

    const-string v0, "linkMux"

    :goto_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    :cond_3
    throw v1

    :pswitch_5
    invoke-static {p0}, LX/AEM;->A09(LX/AEM;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_6
    invoke-static {p0}, LX/AEM;->A08(LX/AEM;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_7
    invoke-static {p0}, LX/AEM;->A07(LX/AEM;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_8
    invoke-static {p0}, LX/AEM;->A06(LX/AEM;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_9
    invoke-static {p0}, LX/AEM;->A05(LX/AEM;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_a
    invoke-static {p0}, LX/AEM;->A04(LX/AEM;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_b
    invoke-static {p0}, LX/AEM;->A03(LX/AEM;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_c
    invoke-static {p0}, LX/AEM;->A02(LX/AEM;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_d
    invoke-static {p0}, LX/AEM;->A01(LX/AEM;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_e
    invoke-static {p0}, LX/AEM;->A00(LX/AEM;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_f
    iget-object v1, p0, LX/AEM;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v5, LX/7c7;

    invoke-direct {v5, v1, v0}, LX/7c7;-><init>(Ljava/lang/Object;I)V

    return-object v5

    :pswitch_10
    sget-object v0, LX/5Ub;->A07:Landroid/view/animation/Interpolator;

    iget-object v0, p0, LX/AEM;->A00:Ljava/lang/Object;

    check-cast v0, LX/8hT;

    iget-object v0, v0, LX/8hT;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v5, LX/5Ub;

    invoke-direct {v5, v2}, LX/5Ub;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v2, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v5, v0}, LX/5Ub;->A00(F)V

    const v1, 0x7f0407e4

    const v0, 0x7f0602cd

    invoke-static {v2, v1, v0}, LX/0DW;->A0S(Landroid/content/Context;II)I

    move-result v0

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {v5, v0}, LX/5Ub;->A05([I)V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v5, v0}, LX/5Ub;->A02(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v5}, LX/5Ub;->stop()V

    return-object v5

    :pswitch_11
    iget-object v2, p0, LX/AEM;->A00:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    const v1, -0x7d72cf34

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v2, v0, v1}, LX/4vm;->AEa(Ljava/lang/String;I)LX/4Hv;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/8WB;

    invoke-direct {v5, v1}, LX/29E;-><init>(LX/4Hv;)V

    return-object v5

    :pswitch_12
    iget-object v0, p0, LX/AEM;->A00:Ljava/lang/Object;

    check-cast v0, LX/2IN;

    iget-object v0, v0, LX/2IN;->A03:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    return-object v5

    :pswitch_13
    iget-object v0, p0, LX/AEM;->A00:Ljava/lang/Object;

    check-cast v0, LX/2IN;

    iget-object v0, v0, LX/2IN;->A03:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    return-object v5

    :pswitch_14
    iget-object v0, p0, LX/AEM;->A00:Ljava/lang/Object;

    check-cast v0, LX/2IN;

    iget-object v0, v0, LX/2IN;->A03:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070035

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    return-object v5

    :pswitch_15
    iget-object v0, p0, LX/AEM;->A00:Ljava/lang/Object;

    check-cast v0, LX/2IN;

    iget-object v0, v0, LX/2IN;->A03:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060133

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    return-object v5

    :pswitch_16
    iget-object v0, p0, LX/AEM;->A00:Ljava/lang/Object;

    check-cast v0, LX/2IN;

    iget-object v0, v0, LX/2IN;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    return-object v5

    :pswitch_17
    iget-object v0, p0, LX/AEM;->A00:Ljava/lang/Object;

    check-cast v0, LX/2IN;

    iget-object v0, v0, LX/2IN;->A03:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-static {v1, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    return-object v5

    :pswitch_18
    iget-object v0, p0, LX/AEM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/4Vz;

    invoke-direct {v5, v0}, LX/4Vz;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v5

    :pswitch_19
    iget-object v1, p0, LX/AEM;->A00:Ljava/lang/Object;

    check-cast v1, LX/ALK;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/ALK;->setCurrentPage(I)V

    invoke-virtual {v1, v0}, LX/ALK;->setPageCount(I)V

    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :pswitch_1a
    iget-object v1, p0, LX/AEM;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :pswitch_1b
    iget-object v1, p0, LX/AEM;->A00:Ljava/lang/Object;

    check-cast v1, LX/ALK;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/ALK;->setCurrentPage(I)V

    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :pswitch_1c
    iget-object v1, p0, LX/AEM;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Mx;

    iget-object v0, v1, LX/4Mx;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/WNw;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/WNw;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v5, LX/WNw;->A01:LX/4Mx;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_1d
    iget-object v0, p0, LX/AEM;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Mx;

    iget-object v4, v0, LX/4Mx;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, LX/4Mx;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/4Mx;->A02:LX/Eul;

    iget-object v1, v0, LX/4Mx;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/4Mx;->A05:LX/B69;

    invoke-static {v4, v3, v2, v1, v0}, LX/Yg5;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;LX/B69;)LX/RFs;

    move-result-object v5

    return-object v5

    :pswitch_1e
    iget-object v0, p0, LX/AEM;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Mx;

    iget-object v6, v0, LX/4Mx;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, v0, LX/4Mx;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, LX/4Mx;->A02:LX/Eul;

    iget-object v9, v0, LX/4Mx;->A03:Ljava/lang/String;

    iget-object v10, v0, LX/4Mx;->A05:LX/B69;

    new-instance v5, LX/YJe;

    invoke-direct/range {v5 .. v10}, LX/YJe;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;LX/B69;)V

    return-object v5

    :pswitch_1f
    iget-object v1, p0, LX/AEM;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Mx;

    iget-object v0, v1, LX/4Mx;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/WOB;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/WOB;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v5, LX/WOB;->A01:LX/4Mx;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_20
    iget-object v0, p0, LX/AEM;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    new-instance v5, LX/4Kh;

    invoke-direct {v5, v0}, LX/4Kh;-><init>(LX/LjV;)V

    return-object v5

    :pswitch_21
    iget-object v0, p0, LX/AEM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/1Sd;

    invoke-direct {v5, v0}, LX/1Sd;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v5

    :pswitch_22
    sget-object v1, LX/2bu;->A02:LX/2bv;

    iget-object v0, p0, LX/AEM;->A00:Ljava/lang/Object;

    check-cast v0, LX/2ba;

    iget-object v0, v0, LX/2ba;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2bv;->A00(Lcom/instagram/common/session/UserSession;)LX/2bu;

    move-result-object v0

    invoke-virtual {v0}, LX/2bu;->A00()Lcom/facebook/pando/PandoGraphQLConsistencyJNI;

    move-result-object v0

    iget-object v5, v0, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;->consistencyService:Lcom/facebook/pando/PandoConsistencyServiceJNI;

    return-object v5

    :pswitch_23
    iget-object v0, p0, LX/AEM;->A00:Ljava/lang/Object;

    check-cast v0, LX/2pd;

    iget-object v0, v0, LX/2pd;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2su;->A00(Lcom/instagram/common/session/UserSession;)LX/2sw;

    move-result-object v0

    new-instance v5, LX/2tA;

    invoke-direct {v5, v0}, LX/2tA;-><init>(LX/2sw;)V

    return-object v5

    :pswitch_24
    iget-object v0, p0, LX/AEM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    new-instance v5, LX/9NB;

    invoke-direct {v5, v0}, LX/9NB;-><init>(Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;)V

    return-object v5

    :pswitch_25
    iget-object v0, p0, LX/AEM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    new-instance v5, LX/9NC;

    invoke-direct {v5, v0}, LX/9NC;-><init>(Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;)V

    return-object v5

    :pswitch_26
    iget-object v0, p0, LX/AEM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    new-instance v5, LX/9NE;

    invoke-direct {v5, v0}, LX/9NE;-><init>(Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;)V

    return-object v5

    :pswitch_27
    iget-object v0, p0, LX/AEM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    iget-object v0, v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0R:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_28
    iget-object v0, p0, LX/AEM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;

    iget-object v5, v0, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;->A05:Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraInfraProxy;

    return-object v5

    :pswitch_29
    iget-object v0, p0, LX/AEM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;

    iget-object v5, v0, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;->A04:Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioProxy;

    return-object v5

    :pswitch_2a
    iget-object v5, p0, LX/AEM;->A00:Ljava/lang/Object;

    return-object v5

    :pswitch_2b
    iget-object v0, p0, LX/AEM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;

    iget-object v5, v0, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;->A06:Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreProxy;

    return-object v5

    :pswitch_2c
    iget-object v0, p0, LX/AEM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    iget-object v5, v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0V:LX/Xrn;

    return-object v5

    :pswitch_2d
    iget-object v0, p0, LX/AEM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    iget-object v5, v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A08:LX/7Ix;

    return-object v5

    :pswitch_2e
    iget-object v0, p0, LX/AEM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    iget-object v1, v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A00:Landroid/content/Context;

    iget-object v0, v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v5, LX/9ME;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/9ME;->A00:Landroid/content/Context;

    iput-object v0, v5, LX/9ME;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_2f
    iget-object v0, p0, LX/AEM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    new-instance v5, LX/9ND;

    invoke-direct {v5, v0}, LX/9ND;-><init>(Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;)V

    return-object v5

    :pswitch_30
    iget-object v0, p0, LX/AEM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    iget-object v0, v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v5, LX/TcP;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/TcP;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_31
    iget-object v0, p0, LX/AEM;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Ju;

    iget-object v0, v0, LX/9Ju;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v5

    return-object v5

    :pswitch_32
    iget-object v0, p0, LX/AEM;->A00:Ljava/lang/Object;

    check-cast v0, LX/7JD;

    iget-object v0, v0, LX/7JD;->A03:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7JF;

    iget-object v5, v0, LX/7JF;->A00:LX/QZD;

    return-object v5

    :pswitch_33
    iget-object v0, p0, LX/AEM;->A00:Ljava/lang/Object;

    check-cast v0, LX/7JC;

    iget-object v0, v0, LX/7JC;->A0E:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7JM;

    iget-object v1, v0, LX/7JM;->A00:Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    instance-of v0, v1, LX/J8w;

    if-eqz v0, :cond_4

    check-cast v1, LX/J8w;

    iget-boolean v1, v1, LX/J8w;->A01:Z

    const/4 v0, 0x1

    if-nez v1, :cond_8

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_3

    :pswitch_34
    iget-object v0, p0, LX/AEM;->A00:Ljava/lang/Object;

    check-cast v0, LX/7JC;

    iget-object v0, v0, LX/7JC;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A04:LX/0A3;

    const-wide v0, 0x8104cf0023196dL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :pswitch_35
    iget-object v0, p0, LX/AEM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/1w3;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/1w3;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5mZ;->A00(Lcom/instagram/common/session/UserSession;)Lcom/facebook/msys/mci/AuthData;

    move-result-object v0

    iput-object v0, v5, LX/1w3;->A01:Lcom/facebook/msys/mci/AuthData;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_36
    iget-object v1, p0, LX/AEM;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/1pi;->A00:LX/1pi;

    new-instance v5, LX/2g2;

    invoke-direct {v5, v0, v1}, LX/2g2;-><init>(LX/9k1;Lcom/instagram/common/session/UserSession;)V

    return-object v5

    :pswitch_37
    iget-object v0, p0, LX/AEM;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    new-instance v5, LX/2MZ;

    invoke-direct {v5, v0}, LX/2MZ;-><init>(LX/LjV;)V

    return-object v5

    :pswitch_38
    iget-object v0, p0, LX/AEM;->A00:Ljava/lang/Object;

    check-cast v0, LX/2MZ;

    iget-object v1, v0, LX/2MZ;->A00:LX/LjV;

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5oV;->A00(Lcom/instagram/common/session/UserSession;)LX/5oY;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/5oY;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3nA;

    if-eqz v1, :cond_5

    const/16 v0, 0xfa

    invoke-static {v1, v0}, LX/5pK;->A01(LX/3nA;I)Z

    move-result v2

    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v5

    return-object v5

    :pswitch_39
    iget-object v4, p0, LX/AEM;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/EBZ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/EBZ;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    const/16 v1, 0x13

    new-instance v0, LX/ADq;

    invoke-direct {v0, v5, v2, v1}, LX/ADq;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0}, LX/5iT;->A00(Lkotlin/jvm/functions/Function2;)LX/5iU;

    move-result-object v2

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v0, -0x2

    invoke-static {v1, v2, v0}, LX/7ld;->A00(Ljava/lang/Integer;LX/MwU;I)LX/MwU;

    move-result-object v3

    invoke-static {v4}, LX/6vx;->A00(LX/LjV;)LX/Xrn;

    move-result-object v2

    sget-object v1, LX/08E;->A01:LX/NPd;

    const/4 v0, 0x1

    invoke-static {v2, v3, v1, v0}, LX/08P;->A00(LX/Xrn;LX/MwU;LX/NPd;I)LX/2tb;

    move-result-object v0

    iput-object v0, v5, LX/EBZ;->A01:LX/Ynd;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_3a
    new-instance v5, LX/2Mo;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/3fj;

    invoke-direct {v0, v1}, LX/1rf;-><init>(LX/1rd;)V

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v0

    iput-object v0, v5, LX/2Mo;->A00:LX/Xrn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_3b
    iget-object v2, p0, LX/AEM;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/2MK;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/2MK;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v3}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v5, LX/2MK;->A02:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v3, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, v5, LX/2MK;->A03:LX/NsU;

    invoke-static {v2}, LX/2Ku;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/zero/headers/IGZeroHeadersStorage;

    move-result-object v0

    iput-object v0, v5, LX/2MK;->A01:Lcom/instagram/zero/headers/IGZeroHeadersStorage;

    invoke-static {v2}, LX/6vx;->A00(LX/LjV;)LX/Xrn;

    move-result-object v2

    const/16 v0, 0x2f

    new-instance v1, LX/ADe;

    invoke-direct {v1, v5, v3, v0}, LX/ADe;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_3c
    iget-object v0, p0, LX/AEM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/zero/main/IgZeroMain;

    iget-object v3, v0, Lcom/instagram/zero/main/IgZeroMain;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v2, LX/2Mq;

    const/16 v1, 0x3a

    new-instance v0, LX/AEM;

    invoke-direct {v0, v3, v1}, LX/AEM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_3d
    iget-object v2, p0, LX/AEM;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    new-instance v5, Lcom/instagram/zero/productflows/prefetching/OptinPrefetcher;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, Lcom/instagram/zero/productflows/prefetching/OptinPrefetcher;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5nW;->A00(Lcom/instagram/common/session/UserSession;)LX/5nX;

    move-result-object v0

    iget-object v1, v0, LX/5nX;->A03:LX/AWJ;

    const/4 v4, 0x0

    new-instance v0, LX/3nl;

    invoke-direct {v0, v4, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, v5, Lcom/instagram/zero/productflows/prefetching/OptinPrefetcher;->A01:LX/NsU;

    invoke-static {v2}, LX/6vx;->A00(LX/LjV;)LX/Xrn;

    move-result-object v3

    sget-object v1, LX/1pi;->A00:LX/1pi;

    const v0, 0x260b0322

    invoke-virtual {v1, v0}, LX/9k1;->A03(I)LX/1qg;

    move-result-object v2

    const/16 v1, 0x39

    new-instance v0, LX/ADe;

    invoke-direct {v0, v5, v4, v1}, LX/ADe;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v0, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_3e
    new-instance v5, LX/6Ma;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    return-object v5

    :pswitch_3f
    iget-object v0, p0, LX/AEM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/4bI;

    invoke-direct {v5, v0}, LX/4bI;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v5

    :pswitch_40
    :try_start_2
    iget-object v0, p0, LX/AEM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    iget-object v1, v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A00:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/7na;->A01(Landroid/content/Context;Ljava/lang/String;)LX/3yt;

    move-result-object v1

    sget-object v0, LX/7lc;->A0e:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/7lc;->A0l:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    goto :goto_2
    :try_end_2
    .catch LX/Wit; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v0, 0x1

    :cond_7
    xor-int/lit8 v0, v0, 0x1

    :cond_8
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_b
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_1
        :pswitch_1
        :pswitch_2b
        :pswitch_28
        :pswitch_0
        :pswitch_2c
        :pswitch_2a
        :pswitch_4
        :pswitch_4
        :pswitch_2d
        :pswitch_0
        :pswitch_40
        :pswitch_2e
        :pswitch_2f
        :pswitch_d
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_e
        :pswitch_2
        :pswitch_39
        :pswitch_3a
        :pswitch_a
        :pswitch_c
        :pswitch_3b
        :pswitch_7
        :pswitch_9
        :pswitch_5
        :pswitch_3c
        :pswitch_6
        :pswitch_3d
        :pswitch_3e
        :pswitch_8
        :pswitch_3
        :pswitch_3f
    .end packed-switch
.end method
