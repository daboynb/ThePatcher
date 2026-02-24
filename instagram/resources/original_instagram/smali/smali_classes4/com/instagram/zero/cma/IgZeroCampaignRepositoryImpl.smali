.class public final Lcom/instagram/zero/cma/IgZeroCampaignRepositoryImpl;
.super LX/AMb;
.source ""

# interfaces
.implements LX/5nY;


# static fields
.field public static final A05:LX/2qg;


# instance fields
.field public final A00:J

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

.field public final A03:LX/Rvl;

.field public final A04:LX/3ni;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/2qg;->A4Q:LX/2qg;

    sput-object v0, Lcom/instagram/zero/cma/IgZeroCampaignRepositoryImpl;->A05:LX/2qg;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 29

    move-object/from16 v28, p1

    invoke-static/range {v28 .. v28}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v23

    sget-object v22, LX/3ni;->A03:LX/3ni;

    const-class v3, LX/2LD;

    const/16 v2, 0x36

    new-instance v1, LX/AEM;

    move-object/from16 v0, v28

    invoke-direct {v1, v0, v2}, LX/AEM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/AMe;

    sget-object v21, LX/6wm;->A00:LX/6wm;

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v20

    invoke-static/range {v28 .. v28}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820a7800101787L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v18

    invoke-static/range {v28 .. v28}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x20810a7800164193L    # 4.067097297075883E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v17

    invoke-static/range {v28 .. v28}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820a7800091783L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v2

    long-to-double v0, v2

    move-wide/from16 v26, v0

    invoke-static/range {v28 .. v28}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820a7800081782L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    long-to-int v0, v1

    move/from16 v25, v0

    invoke-static/range {v28 .. v28}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820a7800071781L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    long-to-int v0, v1

    move/from16 v24, v0

    invoke-static/range {v28 .. v28}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820a78000c1785L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v9

    invoke-static/range {v28 .. v28}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820a780004177eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v7

    invoke-static/range {v28 .. v28}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820a780005177fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v4

    invoke-static/range {v28 .. v28}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820a78000d1786L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v2

    invoke-static/range {v28 .. v28}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x820a780001177cL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    invoke-static/range {v23 .. v23}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static/range {v22 .. v22}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static/range {v21 .. v21}, LX/D1F;->A0s(Ljava/lang/Object;)V

    sget-object v6, LX/5nY;->A00:LX/5nZ;

    sget-object v6, LX/5nZ;->A00:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/5oE;

    sget-object v14, LX/2La;->A00:LX/2La;

    const/4 v12, 0x0

    invoke-static {v15, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v16, 0x1

    const/4 v13, 0x4

    invoke-static {v14, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v15, v6, LX/AMb;->A0A:LX/5oE;

    iput-object v11, v6, LX/AMb;->A0K:LX/AMe;

    move-object/from16 v11, v21

    iput-object v11, v6, LX/AMb;->A09:LX/6wm;

    move-object/from16 v11, v20

    iput-object v11, v6, LX/AMb;->A08:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iput-object v14, v6, LX/AMb;->A0B:Lkotlin/jvm/functions/Function2;

    move/from16 v11, v17

    iput-boolean v11, v6, LX/AMb;->A0L:Z

    move/from16 v11, v24

    iput v11, v6, LX/AMb;->A00:I

    iput-wide v9, v6, LX/AMb;->A06:J

    iput-wide v7, v6, LX/AMb;->A02:J

    iput-wide v4, v6, LX/AMb;->A03:J

    iput-wide v2, v6, LX/AMb;->A05:J

    iput-wide v0, v6, LX/AMb;->A04:J

    new-instance v1, Landroid/util/LruCache;

    invoke-direct {v1, v11}, Landroid/util/LruCache;-><init>(I)V

    iput-object v1, v6, LX/AMb;->A07:Landroid/util/LruCache;

    new-instance v3, LX/2Lg;

    move/from16 v2, v25

    move-wide/from16 v0, v26

    invoke-direct {v3, v2, v0, v1}, LX/2Lg;-><init>(ID)V

    iput-object v3, v6, LX/AMb;->A0J:LX/2Lg;

    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-static {v5, v12, v13}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v0

    iput-object v0, v6, LX/AMb;->A0E:LX/FAK;

    invoke-static {v5, v12, v13}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v3

    iput-object v3, v6, LX/AMb;->A0D:LX/FAK;

    new-instance v2, LX/AKT;

    invoke-direct {v2, v4}, LX/AKT;-><init>(LX/YA3;)V

    const/16 v1, 0xc

    new-instance v0, LX/7Nj;

    invoke-direct {v0, v2, v3, v1}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    iput-object v0, v6, LX/AMb;->A0C:LX/MwU;

    move/from16 v0, v16

    invoke-static {v5, v12, v0}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v0

    iput-object v0, v6, LX/AMb;->A0F:LX/FAK;

    invoke-static {v4}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v6, LX/AMb;->A0G:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v4, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, v6, LX/AMb;->A0H:LX/NsU;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v28

    iput-object v0, v6, Lcom/instagram/zero/cma/IgZeroCampaignRepositoryImpl;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v23

    iput-object v0, v6, Lcom/instagram/zero/cma/IgZeroCampaignRepositoryImpl;->A02:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-object/from16 v0, v22

    iput-object v0, v6, Lcom/instagram/zero/cma/IgZeroCampaignRepositoryImpl;->A04:LX/3ni;

    move-wide/from16 v0, v18

    iput-wide v0, v6, Lcom/instagram/zero/cma/IgZeroCampaignRepositoryImpl;->A00:J

    invoke-static/range {v28 .. v28}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v1

    sget-object v0, Lcom/instagram/zero/cma/IgZeroCampaignRepositoryImpl;->A05:LX/2qg;

    invoke-virtual {v1, v0, v4}, LX/2qf;->A03(LX/2qg;Ljava/lang/Class;)LX/Rvl;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/zero/cma/IgZeroCampaignRepositoryImpl;->A03:LX/Rvl;

    invoke-static/range {v28 .. v28}, LX/6vx;->A00(LX/LjV;)LX/Xrn;

    move-result-object v3

    const-string v1, "ig_campaign_repository"

    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:LX/0bU;

    new-instance v2, Lcom/instagram/zero/errors/IgZeroExceptionHandlerKt$igZeroExceptionHandler$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v2, v0, v1}, Lcom/instagram/zero/errors/IgZeroExceptionHandlerKt$igZeroExceptionHandler$$inlined$CoroutineExceptionHandler$1;-><init>(LX/0bU;Ljava/lang/String;)V

    const/16 v1, 0x20

    new-instance v0, LX/ADe;

    invoke-direct {v0, v6, v4, v1}, LX/ADe;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v0, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BTS()LX/MwU;
    .locals 1

    iget-object v0, p0, LX/AMb;->A0E:LX/FAK;

    return-object v0
.end method
