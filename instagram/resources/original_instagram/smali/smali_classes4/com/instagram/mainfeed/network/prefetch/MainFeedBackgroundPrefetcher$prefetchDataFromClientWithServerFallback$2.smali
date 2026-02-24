.class public final Lcom/instagram/mainfeed/network/prefetch/MainFeedBackgroundPrefetcher$prefetchDataFromClientWithServerFallback$2;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.mainfeed.network.prefetch.MainFeedBackgroundPrefetcher$prefetchDataFromClientWithServerFallback$2"
    f = "MainFeedBackgroundPrefetcher.kt"
    i = {
        0x1,
        0x1
    }
    l = {
        0xf1,
        0xf7
    }
    m = "invokeSuspend"
    n = {
        "phlResponse",
        "phlLastModifiedTimestamp"
    }
    s = {
        "L$0",
        "J$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public final synthetic A03:LX/Jnj;

.field public final synthetic A04:LX/5VI;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/Jnj;LX/5VI;LX/YA3;Z)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/mainfeed/network/prefetch/MainFeedBackgroundPrefetcher$prefetchDataFromClientWithServerFallback$2;->A04:LX/5VI;

    iput-boolean p4, p0, Lcom/instagram/mainfeed/network/prefetch/MainFeedBackgroundPrefetcher$prefetchDataFromClientWithServerFallback$2;->A05:Z

    iput-object p1, p0, Lcom/instagram/mainfeed/network/prefetch/MainFeedBackgroundPrefetcher$prefetchDataFromClientWithServerFallback$2;->A03:LX/Jnj;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 4

    iget-object v3, p0, Lcom/instagram/mainfeed/network/prefetch/MainFeedBackgroundPrefetcher$prefetchDataFromClientWithServerFallback$2;->A04:LX/5VI;

    iget-boolean v2, p0, Lcom/instagram/mainfeed/network/prefetch/MainFeedBackgroundPrefetcher$prefetchDataFromClientWithServerFallback$2;->A05:Z

    iget-object v1, p0, Lcom/instagram/mainfeed/network/prefetch/MainFeedBackgroundPrefetcher$prefetchDataFromClientWithServerFallback$2;->A03:LX/Jnj;

    new-instance v0, Lcom/instagram/mainfeed/network/prefetch/MainFeedBackgroundPrefetcher$prefetchDataFromClientWithServerFallback$2;

    invoke-direct {v0, v1, v3, p2, v2}, Lcom/instagram/mainfeed/network/prefetch/MainFeedBackgroundPrefetcher$prefetchDataFromClientWithServerFallback$2;-><init>(LX/Jnj;LX/5VI;LX/YA3;Z)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/mainfeed/network/prefetch/MainFeedBackgroundPrefetcher$prefetchDataFromClientWithServerFallback$2;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/mainfeed/network/prefetch/MainFeedBackgroundPrefetcher$prefetchDataFromClientWithServerFallback$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, p0, Lcom/instagram/mainfeed/network/prefetch/MainFeedBackgroundPrefetcher$prefetchDataFromClientWithServerFallback$2;->A00:I

    const/4 v7, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_7

    iget-wide v1, p0, Lcom/instagram/mainfeed/network/prefetch/MainFeedBackgroundPrefetcher$prefetchDataFromClientWithServerFallback$2;->A01:J

    iget-object v4, p0, Lcom/instagram/mainfeed/network/prefetch/MainFeedBackgroundPrefetcher$prefetchDataFromClientWithServerFallback$2;->A02:Ljava/lang/Object;

    check-cast v4, LX/4za;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Flash Feed Items size "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LX/4za;->A03()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "PHL Feed Items size "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/4za;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    :cond_0
    invoke-virtual {v7, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v6, p0, Lcom/instagram/mainfeed/network/prefetch/MainFeedBackgroundPrefetcher$prefetchDataFromClientWithServerFallback$2;->A04:LX/5VI;

    iget-object v9, v6, LX/5VI;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    invoke-static {v9, v8}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v0

    const-wide v3, 0x81083f001632a1L

    invoke-static {v0, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v9, v8}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v0

    const-wide v3, 0x81083f00093296L

    invoke-static {v0, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {v6}, LX/5VI;->A00(LX/5VI;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    :cond_1
    :goto_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isCacheTooOld: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v9, v8}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82083f00121413L

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    long-to-int v2, v0

    if-nez v5, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_3

    iget-object v0, p0, Lcom/instagram/mainfeed/network/prefetch/MainFeedBackgroundPrefetcher$prefetchDataFromClientWithServerFallback$2;->A03:LX/Jnj;

    invoke-static {v0, v6, v7}, LX/5VI;->A03(LX/Jnj;LX/5VI;Ljava/util/List;)V

    :goto_2
    sget-object v6, LX/11C;->A00:LX/11C;

    :cond_2
    return-object v6

    :cond_3
    iget-boolean v2, p0, Lcom/instagram/mainfeed/network/prefetch/MainFeedBackgroundPrefetcher$prefetchDataFromClientWithServerFallback$2;->A05:Z

    iget-object v1, p0, Lcom/instagram/mainfeed/network/prefetch/MainFeedBackgroundPrefetcher$prefetchDataFromClientWithServerFallback$2;->A03:LX/Jnj;

    new-instance v0, LX/VRl;

    invoke-direct {v0, v1, v6, v2}, LX/VRl;-><init>(LX/Jnj;LX/5VI;Z)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/mainfeed/network/prefetch/MainFeedBackgroundPrefetcher$prefetchDataFromClientWithServerFallback$2;->A04:LX/5VI;

    iget-object v0, v0, LX/5VI;->A05:LX/AHW;

    check-cast v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    iget-object v0, v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A02:Lcom/instagram/mainfeed/network/ColdStartFeedCache;

    iput v5, p0, Lcom/instagram/mainfeed/network/prefetch/MainFeedBackgroundPrefetcher$prefetchDataFromClientWithServerFallback$2;->A00:I

    iget-object p1, v0, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A00:LX/4za;

    if-nez p1, :cond_6

    invoke-virtual {v0}, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A04()V

    iget-object p1, v0, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A00:LX/4za;

    if-eqz p1, :cond_6

    iput-boolean v5, p1, LX/Rqs;->A04:Z

    :cond_6
    if-ne p1, v6, :cond_8

    return-object v6

    :cond_7
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast p1, LX/4za;

    iget-object v0, p0, Lcom/instagram/mainfeed/network/prefetch/MainFeedBackgroundPrefetcher$prefetchDataFromClientWithServerFallback$2;->A04:LX/5VI;

    iget-object v4, v0, LX/5VI;->A05:LX/AHW;

    move-object v0, v4

    check-cast v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    iget-object v0, v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A02:Lcom/instagram/mainfeed/network/ColdStartFeedCache;

    invoke-static {v0}, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A00(Lcom/instagram/mainfeed/network/ColdStartFeedCache;)J

    move-result-wide v1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "PHL Last Modified at "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", elapsed time "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iput-object p1, p0, Lcom/instagram/mainfeed/network/prefetch/MainFeedBackgroundPrefetcher$prefetchDataFromClientWithServerFallback$2;->A02:Ljava/lang/Object;

    iput-wide v1, p0, Lcom/instagram/mainfeed/network/prefetch/MainFeedBackgroundPrefetcher$prefetchDataFromClientWithServerFallback$2;->A01:J

    iput v7, p0, Lcom/instagram/mainfeed/network/prefetch/MainFeedBackgroundPrefetcher$prefetchDataFromClientWithServerFallback$2;->A00:I

    invoke-virtual {v4, p0}, LX/AHW;->A0G(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v6, :cond_2

    move-object v4, p1

    move-object p1, v0

    goto/16 :goto_0
.end method
