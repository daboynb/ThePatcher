.class public final LX/UQc;
.super Lcom/facebook/rsys/networkinfo/gen/NetworkInfoProxy;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/bLr;


# virtual methods
.method public final start(Lcom/facebook/rsys/networkinfo/gen/NetworkInfoCallback;)V
    .locals 10

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, p0, LX/UQc;->A00:Landroid/content/Context;

    iget-object v5, p0, LX/UQc;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81085e000033aaL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81085e000333abL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v7

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81085e000433acL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v9

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82085e00011436L

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x82085e00021437L

    invoke-static {v8, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    new-instance v8, LX/Tvu;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v8, LX/Tvu;->A02:Z

    iput-boolean v7, v8, LX/Tvu;->A03:Z

    iput-boolean v9, v8, LX/Tvu;->A04:Z

    iput-wide v2, v8, LX/Tvu;->A01:J

    iput-wide v0, v8, LX/Tvu;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/bLr;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/bLr;->A04:Landroid/content/Context;

    iput-object v5, v2, LX/bLr;->A0A:Lcom/instagram/common/session/UserSession;

    iput-object v8, v2, LX/bLr;->A0B:LX/Tvu;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/bLr;->A0C:Ljava/util/HashMap;

    invoke-static {v6}, LX/4Lw;->A00(Landroid/content/Context;)LX/4MD;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v2, LX/bLr;->A08:LX/4MD;

    invoke-static {}, LX/2tl;->A01()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-static {v0}, LX/2tl;->A04(Landroid/net/NetworkInfo;)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, v2, LX/bLr;->A05:Landroid/util/Pair;

    const/4 v0, -0x1

    iput v0, v2, LX/bLr;->A02:I

    iput v0, v2, LX/bLr;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/UQc;->A02:LX/bLr;

    monitor-enter v2

    :try_start_0
    iget-object v4, v2, LX/bLr;->A0B:LX/Tvu;

    iget-boolean v0, v4, LX/Tvu;->A02:Z

    if-eqz v0, :cond_9

    invoke-virtual {v2}, LX/bLr;->A06()V

    iput-object p1, v2, LX/bLr;->A09:Lcom/facebook/rsys/networkinfo/gen/NetworkInfoCallback;

    invoke-static {v2}, LX/4aL;->A01(LX/Cgo;)V

    iget-boolean v0, v4, LX/Tvu;->A03:Z

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/bLr;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qe;->A00(LX/LjV;)LX/2qr;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/2qr;->A0l(LX/efz;)V

    iput-object v0, v2, LX/bLr;->A06:LX/2qr;

    iget-object v0, v0, LX/2qr;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tg;

    iput-object v0, v2, LX/bLr;->A07:LX/2tg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v2, LX/bLr;->A06:LX/2qr;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/2qr;->A0m(Ljava/util/Map;)V

    :cond_0
    const/16 v0, 0x62f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    iput v0, v2, LX/bLr;->A02:I

    const/16 v0, 0x8b2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    iput v0, v2, LX/bLr;->A01:I

    const-string v0, "data_saver"

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    iput v0, v2, LX/bLr;->A00:I

    goto :goto_3

    :cond_1
    iget v0, v2, LX/bLr;->A00:I

    goto :goto_2

    :cond_2
    iget v0, v2, LX/bLr;->A01:I

    goto :goto_1

    :cond_3
    iget v0, v2, LX/bLr;->A02:I

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v3

    :try_start_3
    const-string v1, "IgNetworkInfoProxyImpl"

    const-string v0, "Radio signals: Error retrieving network capabilities from cellInfoProvider"

    invoke-static {v1, v0, v3}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, v2, LX/bLr;->A09:Lcom/facebook/rsys/networkinfo/gen/NetworkInfoCallback;

    if-eqz v0, :cond_5

    goto :goto_4

    :goto_3
    iget-object v0, v2, LX/bLr;->A09:Lcom/facebook/rsys/networkinfo/gen/NetworkInfoCallback;

    if-eqz v0, :cond_5

    :goto_4
    invoke-static {v0, v2}, LX/bLr;->A02(Lcom/facebook/rsys/networkinfo/gen/NetworkInfoCallback;LX/bLr;)V

    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_0
    move-exception v1

    :try_start_5
    iget-object v0, v2, LX/bLr;->A09:Lcom/facebook/rsys/networkinfo/gen/NetworkInfoCallback;

    if-eqz v0, :cond_4

    invoke-static {v0, v2}, LX/bLr;->A02(Lcom/facebook/rsys/networkinfo/gen/NetworkInfoCallback;LX/bLr;)V

    :cond_4
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    throw v0

    :cond_5
    :goto_5
    iget-object v0, v2, LX/bLr;->A05:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v3, "wifi"

    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, v4, LX/Tvu;->A04:Z

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/bLr;->A03(LX/bLr;)V

    :cond_6
    iget-object v0, v2, LX/bLr;->A05:Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/bLr;->A01(LX/bLr;)I

    move-result v0

    :goto_6
    iput v0, v2, LX/bLr;->A03:I

    goto :goto_7

    :cond_7
    const-string v0, "mobile"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/bLr;->A00(LX/bLr;)I

    move-result v0

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    goto :goto_6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_9
    :goto_7
    monitor-exit v2

    return-void

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, LX/UQc;->A02:LX/bLr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/bLr;->A06()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/UQc;->A02:LX/bLr;

    :cond_0
    return-void
.end method
