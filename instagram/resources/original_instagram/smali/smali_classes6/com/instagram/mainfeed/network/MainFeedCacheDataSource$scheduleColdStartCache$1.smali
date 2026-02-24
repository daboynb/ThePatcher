.class public final Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$scheduleColdStartCache$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.mainfeed.network.MainFeedCacheDataSource$scheduleColdStartCache$1"
    f = "MainFeedCacheDataSource.kt"
    i = {}
    l = {
        0x18d,
        0x196,
        0x198,
        0x19b,
        0x19b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final synthetic A03:LX/JvM;

.field public final synthetic A04:Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;


# direct methods
.method public constructor <init>(LX/JvM;Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;LX/YA3;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$scheduleColdStartCache$1;->A04:Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    iput-object p1, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$scheduleColdStartCache$1;->A03:LX/JvM;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 3

    iget-object v2, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$scheduleColdStartCache$1;->A04:Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    iget-object v1, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$scheduleColdStartCache$1;->A03:LX/JvM;

    new-instance v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$scheduleColdStartCache$1;

    invoke-direct {v0, v1, v2, p2}, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$scheduleColdStartCache$1;-><init>(LX/JvM;Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;LX/YA3;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/YA3;

    invoke-virtual {p0, p1, p2}, LX/BN7;->create(Ljava/lang/Object;LX/YA3;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$scheduleColdStartCache$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$scheduleColdStartCache$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$scheduleColdStartCache$1;->A00:I

    const/4 v3, 0x5

    const/4 v5, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_2

    if-eq v1, v8, :cond_7

    if-eq v1, v7, :cond_7

    if-eq v1, v5, :cond_9

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$scheduleColdStartCache$1;->A04:Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    iget-object v0, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$scheduleColdStartCache$1;->A03:LX/JvM;

    invoke-static {v0, v1}, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A09(LX/JvM;Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$scheduleColdStartCache$1;->A04:Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    iget-object v0, v1, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4ct;->A02(Lcom/instagram/common/session/UserSession;)LX/4cu;

    move-result-object v0

    sget-object v2, LX/4cv;->A04:LX/4cv;

    invoke-virtual {v0, v2}, LX/4cu;->A05(LX/4cv;)V

    iget-object v0, v1, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$Prewarmable;

    iput v6, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$scheduleColdStartCache$1;->A00:I

    iget-object v0, v1, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$Prewarmable;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v1, v0, p0}, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$Prewarmable;->A00(LX/4cv;Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$Prewarmable;Ljava/util/concurrent/atomic/AtomicReference;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, LX/8rh;

    if-eqz p1, :cond_5

    iget-object v0, p1, LX/8rh;->A01:LX/4za;

    invoke-virtual {v0}, LX/4za;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$scheduleColdStartCache$1;->A04:Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    iget-object v0, v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A04:LX/4pf;

    iget-object v0, v0, LX/4pf;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0AE;

    const-wide v0, 0x810a8f00894205L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$scheduleColdStartCache$1;->A03:LX/JvM;

    invoke-interface {v0, p1}, LX/JvM;->EdC(LX/8rh;)V

    goto :goto_0

    :cond_5
    iget-object v9, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$scheduleColdStartCache$1;->A04:Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    iget-object v0, v9, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A04:LX/4pf;

    iget-object v0, v0, LX/4pf;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0AE;

    const-wide v0, 0x810a8f001441caL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_6

    iput v8, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$scheduleColdStartCache$1;->A00:I

    invoke-static {v9, p0}, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A03(Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    if-ne p1, v4, :cond_8

    return-object v4

    :cond_6
    new-instance v0, LX/Gjz;

    invoke-direct {v0, v9, v6}, LX/Gjz;-><init>(Ljava/lang/Object;I)V

    iput v7, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$scheduleColdStartCache$1;->A00:I

    invoke-static {v9, p0, v0}, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A04(Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_7
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast p1, LX/8rh;

    if-nez p1, :cond_4

    iget-object v6, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$scheduleColdStartCache$1;->A04:Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    iget-object v0, v6, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A04:LX/4pf;

    iget-object v0, v0, LX/4pf;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0AE;

    const-wide v0, 0x810a8f001c41d0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v2, v6, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A02:Lcom/instagram/mainfeed/network/ColdStartFeedCache;

    iget-object v1, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$scheduleColdStartCache$1;->A03:LX/JvM;

    iget-object v0, v6, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$scheduleColdStartCache$1;->A01:Ljava/lang/Object;

    iput-object v1, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$scheduleColdStartCache$1;->A02:Ljava/lang/Object;

    iput v5, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$scheduleColdStartCache$1;->A00:I

    invoke-static {v0, p0}, LX/AHW;->A0B(Lcom/instagram/common/session/UserSession;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_a

    return-object v4

    :cond_9
    iget-object v1, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$scheduleColdStartCache$1;->A02:Ljava/lang/Object;

    check-cast v1, LX/JvM;

    iget-object v2, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$scheduleColdStartCache$1;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/mainfeed/network/ColdStartFeedCache;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast p1, LX/Yin;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$scheduleColdStartCache$1;->A01:Ljava/lang/Object;

    iput-object v0, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$scheduleColdStartCache$1;->A02:Ljava/lang/Object;

    iput v3, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$scheduleColdStartCache$1;->A00:I

    invoke-virtual {v2, v1, p0, p1}, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A02(LX/JvM;LX/YA3;LX/Yin;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_b
    iget-object v2, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$scheduleColdStartCache$1;->A03:LX/JvM;

    sget-object v1, LX/8rm;->A03:LX/8rm;

    const-string v0, "Response null"

    invoke-interface {v2, v1, v0}, LX/JvM;->EdB(LX/8rm;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
