.class public final LX/OcX;
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

    iput p2, p0, LX/OcX;->$t:I

    iput-object p1, p0, LX/OcX;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/B69;
    .locals 1

    new-instance v0, LX/OcX;

    invoke-direct {v0, p0, p1}, LX/OcX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/OcX;
    .locals 1

    new-instance v0, LX/OcX;

    invoke-direct {v0, p0, p1}, LX/OcX;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 22

    move-object/from16 v3, p0

    iget v0, v3, LX/OcX;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, v3, LX/OcX;->A00:Ljava/lang/Object;

    check-cast v2, LX/588;

    iget-object v1, v2, LX/588;->A02:LX/593;

    sget-object v0, LX/593;->$redex_init_class:LX/593;

    invoke-virtual {v1}, LX/593;->A0b()V

    iget-object v1, v2, LX/588;->A05:LX/9E5;

    sget-object v0, LX/LYT;->A00:LX/LYT;

    invoke-interface {v1, v0}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    iget-object v8, v3, LX/OcX;->A00:Ljava/lang/Object;

    check-cast v8, LX/M3z;

    iget-object v7, v8, LX/M3z;->A03:LX/0Ks;

    invoke-interface {v7}, LX/0Ks;->now()J

    move-result-wide v5

    :try_start_0
    iget-object v4, v8, LX/M3z;->A02:Landroid/content/pm/PackageManager;

    const-string v3, "com.google.android.art"

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v0, 0x0

    if-lt v2, v1, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    :cond_0
    invoke-virtual {v4, v3, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v7}, LX/0Ks;->now()J

    move-result-wide v0

    sub-long/2addr v0, v5

    iput-wide v0, v8, LX/M3z;->A00:J

    if-nez v2, :cond_1

    const-wide/16 v0, -0x1

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v2}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v0

    goto :goto_1

    :pswitch_2
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PLogConfigFetcherCore: Fetch completed with "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/OcX;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, LX/210;->A1V(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, " configs"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PLogConfigFetcherCore: Fetch failed: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/OcX;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, v3, LX/OcX;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0B(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/9EZ;->A00(Landroid/content/Context;)LX/9Ep;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v1, v3, LX/OcX;->A00:Ljava/lang/Object;

    check-cast v1, LX/03s;

    const/16 v0, 0x9

    invoke-static {v0}, LX/OfK;->A01(I)LX/OfK;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/03s;->A05(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_6
    iget-object v0, v3, LX/OcX;->A00:Ljava/lang/Object;

    check-cast v0, LX/BFS;

    iget-object v1, v0, LX/BFS;->A00:LX/S8p;

    sget-object v0, LX/Utu;->A00:LX/Utu;

    invoke-virtual {v1, v0}, LX/S8p;->A0b(LX/cex;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_7
    iget-object v6, v3, LX/OcX;->A00:Ljava/lang/Object;

    check-cast v6, LX/pa4;

    instance-of v0, v6, LX/UwR;

    if-eqz v0, :cond_4

    move-object v5, v6

    check-cast v5, LX/UwR;

    if-eqz v5, :cond_4

    iget-wide v3, v5, LX/UwR;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_3

    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_4

    :cond_2
    :goto_3
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_3
    iget-wide v0, v5, LX/UwR;->A00:J

    long-to-float v2, v0

    long-to-float v0, v3

    div-float/2addr v2, v0

    goto :goto_2

    :cond_4
    instance-of v0, v6, LX/Uvt;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_3

    :pswitch_8
    iget-object v0, v3, LX/OcX;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/MvO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/MvO;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_7

    :pswitch_9
    iget-object v0, v3, LX/OcX;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/B5E;->A04:LX/B5E;

    const/4 v1, 0x3

    new-instance v0, LX/BUh;

    invoke-direct {v0, v2, v1}, LX/BUh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;->A04:LX/B69;

    const/16 v1, 0xa

    invoke-static {v1}, LX/387;->A01(I)LX/387;

    move-result-object v0

    invoke-static {v3, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;->A01:LX/B69;

    const/16 v0, 0x9

    invoke-static {v2, v0}, LX/OcX;->A01(Ljava/lang/Object;I)LX/OcX;

    move-result-object v0

    invoke-static {v3, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;->A02:LX/B69;

    invoke-static {v2, v1}, LX/OcX;->A01(Ljava/lang/Object;I)LX/OcX;

    move-result-object v0

    invoke-static {v3, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;->A03:LX/B69;

    const/4 v1, 0x4

    new-instance v0, LX/BUh;

    invoke-direct {v0, v2, v1}, LX/BUh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;->A05:LX/B69;

    goto :goto_4

    :pswitch_a
    iget-object v0, v3, LX/OcX;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;

    iget-object v1, v0, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRsysDelegate;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRsysDelegate;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRsysDelegate;->A00:Landroid/content/Context;

    const/16 v0, 0xb

    invoke-static {v0}, LX/387;->A01(I)LX/387;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRsysDelegate;->A02:LX/B69;

    const/16 v1, 0x20

    new-instance v0, LX/C3Y;

    invoke-direct {v0, v2, v1}, LX/C3Y;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRsysDelegate;->A03:LX/B69;

    :goto_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_b
    sget-object v0, LX/2at;->A01:LX/2as;

    iget-object v3, v3, LX/OcX;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;

    iget-object v2, v3, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v2}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->By2()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    sget-object v0, LX/1pi;->A00:LX/1pi;

    const/4 v1, 0x3

    invoke-virtual {v0}, LX/9k1;->A00()LX/1qg;

    move-result-object v7

    iget-object v0, v3, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRsysDelegate;

    invoke-static {v2}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v5

    const/4 v0, 0x6

    new-instance v4, LX/RvY;

    invoke-direct {v4, v0}, LX/RvY;-><init>(I)V

    const/16 v0, 0xd

    invoke-static {v0}, LX/OfK;->A01(I)LX/OfK;

    move-result-object v3

    const/16 v0, 0xe

    invoke-static {v0}, LX/OfK;->A01(I)LX/OfK;

    move-result-object v2

    new-instance v0, LX/JvS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v5, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;->A03:Ljava/lang/String;

    iput-object v7, v1, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;->A05:LX/Yip;

    iput-object v6, v1, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;->A01:Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRsysDelegate;

    iput-object v5, v1, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;->A00:LX/0AE;

    iput-object v4, v1, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;->A06:Lkotlin/jvm/functions/Function1;

    iput-object v3, v1, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;->A08:Lkotlin/jvm/functions/Function1;

    iput-object v2, v1, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;->A07:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;->A02:LX/JvS;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v1, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;->A04:Ljava/util/Set;

    goto/16 :goto_7

    :cond_5
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_c
    iget-object v1, v3, LX/OcX;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/rp/platform/metaai/rsys/pregeneratesdp/PregenerateSdpWrapper;

    const-string v0, "null cannot be cast to non-null type com.facebook.rp.platform.metaai.rsys.pregeneratesdp.PregenerateSdpWrapper"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/facebook/rp/platform/metaai/rsys/pregeneratesdp/PregenerateSdpWrapper;->A00:Lcom/facebook/rp/platform/metaai/rsys/pregeneratesdp/gen/PregenerateSdp;

    return-object v0

    :pswitch_d
    iget-object v0, v3, LX/OcX;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;

    iget-object v0, v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;->A03:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const/4 v12, 0x1

    new-instance v1, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v13, v2

    move-object v14, v2

    move-object v15, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    invoke-direct/range {v1 .. v18}, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;-><init>(Ljava/lang/String;ILjava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    invoke-static {v0, v2, v1}, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContextUtils$CProxy;->createCallContext(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;)Lcom/facebook/rsys/callcontext/gen/CallContext;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_e
    iget-object v0, v3, LX/OcX;->A00:Ljava/lang/Object;

    check-cast v0, LX/JGV;

    iget-object v1, v0, LX/JGV;->A00:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :pswitch_f
    iget-object v0, v3, LX/OcX;->A00:Ljava/lang/Object;

    check-cast v0, LX/JFj;

    iget-object v0, v0, LX/JFj;->A04:LX/Yip;

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, v3, LX/OcX;->A00:Ljava/lang/Object;

    check-cast v0, LX/JFj;

    iget-object v1, v0, LX/JFj;->A00:Landroid/content/Context;

    iget-object v0, v0, LX/JFj;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xrn;

    invoke-static {v1, v0}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    new-instance v5, LX/JGV;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/JGV;->A04:LX/Xrn;

    invoke-static {v1}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v5, LX/JGV;->A00:Landroid/content/Context;

    const/16 v0, 0xd

    invoke-static {v5, v0}, LX/OcX;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v5, LX/JGV;->A03:LX/B69;

    const/4 v4, 0x0

    invoke-static {v4}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v3

    iput-object v3, v5, LX/JGV;->A06:LX/AWJ;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v5, LX/JGV;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v0, 0x8

    invoke-static {v5, v4, v0}, LX/4J7;->A01(Ljava/lang/Object;LX/YA3;I)LX/4J7;

    move-result-object v1

    const/16 v0, 0xc

    new-instance v2, LX/7Nj;

    invoke-direct {v2, v1, v3, v0}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    const/4 v0, 0x1

    new-instance v1, LX/OGe;

    invoke-direct {v1, v5, v4, v0}, LX/OGe;-><init>(Ljava/lang/Object;LX/YA3;I)V

    new-instance v0, LX/AKc;

    invoke-direct {v0, v6, v1, v2}, LX/AKc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v5, LX/JGV;->A05:LX/MwU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_11
    new-instance v2, LX/KWU;

    invoke-direct {v2}, LX/KWU;-><init>()V

    const/4 v1, 0x2

    const/16 v0, 0xac

    iget-object v2, v2, LX/KWU;->A00:[I

    aput v1, v2, v0

    const/16 v0, 0xc5

    aput v1, v2, v0

    const/4 v1, 0x1

    const/16 v0, 0x288

    aput v1, v2, v0

    iget-object v0, v3, LX/OcX;->A00:Ljava/lang/Object;

    check-cast v0, LX/MgR;

    iget-object v0, v0, LX/MgR;->A01:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_6

    const/4 v1, 0x2

    const/16 v0, 0x1f7

    aput v1, v2, v0

    const/16 v0, 0x31f

    aput v1, v2, v0

    :cond_6
    const/16 v0, 0x1633

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v3, v3, LX/OcX;->A00:Ljava/lang/Object;

    check-cast v3, LX/YG3;

    const/4 v0, 0x3

    invoke-static {v0}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v3, LX/YG3;->A05:Lkotlin/jvm/functions/Function0;

    new-instance v1, LX/MgR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/MgR;->A01:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/OcX;->A01(Ljava/lang/Object;I)LX/OcX;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/MgR;->A00:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/YG3;->A01:Lcom/facebook/rtc/fbwebrtc/overlayconfig/overlayconfiglayer/OverlayConfigLayerInterface;

    if-eqz v0, :cond_7

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v0, v3, LX/YG3;->A03:LX/MgW;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/facebook/rsys/overlayconfigmanager/OverlayConfigManagerHolder;

    invoke-direct {v0, v2}, Lcom/facebook/rsys/overlayconfigmanager/OverlayConfigManagerHolder;-><init>(Ljava/util/ArrayList;)V

    return-object v0

    :pswitch_13
    iget-object v1, v3, LX/OcX;->A00:Ljava/lang/Object;

    check-cast v1, LX/KuR;

    new-instance v0, LX/52O;

    invoke-direct {v0, v1}, LX/52O;-><init>(LX/KuR;)V

    return-object v0

    :pswitch_14
    const/4 v0, 0x0

    return-object v0

    :pswitch_15
    iget-object v2, v3, LX/OcX;->A00:Ljava/lang/Object;

    check-cast v2, LX/MNQ;

    invoke-static {v2}, LX/MNQ;->A01(LX/MNQ;)V

    iget-object v1, v2, LX/MNQ;->A02:LX/Ki2;

    if-eqz v1, :cond_8

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/MNQ;->A07(LX/Ki2;Z)V

    :cond_8
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_16
    iget-object v0, v3, LX/OcX;->A00:Ljava/lang/Object;

    check-cast v0, LX/MNQ;

    iget-object v0, v0, LX/MNQ;->A0N:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v6, v3, LX/OcX;->A00:Ljava/lang/Object;

    check-cast v6, LX/MNI;

    iget-object v4, v6, LX/MNI;->A0A:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v0, v6, LX/MNI;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v2, v6, LX/MNI;->A0G:Lkotlin/jvm/functions/Function1;

    const-string v1, "Unable to encrypt, link setup has been detached"

    new-instance v0, LX/ChB;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_9
    sget-object v5, LX/HzI;->A00:LX/HzI;

    const-string v3, "LinkSetup"

    const-string v0, "Setting up encryption..."

    invoke-virtual {v5, v3, v0}, LX/APJ;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/MNI;->A08:LX/B2h;

    iget-object v7, v6, LX/MNI;->A03:Landroid/os/Handler;

    if-eqz v7, :cond_a

    iget-object v2, v6, LX/MNI;->A0B:Ljava/lang/Runnable;

    iget-wide v0, v0, LX/B2h;->A00:J

    invoke-virtual {v7, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_a
    invoke-static {v6}, LX/MNI;->A00(LX/MNI;)Lcom/facebook/wearable/airshield/stream/CipherBuilder;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v7, v6, LX/MNI;->A02:Lcom/facebook/wearable/datax/LocalChannel;

    iget-object v0, v2, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->privateKey:Lcom/facebook/wearable/airshield/security/PrivateKey;

    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/security/PrivateKey;->recoverPublicKey()Lcom/facebook/wearable/airshield/security/PublicKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/security/PublicKey;->serialize()[B

    move-result-object v1

    sget-object v10, LX/IhA;->A02:LX/IhA;

    iget-object v9, v2, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->challenge:[B

    const/4 v8, 0x1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v0, Lcom/oculus/atc/RequestEncryption;->DEFAULT_INSTANCE:Lcom/oculus/atc/RequestEncryption;

    invoke-virtual {v0}, LX/484;->A0R()LX/48R;

    move-result-object v2

    check-cast v2, LX/EZY;

    array-length v0, v1

    invoke-static {v2, v1, v0}, LX/48R;->A00(LX/48R;[BI)LX/489;

    move-result-object v1

    iget-object v0, v2, LX/48R;->A00:LX/484;

    check-cast v0, Lcom/oculus/atc/RequestEncryption;

    iput-object v1, v0, Lcom/oculus/atc/RequestEncryption;->publicKey_:LX/488;

    array-length v0, v9

    invoke-static {v2, v9, v0}, LX/48R;->A00(LX/48R;[BI)LX/489;

    move-result-object v1

    iget-object v0, v2, LX/48R;->A00:LX/484;

    check-cast v0, Lcom/oculus/atc/RequestEncryption;

    iput-object v1, v0, Lcom/oculus/atc/RequestEncryption;->challenge_:LX/488;

    invoke-virtual {v2}, LX/48R;->A03()V

    iget-object v1, v2, LX/48R;->A00:LX/484;

    check-cast v1, Lcom/oculus/atc/RequestEncryption;

    invoke-virtual {v10}, LX/IhA;->getNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/oculus/atc/RequestEncryption;->keyType_:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v1, Lcom/oculus/atc/RequestEncryption;->keyTypeCase_:I

    invoke-virtual {v2}, LX/48R;->A03()V

    iget-object v0, v2, LX/48R;->A00:LX/484;

    check-cast v0, Lcom/oculus/atc/RequestEncryption;

    iput v8, v0, Lcom/oculus/atc/RequestEncryption;->supportedParameters_:I

    invoke-virtual {v2}, LX/48R;->A02()LX/484;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/LNK;->A00(Ljava/lang/Integer;)I

    move-result v2

    invoke-static {v1}, LX/486;->A0M(LX/486;)Ljava/nio/ByteBuffer;

    move-result-object v1

    new-instance v0, Lcom/facebook/wearable/datax/TypedBuffer;

    invoke-direct {v0, v2, v1}, Lcom/facebook/wearable/datax/TypedBuffer;-><init>(ILjava/nio/ByteBuffer;)V

    invoke-virtual {v7, v0}, Lcom/facebook/wearable/datax/LocalChannel;->send(Lcom/facebook/wearable/datax/TypedBuffer;)V

    const-string v0, "RequestEncryption sent"

    invoke-virtual {v5, v3, v0}, LX/APJ;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_3
    new-instance v0, LX/1qc;

    invoke-direct {v0, v1}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    invoke-static {v0}, LX/1yk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to send RequestEncryption: "

    invoke-static {v2, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, LX/APJ;->Aoe(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/MNI;->A0G:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_b
    :goto_6
    monitor-exit v4

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0

    :pswitch_18
    iget-object v0, v3, LX/OcX;->A00:Ljava/lang/Object;

    check-cast v0, LX/MSm;

    iget-object v0, v0, LX/MSm;->A01:LX/LjV;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x83071e000102f6L

    invoke-static {v2, v0, v1}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    const-string v0, ","

    invoke-static {v1, v0, v3}, LX/7Vi;->A10(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    const-string v0, "igd_client_message_content_detection"

    invoke-static {v0, v1}, LX/6nh;->A07(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, v3, LX/OcX;->A00:Ljava/lang/Object;

    check-cast v0, LX/MSm;

    iget-object v0, v0, LX/MSm;->A01:LX/LjV;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x83071e000202f7L

    invoke-static {v2, v0, v1}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    const-string v0, ","

    invoke-static {v1, v0, v3}, LX/7Vi;->A10(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, v3, LX/OcX;->A00:Ljava/lang/Object;

    check-cast v0, LX/MSm;

    iget-object v0, v0, LX/MSm;->A01:LX/LjV;

    invoke-static {v0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, v3, LX/OcX;->A00:Ljava/lang/Object;

    check-cast v0, LX/24i;

    iget-object v1, v0, LX/24i;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/24i;->A00:LX/9Tv;

    invoke-static {v0, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, v3, LX/OcX;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v0, v3, LX/OcX;->A00:Ljava/lang/Object;

    check-cast v0, LX/Mt5;

    invoke-interface {v0}, LX/Mt5;->cancel()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1e
    iget-object v0, v3, LX/OcX;->A00:Ljava/lang/Object;

    check-cast v0, LX/CNS;

    iget v2, v0, LX/CNS;->A00:I

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-lt v2, v1, :cond_c

    const/4 v0, 0x1

    :cond_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v1, v3, LX/OcX;->A00:Ljava/lang/Object;

    check-cast v1, LX/1SL;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1SL;->A01(Ljava/lang/ref/WeakReference;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_20
    iget-object v3, v3, LX/OcX;->A00:Ljava/lang/Object;

    check-cast v3, LX/4cQ;

    const v0, 0x7f081fee

    invoke-static {v3, v0}, LX/215;->A0V(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v0, v3, LX/4cQ;->A06:LX/2ir;

    iget-object v1, v0, LX/2ir;->A0B:Landroid/content/Context;

    const v0, 0x7f0402d3

    invoke-static {v1, v3, v0}, LX/216;->A00(Landroid/content/Context;LX/daL;I)I

    move-result v0

    invoke-static {v2, v0}, LX/210;->A1C(Landroid/graphics/drawable/Drawable;I)V

    return-object v2

    :pswitch_21
    iget-object v2, v3, LX/OcX;->A00:Ljava/lang/Object;

    check-cast v2, LX/4cQ;

    const v0, 0x7f082647

    invoke-static {v2, v0}, LX/4nR;->A0J(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, v2, LX/4cQ;->A06:LX/2ir;

    iget-object v0, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/0DW;->A0B(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v0}, LX/031;->A04(LX/daL;I)I

    move-result v0

    invoke-static {v1, v0}, LX/210;->A1C(Landroid/graphics/drawable/Drawable;I)V

    return-object v1

    :pswitch_22
    iget-object v2, v3, LX/OcX;->A00:Ljava/lang/Object;

    check-cast v2, LX/4cQ;

    const v0, 0x7f081fee

    invoke-static {v2, v0}, LX/215;->A0V(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, v2, LX/4cQ;->A06:LX/2ir;

    iget-object v0, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/0DW;->A0B(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v0}, LX/031;->A04(LX/daL;I)I

    move-result v0

    invoke-static {v1, v0}, LX/210;->A1C(Landroid/graphics/drawable/Drawable;I)V

    return-object v1

    :pswitch_23
    iget-object v2, v3, LX/OcX;->A00:Ljava/lang/Object;

    check-cast v2, LX/4cQ;

    const v0, 0x7f082649

    invoke-static {v2, v0}, LX/4nR;->A0J(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, v2, LX/4cQ;->A06:LX/2ir;

    iget-object v0, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/0DW;->A0B(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v0}, LX/031;->A04(LX/daL;I)I

    move-result v0

    invoke-static {v1, v0}, LX/210;->A1C(Landroid/graphics/drawable/Drawable;I)V

    return-object v1

    :pswitch_24
    iget-object v3, v3, LX/OcX;->A00:Ljava/lang/Object;

    check-cast v3, LX/4cQ;

    const v0, 0x7f0822c3

    invoke-static {v3, v0}, LX/4nR;->A0J(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v0, v3, LX/4cQ;->A06:LX/2ir;

    iget-object v1, v0, LX/2ir;->A0B:Landroid/content/Context;

    const v0, 0x7f0407e2

    invoke-static {v1, v3, v0}, LX/216;->A00(Landroid/content/Context;LX/daL;I)I

    move-result v0

    invoke-static {v2, v0}, LX/210;->A1C(Landroid/graphics/drawable/Drawable;I)V

    return-object v2

    :pswitch_25
    iget-object v2, v3, LX/OcX;->A00:Ljava/lang/Object;

    check-cast v2, LX/4cQ;

    const v0, 0x7f0822c9

    invoke-static {v2, v0}, LX/4nR;->A0J(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, v2, LX/4cQ;->A06:LX/2ir;

    iget-object v0, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/0DW;->A0B(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v0}, LX/031;->A04(LX/daL;I)I

    move-result v0

    invoke-static {v1, v0}, LX/210;->A1C(Landroid/graphics/drawable/Drawable;I)V

    return-object v1

    :pswitch_26
    iget-object v2, v3, LX/OcX;->A00:Ljava/lang/Object;

    check-cast v2, LX/IOk;

    sget-wide v0, LX/IOk;->A08:J

    iget-object v1, v2, LX/IOk;->A05:LX/1SL;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1SL;->A01(Ljava/lang/ref/WeakReference;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_27
    iget-object v2, v3, LX/OcX;->A00:Ljava/lang/Object;

    check-cast v2, LX/4cQ;

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v2, v0, v1}, LX/216;->A01(LX/4cQ;D)I

    move-result v2

    const/4 v0, 0x0

    new-instance v1, LX/541;

    invoke-direct {v1}, Landroid/view/ViewOutlineProvider;-><init>()V

    iput v2, v1, LX/541;->A00:I

    iput-boolean v0, v1, LX/541;->A01:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_28
    iget-object v2, v3, LX/OcX;->A00:Ljava/lang/Object;

    check-cast v2, LX/4cQ;

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v2, v0, v1}, LX/216;->A01(LX/4cQ;D)I

    move-result v2

    const/4 v0, 0x1

    new-instance v1, LX/541;

    invoke-direct {v1}, Landroid/view/ViewOutlineProvider;-><init>()V

    iput v2, v1, LX/541;->A00:I

    iput-boolean v0, v1, LX/541;->A01:Z

    goto/16 :goto_7

    :pswitch_29
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "applyRemoteConfigs: Applying "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/OcX;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, LX/210;->A1V(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, " remote configs"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2a
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "applyRemoteConfigs: Applied "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/OcX;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, LX/210;->A1V(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, " configs"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2b
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Sync failed with error: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/OcX;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2c
    iget-object v0, v3, LX/OcX;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v0

    return-object v0

    :pswitch_2d
    iget-object v0, v3, LX/OcX;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/Srj;->A00(Landroid/app/Activity;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_2e
    iget-object v0, v3, LX/OcX;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Ko;

    invoke-virtual {v0}, LX/4Ko;->A00()Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v0

    sput-object v0, LX/MJy;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_2f
    iget-object v1, v3, LX/OcX;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/fragment/thread/aichats/immersive/AiBotVoiceFragment;

    iget-object v0, v1, Lcom/instagram/direct/fragment/thread/aichats/immersive/AiBotVoiceFragment;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/direct/fragment/thread/aichats/immersive/AiBotVoiceFragment;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-boolean v3, v1, Lcom/instagram/direct/fragment/thread/aichats/immersive/AiBotVoiceFragment;->A00:Z

    iget-object v0, v1, Lcom/instagram/direct/fragment/thread/aichats/immersive/AiBotVoiceFragment;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, Lcom/instagram/direct/fragment/thread/aichats/immersive/AiBotVoiceFragment;->A06:LX/B69;

    invoke-static {v0}, LX/210;->A0c(LX/B69;)LX/593;

    move-result-object v0

    invoke-static {v5, v2, v0}, LX/097;->A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/MSD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/MSD;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/MSD;->A03:Ljava/lang/String;

    iput-boolean v3, v1, LX/MSD;->A04:Z

    iput-object v2, v1, LX/MSD;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/MSD;->A01:LX/593;

    goto/16 :goto_7

    :pswitch_30
    iget-object v0, v3, LX/OcX;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_31
    iget-object v0, v3, LX/OcX;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_32
    iget-object v0, v3, LX/OcX;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/145;->A0e(Ljava/lang/Object;)LX/0lt;

    move-result-object v0

    return-object v0

    :pswitch_33
    iget-object v0, v3, LX/OcX;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A04(Ljava/lang/Object;)LX/00Z;

    move-result-object v1

    instance-of v0, v1, LX/00a;

    if-eqz v0, :cond_d

    check-cast v1, LX/00a;

    if-eqz v1, :cond_d

    invoke-interface {v1}, LX/00a;->getDefaultViewModelCreationExtras()LX/0nr;

    move-result-object v0

    return-object v0

    :cond_d
    sget-object v0, LX/0ns;->A00:LX/0ns;

    return-object v0

    :pswitch_34
    iget-object v0, v3, LX/OcX;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/216;->A1G(Landroidx/fragment/app/FragmentActivity;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_35
    iget-object v3, v3, LX/OcX;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/fragment/thread/aichats/immersive/AiBotVoiceFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v4

    iget-object v0, v3, Lcom/instagram/direct/fragment/thread/aichats/immersive/AiBotVoiceFragment;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/254;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/254;

    invoke-static {v0}, LX/JeC;->A00(LX/Rcj;)Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v2, LX/1pi;->A00:LX/1pi;

    const v1, 0xdc93ff5

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/9k1;->A04(II)LX/1qg;

    move-result-object v9

    const/16 v0, 0x23

    invoke-static {v0}, LX/387;->A01(I)LX/387;

    move-result-object v10

    const/16 v0, 0x3a

    invoke-static {v3, v0}, LX/OcX;->A01(Ljava/lang/Object;I)LX/OcX;

    move-result-object v11

    const/16 v0, 0x24

    invoke-static {v0}, LX/387;->A01(I)LX/387;

    move-result-object v12

    const/16 v0, 0x25

    invoke-static {v0}, LX/387;->A01(I)LX/387;

    move-result-object v13

    const/16 v0, 0x26

    invoke-static {v0}, LX/387;->A01(I)LX/387;

    move-result-object v14

    const/16 v0, 0x27

    invoke-static {v0}, LX/387;->A01(I)LX/387;

    move-result-object v15

    const/4 v1, 0x1

    new-instance v0, LX/OhC;

    invoke-direct {v0, v1}, LX/OhC;-><init>(I)V

    const/16 v2, 0x28

    invoke-static {v2}, LX/387;->A01(I)LX/387;

    move-result-object v16

    const/high16 v18, 0x300000

    const/4 v7, 0x0

    const/16 v19, 0x0

    new-instance v3, LX/MSi;

    move-object v8, v7

    move-object/from16 v17, v0

    move/from16 v20, v19

    move/from16 v21, v1

    invoke-direct/range {v3 .. v21}, LX/MSi;-><init>(Landroid/content/Context;Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;LX/Rcj;Lcom/meta/metaai/shared/model/MetaAILoggingParams;LX/KwN;LX/Yip;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IZZZ)V

    return-object v3

    :pswitch_36
    iget-object v0, v3, LX/OcX;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/Srj;->A00(Landroid/app/Activity;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_37
    iget-object v0, v3, LX/OcX;->A00:Ljava/lang/Object;

    check-cast v0, LX/GMU;

    iget-object v0, v0, LX/GMU;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/582;

    iget-object v2, v0, LX/582;->A02:LX/AWJ;

    :cond_e
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/B8W;

    sget-object v3, LX/IG2;->A03:LX/IG2;

    iget-object v4, v0, LX/B8W;->A01:LX/B4a;

    iget-object v5, v0, LX/B8W;->A03:Ljava/util/List;

    iget-object v6, v0, LX/B8W;->A02:Ljava/util/List;

    iget-boolean v7, v0, LX/B8W;->A05:Z

    iget-boolean v8, v0, LX/B8W;->A04:Z

    invoke-static/range {v3 .. v8}, LX/B8W;->A00(LX/IG2;LX/B4a;Ljava/util/List;Ljava/util/List;ZZ)LX/B8W;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_38
    iget-object v0, v3, LX/OcX;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/H0A;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/H0A;->A00:Lcom/instagram/common/session/UserSession;

    :goto_7
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_39
    iget-object v1, v3, LX/OcX;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->A00()I

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->A01()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_10

    :cond_f
    const/4 v0, 0x0

    :cond_10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3a
    iget-object v2, v3, LX/OcX;->A00:Ljava/lang/Object;

    check-cast v2, LX/6iD;

    iget-object v0, v2, LX/6iD;->A0S:LX/6iE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_12

    const/4 v0, 0x7

    if-eq v1, v0, :cond_11

    const-string v0, "Unsupported preview layout type"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v2}, LX/KDb;->A00(LX/6iD;)LX/NOw;

    move-result-object v0

    return-object v0

    :cond_12
    iget-object v0, v2, LX/6iD;->A0N:Lcom/instagram/api/schemas/GenericFBAttachmentCodeImpl;

    if-eqz v0, :cond_13

    iget-object v1, v0, Lcom/instagram/api/schemas/GenericFBAttachmentCodeImpl;->A00:Ljava/lang/String;

    :goto_8
    invoke-static {v2}, LX/LJl;->A01(LX/6iD;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/LJl;->A00(Ljava/lang/String;Ljava/util/List;)LX/NOr;

    move-result-object v0

    return-object v0

    :cond_13
    const/4 v1, 0x0

    goto :goto_8

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1f
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_0
        :pswitch_0
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_0
        :pswitch_0
        :pswitch_36
        :pswitch_37
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_38
        :pswitch_39
        :pswitch_3a
    .end packed-switch
.end method
