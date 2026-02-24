.class public final Lcom/facebook/tigon/iface/TigonRequestBuilder;
.super Lcom/facebook/tigon/iface/TigonPropertyContainer;
.source ""


# static fields
.field public static final Companion:Lcom/facebook/tigon/iface/TigonRequestBuilder$Companion;


# instance fields
.field public addedToMiddlewareSinceEpochMS:J

.field public authHandler:Lcom/facebook/tigon/iface/TigonAuthHandler;

.field public connectionTimeoutMS:J

.field public final headers:Ljava/util/Map;

.field public httpPriority:LX/3py;

.field public httpPriorityContext:Lcom/facebook/tigon/iface/HttpPriorityContext;

.field public idleTimeoutMS:J

.field public final layerInformation:Ljava/util/Map;

.field public loggingId:Ljava/lang/String;

.field public final method:Ljava/lang/String;

.field public purpose:LX/3kg;

.field public replaySafe:Z

.field public requestCategory:LX/3pz;

.field public requestTimeoutMS:J

.field public retryable:Z

.field public startupStatusOnAdded:I

.field public final url:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/tigon/iface/TigonRequestBuilder$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->Companion:Lcom/facebook/tigon/iface/TigonRequestBuilder$Companion;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/facebook/tigon/iface/TigonRequest;)V
    .locals 39

    move-object/from16 v13, p1

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 805475218
    iget-object v0, v13, Lcom/facebook/tigon/iface/TigonRequest;->method:Ljava/lang/String;

    move-object/from16 v24, v0

    .line 805475219
    iget-object v0, v13, Lcom/facebook/tigon/iface/TigonRequest;->url:Ljava/lang/String;

    move-object/from16 v19, v0

    .line 805475220
    iget-object v0, v13, Lcom/facebook/tigon/iface/TigonRequest;->headers:Ljava/util/Map;

    .line 805475221
    invoke-static {v0}, LX/1tz;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v20

    .line 805475222
    iget-object v0, v13, Lcom/facebook/tigon/iface/TigonRequest;->httpPriority:LX/3py;

    move-object/from16 v21, v0

    .line 805475223
    iget-boolean v0, v13, Lcom/facebook/tigon/iface/TigonRequest;->retryable:Z

    move/from16 v22, v0

    .line 805475224
    iget-boolean v0, v13, Lcom/facebook/tigon/iface/TigonRequest;->replaySafe:Z

    move/from16 v23, v0

    .line 805475225
    sget-object v16, LX/3qc;->A0A:[LX/3qd;

    const/16 v12, 0xa

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11, v12}, Ljava/util/HashMap;-><init>(I)V

    .line 805475226
    iget-wide v7, v13, Lcom/facebook/tigon/iface/TigonRequest;->connectionTimeoutMS:J

    .line 805475227
    iget-wide v5, v13, Lcom/facebook/tigon/iface/TigonRequest;->idleTimeoutMS:J

    .line 805475228
    iget-wide v3, v13, Lcom/facebook/tigon/iface/TigonRequest;->requestTimeoutMS:J

    .line 805475229
    iget-object v0, v13, Lcom/facebook/tigon/iface/TigonRequest;->requestCategory:LX/3pz;

    move-object/from16 v18, v0

    .line 805475230
    iget-object v0, v13, Lcom/facebook/tigon/iface/TigonRequest;->purpose:LX/3kg;

    move-object/from16 v17, v0

    .line 805475231
    iget-object v15, v13, Lcom/facebook/tigon/iface/TigonRequest;->loggingId:Ljava/lang/String;

    .line 805475232
    iget v10, v13, Lcom/facebook/tigon/iface/TigonRequest;->startupStatusOnAdded:I

    .line 805475233
    iget-wide v1, v13, Lcom/facebook/tigon/iface/TigonRequest;->addedToMiddlewareSinceEpochMS:J

    .line 805475234
    iget-object v9, v13, Lcom/facebook/tigon/iface/TigonRequest;->authHandler:Lcom/facebook/tigon/iface/TigonAuthHandler;

    .line 805475235
    iget-object v0, v13, Lcom/facebook/tigon/iface/TigonRequest;->httpPriorityContext:Lcom/facebook/tigon/iface/HttpPriorityContext;

    .line 805475236
    move-object/from16 v14, p0

    move-wide/from16 v27, v5

    move-wide/from16 v29, v3

    move-object/from16 v31, v18

    move-object/from16 v32, v17

    move-object/from16 v33, v15

    move/from16 v34, v10

    move-wide/from16 v35, v1

    move-object/from16 v37, v9

    move-object/from16 v38, v0

    move-object/from16 v18, v24

    move-object/from16 v24, v11

    move-wide/from16 v25, v7

    move-object/from16 v17, v14

    invoke-direct/range {v17 .. v38}, Lcom/facebook/tigon/iface/TigonRequestBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/3py;ZZLjava/util/Map;JJJLX/3pz;LX/3kg;Ljava/lang/String;IJLcom/facebook/tigon/iface/TigonAuthHandler;Lcom/facebook/tigon/iface/HttpPriorityContext;)V

    .line 805475237
    invoke-virtual {v13, v14}, Lcom/facebook/tigon/iface/TigonPropertyContainer;->copyPropertiesTo$fbandroid_java_com_facebook_tigon_iface_iface(Lcom/facebook/tigon/iface/TigonPropertyContainer;)V

    .line 805475238
    const/4 v3, 0x0

    .line 805475239
    :cond_0
    aget-object v2, v16, v3

    .line 805475240
    invoke-virtual {v13, v2}, Lcom/facebook/tigon/iface/TigonRequest;->getLayerInformation(LX/3qd;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 805475241
    iget-object v0, v14, Lcom/facebook/tigon/iface/TigonRequestBuilder;->layerInformation:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 805475242
    if-lt v3, v12, :cond_0

    .line 805475243
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 24

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    const v22, 0x1fff8

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const-wide/16 v8, 0x0

    .line 22
    .line 23
    move-object/from16 v0, p0

    .line 24
    .line 25
    move v6, v5

    .line 26
    move-object v7, v4

    .line 27
    move-wide v10, v8

    .line 28
    move-wide v12, v8

    .line 29
    move-object v14, v4

    .line 30
    move-object v15, v4

    .line 31
    move-object/from16 v16, v4

    .line 32
    .line 33
    move/from16 v17, v5

    .line 34
    .line 35
    move-wide/from16 v18, v8

    .line 36
    .line 37
    move-object/from16 v20, v4

    .line 38
    .line 39
    move-object/from16 v21, v4

    .line 40
    .line 41
    move-object/from16 v23, v4

    .line 42
    .line 43
    invoke-direct/range {v0 .. v23}, Lcom/facebook/tigon/iface/TigonRequestBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/3py;ZZLjava/util/Map;JJJLX/3pz;LX/3kg;Ljava/lang/String;IJLcom/facebook/tigon/iface/TigonAuthHandler;Lcom/facebook/tigon/iface/HttpPriorityContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/3py;ZZLjava/util/Map;JJJLX/3pz;LX/3kg;Ljava/lang/String;IJLcom/facebook/tigon/iface/TigonAuthHandler;Lcom/facebook/tigon/iface/HttpPriorityContext;)V
    .locals 2

    .line 268604333
    invoke-direct {p0}, Lcom/facebook/tigon/iface/TigonPropertyContainer;-><init>()V

    .line 268604334
    iput-object p1, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->method:Ljava/lang/String;

    .line 268604335
    iput-object p2, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->url:Ljava/lang/String;

    .line 268604336
    iput-object p3, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->headers:Ljava/util/Map;

    .line 268604337
    iput-object p4, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->httpPriority:LX/3py;

    .line 268604338
    iput-boolean p5, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->retryable:Z

    .line 268604339
    iput-boolean p6, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->replaySafe:Z

    .line 268604340
    iput-object p7, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->layerInformation:Ljava/util/Map;

    .line 268604341
    iput-wide p8, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->connectionTimeoutMS:J

    .line 268604342
    iput-wide p10, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->idleTimeoutMS:J

    .line 268604343
    iput-wide p12, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->requestTimeoutMS:J

    .line 268604344
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->requestCategory:LX/3pz;

    .line 268604345
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->purpose:LX/3kg;

    .line 268604346
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->loggingId:Ljava/lang/String;

    .line 268604347
    move/from16 v0, p17

    iput v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->startupStatusOnAdded:I

    .line 268604348
    move-wide/from16 v0, p18

    iput-wide v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addedToMiddlewareSinceEpochMS:J

    .line 268604349
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->authHandler:Lcom/facebook/tigon/iface/TigonAuthHandler;

    .line 268604350
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->httpPriorityContext:Lcom/facebook/tigon/iface/HttpPriorityContext;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/3py;ZZLjava/util/Map;JJJLX/3pz;LX/3kg;Ljava/lang/String;IJLcom/facebook/tigon/iface/TigonAuthHandler;Lcom/facebook/tigon/iface/HttpPriorityContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    move/from16 v0, p22

    and-int/lit8 v1, p22, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 537039807
    const/4 v2, 0x3

    const/4 v1, 0x1

    .line 537039808
    new-instance p4, LX/3py;

    invoke-direct {p4, v2, v1}, LX/3py;-><init>(BZ)V

    .line 537039809
    :cond_0
    and-int/lit8 v1, p22, 0x10

    if-eqz v1, :cond_1

    const/4 p5, 0x1

    :cond_1
    and-int/lit8 v1, p22, 0x20

    if-eqz v1, :cond_2

    const/4 p6, 0x0

    :cond_2
    and-int/lit8 v1, p22, 0x40

    if-eqz v1, :cond_3

    .line 537039810
    new-instance p7, Ljava/util/LinkedHashMap;

    invoke-direct {p7}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    const-wide/16 p8, 0x0

    :cond_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    const-wide/16 p10, 0x0

    :cond_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    const-wide/16 p12, 0x0

    :cond_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    .line 537039811
    sget-object p14, LX/3pz;->A0F:LX/3pz;

    :cond_7
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_8

    .line 537039812
    sget-object p15, LX/3kg;->A05:LX/3kg;

    :cond_8
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_9

    .line 537039813
    const-string p16, ""

    :cond_9
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_a

    const/16 p17, -0x1

    :cond_a
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_b

    const-wide/16 p18, -0x1

    :cond_b
    const v1, 0x8000

    and-int v1, v1, p22

    if-eqz v1, :cond_c

    move-object/from16 p20, v3

    :cond_c
    const/high16 v1, 0x10000

    and-int v0, p22, v1

    if-eqz v0, :cond_d

    move-object/from16 p21, v3

    .line 537039814
    :cond_d
    invoke-direct/range {p0 .. p21}, Lcom/facebook/tigon/iface/TigonRequestBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/3py;ZZLjava/util/Map;JJJLX/3pz;LX/3kg;Ljava/lang/String;IJLcom/facebook/tigon/iface/TigonAuthHandler;Lcom/facebook/tigon/iface/HttpPriorityContext;)V

    return-void
.end method

.method public static final create(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZLcom/facebook/tigon/iface/FacebookLoggingRequestInfo;)Lcom/facebook/tigon/iface/TigonRequest;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->Companion:Lcom/facebook/tigon/iface/TigonRequestBuilder$Companion;

    .line 1
    .line 2
    invoke-static/range {v0 .. v5}, Lcom/facebook/tigon/iface/TigonRequestBuilder$Companion;->access$create(Lcom/facebook/tigon/iface/TigonRequestBuilder$Companion;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZLcom/facebook/tigon/iface/FacebookLoggingRequestInfo;)Lcom/facebook/tigon/iface/TigonRequest;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->headers:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object p0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final addHeaders(Ljava/util/Map;)Lcom/facebook/tigon/iface/TigonRequestBuilder;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0, v1, v0}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object p0
    .line 41
    .line 42
.end method

.method public final addLayerInformation(LX/3qd;Ljava/lang/Object;)Lcom/facebook/tigon/iface/TigonRequestBuilder;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->layerInformation:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object p0
    .line 12
.end method

.method public final build()Lcom/facebook/tigon/iface/TigonRequest;
    .locals 37

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    iget-object v0, v13, Lcom/facebook/tigon/iface/TigonRequestBuilder;->method:Ljava/lang/String;

    .line 3
    .line 4
    move-object/from16 v36, v0

    .line 5
    .line 6
    iget-object v0, v13, Lcom/facebook/tigon/iface/TigonRequestBuilder;->url:Ljava/lang/String;

    .line 7
    .line 8
    move-object/from16 v16, v0

    .line 9
    .line 10
    iget-object v0, v13, Lcom/facebook/tigon/iface/TigonRequestBuilder;->headers:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {v0}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v17

    .line 16
    iget-object v0, v13, Lcom/facebook/tigon/iface/TigonRequestBuilder;->httpPriority:LX/3py;

    .line 17
    .line 18
    move-object/from16 v18, v0

    .line 19
    .line 20
    iget-boolean v0, v13, Lcom/facebook/tigon/iface/TigonRequestBuilder;->retryable:Z

    .line 21
    .line 22
    move/from16 v19, v0

    .line 23
    .line 24
    iget-boolean v0, v13, Lcom/facebook/tigon/iface/TigonRequestBuilder;->replaySafe:Z

    .line 25
    .line 26
    move/from16 v20, v0

    .line 27
    .line 28
    iget-object v0, v13, Lcom/facebook/tigon/iface/TigonRequestBuilder;->layerInformation:Ljava/util/Map;

    .line 29
    .line 30
    invoke-static {v0}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v21

    .line 34
    iget-object v15, v13, Lcom/facebook/tigon/iface/TigonRequestBuilder;->requestCategory:LX/3pz;

    .line 35
    .line 36
    iget-object v14, v13, Lcom/facebook/tigon/iface/TigonRequestBuilder;->purpose:LX/3kg;

    .line 37
    .line 38
    iget-wide v6, v13, Lcom/facebook/tigon/iface/TigonRequestBuilder;->connectionTimeoutMS:J

    .line 39
    .line 40
    iget-wide v4, v13, Lcom/facebook/tigon/iface/TigonRequestBuilder;->idleTimeoutMS:J

    .line 41
    .line 42
    iget-wide v2, v13, Lcom/facebook/tigon/iface/TigonRequestBuilder;->requestTimeoutMS:J

    .line 43
    .line 44
    iget-object v12, v13, Lcom/facebook/tigon/iface/TigonRequestBuilder;->loggingId:Ljava/lang/String;

    .line 45
    .line 46
    iget v11, v13, Lcom/facebook/tigon/iface/TigonRequestBuilder;->startupStatusOnAdded:I

    .line 47
    .line 48
    iget-wide v0, v13, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addedToMiddlewareSinceEpochMS:J

    .line 49
    .line 50
    iget-object v10, v13, Lcom/facebook/tigon/iface/TigonRequestBuilder;->authHandler:Lcom/facebook/tigon/iface/TigonAuthHandler;

    .line 51
    .line 52
    iget-object v9, v13, Lcom/facebook/tigon/iface/TigonRequestBuilder;->httpPriorityContext:Lcom/facebook/tigon/iface/HttpPriorityContext;

    .line 53
    .line 54
    new-instance v8, Lcom/facebook/tigon/iface/TigonRequest;

    .line 55
    .line 56
    move-object/from16 v30, v12

    .line 57
    .line 58
    move/from16 v31, v11

    .line 59
    .line 60
    move-wide/from16 v32, v0

    .line 61
    .line 62
    move-object/from16 v34, v10

    .line 63
    .line 64
    move-object/from16 v35, v9

    .line 65
    .line 66
    move-object/from16 v23, v14

    .line 67
    .line 68
    move-wide/from16 v24, v6

    .line 69
    .line 70
    move-wide/from16 v26, v4

    .line 71
    .line 72
    move-wide/from16 v28, v2

    .line 73
    .line 74
    move-object/from16 v22, v15

    .line 75
    .line 76
    move-object v14, v8

    .line 77
    move-object/from16 v15, v36

    .line 78
    .line 79
    invoke-direct/range {v14 .. v35}, Lcom/facebook/tigon/iface/TigonRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/3py;ZZLjava/util/Map;LX/3pz;LX/3kg;JJJLjava/lang/String;IJLcom/facebook/tigon/iface/TigonAuthHandler;Lcom/facebook/tigon/iface/HttpPriorityContext;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v13, v8}, Lcom/facebook/tigon/iface/TigonPropertyContainer;->copyPropertiesTo$fbandroid_java_com_facebook_tigon_iface_iface(Lcom/facebook/tigon/iface/TigonPropertyContainer;)V

    .line 83
    .line 84
    .line 85
    return-object v8
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final setAddedToMiddlewareSinceEpochMS(J)Lcom/facebook/tigon/iface/TigonRequestBuilder;
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addedToMiddlewareSinceEpochMS:J

    .line 1
    .line 2
    return-object p0
.end method

.method public final setAuthHandler(Lcom/facebook/tigon/iface/TigonAuthHandler;)Lcom/facebook/tigon/iface/TigonRequestBuilder;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->authHandler:Lcom/facebook/tigon/iface/TigonAuthHandler;

    .line 1
    .line 2
    return-object p0
.end method

.method public final setConnectionTimeoutMS(J)Lcom/facebook/tigon/iface/TigonRequestBuilder;
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmp-long v0, p1, v1

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iput-wide p1, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->connectionTimeoutMS:J

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string v1, "ConnectionTimeout should be nonzero."

    .line 10
    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
    .line 17
    .line 18
.end method

.method public final setHttpPriority(LX/3py;)Lcom/facebook/tigon/iface/TigonRequestBuilder;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->httpPriority:LX/3py;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public final setHttpPriorityContext(Lcom/facebook/tigon/iface/HttpPriorityContext;)Lcom/facebook/tigon/iface/TigonRequestBuilder;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->httpPriorityContext:Lcom/facebook/tigon/iface/HttpPriorityContext;

    .line 1
    .line 2
    return-object p0
.end method

.method public final setIdleTimeoutMS(J)Lcom/facebook/tigon/iface/TigonRequestBuilder;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmp-long v0, p1, v1

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iput-wide p1, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->idleTimeoutMS:J

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string v1, "IdleTimeout should be nonzero."

    .line 10
    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
    .line 17
    .line 18
.end method

.method public final setLoggingId(Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->loggingId:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public final setPurpose(LX/3kg;)Lcom/facebook/tigon/iface/TigonRequestBuilder;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->purpose:LX/3kg;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public final setReplaySafe(Z)Lcom/facebook/tigon/iface/TigonRequestBuilder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->replaySafe:Z

    .line 1
    .line 2
    return-object p0
.end method

.method public final setRequestCategory(LX/3pz;)Lcom/facebook/tigon/iface/TigonRequestBuilder;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->requestCategory:LX/3pz;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public final setRequestTimeoutMS(J)Lcom/facebook/tigon/iface/TigonRequestBuilder;
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmp-long v0, p1, v1

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iput-wide p1, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->requestTimeoutMS:J

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string v1, "RequestTimeout should be nonzero."

    .line 10
    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
    .line 17
    .line 18
.end method

.method public final setRetryable(Z)Lcom/facebook/tigon/iface/TigonRequestBuilder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->retryable:Z

    .line 1
    .line 2
    return-object p0
.end method

.method public final setStartupStatusOnAdded(I)Lcom/facebook/tigon/iface/TigonRequestBuilder;
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->startupStatusOnAdded:I

    .line 1
    .line 2
    return-object p0
.end method
