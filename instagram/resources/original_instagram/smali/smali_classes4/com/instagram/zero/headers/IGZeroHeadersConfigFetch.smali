.class public final Lcom/instagram/zero/headers/IGZeroHeadersConfigFetch;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/zero/headers/IGZeroHeadersConfigFetch;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v1

    const-string v0, "connectivity"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/zero/headers/IGZeroHeadersConfigFetch;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static final A00(Lcom/instagram/zero/headers/IGZeroHeadersConfigFetch;Ljava/lang/String;LX/YA3;LX/3hs;LX/JOu;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p3, LX/3hs;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p3, LX/3hs;->A00:Z

    invoke-interface {p2, p4}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v2, LX/2ch;->A01:LX/2ch;

    const-string v1, "HEADERS_CONFIG_FETCH"

    const v0, 0x30c02b05

    invoke-virtual {v2, v1, v0}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v2, "error_message"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to resume as continuation is already resumed. Attempted result: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", Flow ID: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/Yde;->report()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 13

    const/4 v3, 0x7

    move-object/from16 v5, p4

    instance-of v0, v5, LX/LqO;

    if-eqz v0, :cond_0

    move-object v4, v5

    check-cast v4, LX/LqO;

    iget v0, v4, LX/LqO;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/LqO;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/LqO;->A00:I

    :goto_0
    iget-object v2, v4, LX/LqO;->A05:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/LqO;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/LqO;

    invoke-direct {v4, p0, v5, v3}, LX/LqO;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object v2

    :cond_2
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    new-instance v7, LX/6wl;

    invoke-direct {v7}, LX/6wl;-><init>()V

    new-instance v11, LX/6wl;

    invoke-direct {v11}, LX/6wl;-><init>()V

    const/4 v8, 0x0

    const-string v0, "is_on_wifi"

    invoke-virtual {v7, v0}, LX/6wl;->A01(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/instagram/zero/headers/IGZeroHeadersConfigFetch;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2eb;->A01(LX/LjV;)LX/2ec;

    move-result-object v0

    sget-object v10, LX/2ek;->A1L:LX/2ek;

    invoke-virtual {v0, v10}, LX/2ec;->A01(LX/2ek;)LX/2el;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v9, v0, LX/2el;->A01:Ljava/lang/String;

    if-nez v9, :cond_4

    :cond_3
    const-string v9, ""

    :cond_4
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_6

    invoke-static {v2, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x810b7c000049bdL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/2eb;->A01(LX/LjV;)LX/2ec;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/2ec;->A02(LX/2ek;)LX/2el;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v9, v0, LX/2el;->A01:Ljava/lang/String;

    if-nez v9, :cond_6

    :cond_5
    const-string v9, ""

    :cond_6
    const-string v0, "logged_out_id"

    invoke-virtual {v7, v0, v9}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "old_cursor"

    invoke-virtual {v7, v0, p2}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, p0, Lcom/instagram/zero/headers/IGZeroHeadersConfigFetch;->A01:Ljava/lang/Object;

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v9, Landroid/net/ConnectivityManager;

    const-string v6, "none"

    if-eqz v0, :cond_7

    const/16 v0, 0x4a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_7

    check-cast v9, Landroid/net/ConnectivityManager;

    invoke-virtual {v9}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1, v8}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v6, "mobile"

    :cond_7
    :goto_1
    const-string v0, "network_interface"

    invoke-virtual {v7, v0, v6}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string/jumbo v0, "reason"

    invoke-virtual {v7, v0, p1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p3

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v1, "flow_id"

    invoke-virtual {v7, v1, v0}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v6

    invoke-virtual {v7}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v11}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v11

    sget-object v12, LX/LXs;->A00:LX/LXs;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "ZeroHeadersPingParamsV2"

    const-string/jumbo v8, "xig_zero_headers_ping_params_v2"

    invoke-static/range {v6 .. v12}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v6

    invoke-static {v2}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    iput-object p0, v4, LX/LqO;->A01:Ljava/lang/Object;

    iput-object v0, v4, LX/LqO;->A02:Ljava/lang/Object;

    iput-object v6, v4, LX/LqO;->A03:Ljava/lang/Object;

    iput-object v2, v4, LX/LqO;->A04:Ljava/lang/Object;

    iput v3, v4, LX/LqO;->A00:I

    sget-object v1, LX/7iD;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v4}, LX/1ye;->A02(LX/YA3;)LX/YA3;

    move-result-object v1

    new-instance p1, LX/7iD;

    invoke-direct {p1, v1}, LX/7iD;-><init>(LX/YA3;)V

    new-instance p2, LX/3hs;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/16 p4, 0x2

    new-instance v12, LX/MWi;

    invoke-direct/range {v12 .. v17}, LX/MWi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v1, LX/MWT;

    invoke-direct {v1, p0, v0, p1, p2}, LX/MWT;-><init>(Lcom/instagram/zero/headers/IGZeroHeadersConfigFetch;Ljava/lang/String;LX/YA3;LX/3hs;)V

    invoke-virtual {v2, v1, v12, v6}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    invoke-virtual {p1}, LX/7iD;->A00()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_b

    return-object v5

    :cond_8
    invoke-virtual {v1, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo v6, "wifi"

    goto :goto_1

    :cond_9
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x827

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    :cond_a
    const-string/jumbo v6, "unknown"

    goto/16 :goto_1

    :cond_b
    return-object v0
.end method
