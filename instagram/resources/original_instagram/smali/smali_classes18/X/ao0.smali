.class public abstract LX/ao0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:[B


# instance fields
.field public A00:Lcom/facebook/ohai/ohaiconfigprovider/base/OHAIConfig;

.field public A01:LX/Ox3;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, LX/ao0;->A04:[B

    return-void
.end method

.method public static final A00(LX/ao0;LX/eg4;Lcom/facebook/ohai/ohaiconfigprovider/base/OHAIConfig;LX/XrY;Ljava/lang/String;Z)V
    .locals 9

    if-eqz p3, :cond_0

    iget-object v3, p3, LX/XrY;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v2, p3, LX/XrY;->A00:I

    const-string v1, "ohai_config_network_fetch_needed"

    const v0, 0x1330528

    invoke-interface {v3, v0, v2, v1, p5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, LX/ao0;->A03:Ljava/util/Map;

    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    check-cast v3, LX/XwY;

    sget-object v2, LX/ao0;->A04:[B

    new-instance v1, LX/bo7;

    invoke-direct {v1, p1, p2, p3}, LX/bo7;-><init>(LX/eg4;Lcom/facebook/ohai/ohaiconfigprovider/base/OHAIConfig;LX/XrY;)V

    const/4 v7, 0x0

    invoke-static {v2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object p0, v3, LX/XwY;->A00:LX/ZWa;

    new-instance v0, LX/bo5;

    invoke-direct {v0, v1, v3}, LX/bo5;-><init>(LX/egX;LX/XwY;)V

    new-instance v8, LX/ZiW;

    invoke-direct {v8, p0, v0, v2}, LX/ZiW;-><init>(LX/ZWa;LX/egX;[B)V

    iget-object p2, p0, LX/ZWa;->A02:LX/awV;

    monitor-enter p2

    :try_start_0
    invoke-static {p2}, LX/awV;->A00(LX/awV;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :catch_0
    :try_start_1
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    monitor-exit p2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v6, 0x0

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Y2L;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v1, v5, LX/Y2L;->A03:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    iget-object v1, v5, LX/Y2L;->A05:Ljava/lang/String;

    monitor-enter p2

    :try_start_2
    invoke-static {v1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {p2}, LX/awV;->A00(LX/awV;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, v0}, LX/awV;->A02(LX/awV;Ljava/util/Map;)V

    goto :goto_2
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    :try_start_4
    invoke-virtual {p2}, LX/awV;->A05()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    monitor-exit p2

    goto :goto_1

    :cond_2
    if-nez v6, :cond_1

    move-object v6, v5

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :cond_3
    if-nez v6, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v1, p0, LX/ZWa;->A01:LX/ZLw;

    iget-object v3, p0, LX/ZWa;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/ZWa;->A03:Ljava/lang/String;

    new-instance v6, LX/ZQy;

    invoke-direct {v6, v8, p0}, LX/ZQy;-><init>(LX/ZiW;LX/ZWa;)V

    invoke-static {v3, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v1, LX/ZLw;->A00:LX/XwY;

    iget-object v5, v0, LX/XwY;->A03:LX/XrS;

    new-instance v2, LX/6wl;

    invoke-direct {v2}, LX/6wl;-><init>()V

    new-instance v1, LX/6wl;

    invoke-direct {v1}, LX/6wl;-><init>()V

    const-string v0, "projectName"

    invoke-virtual {v2, v0, v3}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v8

    invoke-virtual {v2}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object p3

    invoke-virtual {v1}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object p4

    sget-object p5, LX/bmr;->A00:LX/bmr;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object p2

    const-string p0, "IGDirectACSConfigQuery"

    const-string p1, "acs_config"

    invoke-static/range {v8 .. v14}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    iget-object v3, v5, LX/XrS;->A00:LX/Oew;

    new-instance v2, LX/bOM;

    invoke-direct {v2, v7, v6, v5}, LX/bOM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/bNt;

    invoke-direct {v1, v6, v7}, LX/bNt;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/XrS;->A01:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v3, v1, v2, v4, v0}, LX/Oew;->Arb(LX/RaD;LX/OnP;LX/8lE;Ljava/util/concurrent/Executor;)LX/Mt5;

    return-void

    :cond_4
    invoke-virtual {v8, v6}, LX/ZiW;->A00(LX/Y2L;)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_5
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(LX/eg4;LX/XrY;Ljava/lang/String;)V
    .locals 12

    const/4 v11, 0x0

    move-object v7, p1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v6, p0

    move-object v10, p3

    invoke-virtual {p0, p3}, LX/ao0;->A02(Ljava/lang/String;)V

    sget-object v0, LX/229;->A01:LX/229;

    invoke-virtual {v0}, LX/229;->A03()I

    move-object v9, p2

    if-eqz p2, :cond_0

    iget-object v2, p2, LX/XrY;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x1330528

    iget v0, p2, LX/XrY;->A00:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    :cond_0
    iget-object v1, p0, LX/ao0;->A02:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v8, p0, LX/ao0;->A00:Lcom/facebook/ohai/ohaiconfigprovider/base/OHAIConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v8, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, v8, Lcom/facebook/ohai/ohaiconfigprovider/base/OHAIConfig;->A04:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    cmp-long v2, v4, v0

    if-gez v2, :cond_1

    invoke-static/range {v6 .. v11}, LX/ao0;->A00(LX/ao0;LX/eg4;Lcom/facebook/ohai/ohaiconfigprovider/base/OHAIConfig;LX/XrY;Ljava/lang/String;Z)V

    return-void

    :cond_1
    iget-object v1, p0, LX/ao0;->A01:LX/Ox3;

    new-instance v0, LX/bjH;

    invoke-direct {v0, p0, p1, p2, p3}, LX/bjH;-><init>(LX/ao0;LX/eg4;LX/XrY;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/Ox3;->A00(LX/Xvn;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 8

    iget-object v5, p0, LX/ao0;->A03:Ljava/util/Map;

    invoke-interface {v5, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/FTY;

    iget-object v2, v3, LX/FTY;->A00:LX/Oew;

    iget-object v1, v3, LX/FTY;->A02:Ljava/util/concurrent/ExecutorService;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v7, LX/XrS;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v2, v7, LX/XrS;->A00:LX/Oew;

    iput-object v1, v7, LX/XrS;->A01:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v6, LX/UM4;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, LX/UM4;->A00:LX/Oew;

    iput-object v1, v6, LX/UM4;->A02:Ljava/util/concurrent/ExecutorService;

    iput-object p1, v6, LX/UM4;->A01:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v3, LX/FTY;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3cv;->A00(Landroid/content/Context;)LX/3cx;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "acs_shared_preferences_key_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3cx;->A00(Ljava/lang/String;)LX/3dA;

    move-result-object v0

    const-string v4, ""

    if-nez v0, :cond_1

    new-instance v3, LX/UM8;

    invoke-direct {v3, p1}, LX/awV;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v3, LX/UM8;->A00:Ljava/util/Map;

    :goto_0
    new-instance v2, LX/XwY;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/XwY;->A02:LX/awV;

    iput-object v7, v2, LX/XwY;->A03:LX/XrS;

    iput-object v6, v2, LX/XwY;->A01:LX/XMX;

    new-instance v0, LX/ZLw;

    invoke-direct {v0, v2}, LX/ZLw;-><init>(LX/XwY;)V

    new-instance v1, LX/ZWa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/ZWa;->A04:Ljava/lang/String;

    iput-object v4, v1, LX/ZWa;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/ZWa;->A01:LX/ZLw;

    iput-object v3, v1, LX/ZWa;->A02:LX/awV;

    new-instance v0, Lcom/facebook/privacy/acs/VoprfRistretto;

    invoke-direct {v0}, Lcom/facebook/privacy/acs/VoprfRistretto;-><init>()V

    iput-object v0, v1, LX/ZWa;->A00:LX/el3;

    iput-object v1, v2, LX/XwY;->A00:LX/ZWa;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    new-instance v3, LX/Uwg;

    invoke-direct {v3, p1}, LX/awV;-><init>(Ljava/lang/String;)V

    iput-object v0, v3, LX/Uwg;->A00:LX/3dA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0
.end method
