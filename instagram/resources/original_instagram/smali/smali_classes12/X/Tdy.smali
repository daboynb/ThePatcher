.class public final LX/Tdy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xxa;


# instance fields
.field public final synthetic A00:LX/SCh;


# direct methods
.method public constructor <init>(LX/SCh;)V
    .locals 0

    iput-object p1, p0, LX/Tdy;->A00:LX/SCh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EJt(Ljava/util/List;)V
    .locals 50

    const/16 v21, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, LX/Tdy;->A00:LX/SCh;

    monitor-enter v6

    :try_start_0
    move-object/from16 v49, p1

    invoke-static/range {v49 .. v49}, LX/AG2;->A02(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iget-object v3, v6, LX/SCh;->A0J:LX/ReX;

    iget-object v2, v3, LX/ReX;->A01:LX/Xls;

    iget-object v1, v6, LX/SCh;->A03:LX/GzM;

    iget-object v0, v6, LX/SCh;->A04:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-interface {v2, v1, v0, v3}, LX/Xls;->BTs(LX/GzM;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/ReX;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "Strategy config list is empty"

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v0}, LX/SCh;->A04(LX/SCh;Ljava/lang/Exception;)V

    goto/16 :goto_15

    :cond_1
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_0

    :cond_2
    iget-object v5, v6, LX/SCh;->A0J:LX/ReX;

    iget-boolean v0, v5, LX/ReX;->A0Y:Z

    move/from16 v20, v0

    const/4 v9, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/ReX;->A0T:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v5, LX/ReX;->A0I:LX/MyV;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v2, "Required value was null."
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/MyV;->Asu(Landroid/net/Uri;)LX/GzM;

    move-result-object v1

    iget-object v0, v6, LX/SCh;->A03:LX/GzM;

    if-eqz v0, :cond_4

    iget-wide v2, v0, LX/GzM;->A08:J

    iget-wide v0, v1, LX/GzM;->A08:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    const-wide/16 v1, 0x1f4

    cmp-long v0, v7, v1

    if-gez v0, :cond_3

    const/4 v9, 0x1

    :cond_3
    move/from16 v18, v9

    goto :goto_1

    :cond_4
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    :cond_5
    const/16 v18, 0x0

    :goto_1
    const/16 v17, 0x1

    if-eqz v9, :cond_6

    :try_start_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v2

    sget-object v1, LX/N9y;->A03:LX/N9y;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/458;->A0L(LX/63r;LX/N9y;)LX/RgE;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move/from16 v0, v21

    iput v0, v6, LX/SCh;->A00:I

    move-object v4, v2

    :cond_6
    iget-object v0, v6, LX/SCh;->A0Q:Ljava/util/List;

    move-object/from16 v48, v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v19

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/RgE;

    iget-object v0, v8, LX/RgE;->A03:LX/N9y;

    move-object/from16 v47, v0

    iget-object v4, v6, LX/SCh;->A0I:LX/Qn7;

    invoke-virtual {v4}, LX/Qn7;->A00()Ljava/util/HashMap;

    move-result-object v2

    iget-object v1, v6, LX/SCh;->A03:LX/GzM;

    iget-object v0, v8, LX/RgE;->A02:LX/63r;

    move-object/from16 v23, v0

    iget-boolean v14, v8, LX/RgE;->A05:Z

    move/from16 v3, v21

    move-object/from16 v0, v47

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    sget-object v7, LX/N9y;->A03:LX/N9y;

    const-string v11, "target_upload_settings_mode"

    if-ne v0, v7, :cond_24

    const-string v0, "raw"

    invoke-virtual {v9, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    iget-object v0, v6, LX/SCh;->A0E:LX/Ycj;

    move-object/from16 v46, v0

    iget-object v2, v6, LX/SCh;->A0F:LX/61n;

    new-instance v1, LX/RfQ;

    invoke-direct {v1, v0, v2, v9}, LX/RfQ;-><init>(LX/Ycj;LX/61n;Ljava/util/Map;)V

    new-instance v13, LX/Teh;

    invoke-direct {v13, v1, v6}, LX/Teh;-><init>(LX/RfQ;LX/SCh;)V

    iget-object v0, v6, LX/SCh;->A05:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    move-object/from16 v28, v0

    iget-object v0, v5, LX/ReX;->A0M:LX/QJh;

    iget-object v1, v0, LX/QJh;->A00:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v1, :cond_7

    sget-object v0, LX/7zF;->A06:LX/7zF;

    invoke-static {v0, v1}, LX/SEk;->A00(LX/7zF;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)LX/7zV;

    move-result-object v1

    if-eqz v1, :cond_7

    move/from16 v0, v21

    invoke-virtual {v1, v0}, LX/7zV;->A05(Z)Z

    :cond_7
    iget-object v0, v6, LX/SCh;->A08:LX/P0M;

    move-object/from16 v22, v0

    const-string v9, "Required value was null."

    if-eqz v0, :cond_28

    invoke-virtual/range {v47 .. v47}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    move/from16 v1, v21

    if-eq v0, v1, :cond_1e

    iget-boolean v0, v8, LX/RgE;->A04:Z

    move/from16 v27, v0

    iget-wide v2, v8, LX/RgE;->A01:J

    iget-wide v0, v8, LX/RgE;->A00:J

    iget-object v12, v6, LX/SCh;->A0R:Ljava/util/concurrent/ExecutorService;

    if-eqz v12, :cond_26

    iget-object v7, v6, LX/SCh;->A09:Ljava/io/File;

    if-eqz v7, :cond_2d

    invoke-static {v7}, LX/121;->A12(Ljava/io/File;)Ljava/lang/String;

    move-result-object v24

    iget-object v7, v6, LX/SCh;->A03:LX/GzM;

    invoke-virtual {v4}, LX/Qn7;->A00()Ljava/util/HashMap;

    move-result-object v45

    iget-object v4, v6, LX/SCh;->A0H:LX/66u;

    move-object/from16 v26, v4

    iget-object v4, v6, LX/SCh;->A07:LX/RUa;

    move-object/from16 v25, v4

    iget v15, v6, LX/SCh;->A00:I

    iget-object v11, v5, LX/ReX;->A0R:Ljava/lang/Integer;

    iget-object v10, v6, LX/SCh;->A0P:Ljava/lang/String;

    iget-object v9, v6, LX/SCh;->A02:LX/HSO;

    invoke-virtual {v6}, LX/SCh;->A05()LX/Euu;

    move-result-object v8

    invoke-static/range {v46 .. v46}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static/range {v26 .. v26}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const/16 v4, 0x11

    invoke-static {v11, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/Tdo;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/Tdo;->A08:LX/GzM;

    iput-object v5, v4, LX/Tdo;->A0D:LX/ReX;

    move-object/from16 v7, v46

    iput-object v7, v4, LX/Tdo;->A04:LX/Ycj;

    move-object/from16 v7, v26

    iput-object v7, v4, LX/Tdo;->A0A:LX/66u;

    iput-object v13, v4, LX/Tdo;->A0I:LX/YaT;

    move-object/from16 v7, v23

    iput-object v7, v4, LX/Tdo;->A09:LX/63r;

    move-object/from16 v7, v47

    iput-object v7, v4, LX/Tdo;->A0F:LX/N9y;

    iput-boolean v14, v4, LX/Tdo;->A0Y:Z

    move/from16 v7, v27

    iput-boolean v7, v4, LX/Tdo;->A0X:Z

    iput-wide v2, v4, LX/Tdo;->A03:J

    iput-wide v0, v4, LX/Tdo;->A02:J

    move-object/from16 v0, v25

    iput-object v0, v4, LX/Tdo;->A0E:LX/RUa;

    iput v15, v4, LX/Tdo;->A00:I

    iput-object v12, v4, LX/Tdo;->A0W:Ljava/util/concurrent/ExecutorService;

    iput-object v11, v4, LX/Tdo;->A0L:Ljava/lang/Integer;

    move-object/from16 v0, v28

    iput-object v0, v4, LX/Tdo;->A0B:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    iput-object v10, v4, LX/Tdo;->A0O:Ljava/lang/String;

    iput-object v9, v4, LX/Tdo;->A05:LX/HSO;

    iput-object v8, v4, LX/Tdo;->A07:LX/Euu;

    invoke-static/range {v24 .. v24}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v4, LX/Tdo;->A0J:Ljava/io/File;

    iget-object v2, v5, LX/ReX;->A03:LX/Ybc;

    iput-object v2, v4, LX/Tdo;->A0H:LX/Ybc;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/Tdo;->A0T:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/Tdo;->A0S:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/Tdo;->A0R:Ljava/util/List;

    sget-object v14, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v14, v4, LX/Tdo;->A0N:Ljava/lang/Integer;

    sget-object v1, LX/Vok;->A00:Ljava/util/Comparator;

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, v4, LX/Tdo;->A0V:Ljava/util/TreeSet;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v4, LX/Tdo;->A0P:Ljava/util/HashMap;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v4, LX/Tdo;->A0Q:Ljava/util/HashMap;

    iget-boolean v1, v5, LX/ReX;->A0X:Z

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/Qc5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v13, v0, LX/Qc5;->A06:LX/YaT;

    iput-object v2, v0, LX/Qc5;->A05:LX/Ybc;

    const v2, 0x3dcccccd    # 0.1f

    if-eqz v1, :cond_8

    const/4 v2, 0x0

    :cond_8
    iput v2, v0, LX/Qc5;->A02:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    iput v1, v0, LX/Qc5;->A03:F
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    sput v21, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_5
    iput-object v0, v4, LX/Tdo;->A0C:LX/Qc5;

    iput-object v14, v4, LX/Tdo;->A0M:Ljava/lang/Integer;

    move-object/from16 v40, v46

    move-object/from16 v41, v23

    move-object/from16 v42, v4

    move-object/from16 v43, v47

    move-object/from16 v44, v22

    invoke-static/range {v40 .. v45}, LX/Tdo;->A00(LX/Ycj;LX/63r;LX/Tdo;LX/N9y;LX/P0M;Ljava/util/Map;)LX/SDl;

    move-result-object v3

    const-string v32, "Cannot restore state in SegmentedMediaUploadStrategy"

    const-string v33, "videolite-crash-recovery"

    iget-object v1, v4, LX/Tdo;->A0E:LX/RUa;

    if-eqz v1, :cond_23
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget v0, v4, LX/Tdo;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    move/from16 v0, v21

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/RUa;->A00(LX/RUa;)V

    iget-object v7, v1, LX/RUa;->A01:Lorg/json/JSONObject;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "strategy_"

    invoke-static {v0, v2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v31

    if-eqz v31, :cond_23

    const-string v1, "uploadProtocol"

    move-object/from16 v0, v31

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    monitor-enter v3
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1
    .catch LX/NX5; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    const-string v0, "mStartInvoked"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, LX/SDl;->A0L:Z

    const-string v0, "mEndInvoked"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, LX/SDl;->A0I:Z

    const-string v0, "mStartResponse"

    const-string v2, ""

    invoke-virtual {v11, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, LX/O9b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/O9b;->A00:Ljava/lang/String;

    iput-object v0, v3, LX/SDl;->A04:LX/O9b;

    :cond_9
    iget-object v10, v3, LX/SDl;->A0E:Ljava/util/Set;

    const-string v0, "mSegments"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v8

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v8, :cond_a

    invoke-virtual {v9, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/Rgv;

    invoke-direct {v0, v1}, LX/Rgv;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v10, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_a
    iget-object v10, v3, LX/SDl;->A0F:Ljava/util/Set;

    const-string v0, "mTransfedSegments"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v8

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v8, :cond_b

    invoke-virtual {v9, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/Rgv;

    invoke-direct {v0, v1}, LX/Rgv;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v10, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_b
    iget-object v15, v3, LX/SDl;->A0C:Ljava/util/Map;

    const-string v0, "mTransferResults"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v12

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v12, :cond_11

    invoke-virtual {v13, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "Segment"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v10, LX/Rgv;

    invoke-direct {v10, v0}, LX/Rgv;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "UploadResult"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v8, LX/DiK;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const-string v0, "mSuccessfulResult"

    invoke-virtual {v9, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/DiK;->A05:Ljava/lang/String;

    const-string v0, "mResponse"

    invoke-virtual {v9, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/DiK;->A03:Ljava/lang/String;

    const-string v0, "mDedupState"

    invoke-static {v0, v9}, LX/368;->A07(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    move-object v0, v14

    goto :goto_7

    :cond_c
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_7

    :cond_d
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_7
    iput-object v0, v8, LX/DiK;->A02:Ljava/lang/Integer;

    const-string v0, "mUploadId"

    invoke-virtual {v9, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v7, 0x0

    if-nez v1, :cond_e

    move-object v0, v7

    :cond_e
    iput-object v0, v8, LX/DiK;->A07:Ljava/lang/String;

    const-string v0, "mStatus"

    invoke-virtual {v9, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_f

    move-object v0, v7

    :cond_f
    iput-object v0, v8, LX/DiK;->A04:Ljava/lang/String;

    const/16 v0, 0x5de

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_10

    move-object v0, v7

    :cond_10
    iput-object v0, v8, LX/DiK;->A06:Ljava/lang/String;

    const/16 v0, 0x5dd

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LX/368;->A07(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v8, LX/DiK;->A01:J

    iput-object v7, v8, LX/DiK;->A09:Ljava/util/HashMap;

    iput-object v7, v8, LX/DiK;->A08:Ljava/util/Collection;

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    iput-object v0, v8, LX/DiK;->A0A:Ljava/util/Map;

    const-string v1, "mStatusCode"

    move/from16 v0, v21

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v8, LX/DiK;->A00:I

    sput v21, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v15, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_11
    :try_start_8
    monitor-exit v3

    const-string v1, "mPrevUploadedSegmentByType"

    move-object/from16 v0, v31

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v10}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v8, LX/QtW;

    invoke-direct {v8, v0}, LX/QtW;-><init>(Lorg/json/JSONObject;)V

    iget-object v7, v4, LX/Tdo;->A0Q:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_12

    const/4 v0, 0x2

    if-eq v1, v0, :cond_13

    sget-object v0, LX/NFX;->A04:LX/NFX;

    goto :goto_9

    :cond_12
    sget-object v0, LX/NFX;->A03:LX/NFX;

    goto :goto_9

    :cond_13
    sget-object v0, LX/NFX;->A05:LX/NFX;

    :goto_9
    invoke-virtual {v7, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_14
    const-string v1, "mTranscodeResults"

    move-object/from16 v0, v31

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v30

    invoke-static/range {v30 .. v30}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual/range {v30 .. v30}, Lorg/json/JSONArray;->length()I

    move-result v29

    const/4 v13, 0x0

    const/4 v12, 0x0

    :goto_a
    move/from16 v0, v29

    if-ge v12, v0, :cond_19

    iget-object v0, v4, LX/Tdo;->A0S:Ljava/util/List;

    move-object/from16 v34, v0

    move-object/from16 v0, v30

    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v7, LX/Rh0;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const-string v0, "outputFilePath"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v7, LX/Rh0;->A0K:Ljava/io/File;

    const-string v0, "originalFileSize"

    invoke-static {v0, v8}, LX/368;->A0C(Ljava/lang/String;Lorg/json/JSONObject;)J

    move-result-wide v0

    iput-wide v0, v7, LX/Rh0;->A0C:J

    const-string v0, "outputFileSize"

    invoke-static {v0, v8}, LX/368;->A0C(Ljava/lang/String;Lorg/json/JSONObject;)J

    move-result-wide v0

    iput-wide v0, v7, LX/Rh0;->A0D:J

    const-string v0, "sourceWidth"

    invoke-static {v0, v8}, LX/368;->A07(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v0

    iput v0, v7, LX/Rh0;->A04:I

    const-string v0, "sourceHeight"

    invoke-static {v0, v8}, LX/368;->A07(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v0

    iput v0, v7, LX/Rh0;->A03:I

    const-string v0, "sourceBitRate"

    invoke-static {v0, v8}, LX/368;->A0C(Ljava/lang/String;Lorg/json/JSONObject;)J

    move-result-wide v0

    iput-wide v0, v7, LX/Rh0;->A0E:J

    const-string v0, "sourceFrameRate"

    invoke-static {v0, v8}, LX/368;->A07(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v0

    iput v0, v7, LX/Rh0;->A02:I

    const-string v0, "targetWidth"

    invoke-static {v0, v8}, LX/368;->A07(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v0

    iput v0, v7, LX/Rh0;->A0A:I

    const-string v0, "targetHeight"

    invoke-static {v0, v8}, LX/368;->A07(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v0

    iput v0, v7, LX/Rh0;->A08:I

    const-string v0, "targetBitRate"

    invoke-static {v0, v8}, LX/368;->A0C(Ljava/lang/String;Lorg/json/JSONObject;)J

    move-result-wide v0

    iput-wide v0, v7, LX/Rh0;->A0F:J

    const-string v0, "targetFrameRate"

    invoke-static {v0, v8}, LX/368;->A07(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v0

    iput v0, v7, LX/Rh0;->A07:I

    const-string v0, "targetRotationDegreesClockwise"

    invoke-static {v0, v8}, LX/368;->A07(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v0

    iput v0, v7, LX/Rh0;->A09:I

    const-string v0, "videoTime"

    invoke-static {v0, v8}, LX/368;->A0C(Ljava/lang/String;Lorg/json/JSONObject;)J

    move-result-wide v0

    iput-wide v0, v7, LX/Rh0;->A0G:J

    const-string v0, "frameDropPercent"

    invoke-static {v0, v8}, LX/327;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, v7, LX/Rh0;->A00:D

    const-string v0, "mIsLastSegment"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v7, LX/Rh0;->A0N:Z

    const-string v0, "mTrackType"

    invoke-static {v0, v8}, LX/368;->A07(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v0

    invoke-static {v0}, LX/7zE;->A00(I)LX/7zF;

    move-result-object v0

    iput-object v0, v7, LX/Rh0;->A0J:LX/7zF;

    new-instance v0, LX/64N;

    invoke-direct {v0}, LX/64N;-><init>()V

    iput-object v0, v7, LX/Rh0;->A0H:LX/64N;

    const-string v0, "mediaDemuxerStats"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {v0, v8}, LX/327;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/222;->A13(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v28

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v11

    invoke-virtual/range {v28 .. v28}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v27

    :goto_b
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static/range {v27 .. v27}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v1, v28

    move-object/from16 v0, v26

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v25

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v14

    invoke-virtual/range {v25 .. v25}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v24

    :goto_c
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static/range {v24 .. v24}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, v25

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v10, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v9, LX/71t;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, v9, LX/71t;->A03:J

    iput-wide v0, v9, LX/71t;->A00:J

    iput-wide v0, v9, LX/71t;->A02:J

    iput-wide v0, v9, LX/71t;->A01:J

    iput-object v2, v9, LX/71t;->A05:Ljava/lang/String;

    iput-object v2, v9, LX/71t;->A04:Ljava/lang/String;

    const-string v0, "start_read_time_us"

    invoke-static {v0, v10}, LX/368;->A0C(Ljava/lang/String;Lorg/json/JSONObject;)J

    move-result-wide v0

    iput-wide v0, v9, LX/71t;->A03:J

    const-string v0, "end_read_time_us"

    invoke-static {v0, v10}, LX/368;->A0C(Ljava/lang/String;Lorg/json/JSONObject;)J

    move-result-wide v0

    iput-wide v0, v9, LX/71t;->A00:J

    const-string v0, "frame_before_start_read_time_us"

    invoke-static {v0, v10}, LX/368;->A0C(Ljava/lang/String;Lorg/json/JSONObject;)J

    move-result-wide v0

    iput-wide v0, v9, LX/71t;->A02:J

    const-string v0, "frame_after_end_read_time_us"

    invoke-static {v0, v10}, LX/368;->A0C(Ljava/lang/String;Lorg/json/JSONObject;)J

    move-result-wide v0

    iput-wide v0, v9, LX/71t;->A01:J

    const-string v0, "track_info_map"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/71t;->A05:Ljava/lang/String;

    const-string v0, "exceptions"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/71t;->A04:Ljava/lang/String;

    invoke-static {v15}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v15}, LX/368;->A0d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_15
    invoke-static/range {v26 .. v26}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static/range {v26 .. v26}, LX/368;->A0d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    :cond_16
    const/4 v11, 0x0

    :cond_17
    iput-object v11, v7, LX/Rh0;->A0M:Ljava/util/Map;

    const-string v0, "outputIndex"

    invoke-static {v0, v8}, LX/368;->A07(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v0

    iput v0, v7, LX/Rh0;->A01:I

    const-string v0, "framePts"

    invoke-static {v0, v8}, LX/368;->A0C(Ljava/lang/String;Lorg/json/JSONObject;)J

    move-result-wide v0

    iput-wide v0, v7, LX/Rh0;->A0B:J

    const-string v0, "targetColorSpace"

    invoke-static {v0, v8}, LX/368;->A07(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v0

    iput v0, v7, LX/Rh0;->A05:I

    const-string v0, "targetColorTransfer"

    invoke-static {v0, v8}, LX/368;->A07(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v0

    iput v0, v7, LX/Rh0;->A06:I

    const-string v0, "targetCodec"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_d
    iput-object v0, v7, LX/Rh0;->A0L:Ljava/lang/String;

    const-string v0, "useHLGHdrTranscode"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v7, LX/Rh0;->A0O:Z

    sput v21, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v34

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_18
    move-object v0, v2

    goto :goto_d

    :goto_e
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_a

    :cond_19
    const-string v1, "mSucceededTranscoderSegments"

    move-object/from16 v0, v31

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v7

    :goto_f
    if-ge v13, v7, :cond_1a

    iget-object v2, v4, LX/Tdo;->A0R:Ljava/util/List;

    invoke-virtual {v8, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/QtW;

    invoke-direct {v0, v1}, LX/QtW;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_f

    :cond_1a
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, v4, LX/Tdo;->A0M:Ljava/lang/Integer;

    iget-object v1, v4, LX/Tdo;->A0R:Ljava/util/List;

    move/from16 v0, v21

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v14, LX/Voj;->A00:LX/Voj;

    new-instance v13, Ljava/util/TreeSet;

    invoke-direct {v13, v14}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :cond_1b
    :goto_10
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QtW;

    iget-object v0, v1, LX/QtW;->A05:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v1, LX/QtW;->A05:Ljava/io/File;

    move-object/from16 v25, v0

    iget-wide v9, v1, LX/QtW;->A02:J

    iget-object v15, v1, LX/QtW;->A04:LX/NFX;

    iget v12, v1, LX/QtW;->A00:I

    iget-object v11, v1, LX/QtW;->A06:Ljava/lang/String;

    iget-wide v7, v1, LX/QtW;->A03:J

    iget-wide v0, v1, LX/QtW;->A01:J

    new-instance v2, LX/Rgv;

    move-object/from16 v34, v2

    move-object/from16 v35, v15

    move-object/from16 v36, v25

    move-object/from16 v37, v11

    move/from16 v38, v12

    move-wide/from16 v39, v9

    move-wide/from16 v41, v7

    move-wide/from16 v43, v0

    invoke-direct/range {v34 .. v44}, LX/Rgv;-><init>(LX/NFX;Ljava/io/File;Ljava/lang/String;IJJJ)V

    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1c
    new-instance v2, Ljava/util/TreeSet;

    invoke-direct {v2, v14}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iget-object v0, v3, LX/SDl;->A0E:Ljava/util/Set;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v1, v0, :cond_1d

    invoke-interface {v2, v13}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    :cond_1d
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v4, LX/Tdo;->A0M:Ljava/lang/Integer;

    goto/16 :goto_11
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1
    .catch LX/NX5; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw v0

    :cond_1e
    if-eqz v20, :cond_1f
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_1
    .catch LX/NX5; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    iget-object v2, v5, LX/ReX;->A0T:Ljava/lang/String;

    if-nez v2, :cond_20

    invoke-static {v9}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_16

    :cond_1f
    iget-object v0, v6, LX/SCh;->A09:Ljava/io/File;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    :cond_20
    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/Qn7;->A00()Ljava/util/HashMap;

    move-result-object v11

    iget-object v9, v6, LX/SCh;->A0P:Ljava/lang/String;

    iget-object v3, v6, LX/SCh;->A02:LX/HSO;

    iget-object v8, v6, LX/SCh;->A03:LX/GzM;

    invoke-virtual {v6}, LX/SCh;->A05()LX/Euu;

    move-result-object v1

    move/from16 v0, v17

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v46 .. v46}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v4, LX/Tdm;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/Tdm;->A04:LX/ReX;

    iput-object v2, v4, LX/Tdm;->A08:Ljava/lang/String;

    iput-object v11, v4, LX/Tdm;->A0A:Ljava/util/Map;

    iput-object v9, v4, LX/Tdm;->A09:Ljava/lang/String;

    iput-object v3, v4, LX/Tdm;->A01:LX/HSO;

    iput-object v1, v4, LX/Tdm;->A02:LX/Euu;

    move-object/from16 v0, v46

    iput-object v0, v4, LX/Tdm;->A00:LX/Ycj;

    iput-object v13, v4, LX/Tdm;->A07:LX/YaT;

    iget-object v0, v5, LX/ReX;->A03:LX/Ybc;

    iput-object v0, v4, LX/Tdm;->A06:LX/Ybc;

    iput-object v8, v4, LX/Tdm;->A03:LX/GzM;

    new-instance v10, LX/QZe;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v10, LX/QZe;->A04:Ljava/util/Map;

    invoke-virtual {v0, v11}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    move-object/from16 v0, v46

    iput-object v0, v10, LX/QZe;->A03:LX/Ycj;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    sput v21, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_c
    new-instance v9, LX/RVk;

    move-object/from16 v0, v46

    invoke-direct {v9, v0, v11}, LX/RVk;-><init>(LX/Ycj;Ljava/util/Map;)V

    invoke-static {v2}, LX/368;->A0B(Ljava/lang/String;)J

    move-result-wide v13

    invoke-static/range {v46 .. v46}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v3, LX/OLB;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v2

    iput-object v2, v3, LX/OLB;->A02:Ljava/util/Map;

    if-eqz v11, :cond_21

    invoke-virtual {v2, v11}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_21
    const-wide/16 v11, -0x1

    cmp-long v0, v13, v11

    if-eqz v0, :cond_22

    const-string v0, "file_size"

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "total_bytes"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    move-object/from16 v0, v46

    iput-object v0, v3, LX/OLB;->A01:LX/Ycj;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    sput v21, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_d
    move-object/from16 v23, v3

    move-object/from16 v24, v8

    move-object/from16 v25, v4

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    move-object/from16 v28, v7

    invoke-virtual/range {v22 .. v28}, LX/P0M;->A00(LX/OLB;LX/GzM;LX/Yaa;LX/RVk;LX/QZe;LX/N9y;)LX/SDl;

    move-result-object v0

    iput-object v0, v4, LX/Tdm;->A05:LX/SDl;

    goto :goto_12

    :catch_1
    move-exception v3

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v4, LX/Tdo;->A0M:Ljava/lang/Integer;

    iget-object v0, v4, LX/Tdo;->A0D:LX/ReX;

    iget-object v2, v0, LX/ReX;->A0F:LX/MyU;

    move-object/from16 v1, v33

    move-object/from16 v0, v32

    invoke-static {v2, v3, v1, v0}, LX/FIy;->A00(LX/MyU;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :goto_11
    move-object/from16 v40, v46

    move-object/from16 v41, v23

    move-object/from16 v42, v4

    move-object/from16 v43, v47

    move-object/from16 v44, v22

    invoke-static/range {v40 .. v45}, LX/Tdo;->A00(LX/Ycj;LX/63r;LX/Tdo;LX/N9y;LX/P0M;Ljava/util/Map;)LX/SDl;

    move-result-object v3

    iget-object v0, v4, LX/Tdo;->A0Q:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v4, LX/Tdo;->A0S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v4, LX/Tdo;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_23
    iput-object v3, v4, LX/Tdo;->A0G:LX/SDl;

    :goto_12
    sput v21, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_24
    const-string v10, "estimated_resized_file_size"

    if-eqz v1, :cond_29

    if-eqz v23, :cond_25

    goto :goto_13

    :cond_25
    iget-wide v0, v1, LX/GzM;->A09:J

    goto :goto_14

    :goto_13
    invoke-virtual/range {v23 .. v23}, LX/63r;->A00()I

    move-result v0

    int-to-long v2, v0

    iget-wide v0, v1, LX/GzM;->A08:J

    const-wide/16 v12, 0x3e8

    div-long/2addr v0, v12

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x8

    div-long/2addr v0, v2

    :goto_14
    const-string v2, "transcode"

    invoke-virtual {v9, v11, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10, v9, v0, v1}, LX/327;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    const-string v0, "is_streaming_transcode"

    invoke-static {v0, v9, v14}, LX/021;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    sget-object v1, LX/N9y;->A04:LX/N9y;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    move-object/from16 v0, v47

    invoke-static {v0, v1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :try_start_e
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "video_transcode_is_segmented"

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_26
    invoke-static {v9}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_16

    :cond_27
    invoke-static {v9}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_16

    :cond_28
    invoke-static {v9}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_16

    :cond_29
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_16

    :cond_2a
    move-object/from16 v1, v48

    move-object/from16 v0, v19

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v6, LX/SCh;->A0M:LX/Qf0;

    instance-of v0, v0, LX/IWb;

    if-eqz v0, :cond_2b

    if-nez v18, :cond_2b

    invoke-static {v6}, LX/SCh;->A02(LX/SCh;)V

    invoke-static {v6}, LX/SCh;->A03(LX/SCh;)V

    :cond_2b
    iget v1, v6, LX/SCh;->A00:I

    move-object/from16 v0, v48

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Yaa;

    iput-object v1, v6, LX/SCh;->A06:LX/Yaa;

    move/from16 v0, v17

    iput-boolean v0, v6, LX/SCh;->A0B:Z

    if-eqz v1, :cond_2c

    invoke-interface {v1}, LX/Yaa;->GTC()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :goto_15
    monitor-exit v6

    iget-object v1, v6, LX/SCh;->A0N:LX/Ybc;

    move-object/from16 v0, v49

    invoke-interface {v1, v0}, LX/Ybc;->FMA(Ljava/util/List;)V

    return-void

    :cond_2c
    :try_start_f
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_16

    :cond_2d
    invoke-static {v9}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_16
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    throw v0
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/Tdy;->A00:LX/SCh;

    invoke-static {v0, p1}, LX/SCh;->A04(LX/SCh;Ljava/lang/Exception;)V

    return-void
.end method
