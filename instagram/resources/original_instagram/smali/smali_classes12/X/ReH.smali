.class public final LX/ReH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Dfi;

.field public A01:LX/Oqa;

.field public A02:LX/6KP;

.field public A03:LX/62K;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/Map;


# direct methods
.method private final A00(LX/H4Y;LX/6M6;Ljava/lang/String;)V
    .locals 33

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    move-object/from16 v7, p0

    move-object/from16 v6, p1

    move-object/from16 v5, p3

    invoke-static {v6, v7, v0, v5}, LX/ReH;->A01(LX/H4Y;LX/ReH;Ljava/lang/Integer;Ljava/lang/String;)V

    :try_start_0
    move-object/from16 v8, p2

    iget-object v10, v7, LX/ReH;->A00:LX/Dfi;

    iget-object v0, v10, LX/Dfi;->A0D:Ljava/util/Map;

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-wide v0, v6, LX/H4Y;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "X-MediaAccuracy-TimestampUs"

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, LX/H4Y;->A05:Ljava/lang/String;

    const-string v0, "0"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "X-Player-Session-Id"

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "X-Media-Id"

    invoke-virtual {v9, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v7, LX/ReH;->A08:Ljava/util/Map;

    const-string v0, "media_features"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "X-Media-Features"

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "X-Source-Type"

    iget-object v0, v7, LX/ReH;->A05:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/H4Y;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/7N2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "X-Snapshot-Type"

    invoke-virtual {v9, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "x-media-accuracy-tags"

    iget-object v0, v6, LX/H4Y;->A07:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "snapshot_type"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "devserver-forward-host"

    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "enable-video-processing-forwarding"

    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x713

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x6f8

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X-Instagram-Rupload-Params"

    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, LX/ReH;->A07:Ljava/lang/String;

    iget-object v0, v7, LX/ReH;->A04:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/SEk;->A01(Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    const/4 v2, 0x0

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v1

    new-instance v0, LX/DfV;

    invoke-direct {v0}, LX/DfV;-><init>()V

    new-instance v0, LX/DfY;

    invoke-direct {v0, v2, v2}, LX/DfY;-><init>(ZI)V

    iget-object v0, v10, LX/Dfi;->A08:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v10, LX/Dfi;->A0D:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget-object v11, v10, LX/Dfi;->A04:LX/DfV;

    new-instance v4, LX/DfW;

    invoke-direct {v4, v11}, LX/DfW;-><init>(LX/DfV;)V

    iget-object v3, v10, LX/Dfi;->A02:LX/DfY;

    new-instance v2, LX/DfZ;

    invoke-direct {v2, v3}, LX/DfZ;-><init>(LX/DfY;)V

    iget-object v0, v10, LX/Dfi;->A0A:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v10, LX/Dfi;->A0C:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-boolean v0, v10, LX/Dfi;->A00:Z

    move/from16 v20, v0

    iget-boolean v0, v10, LX/Dfi;->A0H:Z

    move/from16 v19, v0

    iget-boolean v0, v10, LX/Dfi;->A0G:Z

    move/from16 v18, v0

    iget-boolean v0, v10, LX/Dfi;->A0E:Z

    move/from16 v17, v0

    iget-object v0, v10, LX/Dfi;->A06:LX/OLB;

    move-object/from16 v16, v0

    iget-wide v0, v10, LX/Dfi;->A01:J

    iget-object v13, v10, LX/Dfi;->A09:Ljava/lang/String;

    iget-boolean v12, v10, LX/Dfi;->A0F:Z

    iget-object v14, v10, LX/Dfi;->A0B:Ljava/lang/String;

    sget-object v15, LX/DfT;->A16:LX/DfT;

    new-instance v10, LX/Dfi;

    move-wide/from16 v26, v0

    move/from16 v28, v12

    move/from16 v29, v18

    move/from16 v30, v20

    move/from16 v31, v19

    move/from16 v32, v17

    move-object/from16 v17, v2

    move-object/from16 v18, v16

    move-object/from16 v19, v4

    move-object/from16 v20, v21

    move-object/from16 v21, v13

    move-object/from16 v23, v14

    move-object/from16 v25, v9

    move-object v13, v10

    move-object v14, v3

    move-object/from16 v16, v11

    invoke-direct/range {v13 .. v32}, LX/Dfi;-><init>(LX/DfY;LX/DfT;LX/DfV;LX/DfZ;LX/OLB;LX/DfW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JZZZZZ)V

    iget-object v0, v6, LX/H4Y;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iget-object v0, v6, LX/H4Y;->A04:Ljava/lang/String;

    new-instance v2, LX/DgK;

    invoke-direct {v2, v1, v0}, LX/DgK;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v1, v7, LX/ReH;->A01:LX/Oqa;

    new-instance v0, LX/TCa;

    invoke-direct {v0, v6, v8, v7, v5}, LX/TCa;-><init>(LX/H4Y;LX/6M6;LX/ReH;Ljava/lang/String;)V

    invoke-interface {v1, v10, v2, v0}, LX/Oqa;->GHo(LX/Dfi;LX/DgK;LX/Oiz;)LX/Xgt;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v13

    iget-object v0, v6, LX/H4Y;->A03:Ljava/lang/String;

    invoke-virtual {v8, v0}, LX/6M6;->A03(Ljava/lang/String;)V

    sget-object v10, LX/00A;->A1G:Ljava/lang/Integer;

    const-string v12, "Upload trigger failure"

    iget-object v8, v7, LX/ReH;->A02:LX/6KP;

    iget-object v0, v7, LX/ReH;->A08:Ljava/util/Map;

    move-object v9, v6

    move-object v11, v5

    move-object v14, v0

    invoke-virtual/range {v8 .. v14}, LX/6KP;->A00(LX/H4Y;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void
.end method

.method public static final A01(LX/H4Y;LX/ReH;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p1, LX/ReH;->A02:LX/6KP;

    const/4 v4, 0x0

    iget-object p1, p1, LX/ReH;->A08:Ljava/util/Map;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object p0, v4

    invoke-virtual/range {v0 .. v6}, LX/6KP;->A00(LX/H4Y;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 20

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, LX/ReH;->A03:LX/62K;

    iget-object v1, v0, LX/ReH;->A02:LX/6KP;

    invoke-virtual {v2, v1}, LX/62K;->A00(LX/6KP;)LX/6M6;

    move-result-object v1

    iget-object v4, v0, LX/ReH;->A06:Ljava/lang/String;

    if-nez v4, :cond_0

    sget-object v2, LX/00A;->A0u:Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-static {v3, v0, v2, v3}, LX/ReH;->A01(LX/H4Y;LX/ReH;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v4, LX/00A;->A1G:Ljava/lang/Integer;

    const-string v6, "Cannot parse media id from the response"

    iget-object v2, v0, LX/ReH;->A02:LX/6KP;

    iget-object v8, v0, LX/ReH;->A08:Ljava/util/Map;

    move-object v5, v3

    move-object v7, v3

    invoke-virtual/range {v2 .. v8}, LX/6KP;->A00(LX/H4Y;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-virtual {v1}, LX/6M6;->A02()V

    return-void

    :cond_0
    const/4 v9, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v5, v1, LX/6M6;->A01:Ljava/io/File;

    sget-object v2, LX/Ukd;->A00:LX/Ukd;

    invoke-virtual {v5, v2}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    array-length v2, v3

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    aget-object v2, v3, v2

    invoke-static {v5, v2}, LX/327;->A0e(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    const/16 v2, 0x41

    invoke-static {v1, v2}, LX/Xbq;->A00(Ljava/lang/Object;I)LX/Xbq;

    move-result-object v3

    sget-object v2, LX/1wx;->A05:Ljava/nio/charset/Charset;

    invoke-static {v5, v2, v3}, LX/BS5;->A0B(Ljava/io/File;Ljava/nio/charset/Charset;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :cond_1
    sget-object v2, LX/11C;->A00:LX/11C;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v2

    invoke-static {v2}, LX/327;->A17(Ljava/lang/Throwable;)LX/1qc;

    move-result-object v2

    :goto_0
    invoke-static {v2}, LX/1yk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v17

    if-eqz v17, :cond_2

    iget-object v10, v1, LX/6M6;->A00:LX/6KP;

    sget-object v11, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v18

    const/4 v12, 0x0

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v19, v12

    invoke-virtual/range {v10 .. v19}, LX/6KP;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/Map;)V

    :cond_2
    iget-object v3, v1, LX/6M6;->A05:Ljava/util/Set;

    const-string v2, ","

    invoke-static {v2, v3}, LX/BQe;->A0f(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v14, v9}, LX/6M6;->A01(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/H4Y;

    invoke-direct {v0, v2, v1, v4}, LX/ReH;->A00(LX/H4Y;LX/6M6;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v13, 0x0

    invoke-static {v14, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v12, v1, LX/6M6;->A01:Ljava/io/File;

    sget-object v2, LX/Uke;->A00:LX/Uke;

    invoke-virtual {v12, v2}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    array-length v2, v11

    move/from16 v19, v2

    const/4 v8, 0x0

    :goto_2
    move/from16 v2, v19

    if-ge v8, v2, :cond_7

    aget-object v7, v11, v8

    const-string v2, "preview_audio_"

    invoke-static {v2, v7}, LX/1ms;->A0G(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, ".wav"

    invoke-static {v2, v3}, LX/1ms;->A0H(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "_"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    invoke-static {v3, v2, v5}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-eq v2, v5, :cond_4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Invalid Audio clip file name: "

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    invoke-static {v3, v9}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v15, v1, LX/6M6;->A03:Ljava/lang/String;

    invoke-static {v12, v7}, LX/327;->A0e(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, LX/368;->A0l(Ljava/io/File;)Ljava/lang/String;

    move-result-object v18

    invoke-static {v3, v13}, LX/031;->A0d(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    sget-object v17, LX/00A;->A00:Ljava/lang/Integer;

    const-string v16, "audio/wav"

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v15, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v17 .. v17}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v3, LX/H4Y;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v15, v3, LX/H4Y;->A06:Ljava/lang/String;

    iput-object v2, v3, LX/H4Y;->A05:Ljava/lang/String;

    move-object/from16 v2, v18

    iput-object v2, v3, LX/H4Y;->A03:Ljava/lang/String;

    move-object/from16 v2, v16

    iput-object v2, v3, LX/H4Y;->A04:Ljava/lang/String;

    iput-wide v5, v3, LX/H4Y;->A00:J

    move-object/from16 v2, v17

    iput-object v2, v3, LX/H4Y;->A02:Ljava/lang/Integer;

    iput-object v14, v3, LX/H4Y;->A07:Ljava/lang/String;

    iput-object v7, v3, LX/H4Y;->A01:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_6
    const/4 v10, 0x0

    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    move-exception v2

    invoke-static {v2}, LX/327;->A17(Ljava/lang/Throwable;)LX/1qc;

    move-result-object v10

    :cond_7
    :goto_4
    invoke-static {v10}, LX/1yk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v11

    if-eqz v11, :cond_8

    iget-object v6, v1, LX/6M6;->A00:LX/6KP;

    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v8, 0x0

    move-object v9, v8

    move-object v10, v8

    move-object v12, v8

    invoke-virtual/range {v6 .. v12}, LX/6KP;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    const/4 v10, 0x0

    :cond_8
    check-cast v10, Ljava/util/List;

    if-nez v10, :cond_9

    sget-object v10, LX/26W;->A00:LX/26W;

    :cond_9
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/H4Y;

    invoke-direct {v0, v2, v1, v4}, LX/ReH;->A00(LX/H4Y;LX/6M6;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    return-void
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v8

    iget-object v1, v0, LX/ReH;->A02:LX/6KP;

    sget-object v2, LX/00A;->A1G:Ljava/lang/Integer;

    iget-object v5, v0, LX/ReH;->A07:Ljava/lang/String;

    iget-object v6, v0, LX/ReH;->A06:Ljava/lang/String;

    iget-object v10, v0, LX/ReH;->A08:Ljava/util/Map;

    const/4 v3, 0x0

    const-string v7, "Critical failure"

    move-object v4, v3

    move-object v9, v3

    invoke-virtual/range {v1 .. v10}, LX/6KP;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method
