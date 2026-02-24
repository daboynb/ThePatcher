.class public final Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$addItems$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.mainfeed.network.MainFeedCacheDataSource$addItems$1"
    f = "MainFeedCacheDataSource.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;Ljava/lang/String;Ljava/util/List;LX/YA3;IZZ)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$addItems$1;->A01:Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    iput-boolean p6, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$addItems$1;->A05:Z

    iput p5, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$addItems$1;->A00:I

    iput-object p3, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$addItems$1;->A03:Ljava/util/List;

    iput-object p2, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$addItems$1;->A02:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$addItems$1;->A04:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 8

    iget-object v1, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$addItems$1;->A01:Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    iget-boolean v6, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$addItems$1;->A05:Z

    iget v5, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$addItems$1;->A00:I

    iget-object v3, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$addItems$1;->A03:Ljava/util/List;

    iget-object v2, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$addItems$1;->A02:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$addItems$1;->A04:Z

    new-instance v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$addItems$1;

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$addItems$1;-><init>(Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;Ljava/lang/String;Ljava/util/List;LX/YA3;IZZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/YA3;

    invoke-virtual {p0, p1, p2}, LX/BN7;->create(Ljava/lang/Object;LX/YA3;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$addItems$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$addItems$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, LX/1qc;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v4, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$addItems$1;->A01:Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    iget-object v0, v4, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A04:LX/4pf;

    iget-object v6, v0, LX/4pf;->A01:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0AE;

    const-wide v0, 0x810ae7000c44e8L    # 3.0336812356016E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$addItems$1;->A05:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$addItems$1;->A00:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$addItems$1;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/5ph;

    invoke-virtual {v1}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/5ph;->A0k:LX/Jxj;

    if-eqz v0, :cond_c

    instance-of v0, v0, LX/2xR;

    :goto_0
    if-nez v0, :cond_1

    :goto_1
    check-cast v2, LX/5ph;

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/5ph;->A0z:Ljava/lang/String;

    if-nez v1, :cond_2

    invoke-virtual {v2}, LX/5ph;->A0B()Ljava/lang/String;

    move-result-object v1

    :cond_2
    iget-boolean v7, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$addItems$1;->A04:Z

    iget-object v0, v4, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A03:Lcom/instagram/mainfeed/network/FeedMediaCache;

    iget-object v0, v0, Lcom/instagram/mainfeed/network/FeedMediaCache;->A02:LX/4aq;

    iget-object v0, v0, LX/4aq;->A01:LX/4cj;

    invoke-virtual {v0, v1}, LX/4cj;->A0F(Ljava/lang/String;)Z

    move-result v5

    iget-object v3, v4, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A07:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G25;

    const v2, 0x31ec38d9

    invoke-virtual {v0, v2}, LX/G25;->markerStart(I)V

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G25;

    const-string/jumbo v0, "first_network_item_is_in_cache"

    invoke-virtual {v1, v2, v0, v5}, LX/G25;->markerAnnotate(ILjava/lang/String;Z)V

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G25;

    const-string/jumbo v0, "is_app_start_request"

    invoke-virtual {v1, v2, v0, v7}, LX/G25;->markerAnnotate(ILjava/lang/String;Z)V

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G25;

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v0}, LX/G25;->markerEnd(IS)V

    :cond_3
    iget-object v9, v4, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A03:Lcom/instagram/mainfeed/network/FeedMediaCache;

    iget-object v8, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$addItems$1;->A03:Ljava/util/List;

    iget-boolean v5, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$addItems$1;->A05:Z

    iget-object v7, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$addItems$1;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Add #"

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " feed items in-memory ids: \n"

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    const/16 v0, 0x3b

    new-instance v1, LX/AE2;

    invoke-direct {v1, v0}, LX/AE2;-><init>(I)V

    const-string v0, ""

    invoke-static {v2, v0, v0, v8, v1}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\n from request "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " isHeadLoad "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v9, Lcom/instagram/mainfeed/network/FeedMediaCache;->A02:LX/4aq;

    invoke-virtual {v0, v7, v8, v5}, LX/4aq;->A02(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0AE;

    const-wide v0, 0x810a8f00854202L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_4

    invoke-static {}, LX/1wh;->A07()Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v7, 0x0

    :cond_5
    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0AE;

    const-wide v0, 0x810a8f00864203L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v5, :cond_6

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0AE;

    const-wide v0, 0x820a8f008717c7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v2

    long-to-int v1, v2

    iget v0, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$addItems$1;->A00:I

    const/4 v3, 0x1

    if-eq v1, v0, :cond_7

    :cond_6
    const/4 v3, 0x0

    :cond_7
    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0AE;

    const-wide v0, 0x8113d3001b6af3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_b

    if-nez v5, :cond_b

    :goto_2
    if-eqz v7, :cond_9

    sget-object v0, LX/MK3;->A00:LX/MK3;

    :goto_3
    invoke-static {v0, v4}, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A06(LX/QUm;Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;)LX/1rd;

    :cond_8
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_9
    if-eqz v3, :cond_a

    sget-object v0, LX/5Up;->A00:LX/5Up;

    goto :goto_3

    :cond_a
    if-eqz v8, :cond_8

    sget-object v0, LX/MK8;->A00:LX/MK8;

    goto :goto_3

    :cond_b
    const/4 v8, 0x0

    goto :goto_2

    :cond_c
    invoke-virtual {v1}, LX/5ph;->A0D()Z

    move-result v0

    goto/16 :goto_0

    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_1
.end method
