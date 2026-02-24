.class public final LX/TAz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NkY;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/RVj;

.field public final A02:LX/QtQ;

.field public final A03:LX/QtQ;

.field public final A04:LX/QtQ;

.field public final A05:Lorg/json/JSONObject;

.field public final A06:Ljava/lang/Object;

.field public volatile A07:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/327;->A0n()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/TAz;->A06:Ljava/lang/Object;

    new-instance v0, LX/RVj;

    invoke-direct {v0}, LX/RVj;-><init>()V

    iput-object v0, p0, LX/TAz;->A01:LX/RVj;

    const-string v0, "not computed"

    iput-object v0, p0, LX/TAz;->A00:Ljava/lang/String;

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, LX/TAz;->A05:Lorg/json/JSONObject;

    new-instance v0, LX/QtQ;

    invoke-direct {v0}, LX/QtQ;-><init>()V

    iput-object v0, p0, LX/TAz;->A02:LX/QtQ;

    new-instance v0, LX/QtQ;

    invoke-direct {v0}, LX/QtQ;-><init>()V

    iput-object v0, p0, LX/TAz;->A03:LX/QtQ;

    new-instance v0, LX/QtQ;

    invoke-direct {v0}, LX/QtQ;-><init>()V

    iput-object v0, p0, LX/TAz;->A04:LX/QtQ;

    return-void
.end method

.method private final A00(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    iget-object v1, p0, LX/TAz;->A06:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/TAz;->A07:Z

    if-nez v0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RVj;

    iput-object v0, p0, LX/TAz;->A01:LX/RVj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    new-instance v0, LX/FTV;

    invoke-direct {v0}, LX/FTV;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final cancelDetection()V
    .locals 3

    iget-object v2, p0, LX/TAz;->A06:Ljava/lang/Object;

    monitor-enter v2

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/TAz;->A07:Z

    iget-object v1, p0, LX/TAz;->A01:LX/RVj;

    iget-object v0, v1, LX/RVj;->A01:LX/Nkt;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Nkt;->cancel()V

    :cond_0
    iget-object v0, v1, LX/RVj;->A00:LX/Mt5;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Mt5;->cancel()V

    :cond_1
    iget-object v0, v1, LX/RVj;->A02:LX/2NI;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Vn0;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v2

    iget-object v0, p0, LX/TAz;->A02:LX/QtQ;

    invoke-virtual {v0}, LX/QtQ;->A01()V

    iget-object v0, p0, LX/TAz;->A03:LX/QtQ;

    invoke-virtual {v0}, LX/QtQ;->A01()V

    iget-object v0, p0, LX/TAz;->A04:LX/QtQ;

    invoke-virtual {v0}, LX/QtQ;->A01()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final detectMediaEvents(LX/Mpf;LX/Xle;)LX/MnT;
    .locals 26

    move-object/from16 v14, p1

    move-object/from16 v10, p2

    invoke-static {v14, v10}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move-object v12, v14

    check-cast v12, LX/TAx;

    iget-object v9, v12, LX/TAx;->A01:LX/HLi;

    invoke-virtual {v12}, LX/TAx;->GLi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/222;->A13(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v5, p0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/TAz;->A05:Lorg/json/JSONObject;

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    iget-object v3, v12, LX/TAx;->A04:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v15

    invoke-static {}, LX/222;->A11()LX/1rz;

    move-result-object v8

    new-instance v17, LX/TBb;

    move-object/from16 v18, v5

    move-object/from16 v19, v9

    move-object/from16 v20, v14

    move-object/from16 v21, v10

    move-object/from16 v22, v8

    invoke-direct/range {v17 .. v22}, LX/TBb;-><init>(LX/TAz;LX/HLi;LX/Mpf;LX/Xle;LX/1rz;)V

    iget-object v2, v12, LX/TAx;->A00:Landroid/content/Context;

    iget-object v6, v12, LX/TAx;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/DfT;->A1j:LX/DfT;

    new-instance v1, LX/Rdu;

    invoke-direct {v1, v2, v0, v6}, LX/Rdu;-><init>(Landroid/content/Context;LX/DfT;Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/MBf;

    move-object/from16 v18, v0

    move-object/from16 v20, v12

    move-object/from16 v21, v1

    move-object/from16 v22, v3

    move/from16 v23, v7

    move-object/from16 v19, v17

    invoke-direct/range {v18 .. v23}, LX/MBf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-direct {v5, v0}, LX/TAz;->A00(Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "opaque://"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/TAz;->A02:LX/QtQ;

    invoke-virtual {v0}, LX/QtQ;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    iget-object v3, v5, LX/TAz;->A05:Lorg/json/JSONObject;

    const-string v11, "upload_time_ms"

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v15

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v15, v0

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v17

    sget-object v11, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    iget-object v0, v12, LX/TAx;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const-string v0, "CAPTIONS_EDITS"

    :goto_1
    invoke-static {v0}, LX/215;->A0u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "client_id"

    invoke-static {v11, v1, v0}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v12

    const-string v0, "preset"

    invoke-static {v12, v4, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audio_file_handler"

    invoke-static {v12, v13, v0}, LX/194;->A09(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)LX/6wl;

    move-result-object v0

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v11

    const-string v1, "data"

    iget-object v0, v0, LX/6wl;->A00:LX/6wq;

    invoke-static {v12, v0, v1}, LX/1D4;->A0D(LX/0Gd;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/Rki;

    move-result-object v19

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v23

    invoke-static {v11}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v24

    sget-object v25, LX/Wpm;->A00:LX/Wpm;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v22

    const-string v20, "UnifiedAssistiveEditQuery"

    const-string v21, "xdt_unified_assistive_edit"

    invoke-static/range {v19 .. v25}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v11

    invoke-static {v6}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v6

    const/4 v1, 0x5

    new-instance v0, LX/XaG;

    invoke-direct {v0, v1, v6, v5, v11}, LX/XaG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v5, v0}, LX/TAz;->A00(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_1
    const-string v0, "CAPTIONS_IG"

    goto :goto_1

    :goto_2
    :try_start_0
    iget-object v12, v5, LX/TAz;->A04:LX/QtQ;

    const-wide/16 v0, 0xbb8

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, v12, LX/QtQ;->A00:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v6, v0, v1, v11}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v12, LX/QtQ;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/23S;

    if-eqz v1, :cond_c

    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_e

    check-cast v1, LX/3kt;

    iget-object v12, v1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v12, LX/FYR;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    iget-object v1, v12, LX/29E;->innerData:LX/4Hv;

    const v0, 0x668fc271

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v1

    iget-object v11, v12, LX/29E;->innerData:LX/4Hv;

    const v0, -0x53ef8c7d

    invoke-interface {v11, v0}, LX/4Hv;->CIV(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v13, v7}, LX/1D4;->A0A(Ljava/util/Iterator;I)LX/4Hv;

    move-result-object v11

    new-instance v0, LX/FY9;

    invoke-direct {v0, v11}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    invoke-static {v15}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static/range {v16 .. v16}, LX/153;->A0E(Ljava/util/Iterator;)LX/29E;

    move-result-object v11

    iget-object v0, v11, LX/29E;->innerData:LX/4Hv;

    const v7, 0x337a8b

    invoke-interface {v0, v7}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v13

    iget-object v15, v11, LX/29E;->innerData:LX/4Hv;

    const v0, 0x25e8965d

    invoke-interface {v15, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v1, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_3
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Asset "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v7}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " URI is null"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/Ecg;

    invoke-direct {v0, v1, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    iget-object v1, v12, LX/29E;->innerData:LX/4Hv;

    const v0, 0x69b41493

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    const-string v7, ""

    :cond_5
    const-string v11, "query_time_ms"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long v0, v0, v17

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "tps_request_id"

    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v0, v5, LX/TAz;->A07:Z

    if-nez v0, :cond_6

    const v1, 0x3e19999a    # 0.15f

    const v0, 0x3d4ccccd    # 0.05f

    add-float/2addr v1, v0

    invoke-interface {v10, v1}, LX/Xle;->Ex0(F)V

    :cond_6
    iget-object v0, v8, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, LX/GzM;

    if-eqz v0, :cond_a

    iget-wide v0, v0, LX/GzM;->A08:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr v1, v0

    float-to-long v0, v1

    const-wide/16 v11, 0x7d0

    add-long/2addr v0, v11

    new-instance v11, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v8, LX/QZb;

    move-object v15, v8

    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move-object/from16 v18, v14

    move-object/from16 v19, v10

    move-wide/from16 v20, v0

    invoke-direct/range {v15 .. v21}, LX/QZb;-><init>(LX/TAz;LX/HLi;LX/Mpf;LX/Xle;J)V

    new-instance v10, Ljava/net/URI;

    invoke-direct {v10, v6}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {v9, v0}, LX/C3Y;->A00(Ljava/lang/Object;I)LX/C3Y;

    move-result-object v2

    const v0, 0x23e5348e

    new-instance v1, LX/P1J;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/P1J;->A09:Ljava/net/URI;

    iput v0, v1, LX/P1J;->A00:I

    iput-object v11, v1, LX/P1J;->A08:Ljava/io/OutputStream;

    iput-object v2, v1, LX/P1J;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object v8, v1, LX/P1J;->A06:LX/QZb;

    const-string v0, "creation_sdk_file_polling"

    invoke-static {v0}, LX/368;->A0I(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, v1, LX/P1J;->A05:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-static {v0}, LX/368;->A0H(Landroid/os/HandlerThread;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v1, LX/P1J;->A04:Landroid/os/Handler;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x9

    invoke-static {v1, v0}, LX/C3Y;->A00(Ljava/lang/Object;I)LX/C3Y;

    move-result-object v0

    invoke-direct {v5, v0}, LX/TAz;->A00(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v5, LX/TAz;->A03:LX/QtQ;

    invoke-virtual {v0}, LX/QtQ;->A00()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/L43;

    iget v0, v8, LX/L43;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "polling_attempts"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget-wide v0, v8, LX/Rqs;->A03:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "download_time_ms"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v5, LX/TAz;->A00:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    const-string v6, "tokens"

    const-string v2, "error"

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v8}, LX/POQ;->A00(LX/L43;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/327;->A0y([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/222;->A13(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "dominant_language"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_7
    const-string v1, "num_tokens"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/TBA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/TBA;->A01:Lorg/json/JSONObject;

    iput-object v0, v1, LX/TBA;->A00:Ljava/util/Map;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_8
    :try_start_3
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Server Error: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Ecg;

    invoke-direct {v1, v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_9
    const-string v0, "Missing tokens key"

    new-instance v1, Lorg/json/JSONException;

    invoke-direct {v1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected JSON Format "

    invoke-static {v5, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Ecg;

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v2

    const-string v1, "JSON Parsing error"

    new-instance v0, LX/Ecg;

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_a
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    const-string v1, "Json URI is null"

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/Ecg;

    invoke-direct {v0, v1, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_c
    :try_start_4
    const-string v0, "CTCompletableFuture is not completed"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_6

    :cond_d
    const-string v1, "Timeout waiting for future to complete"

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_f

    check-cast v1, LX/5wS;

    iget-object v0, v1, LX/5wS;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    :goto_6
    throw v0

    :cond_f
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    goto :goto_6
    :try_end_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v2

    const-string v1, "GraphQL Timeout"

    new-instance v0, LX/Ecg;

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final synthetic getErrorCode()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLoggingParams()Ljava/util/Map;
    .locals 3

    iget-object v2, p0, LX/TAz;->A05:Lorg/json/JSONObject;

    const-string v1, "video_duration_extra"

    iget-object v0, p0, LX/TAz;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_info"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const-string v1, "video_duration"

    iget-object v0, p0, LX/TAz;->A00:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/022;->A0W(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
