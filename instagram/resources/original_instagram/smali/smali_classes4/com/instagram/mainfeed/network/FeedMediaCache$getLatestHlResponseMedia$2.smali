.class public final Lcom/instagram/mainfeed/network/FeedMediaCache$getLatestHlResponseMedia$2;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.mainfeed.network.FeedMediaCache$getLatestHlResponseMedia$2"
    f = "FeedMediaCache.kt"
    i = {
        0x0
    }
    l = {
        0x76
    }
    m = "invokeSuspend"
    n = {
        "roomResults"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final synthetic A02:I

.field public final synthetic A03:J

.field public final synthetic A04:LX/4cv;

.field public final synthetic A05:Lcom/instagram/mainfeed/network/FeedMediaCache;


# direct methods
.method public constructor <init>(LX/4cv;Lcom/instagram/mainfeed/network/FeedMediaCache;LX/YA3;IJ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, Lcom/instagram/mainfeed/network/FeedMediaCache$getLatestHlResponseMedia$2;->A05:Lcom/instagram/mainfeed/network/FeedMediaCache;

    iput p4, p0, Lcom/instagram/mainfeed/network/FeedMediaCache$getLatestHlResponseMedia$2;->A02:I

    iput-wide p5, p0, Lcom/instagram/mainfeed/network/FeedMediaCache$getLatestHlResponseMedia$2;->A03:J

    iput-object p1, p0, Lcom/instagram/mainfeed/network/FeedMediaCache$getLatestHlResponseMedia$2;->A04:LX/4cv;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(LX/YA3;)LX/YA3;
    .locals 7

    iget-object v2, p0, Lcom/instagram/mainfeed/network/FeedMediaCache$getLatestHlResponseMedia$2;->A05:Lcom/instagram/mainfeed/network/FeedMediaCache;

    iget v4, p0, Lcom/instagram/mainfeed/network/FeedMediaCache$getLatestHlResponseMedia$2;->A02:I

    iget-wide v5, p0, Lcom/instagram/mainfeed/network/FeedMediaCache$getLatestHlResponseMedia$2;->A03:J

    iget-object v1, p0, Lcom/instagram/mainfeed/network/FeedMediaCache$getLatestHlResponseMedia$2;->A04:LX/4cv;

    new-instance v0, Lcom/instagram/mainfeed/network/FeedMediaCache$getLatestHlResponseMedia$2;

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/instagram/mainfeed/network/FeedMediaCache$getLatestHlResponseMedia$2;-><init>(LX/4cv;Lcom/instagram/mainfeed/network/FeedMediaCache;LX/YA3;IJ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/YA3;

    invoke-virtual {p0, p1}, LX/BN7;->create(LX/YA3;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/mainfeed/network/FeedMediaCache$getLatestHlResponseMedia$2;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/mainfeed/network/FeedMediaCache$getLatestHlResponseMedia$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v7, p1

    sget-object v6, LX/2a9;->A02:LX/2a9;

    move-object/from16 v3, p0

    iget v0, v3, Lcom/instagram/mainfeed/network/FeedMediaCache$getLatestHlResponseMedia$2;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v4, v3, Lcom/instagram/mainfeed/network/FeedMediaCache$getLatestHlResponseMedia$2;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v0, v3, Lcom/instagram/mainfeed/network/FeedMediaCache$getLatestHlResponseMedia$2;->A05:Lcom/instagram/mainfeed/network/FeedMediaCache;

    iget-object v5, v0, Lcom/instagram/mainfeed/network/FeedMediaCache;->A01:LX/4cu;

    iget-object v2, v3, Lcom/instagram/mainfeed/network/FeedMediaCache$getLatestHlResponseMedia$2;->A04:LX/4cv;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v0, v4, Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;->A00:Ljava/util/List;

    invoke-static {v2, v5, v1, v0}, Lcom/instagram/mainfeed/network/FeedMediaCache;->A02(LX/4cv;LX/4cu;Ljava/lang/Integer;Ljava/util/List;)V

    return-object v7

    :cond_1
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v3, Lcom/instagram/mainfeed/network/FeedMediaCache$getLatestHlResponseMedia$2;->A05:Lcom/instagram/mainfeed/network/FeedMediaCache;

    iget-object v8, v7, Lcom/instagram/mainfeed/network/FeedMediaCache;->A02:LX/4aq;

    iget v14, v3, Lcom/instagram/mainfeed/network/FeedMediaCache$getLatestHlResponseMedia$2;->A02:I

    iget-wide v4, v3, Lcom/instagram/mainfeed/network/FeedMediaCache$getLatestHlResponseMedia$2;->A03:J

    invoke-static {v7}, Lcom/instagram/mainfeed/network/FeedMediaCache;->A00(Lcom/instagram/mainfeed/network/FeedMediaCache;)J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v15

    iget-object v4, v7, Lcom/instagram/mainfeed/network/FeedMediaCache;->A01:LX/4cu;

    iget-object v1, v3, Lcom/instagram/mainfeed/network/FeedMediaCache$getLatestHlResponseMedia$2;->A04:LX/4cv;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v11, LX/6ed;

    invoke-direct {v11, v1, v4, v0}, LX/6ed;-><init>(LX/4cv;LX/4cu;Ljava/lang/Integer;)V

    const/4 v13, 0x0

    sget-object v12, LX/26W;->A00:LX/26W;

    const/4 v5, 0x0

    new-instance v10, LX/3NL;

    move/from16 v18, v2

    move/from16 v17, v5

    invoke-direct/range {v10 .. v18}, LX/AHc;-><init>(LX/em5;Ljava/util/List;Lkotlin/jvm/functions/Function1;IJZZ)V

    invoke-virtual {v8, v10}, LX/4aq;->A01(LX/AHc;)Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;

    move-result-object v4

    iget-object v7, v7, Lcom/instagram/mainfeed/network/FeedMediaCache;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x810a8f008b4206L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v8, v4, Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;->A00:Ljava/util/List;

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x820a8f008a17c8L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v9, v0

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    const/4 v0, -0x1

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v11, :cond_2

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4hA;

    iget v1, v1, LX/4hA;->A01:I

    if-gt v1, v0, :cond_4

    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v8, v5, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v8

    :cond_2
    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x810a8f008c4207L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v4, Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;->A00:Ljava/util/List;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/4hA;

    iget-boolean v0, v0, LX/4hA;->A07:Z

    if-nez v0, :cond_3

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4hA;

    iget v0, v0, LX/4hA;->A01:I

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    invoke-static {v12, v8}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;->A00:Ljava/util/List;

    :cond_6
    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x810a8f007f41ffL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820a8f008217c6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-virtual {v4, v13, v0}, Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;->A03(Lkotlin/jvm/functions/Function1;I)Ljava/util/ArrayList;

    move-result-object v7

    goto/16 :goto_0

    :cond_7
    iput-object v4, v3, Lcom/instagram/mainfeed/network/FeedMediaCache$getLatestHlResponseMedia$2;->A01:Ljava/lang/Object;

    iput v2, v3, Lcom/instagram/mainfeed/network/FeedMediaCache$getLatestHlResponseMedia$2;->A00:I

    invoke-virtual {v4, v3}, Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;->A02(LX/YA3;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_0

    return-object v6
.end method
