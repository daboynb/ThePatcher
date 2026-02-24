.class public final LX/SDl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Dfi;

.field public A02:LX/Oqa;

.field public A03:LX/GzM;

.field public A04:LX/O9b;

.field public A05:LX/ReX;

.field public A06:LX/YaR;

.field public A07:LX/NDu;

.field public A08:LX/OU5;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/StringBuilder;

.field public A0C:Ljava/util/Map;

.field public A0D:Ljava/util/Map;

.field public A0E:Ljava/util/Set;

.field public A0F:Ljava/util/Set;

.field public A0G:Ljava/util/Set;

.field public A0H:Ljava/util/concurrent/ExecutorService;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z


# direct methods
.method private final A00(Ljava/lang/Integer;)LX/Tdp;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/Tdq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/Tdq;->A02:Ljava/lang/Integer;

    iput-object v0, v2, LX/Tdq;->A01:LX/Rgv;

    iput-object v0, v2, LX/Tdq;->A00:LX/DiK;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/Tdq;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/SDl;->A0H:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/Tdp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Tdp;->A00:LX/Xwo;

    iput-object v0, v1, LX/Tdp;->A01:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method private final A01()V
    .locals 47

    move-object/from16 v0, p0

    iget-object v2, v0, LX/SDl;->A07:LX/NDu;

    sget-object v1, LX/NDu;->A03:LX/NDu;

    if-eq v2, v1, :cond_20

    sget-object v1, LX/NDu;->A04:LX/NDu;

    if-eq v2, v1, :cond_20

    sget-object v1, LX/NDu;->A02:LX/NDu;

    if-eq v2, v1, :cond_20

    sget-object v1, LX/NDu;->A05:LX/NDu;

    if-ne v2, v1, :cond_0

    iget-boolean v1, v0, LX/SDl;->A0L:Z

    if-eqz v1, :cond_0

    sget-object v2, LX/NDu;->A07:LX/NDu;

    iput-object v2, v0, LX/SDl;->A07:LX/NDu;

    :cond_0
    sget-object v1, LX/NDu;->A07:LX/NDu;

    if-ne v2, v1, :cond_1

    iget-object v1, v0, LX/SDl;->A04:LX/O9b;

    if-eqz v1, :cond_19

    sget-object v1, LX/NDu;->A08:LX/NDu;

    iput-object v1, v0, LX/SDl;->A07:LX/NDu;

    :cond_1
    :goto_0
    iget-object v2, v0, LX/SDl;->A07:LX/NDu;

    sget-object v23, LX/NDu;->A08:LX/NDu;

    move-object/from16 v1, v23

    if-ne v2, v1, :cond_1c

    sget-object v1, LX/Voj;->A00:LX/Voj;

    new-instance v3, Ljava/util/TreeSet;

    invoke-direct {v3, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iget-object v1, v0, LX/SDl;->A0E:Ljava/util/Set;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, LX/SDl;->A0F:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    iget-object v1, v0, LX/SDl;->A0G:Ljava/util/Set;

    move-object/from16 v46, v1

    invoke-interface {v3, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    iget v1, v0, LX/SDl;->A00:I

    move/from16 v22, v1

    iget-object v1, v0, LX/SDl;->A0D:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    sub-int v22, v22, v1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    move/from16 v1, v22

    if-le v1, v2, :cond_2

    move/from16 v22, v2

    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v21

    const/16 v20, 0x0

    :goto_1
    move/from16 v2, v20

    move/from16 v1, v22

    if-ge v2, v1, :cond_1b

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Rgv;

    iget-object v7, v1, LX/Rgv;->A05:Ljava/io/File;

    const/16 v19, 0x0

    instance-of v2, v7, LX/DhK;

    if-eqz v2, :cond_3

    move-object v2, v7

    check-cast v2, LX/DhK;

    iget-boolean v2, v2, LX/DhK;->A03:Z

    const/16 v18, 0x1

    if-nez v2, :cond_4

    :cond_3
    const/16 v18, 0x0

    :cond_4
    const/16 v17, 0x0

    :try_start_0
    iget-object v8, v0, LX/SDl;->A06:LX/YaR;

    const/4 v10, 0x0

    if-eqz v8, :cond_5

    invoke-interface {v8}, LX/YaR;->Cab()LX/P1s;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v2, v0, LX/SDl;->A04:LX/O9b;

    if-eqz v2, :cond_18

    invoke-virtual {v3, v2, v1}, LX/P1s;->A01(LX/O9b;LX/Rgv;)Ljava/util/Map;

    move-result-object v10

    :cond_5
    const-string v4, ""

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v2, v0, LX/SDl;->A09:Ljava/lang/String;

    invoke-static {v2, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v9, "_"

    invoke-static {v9, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LX/Rgv;->A04:LX/NFX;

    move-object/from16 v45, v2

    invoke-virtual/range {v45 .. v45}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v9, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v2, v1, LX/Rgv;->A00:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch LX/NZQ; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/NX8; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v2, v0, LX/SDl;->A04:LX/O9b;

    if-eqz v2, :cond_7

    iget-object v2, v2, LX/O9b;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/222;->A13(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "video_id"

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v2, "stream_id"

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    invoke-static {v9, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_7

    invoke-static {v9, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/NZQ; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/NX8; {:try_start_1 .. :try_end_1} :catch_2

    :catch_0
    move-exception v2

    :try_start_2
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    const-string v3, "UploadProtocol"

    const-string v2, "Failed to parse video_id or stream_id from start response for trace ID"

    invoke-static {v3, v2, v5}, LX/06u;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_2
    invoke-static {v6}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, LX/SDl;->A05:LX/ReX;

    iget-object v2, v5, LX/ReX;->A0R:Ljava/lang/Integer;

    invoke-static {v2, v3}, LX/SEk;->A01(Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v6

    iget-object v9, v0, LX/SDl;->A01:LX/Dfi;

    iget-object v2, v9, LX/Dfi;->A0D:Ljava/util/Map;

    invoke-virtual {v6, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v6, v3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    if-eqz v10, :cond_8

    invoke-virtual {v6, v10}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_8
    iget-object v5, v5, LX/ReX;->A02:LX/Qf0;

    instance-of v2, v5, LX/IWb;

    if-eqz v2, :cond_c

    move-object v2, v5

    check-cast v2, LX/IWb;

    iget-object v2, v2, LX/IWb;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v2, 0x810d4800005337L

    invoke-static {v10, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v12

    invoke-static {v6}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v16

    :cond_9
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static/range {v16 .. v16}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v13

    invoke-static {v13}, LX/121;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v13}, LX/222;->A0w(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v11

    const/4 v10, 0x0

    const/4 v14, 0x0

    :goto_4
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x7f

    if-ge v14, v2, :cond_a

    invoke-virtual {v15, v14}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-gt v2, v3, :cond_b

    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_a
    :goto_5
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v10, v2, :cond_9

    invoke-virtual {v11, v10}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-gt v2, v3, :cond_b

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_b
    invoke-static {v13, v12}, LX/368;->A1U(Ljava/util/Map$Entry;Ljava/util/Map;)V

    goto :goto_3

    :cond_c
    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v12

    :cond_d
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v10

    const-string v3, ", "

    move-object/from16 v2, v17

    invoke-static {v3, v4, v4, v10, v2}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v11

    if-eqz v8, :cond_f

    invoke-interface {v8}, LX/YaR;->Cab()LX/P1s;

    move-result-object v2

    if-eqz v2, :cond_f

    iget-object v10, v2, LX/P1s;->A00:LX/DfT;

    :goto_6
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Invalid headers: "

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v11, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, ", namespace: "

    invoke-static {v10, v2, v3}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    const-wide/16 v14, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v13

    new-instance v3, LX/NZQ;

    move-object v10, v3

    move-object/from16 v11, v17

    move/from16 v16, v19

    invoke-direct/range {v10 .. v16}, LX/NZQ;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;JZ)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v3, v2}, LX/SDl;->A06(LX/SDl;Ljava/lang/Exception;Ljava/util/Map;)V

    :cond_e
    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v11

    new-instance v2, LX/DfV;

    invoke-direct {v2}, LX/DfV;-><init>()V

    new-instance v10, LX/DfY;

    move/from16 v3, v19

    invoke-direct {v10, v3, v3}, LX/DfY;-><init>(ZI)V

    iget-object v2, v9, LX/Dfi;->A03:LX/DfT;

    move-object/from16 v26, v2

    iget-object v2, v9, LX/Dfi;->A08:Ljava/lang/String;

    move-object/from16 v31, v2

    iget-object v2, v9, LX/Dfi;->A0D:Ljava/util/Map;

    invoke-virtual {v11, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget-object v15, v9, LX/Dfi;->A04:LX/DfV;

    new-instance v13, LX/DfW;

    invoke-direct {v13, v15}, LX/DfW;-><init>(LX/DfV;)V

    iget-object v12, v9, LX/Dfi;->A02:LX/DfY;

    new-instance v11, LX/DfZ;

    invoke-direct {v11, v12}, LX/DfZ;-><init>(LX/DfY;)V

    iget-object v2, v9, LX/Dfi;->A0A:Ljava/lang/String;

    move-object/from16 v33, v2

    iget-object v2, v9, LX/Dfi;->A0C:Ljava/lang/String;

    move-object/from16 v35, v2

    iget-boolean v10, v9, LX/Dfi;->A00:Z

    iget-boolean v2, v9, LX/Dfi;->A0G:Z

    move/from16 v44, v2

    iget-object v2, v9, LX/Dfi;->A06:LX/OLB;

    move-object/from16 v29, v2

    iget-wide v2, v9, LX/Dfi;->A01:J

    move-wide/from16 v40, v2

    iget-object v2, v9, LX/Dfi;->A09:Ljava/lang/String;

    move-object/from16 v16, v2

    iget-object v9, v9, LX/Dfi;->A0B:Ljava/lang/String;

    const/16 v42, 0x1

    if-nez v18, :cond_10

    goto :goto_7

    :cond_f
    move-object v10, v4

    goto :goto_6

    :goto_7
    const/16 v42, 0x0

    :cond_10
    iget-object v2, v0, LX/SDl;->A04:LX/O9b;

    if-eqz v2, :cond_11
    :try_end_2
    .catch LX/NZQ; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch LX/NX8; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget-object v2, v2, LX/O9b;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/222;->A13(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "urlgen_upload_domain"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_11

    goto :goto_8
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/NZQ; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch LX/NX8; {:try_start_3 .. :try_end_3} :catch_2

    :catch_1
    move-exception v2

    :try_start_4
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v14

    const-string v3, "UploadProtocol"

    const-string v2, "Failed to parse URLGen upload domain from start response"

    invoke-static {v3, v2, v14}, LX/06u;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :goto_8
    move-object/from16 v33, v3

    const/4 v10, 0x1

    :cond_11
    :goto_9
    if-eqz v8, :cond_12

    invoke-interface {v8}, LX/YaR;->Cab()LX/P1s;

    move-result-object v2

    iget-object v2, v2, LX/P1s;->A00:LX/DfT;

    move-object/from16 v26, v2

    :cond_12
    instance-of v2, v5, LX/IWc;

    if-eqz v2, :cond_13

    const/16 v43, 0x0

    goto :goto_a

    :cond_13
    const/16 v43, 0x1

    :goto_a
    const/16 v39, 0x1

    instance-of v2, v5, LX/IWb;

    if-eqz v2, :cond_15

    check-cast v5, LX/IWb;

    iget-boolean v2, v5, LX/IWb;->A09:Z

    if-nez v2, :cond_14

    iget-object v2, v5, LX/IWb;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v2, 0x810f3d00005b93L

    invoke-static {v8, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_15

    :cond_14
    iget-object v9, v5, LX/IWb;->A03:Ljava/lang/String;

    :cond_15
    new-instance v14, LX/Dfi;

    move-object/from16 v24, v14

    move-object/from16 v25, v12

    move-object/from16 v27, v15

    move-object/from16 v28, v11

    move-object/from16 v30, v13

    move-object/from16 v32, v16

    move-object/from16 v34, v9

    move-object/from16 v36, v6

    move-wide/from16 v37, v40

    move/from16 v40, v44

    move/from16 v41, v10

    invoke-direct/range {v24 .. v43}, LX/Dfi;-><init>(LX/DfY;LX/DfT;LX/DfV;LX/DfZ;LX/OLB;LX/DfW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JZZZZZ)V

    new-instance v5, LX/TCg;

    invoke-direct {v5, v1, v0}, LX/TCg;-><init>(LX/Rgv;LX/SDl;)V

    iget-object v9, v0, LX/SDl;->A02:LX/Oqa;

    if-eqz v18, :cond_16

    iget-wide v2, v1, LX/Rgv;->A01:J

    goto :goto_b

    :cond_16
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v2

    :goto_b
    const-wide/16 v31, 0x0

    cmp-long v6, v2, v31

    if-nez v6, :cond_17

    if-nez v18, :cond_17

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v6, 0x7

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    invoke-virtual {v7}, Ljava/io/File;->canRead()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    iget-wide v10, v1, LX/Rgv;->A02:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    iget-wide v10, v1, LX/Rgv;->A01:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v29

    move-object/from16 v30, v45

    filled-new-array/range {v24 .. v30}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    const-string v6, "Error with the file size. exists=%s; canRead=%s; mSourceFile=%s; fileSize=%s;segmentSize=%s; estimateFileSize=%s; segmentType=%s"

    invoke-static {v8, v6, v10}, LX/132;->A0u(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v29

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v30

    new-instance v10, LX/NZQ;

    move-object/from16 v27, v10

    move-object/from16 v28, v17

    move/from16 v33, v19

    invoke-direct/range {v27 .. v33}, LX/NZQ;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;JZ)V

    iget-object v6, v0, LX/SDl;->A05:LX/ReX;

    iget-object v11, v6, LX/ReX;->A0F:LX/MyU;

    const-string v8, "Incorrect file size"

    const-string v6, "videolite_video_upload"

    invoke-static {v11, v10, v6, v8}, LX/FIy;->A00(LX/MyU;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    iget-object v10, v1, LX/Rgv;->A06:Ljava/lang/String;

    new-instance v8, LX/DgK;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v6

    iput-object v6, v8, LX/DgK;->A05:Ljava/util/Map;

    iput-object v7, v8, LX/DgK;->A01:Ljava/io/File;

    move-object/from16 v6, v17

    iput-object v6, v8, LX/DgK;->A02:Ljava/io/InputStream;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v7}, LX/DgK;->A00(LX/DgK;Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    iput-wide v2, v8, LX/DgK;->A00:J

    iput-object v10, v8, LX/DgK;->A04:Ljava/lang/String;

    invoke-static {v11, v4}, LX/233;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-wide v2, v8, LX/DgK;->A00:J

    invoke-static {v4, v10, v6, v2, v3}, LX/Qxh;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, LX/DgK;->A03:Ljava/lang/String;

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v0, LX/SDl;->A0H:Ljava/util/concurrent/ExecutorService;

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v3, LX/TCf;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/TCf;->A00:LX/Omu;

    iput-object v2, v3, LX/TCf;->A01:Ljava/util/concurrent/ExecutorService;
    :try_end_4
    .catch LX/NZQ; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catch LX/NX8; {:try_start_4 .. :try_end_4} :catch_2

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_5
    invoke-interface {v9, v14, v8, v3}, LX/Oqa;->GHo(LX/Dfi;LX/DgK;LX/Oiz;)LX/Xgt;

    move-result-object v3

    iget-object v2, v0, LX/SDl;->A0D:Ljava/util/Map;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, LX/SDl;->A0G:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_18
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1
    :try_end_5
    .catch LX/NZQ; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2
    .catch LX/NX8; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v2

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto :goto_c

    :catch_3
    move-exception v2

    iget-object v1, v2, LX/NZQ;->A03:Ljava/util/Map;

    :goto_c
    invoke-static {v0, v2, v1}, LX/SDl;->A06(LX/SDl;Ljava/lang/Exception;Ljava/util/Map;)V

    :goto_d
    add-int/lit8 v20, v20, 0x1

    goto/16 :goto_1

    :cond_19
    iget-boolean v1, v0, LX/SDl;->A0K:Z

    if-nez v1, :cond_1

    iget-object v1, v0, LX/SDl;->A08:LX/OU5;

    iget-object v5, v1, LX/OU5;->A03:LX/QZe;

    iget-object v1, v5, LX/QZe;->A03:LX/Ycj;

    invoke-interface {v1}, LX/Ycj;->now()J

    move-result-wide v1

    iput-wide v1, v5, LX/QZe;->A02:J

    const/4 v4, 0x0

    const-string v3, "media_upload_init_start"

    const-wide/16 v1, -0x1

    invoke-static {v5, v4, v3, v1, v2}, LX/QZe;->A00(LX/QZe;Ljava/lang/Exception;Ljava/lang/String;J)V

    iget-object v4, v0, LX/SDl;->A06:LX/YaR;

    if-eqz v4, :cond_1a

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-direct {v0, v1}, LX/SDl;->A00(Ljava/lang/Integer;)LX/Tdp;

    move-result-object v3

    iget-object v2, v0, LX/SDl;->A03:LX/GzM;

    iget-object v1, v0, LX/SDl;->A05:LX/ReX;

    iget-object v1, v1, LX/ReX;->A0M:LX/QJh;

    iget-object v1, v1, LX/QJh;->A00:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-interface {v4, v2, v1, v3}, LX/YaR;->FnP(LX/GzM;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/Xwo;)V

    :goto_e
    const/4 v1, 0x1

    iput-boolean v1, v0, LX/SDl;->A0K:Z

    goto/16 :goto_0

    :cond_1a
    const-string v1, ""

    new-instance v2, LX/O9b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/O9b;->A00:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/SDl;->A04(LX/O9b;LX/SDl;)V

    goto :goto_e

    :cond_1b
    iget-object v2, v0, LX/SDl;->A07:LX/NDu;

    move-object/from16 v1, v23

    if-ne v2, v1, :cond_1c

    invoke-interface/range {v46 .. v46}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-boolean v1, v0, LX/SDl;->A0I:Z

    if-eqz v1, :cond_1c

    sget-object v1, LX/NDu;->A06:LX/NDu;

    iput-object v1, v0, LX/SDl;->A07:LX/NDu;

    :cond_1c
    iget-object v2, v0, LX/SDl;->A07:LX/NDu;

    sget-object v1, LX/NDu;->A06:LX/NDu;

    if-ne v2, v1, :cond_20

    iget-object v9, v0, LX/SDl;->A08:LX/OU5;

    iget-object v8, v0, LX/SDl;->A0C:Ljava/util/Map;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v10, v9, LX/OU5;->A00:LX/OLB;

    iget-object v1, v10, LX/OLB;->A01:LX/Ycj;

    invoke-interface {v1}, LX/Ycj;->now()J

    move-result-wide v4

    iget-wide v1, v10, LX/OLB;->A00:J

    sub-long/2addr v4, v1

    const-string v7, "media_upload_transfer_success"

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v6

    iget-object v1, v10, LX/OLB;->A02:Ljava/util/Map;

    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    if-ltz v1, :cond_1d

    const-string v1, "elapsed_time"

    invoke-static {v1, v6, v4, v5}, LX/327;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    :cond_1d
    iget-object v1, v10, LX/OLB;->A01:LX/Ycj;

    invoke-interface {v1, v7, v6}, LX/Ycj;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v9, LX/OU5;->A04:LX/Ybc;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v8}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v2}, LX/Ybc;->FJr()V

    iget-boolean v1, v0, LX/SDl;->A0J:Z

    if-nez v1, :cond_20

    iget-object v5, v9, LX/OU5;->A03:LX/QZe;

    iget-object v1, v5, LX/QZe;->A03:LX/Ycj;

    invoke-interface {v1}, LX/Ycj;->now()J

    move-result-wide v1

    iput-wide v1, v5, LX/QZe;->A00:J

    const/4 v4, 0x0

    const-string v3, "media_post_start"

    const-wide/16 v1, -0x1

    invoke-static {v5, v4, v3, v1, v2}, LX/QZe;->A00(LX/QZe;Ljava/lang/Exception;Ljava/lang/String;J)V

    iget-object v4, v0, LX/SDl;->A06:LX/YaR;

    if-eqz v4, :cond_1e

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-direct {v0, v1}, LX/SDl;->A00(Ljava/lang/Integer;)LX/Tdp;

    move-result-object v3

    iget-object v2, v0, LX/SDl;->A04:LX/O9b;

    const-string v1, "Required value was null."

    if-eqz v2, :cond_1f

    invoke-interface {v4, v2, v3}, LX/YaR;->Fmw(LX/O9b;LX/Xwo;)V

    :goto_f
    const/4 v1, 0x1

    iput-boolean v1, v0, LX/SDl;->A0J:Z

    return-void

    :cond_1e
    const-string v1, ""

    new-instance v2, LX/O9b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/O9b;->A00:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/SDl;->A03(LX/O9b;LX/SDl;)V

    goto :goto_f

    :cond_1f
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_20
    return-void
.end method

.method public static final declared-synchronized A02(LX/DiK;LX/Rgv;LX/SDl;)V
    .locals 11

    monitor-enter p2

    :try_start_0
    iget-object v0, p2, LX/SDl;->A0D:Ljava/util/Map;

    move-object v4, p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, LX/SDl;->A0G:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p2, LX/SDl;->A0F:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p2, LX/SDl;->A0C:Ljava/util/Map;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p2, LX/SDl;->A08:LX/OU5;

    const/4 v6, 0x0

    iget-object v5, v3, LX/OU5;->A02:LX/RVk;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v5, LX/RVk;->A01:Ljava/util/Map;

    invoke-static {p1, v0}, LX/327;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    const-string v7, "media_upload_chunk_transfer_success"

    iget-object v2, v5, LX/RVk;->A00:LX/Ycj;

    invoke-static {v2, v0, v1}, LX/Ycj;->A00(LX/Ycj;J)J

    move-result-wide v9

    move-object v8, v6

    invoke-static/range {v4 .. v10}, LX/RVk;->A00(LX/Rgv;LX/RVk;Ljava/lang/Exception;Ljava/lang/String;Lorg/json/JSONObject;J)V

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    monitor-exit v5

    iget-object v0, v3, LX/OU5;->A01:LX/Yaa;

    invoke-interface {v0}, LX/Yaa;->FlC()V

    iget-object v0, v3, LX/OU5;->A04:LX/Ybc;

    invoke-interface {v0, p0, p1}, LX/Ybc;->F6j(LX/DiK;LX/Rgv;)V

    invoke-direct {p2}, LX/SDl;->A01()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p2

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public static final declared-synchronized A03(LX/O9b;LX/SDl;)V
    .locals 10

    monitor-enter p1

    :try_start_0
    sget-object v0, LX/NDu;->A03:LX/NDu;

    iput-object v0, p1, LX/SDl;->A07:LX/NDu;

    iget-object v5, p1, LX/SDl;->A08:LX/OU5;

    iget-object v0, v5, LX/OU5;->A01:LX/Yaa;

    invoke-interface {v0}, LX/Yaa;->FlC()V

    iget-object v4, v5, LX/OU5;->A03:LX/QZe;

    iget-wide v1, v4, LX/QZe;->A00:J

    iget-object v0, v4, LX/QZe;->A03:LX/Ycj;

    invoke-static {v0, v1, v2}, LX/Ycj;->A00(LX/Ycj;J)J

    move-result-wide v1

    const/4 v3, 0x0

    const-string v0, "media_post_success"

    invoke-static {v4, v3, v0, v1, v2}, LX/QZe;->A00(LX/QZe;Ljava/lang/Exception;Ljava/lang/String;J)V

    iget-object v7, p1, LX/SDl;->A04:LX/O9b;

    if-eqz v7, :cond_4

    iget-object v6, p1, LX/SDl;->A0C:Ljava/util/Map;

    iget-object v8, p1, LX/SDl;->A05:LX/ReX;

    iget-object v0, v8, LX/ReX;->A0M:LX/QJh;

    iget-object v9, v0, LX/QJh;->A00:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v9, :cond_1

    invoke-static {v9}, LX/SEk;->A04(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v8, LX/7zF;->A06:LX/7zF;

    invoke-static {v8, v9}, LX/SEk;->A00(LX/7zF;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)LX/7zV;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/7zV;->A02:J

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-lez v2, :cond_0

    invoke-static {v9}, LX/SEk;->A04(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v8, v9}, LX/SEk;->A00(LX/7zF;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)LX/7zV;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-wide v1, v8, LX/ReX;->A05:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-gez v0, :cond_2

    iget-wide v1, v8, LX/ReX;->A04:J

    cmp-long v0, v1, v3

    if-gez v0, :cond_2

    invoke-static {v8}, LX/SEk;->A07(LX/ReX;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :cond_3
    :goto_1
    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v2, LX/OSl;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/OSl;->A01:LX/O9b;

    iput-object p0, v2, LX/OSl;->A00:LX/O9b;

    iput-object v6, v2, LX/OSl;->A02:Ljava/util/Map;

    iput-boolean v0, v2, LX/OSl;->A03:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iget-object v1, v5, LX/OU5;->A04:LX/Ybc;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v1, v0}, LX/Ybc;->FJm(F)V

    iget-object v0, v5, LX/OU5;->A01:LX/Yaa;

    invoke-interface {v0, v2}, LX/Yaa;->FM9(LX/OSl;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    return-void

    :cond_4
    :try_start_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static final declared-synchronized A04(LX/O9b;LX/SDl;)V
    .locals 11

    monitor-enter p1

    :try_start_0
    iput-object p0, p1, LX/SDl;->A04:LX/O9b;

    iget-object v1, p1, LX/SDl;->A08:LX/OU5;

    iget-object v0, v1, LX/OU5;->A01:LX/Yaa;

    invoke-interface {v0}, LX/Yaa;->FlC()V

    iget-object v4, v1, LX/OU5;->A03:LX/QZe;

    const-string v8, "video_id"

    const-string v7, "upload_session_id"

    const-string v6, "stream_id"

    const-string v10, ""

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v9

    const/4 v5, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "StartResponse: "

    invoke-static {v0, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/O9b;->A00:Ljava/lang/String;

    invoke-static {v0, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/222;->A13(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v6, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    move-object v3, v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-virtual {v1, v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    move-object v2, v5
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :try_start_3
    invoke-virtual {v1, v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    move-object v1, v5

    :cond_2
    move-object v5, v1

    goto :goto_1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-object v2, v5

    goto :goto_0

    :catch_1
    move-object v3, v5

    move-object v2, v5

    :catch_2
    :goto_0
    :try_start_4
    const-string v0, "\n Exception: "

    invoke-static {v0, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object v0, v4, LX/QZe;->A04:Ljava/util/Map;

    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v4, LX/QZe;->A02:J

    iget-object v0, v4, LX/QZe;->A03:LX/Ycj;

    invoke-static {v0, v1, v2}, LX/Ycj;->A00(LX/Ycj;J)J

    move-result-wide v2

    const/4 v1, 0x0

    const-string v0, "media_upload_init_success"

    invoke-static {v4, v1, v0, v2, v3}, LX/QZe;->A00(LX/QZe;Ljava/lang/Exception;Ljava/lang/String;J)V

    invoke-direct {p1}, LX/SDl;->A01()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public static final declared-synchronized A05(LX/Rgv;LX/SDl;Ljava/lang/Exception;Ljava/util/Map;)V
    .locals 11

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, LX/SDl;->A08:LX/OU5;

    iget-object v6, v0, LX/OU5;->A02:LX/RVk;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v6, LX/RVk;->A01:Ljava/util/Map;

    move-object v5, p0

    invoke-static {p0, v0}, LX/327;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    move-object v7, p2

    instance-of v2, p2, LX/NZQ;

    const/4 v9, 0x0

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v9

    const-string v4, "transfered_bytes"

    move-object v2, v7

    check-cast v2, LX/NZQ;

    iget-wide v2, v2, LX/NZQ;->A00:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :cond_1
    :try_start_3
    const-string v8, "media_upload_chunk_transfer_failure"

    iget-object v2, v6, LX/RVk;->A00:LX/Ycj;

    invoke-static {v2, v0, v1}, LX/Ycj;->A00(LX/Ycj;J)J

    move-result-wide v10

    invoke-static/range {v5 .. v11}, LX/RVk;->A00(LX/Rgv;LX/RVk;Ljava/lang/Exception;Ljava/lang/String;Lorg/json/JSONObject;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v6

    iget-object v0, p1, LX/SDl;->A0D:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/SDl;->A0G:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {p1, p2, p3}, LX/SDl;->A06(LX/SDl;Ljava/lang/Exception;Ljava/util/Map;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0
.end method

.method public static final declared-synchronized A06(LX/SDl;Ljava/lang/Exception;Ljava/util/Map;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/NDu;->A04:LX/NDu;

    iput-object v0, p0, LX/SDl;->A07:LX/NDu;

    iget-object v6, p0, LX/SDl;->A08:LX/OU5;

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v7, v6, LX/OU5;->A00:LX/OLB;

    iget-object v0, v7, LX/OLB;->A01:LX/Ycj;

    invoke-interface {v0}, LX/Ycj;->now()J

    move-result-wide v1

    iget-wide v3, v7, LX/OLB;->A00:J

    sub-long/2addr v1, v3

    const-string v8, "media_upload_transfer_failure"

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v5

    iget-object v0, v7, LX/OLB;->A02:Ljava/util/Map;

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    const-string v0, "error"

    invoke-static {p1, v0, v5}, LX/223;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    const-string v0, "error_description"

    invoke-virtual {v5, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    const-string v0, "elapsed_time"

    invoke-static {v0, v5, v1, v2}, LX/327;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    :cond_0
    iget-object v0, v7, LX/OLB;->A01:LX/Ycj;

    invoke-interface {v0, v8, v5}, LX/Ycj;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v6, LX/OU5;->A01:LX/Yaa;

    invoke-interface {v0, p1}, LX/Yaa;->FJj(Ljava/lang/Exception;)V

    iget-object v1, v6, LX/OU5;->A04:LX/Ybc;

    invoke-interface {v1, p1}, LX/Ybc;->F6g(Ljava/lang/Exception;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v1, p1}, LX/Ybc;->FJi(Ljava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A07()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/SDl;->A07:LX/NDu;

    sget-object v3, LX/NDu;->A02:LX/NDu;

    if-eq v0, v3, :cond_3

    iget-object v2, p0, LX/SDl;->A06:LX/YaR;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/SDl;->A04:LX/O9b;

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/SDl;->A00(Ljava/lang/Integer;)LX/Tdp;

    move-result-object v1

    iget-object v0, p0, LX/SDl;->A04:LX/O9b;

    if-eqz v0, :cond_2

    invoke-interface {v2, v0, v1}, LX/YaR;->Fmt(LX/O9b;LX/Xwo;)V

    :cond_0
    iget-object v0, p0, LX/SDl;->A0D:Ljava/util/Map;

    invoke-static {v0}, LX/215;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Xgt;

    iget-object v0, p0, LX/SDl;->A02:LX/Oqa;

    invoke-interface {v0, v1}, LX/Oqa;->AJ2(LX/Xgt;)V

    goto :goto_0

    :cond_1
    iput-object v3, p0, LX/SDl;->A07:LX/NDu;

    goto :goto_1

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A08()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/SDl;->A0L:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/SDl;->A0E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/SDl;->A0I:Z

    invoke-direct {p0}, LX/SDl;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "UploadJob.start() not called."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UploadJob.addSegments() not called, debugInfo: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/SDl;->A0B:Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A09()V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/SDl;->A0L:Z

    iget-object v4, p0, LX/SDl;->A08:LX/OU5;

    iget-object v3, v4, LX/OU5;->A00:LX/OLB;

    iget-object v0, v3, LX/OLB;->A01:LX/Ycj;

    invoke-interface {v0}, LX/Ycj;->now()J

    move-result-wide v0

    iput-wide v0, v3, LX/OLB;->A00:J

    const-string v2, "media_upload_transfer_start"

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v1

    iget-object v0, v3, LX/OLB;->A02:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget-object v0, v3, LX/OLB;->A01:LX/Ycj;

    invoke-interface {v0, v2, v1}, LX/Ycj;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v4, LX/OU5;->A04:LX/Ybc;

    invoke-interface {v0}, LX/Ybc;->FJo()V

    invoke-direct {p0}, LX/SDl;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0A(LX/Rgv;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/SDl;->A0L:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/SDl;->A0E:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, LX/SDl;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "UploadJob.start() not called."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
