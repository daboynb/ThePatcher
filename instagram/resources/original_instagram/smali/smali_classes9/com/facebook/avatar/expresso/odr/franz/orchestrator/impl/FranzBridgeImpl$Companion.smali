.class public final Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl$Companion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/JRd;Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl$Companion;Ljava/lang/Throwable;LX/YA3;)Ljava/lang/Object;
    .locals 7

    const/4 v4, 0x2

    instance-of v0, p3, LX/NzW;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/NzW;

    iget v1, v0, LX/NzW;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_9

    move-object v3, p3

    check-cast v3, LX/NzW;

    iget v2, v3, LX/NzW;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_9

    sub-int/2addr v2, v1

    iput v2, v3, LX/NzW;->A00:I

    :goto_0
    iget-object v2, v3, LX/NzW;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v3, LX/NzW;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_5

    if-eq v1, v4, :cond_7

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object p2

    :cond_2
    throw p2

    :cond_3
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl;->TAG:Ljava/lang/String;

    const-string v0, "Failed to create FranzBridgeImpl"

    invoke-static {v1, v0, p2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, LX/M0L;->A00:LX/M0L;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    sput-boolean v0, LX/M0L;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    sget-object v0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl;->singleFranzInstanceMutex:LX/Oiq;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    instance-of v0, p2, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "Can\'t find assets folder"

    invoke-static {v1, v0}, LX/1ms;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "Asset file not found"

    invoke-static {v1, v0}, LX/1ms;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_4
    new-instance v0, LX/ODe;

    invoke-direct {v0, p0, v1, v2}, LX/ODe;-><init>(LX/JRd;Ljava/lang/String;LX/YA3;)V

    iput-object p2, v3, LX/NzW;->A01:Ljava/lang/Object;

    iput v6, v3, LX/NzW;->A00:I

    invoke-static {v3, v0}, LX/1rc;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_6

    return-object v5

    :cond_5
    iget-object p2, v3, LX/NzW;->A01:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, LX/Yin;

    if-eqz v2, :cond_2

    iput-object p2, v3, LX/NzW;->A01:Ljava/lang/Object;

    iput v4, v3, LX/NzW;->A00:I

    invoke-interface {v2, v3}, LX/Yin;->AF6(LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_8

    return-object v5

    :cond_7
    iget-object p2, v3, LX/NzW;->A01:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    if-eqz v2, :cond_2

    return-object v2

    :cond_9
    invoke-static {p1, p3, v4}, LX/NzW;->A00(Ljava/lang/Object;LX/YA3;I)LX/NzW;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method


# virtual methods
.method public final A01(LX/JRd;LX/YA3;)Ljava/lang/Object;
    .locals 9

    const/4 v6, 0x1

    instance-of v0, p2, LX/NzT;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/NzT;

    iget v0, v5, LX/NzT;->$t:I

    if-ne v0, v6, :cond_0

    iget v2, v5, LX/NzT;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/NzT;->A00:I

    :goto_0
    iget-object v7, v5, LX/NzT;->A05:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/NzT;->A00:I

    const/4 v2, 0x3

    const/4 v8, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_3

    if-eq v1, v8, :cond_4

    if-eq v1, v2, :cond_1

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/NzT;

    invoke-direct {v5, p0, p2, v6}, LX/NzT;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object v7

    :cond_2
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p1, LX/JRd;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/JRd;->A02:Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;

    iput-object p1, v5, LX/NzT;->A01:Ljava/lang/Object;

    iput-object p0, v5, LX/NzT;->A02:Ljava/lang/Object;

    iput-object p1, v5, LX/NzT;->A03:Ljava/lang/Object;

    iput-object v3, v5, LX/NzT;->A04:Ljava/lang/Object;

    iput v6, v5, LX/NzT;->A00:I

    invoke-static {v0, v5}, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;->A01(Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;LX/YA3;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v4, :cond_5

    move-object v1, p0

    move-object v0, p1

    goto :goto_1

    :cond_3
    iget-object v3, v5, LX/NzT;->A04:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object p1, v5, LX/NzT;->A03:Ljava/lang/Object;

    check-cast p1, LX/JRd;

    iget-object v1, v5, LX/NzT;->A02:Ljava/lang/Object;

    iget-object v0, v5, LX/NzT;->A01:Ljava/lang/Object;

    check-cast v0, LX/JRd;

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v7, Ljava/io/File;

    iget-object v0, v0, LX/JRd;->A02:Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;

    invoke-static {v1, p1, v3, v7, v5}, LX/NzT;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/NzT;)V

    iput v8, v5, LX/NzT;->A00:I

    invoke-static {v0, v5}, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;->A02(Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v4, :cond_5

    move-object v0, v7

    move-object v7, v1

    goto :goto_2

    :cond_4
    iget-object v0, v5, LX/NzT;->A04:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v3, v5, LX/NzT;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object p1, v5, LX/NzT;->A02:Ljava/lang/Object;

    check-cast p1, LX/JRd;

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_2
    check-cast v7, Ljava/io/File;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v6, LX/Ke5;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/Ke5;->A04:Ljava/io/File;

    iput-object v7, v6, LX/Ke5;->A03:Ljava/io/File;

    invoke-static {v3}, LX/L1Q;->A00(Ljava/lang/String;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iput-object v7, v6, LX/Ke5;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, Lcom/instagram/service/tigon/IGTigonService;->Companion:LX/2ru;

    invoke-virtual {v0, v7}, LX/2ru;->A00(LX/LjV;)Lcom/instagram/service/tigon/IGTigonService;

    move-result-object v0

    iput-object v0, v6, LX/Ke5;->A01:Lcom/facebook/tigon/iface/TigonServiceHolder;

    invoke-static {v7}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810a3e000d40a9L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v6, LX/Ke5;->A05:Z

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x820a3e0008174dL

    invoke-static {v3, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    iput-wide v0, v6, LX/Ke5;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v3, 0x0

    iput-object v3, v5, LX/NzT;->A01:Ljava/lang/Object;

    iput-object v3, v5, LX/NzT;->A02:Ljava/lang/Object;

    iput-object v3, v5, LX/NzT;->A03:Ljava/lang/Object;

    iput-object v3, v5, LX/NzT;->A04:Ljava/lang/Object;

    iput v2, v5, LX/NzT;->A00:I

    iget-object v2, p1, LX/JRd;->A04:LX/Yip;

    const/4 v1, 0x6

    new-instance v0, LX/OFe;

    invoke-direct {v0, v6, p1, v3, v1}, LX/OFe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v5, v2, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_5

    return-object v0

    :cond_5
    return-object v4
.end method
