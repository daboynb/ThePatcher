.class public final Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$parallelColdStartCacheLoad$2$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.mainfeed.network.MainFeedCacheDataSource$parallelColdStartCacheLoad$2$1"
    f = "MainFeedCacheDataSource.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x3,
        0x7,
        0x7,
        0x7,
        0x7,
        0x9,
        0x9,
        0xa
    }
    l = {
        0x22a,
        0x22f,
        0x243,
        0x24e,
        0x25b,
        0x260,
        0x267,
        0x26d,
        0x273,
        0x27f,
        0x280,
        0x281
    }
    m = "invokeSuspend"
    n = {
        "flashRead",
        "positionedAdsRead",
        "flashOnly",
        "flashRead",
        "positionedAdsRead",
        "adsCache",
        "flashOnly",
        "isInTtlWindow",
        "positionedAdsRead",
        "adsCache",
        "phlResponse",
        "flashFeedItems",
        "adsCache",
        "phlResponse",
        "cacheTimestamp",
        "isEofAtTop",
        "flashRead",
        "adsCache",
        "adsCache"
    }
    s = {
        "L$0",
        "L$1",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "Z$0",
        "Z$1",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$0",
        "L$1",
        "J$0",
        "Z$0",
        "L$0",
        "L$1",
        "L$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Z

.field public A07:Z

.field public synthetic A08:Ljava/lang/Object;

.field public final synthetic A09:Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;


# direct methods
.method public constructor <init>(Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;LX/YA3;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$parallelColdStartCacheLoad$2$1;->A09:Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 2

    iget-object v1, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$parallelColdStartCacheLoad$2$1;->A09:Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    new-instance v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$parallelColdStartCacheLoad$2$1;

    invoke-direct {v0, v1, p2}, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$parallelColdStartCacheLoad$2$1;-><init>(Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;LX/YA3;)V

    iput-object p1, v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$parallelColdStartCacheLoad$2$1;->A08:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/YA3;

    invoke-virtual {p0, p1, p2}, LX/BN7;->create(Ljava/lang/Object;LX/YA3;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$parallelColdStartCacheLoad$2$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$parallelColdStartCacheLoad$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v13, p1

    sget-object v7, LX/2a9;->A02:LX/2a9;

    move-object/from16 v8, p0

    iget v0, v8, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$parallelColdStartCacheLoad$2$1;->A00:I

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-wide v0, v8, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$parallelColdStartCacheLoad$2$1;->A01:J

    iget-object v4, v8, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$parallelColdStartCacheLoad$2$1;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v3, v8, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$parallelColdStartCacheLoad$2$1;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v13}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v13, Ljava/util/List;

    invoke-static {v3, v4, v13, v0, v1}, LX/8rk;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;Ljava/util/List;J)LX/8rh;

    move-result-object v7

    :cond_1
    return-object v7

    :pswitch_0
    iget-boolean v12, v8, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$parallelColdStartCacheLoad$2$1;->A07:Z

    iget-boolean v15, v8, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$parallelColdStartCacheLoad$2$1;->A06:Z

    iget-object v5, v8, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$parallelColdStartCacheLoad$2$1;->A03:Ljava/lang/Object;

    check-cast v5, LX/Yin;

    iget-object v4, v8, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$parallelColdStartCacheLoad$2$1;->A02:Ljava/lang/Object;

    check-cast v4, LX/Yin;

    iget-object v11, v8, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$parallelColdStartCacheLoad$2$1;->A08:Ljava/lang/Object;

    check-cast v11, LX/Yin;

    invoke-static {v13}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_1
    invoke-static {v13}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v8, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$parallelColdStartCacheLoad$2$1;->A08:Ljava/lang/Object;

    check-cast v4, LX/Xrn;

    iget-object v5, v8, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$parallelColdStartCacheLoad$2$1;->A09:Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    iget-object v0, v5, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A04:LX/4pf;

    iget-object v9, v0, LX/4pf;->A01:LX/B69;

    invoke-interface {v9}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0AE;

    const-wide v0, 0x81095900033ac8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v15

    const/4 v3, 0x1

    if-eqz v15, :cond_2

    invoke-interface {v9}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0AE;

    const-wide v0, 0x8113d300136aecL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v9, 0x0

    :cond_3
    const/16 v1, 0x14

    new-instance v0, LX/ADe;

    invoke-direct {v0, v5, v6, v1}, LX/ADe;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v2, LX/1ql;->A00:LX/1ql;

    invoke-static {v2, v0, v4}, LX/1ya;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v11

    if-eqz v9, :cond_4

    const/4 v1, 0x6

    new-instance v0, LX/9qs;

    invoke-direct {v0, v5, v6, v1}, LX/9qs;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v0, v4}, LX/1ya;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v4

    :goto_0
    iget-object v0, v5, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v11, v8, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$parallelColdStartCacheLoad$2$1;->A08:Ljava/lang/Object;

    iput-object v4, v8, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$parallelColdStartCacheLoad$2$1;->A02:Ljava/lang/Object;

    iput-boolean v15, v8, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$parallelColdStartCacheLoad$2$1;->A06:Z

    iput v3, v8, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$parallelColdStartCacheLoad$2$1;->A00:I

    invoke-static {v0, v8}, LX/AHW;->A0B(Lcom/instagram/common/session/UserSession;LX/YA3;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v7, :cond_5

    return-object v7

    :cond_4
    move-object v4, v6

    goto :goto_0

    :pswitch_2
    iget-boolean v15, v8, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$parallelColdStartCacheLoad$2$1;->A06:Z

    iget-object v4, v8, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$parallelColdStartCacheLoad$2$1;->A02:Ljava/lang/Object;

    check-cast v4, LX/Yin;

    iget-object v11, v8, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$parallelColdStartCacheLoad$2$1;->A08:Ljava/lang/Object;

    check-cast v11, LX/Yin;

    invoke-static {v13}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    move-object v5, v13

    check-cast v5, LX/Yin;

    iget-object v2, v8, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$parallelColdStartCacheLoad$2$1;->A09:Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    iget-object v1, v2, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A02:Lcom/instagram/mainfeed/network/ColdStartFeedCache;

    invoke-static {v1, v0}, LX/AHW;->A0D(Lcom/instagram/common/session/UserSession;Lcom/instagram/mainfeed/network/ColdStartFeedCache;)Z

    move-result v12

    if-nez v15, :cond_9

    if-eqz v12, :cond_9

    const/4 v0, 0x1

    new-instance v1, LX/AOY;

    invoke-direct {v1, v2, v6, v0}, LX/AOY;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput-object v11, v8, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$parallelColdStartCacheLoad$2$1;->A08:Ljava/lang/Object;

    iput-object v4, v8, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$parallelColdStartCacheLoad$2$1;->A02:Ljava/lang/Object;

    iput-object v5, v8, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$parallelColdStartCacheLoad$2$1;->A03:Ljava/lang/Object;

    iput-boolean v15, v8, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$parallelColdStartCacheLoad$2$1;->A06:Z

    iput-boolean v12, v8, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$parallelColdStartCacheLoad$2$1;->A07:Z

    const/4 v0, 0x2

    iput v0, v8, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$parallelColdStartCacheLoad$2$1;->A00:I

    invoke-static {v2, v8, v1}, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A04(Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v13

    if-eq v13, v7, :cond_1

    const/4 v12, 0x1

    const/4 v15, 0x0

    :goto_1
    check-cast v13, LX/1mx;

    :goto_2
    iget-object v10, v13, LX/1mx;->A00:Ljava/lang/Object;

    check-cast v10, LX/4za;

    iget-object v14, v13, LX/1mx;->A01:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v0, v13, LX/1mx;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v10}, LX/6ec;->A00(LX/4za;)Z

    move-result v9

    if-eqz v10, :cond_6

    invoke-virtual {v10}, LX/4za;->A05()Z

    move-result v9

    :cond_6
    if-nez v4, :cond_7

    iget-object v0, v8, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$parallelColdStartCacheLoad$2$1;->A09:Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    iget-object v0, v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A02:Lcom/instagram/mainfeed/network/ColdStartFeedCache;

    iput-object v6, v0, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A00:LX/4za;

    :cond_7
    if-nez v15, :cond_16

    if-eqz v10, :cond_16

    iget-object v13, v8, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$parallelColdStartCacheLoad$2$1;->A09:Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    iget-object v0, v13, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A04:LX/4pf;

    move-object/from16 v16, v0

    iget-object v0, v0, LX/4pf;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0AE;

    const-wide v0, 0x810a8f003d41daL

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v15, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    :cond_8
    if-eqz v12, :cond_16

    invoke-virtual/range {v16 .. v16}, LX/4pf;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/8rh;->A06:LX/8rk;

    iput-object v0, v8, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$parallelColdStartCacheLoad$2$1;->A08:Ljava/lang/Object;

    iput-object v10, v8, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$parallelColdStartCacheLoad$2$1;->A02:Ljava/lang/Object;

    iput-object v6, v8, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$parallelColdStartCacheLoad$2$1;->A03:Ljava/lang/Object;

    iput-wide v2, v8, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$parallelColdStartCacheLoad$2$1;->A01:J

    const/4 v0, 0x6

    iput v0, v8, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$parallelColdStartCacheLoad$2$1;->A00:I

    invoke-interface {v5, v8}, LX/Yin;->AF6(LX/YA3;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v7, :cond_f

    return-object v7

    :cond_9
    sget-object v3, LX/26W;->A00:LX/26W;

    const-wide/16 v0, -0x1

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    new-instance v13, LX/1mx;

    invoke-direct {v13, v6, v3, v2}, LX/1mx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, LX/8rh;->A06:LX/8rk;

    iput-object v0, v8, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$parallelColdStartCacheLoad$2$1;->A08:Ljava/lang/Object;

    iput-object v10, v8, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$parallelColdStartCacheLoad$2$1;->A02:Ljava/lang/Object;

    iput-object v14, v8, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$parallelColdStartCacheLoad$2$1;->A03:Ljava/lang/Object;

    iput-wide v2, v8, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$parallelColdStartCacheLoad$2$1;->A01:J

    const/4 v0, 0x7

    iput v0, v8, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$parallelColdStartCacheLoad$2$1;->A00:I

    invoke-interface {v5, v8}, LX/Yin;->AF6(LX/YA3;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v7, :cond_10

    return-object v7

    :cond_b
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    iput-object v5, v8, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$parallelColdStartCacheLoad$2$1;->A08:Ljava/lang/Object;

    iput-object v10, v8, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$parallelColdStartCacheLoad$2$1;->A02:Ljava/lang/Object;

    iput-object v6, v8, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$parallelColdStartCacheLoad$2$1;->A03:Ljava/lang/Object;

    iput-wide v2, v8, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$parallelColdStartCacheLoad$2$1;->A01:J

    iput-boolean v9, v8, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$parallelColdStartCacheLoad$2$1;->A06:Z

    const/16 v0, 0x8

    iput v0, v8, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$parallelColdStartCacheLoad$2$1;->A00:I

    invoke-interface {v11, v8}, LX/Yin;->AF6(LX/YA3;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v7, :cond_11

    return-object v7

    :cond_c
    iget-object v3, v13, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/4ct;->A02(Lcom/instagram/common/session/UserSession;)LX/4cu;

    move-result-object v2

    sget-object v1, LX/4cv;->A04:LX/4cv;

    const-string v0, "flash_fallback"

    invoke-virtual {v2, v1, v0}, LX/4cu;->A0F(LX/4cv;Ljava/lang/String;)V

    sget-object v2, LX/8rh;->A06:LX/8rk;

    iput-object v11, v8, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$parallelColdStartCacheLoad$2$1;->A08:Ljava/lang/Object;

    iput-object v5, v8, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$parallelColdStartCacheLoad$2$1;->A02:Ljava/lang/Object;

    iput-object v2, v8, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$parallelColdStartCacheLoad$2$1;->A03:Ljava/lang/Object;

    iput-object v3, v8, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$parallelColdStartCacheLoad$2$1;->A04:Ljava/lang/Object;

    const/16 v0, 0xa

    iput v0, v8, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$parallelColdStartCacheLoad$2$1;->A00:I

    invoke-interface {v11, v8}, LX/Yin;->AF6(LX/YA3;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v7, :cond_d

    return-object v7

    :pswitch_3
    iget-object v3, v8, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$parallelColdStartCacheLoad$2$1;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, v8, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$parallelColdStartCacheLoad$2$1;->A03:Ljava/lang/Object;

    iget-object v5, v8, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$parallelColdStartCacheLoad$2$1;->A02:Ljava/lang/Object;

    check-cast v5, LX/Yin;

    iget-object v11, v8, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$parallelColdStartCacheLoad$2$1;->A08:Ljava/lang/Object;

    check-cast v11, LX/Yin;

    invoke-static {v13}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_d
    move-object v4, v13

    check-cast v4, Ljava/util/List;

    iget-object v0, v8, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$parallelColdStartCacheLoad$2$1;->A09:Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    iput-object v5, v8, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$parallelColdStartCacheLoad$2$1;->A08:Ljava/lang/Object;

    iput-object v2, v8, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$parallelColdStartCacheLoad$2$1;->A02:Ljava/lang/Object;

    iput-object v3, v8, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$parallelColdStartCacheLoad$2$1;->A03:Ljava/lang/Object;

    iput-object v4, v8, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$parallelColdStartCacheLoad$2$1;->A04:Ljava/lang/Object;

    iput-object v0, v8, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$parallelColdStartCacheLoad$2$1;->A05:Ljava/lang/Object;

    const/16 v0, 0xb

    iput v0, v8, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$parallelColdStartCacheLoad$2$1;->A00:I

    invoke-interface {v11, v8}, LX/Yin;->AF6(LX/YA3;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v7, :cond_e

    return-object v7

    :pswitch_4
    iget-object v4, v8, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$parallelColdStartCacheLoad$2$1;->A04:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v3, v8, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$parallelColdStartCacheLoad$2$1;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, v8, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$parallelColdStartCacheLoad$2$1;->A02:Ljava/lang/Object;

    iget-object v5, v8, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$parallelColdStartCacheLoad$2$1;->A08:Ljava/lang/Object;

    check-cast v5, LX/Yin;

    invoke-static {v13}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_e
    check-cast v13, Ljava/util/List;

    invoke-static {v13}, LX/AHW;->A0A(Ljava/util/List;)J

    move-result-wide v0

    iput-object v2, v8, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$parallelColdStartCacheLoad$2$1;->A08:Ljava/lang/Object;

    iput-object v3, v8, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$parallelColdStartCacheLoad$2$1;->A02:Ljava/lang/Object;

    iput-object v4, v8, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$parallelColdStartCacheLoad$2$1;->A03:Ljava/lang/Object;

    iput-object v6, v8, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$parallelColdStartCacheLoad$2$1;->A04:Ljava/lang/Object;

    iput-object v6, v8, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$parallelColdStartCacheLoad$2$1;->A05:Ljava/lang/Object;

    iput-wide v0, v8, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$parallelColdStartCacheLoad$2$1;->A01:J

    const/16 v2, 0xc

    iput v2, v8, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$parallelColdStartCacheLoad$2$1;->A00:I

    invoke-interface {v5, v8}, LX/Yin;->AF6(LX/YA3;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v7, :cond_0

    return-object v7

    :pswitch_5
    iget-wide v2, v8, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$parallelColdStartCacheLoad$2$1;->A01:J

    iget-object v10, v8, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$parallelColdStartCacheLoad$2$1;->A02:Ljava/lang/Object;

    check-cast v10, LX/4za;

    invoke-static {v13}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_f
    check-cast v13, Ljava/util/List;

    invoke-static {v10, v13, v2, v3}, LX/8rk;->A01(LX/4za;Ljava/util/List;J)LX/8rh;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-wide v2, v8, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$parallelColdStartCacheLoad$2$1;->A01:J

    iget-object v14, v8, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$parallelColdStartCacheLoad$2$1;->A03:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v10, v8, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$parallelColdStartCacheLoad$2$1;->A02:Ljava/lang/Object;

    check-cast v10, LX/4za;

    invoke-static {v13}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_10
    check-cast v13, Ljava/util/List;

    invoke-static {v10, v14, v13, v2, v3}, LX/8rk;->A02(LX/4za;Ljava/util/List;Ljava/util/List;J)LX/8rh;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-boolean v9, v8, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$parallelColdStartCacheLoad$2$1;->A06:Z

    iget-wide v2, v8, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$parallelColdStartCacheLoad$2$1;->A01:J

    iget-object v10, v8, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$parallelColdStartCacheLoad$2$1;->A02:Ljava/lang/Object;

    check-cast v10, LX/4za;

    iget-object v5, v8, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$parallelColdStartCacheLoad$2$1;->A08:Ljava/lang/Object;

    check-cast v5, LX/Yin;

    invoke-static {v13}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_11
    check-cast v13, Ljava/lang/Iterable;

    iget-object v11, v8, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$parallelColdStartCacheLoad$2$1;->A09:Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_12
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/5ph;

    invoke-static {v1, v9}, LX/AHW;->A0E(LX/5ph;Z)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_15

    sget-object v1, LX/8rh;->A06:LX/8rk;

    iput-object v1, v8, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$parallelColdStartCacheLoad$2$1;->A08:Ljava/lang/Object;

    iput-object v10, v8, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$parallelColdStartCacheLoad$2$1;->A02:Ljava/lang/Object;

    iput-object v0, v8, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$parallelColdStartCacheLoad$2$1;->A03:Ljava/lang/Object;

    iput-wide v2, v8, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$parallelColdStartCacheLoad$2$1;->A01:J

    const/16 v1, 0x9

    iput v1, v8, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$parallelColdStartCacheLoad$2$1;->A00:I

    invoke-interface {v5, v8}, LX/Yin;->AF6(LX/YA3;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v7, :cond_14

    return-object v7

    :pswitch_8
    iget-wide v2, v8, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$parallelColdStartCacheLoad$2$1;->A01:J

    iget-object v0, v8, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$parallelColdStartCacheLoad$2$1;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v10, v8, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$parallelColdStartCacheLoad$2$1;->A02:Ljava/lang/Object;

    check-cast v10, LX/4za;

    invoke-static {v13}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_14
    check-cast v13, Ljava/util/List;

    invoke-static {v10, v0, v13, v2, v3}, LX/8rk;->A02(LX/4za;Ljava/util/List;Ljava/util/List;J)LX/8rh;

    move-result-object v0

    return-object v0

    :cond_15
    iget-object v0, v11, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4ct;->A02(Lcom/instagram/common/session/UserSession;)LX/4cu;

    move-result-object v4

    sget-object v1, LX/4cv;->A04:LX/4cv;

    const-string v0, "flash_cache_drop_items"

    invoke-virtual {v4, v1, v0}, LX/4cu;->A0F(LX/4cv;Ljava/lang/String;)V

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v10, v0, v2, v3}, LX/8rk;->A01(LX/4za;Ljava/util/List;J)LX/8rh;

    move-result-object v0

    return-object v0

    :cond_16
    iput-object v4, v8, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$parallelColdStartCacheLoad$2$1;->A08:Ljava/lang/Object;

    iput-object v5, v8, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$parallelColdStartCacheLoad$2$1;->A02:Ljava/lang/Object;

    iput-object v10, v8, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$parallelColdStartCacheLoad$2$1;->A03:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v8, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$parallelColdStartCacheLoad$2$1;->A00:I

    invoke-interface {v11, v8}, LX/Yin;->AF6(LX/YA3;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v7, :cond_17

    return-object v7

    :pswitch_9
    iget-object v10, v8, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$parallelColdStartCacheLoad$2$1;->A03:Ljava/lang/Object;

    iget-object v5, v8, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$parallelColdStartCacheLoad$2$1;->A02:Ljava/lang/Object;

    check-cast v5, LX/Yin;

    iget-object v4, v8, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$parallelColdStartCacheLoad$2$1;->A08:Ljava/lang/Object;

    check-cast v4, LX/Yin;

    invoke-static {v13}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_17
    move-object v3, v13

    check-cast v3, Ljava/util/List;

    iget-object v0, v8, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$parallelColdStartCacheLoad$2$1;->A09:Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    iget-object v2, v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/4ct;->A02(Lcom/instagram/common/session/UserSession;)LX/4cu;

    move-result-object v11

    sget-object v12, LX/4cv;->A04:LX/4cv;

    sget-object v13, LX/00A;->A00:Ljava/lang/Integer;

    if-nez v10, :cond_18

    sget-object v14, LX/00A;->A01:Ljava/lang/Integer;

    :goto_4
    move-object/from16 v16, v6

    move-object v15, v6

    invoke-virtual/range {v11 .. v16}, LX/4cu;->A0C(LX/4cv;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    if-eqz v4, :cond_1a

    iput-object v3, v8, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$parallelColdStartCacheLoad$2$1;->A08:Ljava/lang/Object;

    iput-object v6, v8, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$parallelColdStartCacheLoad$2$1;->A02:Ljava/lang/Object;

    iput-object v6, v8, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$parallelColdStartCacheLoad$2$1;->A03:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v8, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$parallelColdStartCacheLoad$2$1;->A00:I

    invoke-interface {v4, v8}, LX/Yin;->AF6(LX/YA3;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v7, :cond_19

    return-object v7

    :cond_18
    sget-object v14, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_4

    :pswitch_a
    iget-object v3, v8, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$parallelColdStartCacheLoad$2$1;->A08:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {v13}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_19
    check-cast v13, Ljava/util/List;

    iget-object v0, v8, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$parallelColdStartCacheLoad$2$1;->A09:Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    iget-object v0, v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A02:Lcom/instagram/mainfeed/network/ColdStartFeedCache;

    iput-object v6, v0, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A00:LX/4za;

    invoke-static {v3, v13}, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A05(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v3}, LX/AHW;->A0A(Ljava/util/List;)J

    move-result-wide v0

    invoke-static {v2, v13, v0, v1}, LX/8rk;->A03(Ljava/util/List;Ljava/util/List;J)LX/8rh;

    move-result-object v7

    return-object v7

    :cond_1a
    sget-object v4, LX/8rh;->A06:LX/8rk;

    invoke-static {v3}, LX/AHW;->A0A(Ljava/util/List;)J

    move-result-wide v0

    iput-object v4, v8, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$parallelColdStartCacheLoad$2$1;->A08:Ljava/lang/Object;

    iput-object v2, v8, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$parallelColdStartCacheLoad$2$1;->A02:Ljava/lang/Object;

    iput-object v3, v8, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$parallelColdStartCacheLoad$2$1;->A03:Ljava/lang/Object;

    iput-wide v0, v8, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$parallelColdStartCacheLoad$2$1;->A01:J

    const/4 v4, 0x5

    iput v4, v8, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$parallelColdStartCacheLoad$2$1;->A00:I

    invoke-interface {v5, v8}, LX/Yin;->AF6(LX/YA3;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v7, :cond_1b

    return-object v7

    :pswitch_b
    iget-wide v0, v8, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$parallelColdStartCacheLoad$2$1;->A01:J

    iget-object v3, v8, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$parallelColdStartCacheLoad$2$1;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, v8, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$parallelColdStartCacheLoad$2$1;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v13}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1b
    check-cast v13, Ljava/util/List;

    invoke-static {v2, v3, v13, v0, v1}, LX/8rk;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;Ljava/util/List;J)LX/8rh;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
