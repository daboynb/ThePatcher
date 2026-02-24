.class public final LX/mwm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:I

.field public final synthetic A01:LX/8bf;


# direct methods
.method public constructor <init>(LX/8bf;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/mwm;->A01:LX/8bf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/mwm;->A00:I

    return-void
.end method

.method private A00(LX/aGK;)I
    .locals 64

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, LX/mwm;->A01:LX/8bf;

    new-instance v4, LX/2nT;

    invoke-direct {v4}, LX/2nT;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, v5, LX/8bf;->A02:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    const/4 v0, 0x0

    new-instance v1, LX/8cf;

    invoke-direct {v1, v8, v2}, LX/8cf;-><init>(LX/Erl;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;)V

    iget-object v1, v1, LX/8cf;->A01:LX/8cr;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, p1

    iget-object v2, v6, LX/aGK;->A05:LX/Ebj;

    check-cast v2, LX/9mV;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/9mV;->A01:LX/2lQ;

    const/4 v14, 0x0

    if-eqz v1, :cond_0

    const/4 v14, 0x1

    move-object v8, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :cond_0
    monitor-exit v2

    iget-object v10, v6, LX/aGK;->A02:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v10, :cond_9

    iget-object v13, v6, LX/aGK;->A04:LX/2nS;

    const/4 v7, 0x2

    new-instance v9, LX/jum;

    invoke-direct {v9, v7}, LX/jum;-><init>(I)V

    iget-object v12, v6, LX/aGK;->A07:Ljava/lang/String;

    invoke-static {v1}, LX/210;->A14(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v27

    invoke-static {v1}, LX/210;->A14(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v28

    sget-object v7, LX/G83;->A00:LX/G83;

    invoke-virtual {v7}, LX/G83;->A01()Ljava/lang/String;

    move-result-object v24

    invoke-static {v1}, LX/210;->A14(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v29

    iget-object v7, v6, LX/aGK;->A03:LX/AA3;

    iget-object v11, v7, LX/AA3;->A05:LX/2kT;

    if-eqz v14, :cond_1

    iget-boolean v7, v8, LX/2lQ;->A0U:Z

    const/16 v33, 0x1

    if-nez v7, :cond_2

    :cond_1
    const/16 v33, 0x0

    if-eqz v14, :cond_3

    :cond_2
    iget-boolean v7, v8, LX/2lQ;->A0V:Z

    const/16 v34, 0x1

    if-nez v7, :cond_4

    :cond_3
    const/16 v34, 0x0

    if-eqz v14, :cond_5

    :cond_4
    iget-boolean v7, v8, LX/2lQ;->A0W:Z

    const/16 v35, 0x1

    if-nez v7, :cond_6

    :cond_5
    const/16 v35, 0x0

    if-eqz v14, :cond_7

    :cond_6
    iget-boolean v7, v8, LX/2lQ;->A0R:Z

    const/16 v36, 0x1

    if-nez v7, :cond_8

    :cond_7
    const/16 v36, 0x0

    :cond_8
    iget-boolean v8, v5, LX/8bf;->A07:Z

    new-instance v18, LX/2nW;

    invoke-direct/range {v18 .. v18}, LX/2nW;-><init>()V

    new-instance v7, LX/2nX;

    move-object v14, v7

    move-object v15, v0

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move-object/from16 v19, v13

    move-object/from16 v20, v0

    move-object/from16 v21, v9

    move-object/from16 v22, v0

    move-object/from16 v23, v12

    move-object/from16 v25, v0

    move-object/from16 v26, v0

    move/from16 v30, v2

    move/from16 v31, v1

    move/from16 v32, v1

    move/from16 v37, v1

    move/from16 v38, v8

    invoke-direct/range {v14 .. v38}, LX/2nX;-><init>(LX/oyt;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/2kT;LX/Bgm;LX/2nS;LX/Erl;LX/CaS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;ZZZZZZZZZ)V

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v4, v3}, LX/2nT;->A00(Ljava/util/List;)V

    iget-object v7, v6, LX/aGK;->A03:LX/AA3;

    iget-object v3, v7, LX/AA3;->A05:LX/2kT;

    if-nez v3, :cond_a

    sget-object v3, LX/2kT;->A0D:LX/2kT;

    :cond_a
    iget v14, v3, LX/2kT;->A00:I

    iget-object v6, v6, LX/aGK;->A04:LX/2nS;

    iget-object v12, v5, LX/8bf;->A05:Ljava/lang/String;

    iget-object v11, v5, LX/8bf;->A0A:LX/8bd;

    iget v10, v5, LX/8bf;->A00:I

    iget-object v9, v4, LX/2nT;->A01:LX/2nU;

    sget-object v3, LX/flp;->A0A:LX/aN4;

    invoke-static {v6, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v8, LX/G83;->A00:LX/G83;

    new-instance v5, LX/flp;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v3, -0x1

    iput v3, v5, LX/flp;->A00:I

    iput-object v6, v5, LX/flp;->A06:LX/2nS;

    iput-object v12, v5, LX/flp;->A07:Ljava/lang/String;

    iput-object v11, v5, LX/flp;->A02:LX/8bd;

    iput-object v4, v5, LX/flp;->A05:LX/Enl;

    iput-object v9, v5, LX/flp;->A04:LX/2nU;

    iput-object v8, v5, LX/flp;->A03:LX/G83;

    iput-object v0, v5, LX/flp;->A09:LX/Emo;

    iput v10, v5, LX/flp;->A01:I

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v54

    iget-object v4, v7, LX/AA3;->A03:Landroid/net/Uri;

    if-nez v4, :cond_b

    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_b
    iget-object v9, v7, LX/AA3;->A04:LX/2lI;

    invoke-static {v9}, LX/2lG;->A00(LX/2lI;)LX/2lG;

    move-result-object v8

    iget-object v13, v8, LX/2lG;->A07:Ljava/lang/String;

    iget v8, v9, LX/2lI;->A05:I

    int-to-long v9, v8

    iget v12, v7, LX/AA3;->A02:I

    iget v11, v7, LX/AA3;->A01:I

    iget-object v6, v6, LX/2nS;->A07:Ljava/lang/String;

    new-instance v8, LX/2oD;

    invoke-direct {v8, v6, v2}, LX/2oD;-><init>(Ljava/lang/String;Z)V

    iget v6, v7, LX/AA3;->A00:I

    sget-object v16, LX/2oG;->A02:LX/2oG;

    const-string v21, ""

    const-wide/16 v36, -0x1

    int-to-long v6, v6

    new-instance v15, LX/2oI;

    move-object/from16 v20, v0

    move-object/from16 v22, v21

    move-object/from16 v23, v0

    move-object/from16 v24, v0

    move/from16 v25, v12

    move/from16 v26, v11

    move/from16 v27, v3

    move/from16 v28, v14

    move/from16 v29, v3

    move/from16 v30, v3

    move/from16 v31, v3

    move/from16 v32, v3

    move/from16 v33, v3

    move-wide/from16 v34, v9

    move-wide/from16 v38, v6

    move-wide/from16 v40, v36

    move-wide/from16 v42, v36

    move-wide/from16 v44, v36

    move-wide/from16 v46, v36

    move/from16 v48, v1

    move/from16 v49, v1

    move/from16 v50, v1

    move/from16 v51, v1

    move/from16 v52, v1

    move/from16 v53, v1

    move-object/from16 v19, v0

    move-object/from16 v18, v13

    move-object/from16 v17, v8

    invoke-direct/range {v15 .. v53}, LX/2oI;-><init>(LX/2oG;LX/2oD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIIIIIIIJJJJJJJZZZZZZ)V

    const-string v6, "The uri must be set."

    invoke-static {v4, v6}, LX/8et;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v58, 0x0

    new-instance v6, LX/2oJ;

    move-object/from16 v50, v6

    move-object/from16 v51, v4

    move-object/from16 v52, v15

    move-object/from16 v53, v0

    move-object/from16 v55, v0

    move/from16 v56, v2

    move/from16 v57, v1

    move-wide/from16 v60, v58

    move-wide/from16 v62, v36

    invoke-direct/range {v50 .. v63}, LX/2oJ;-><init>(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    monitor-enter v5

    :try_start_1
    iget-object v14, v5, LX/flp;->A06:LX/2nS;

    iget-object v7, v14, LX/2nS;->A07:Ljava/lang/String;

    iget-object v11, v6, LX/2oJ;->A06:Landroid/net/Uri;

    invoke-static {v11}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v6}, LX/2oI;->A00(LX/2oJ;)LX/2oI;

    invoke-static {v6}, LX/2oI;->A00(LX/2oJ;)LX/2oI;

    new-instance v10, LX/TsG;

    invoke-direct {v10, v11}, LX/eGm;-><init>(Landroid/net/Uri;)V

    iput-object v7, v10, LX/TsG;->A00:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    sget-object v9, LX/flp;->A0A:LX/aN4;

    monitor-enter v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    invoke-virtual {v9, v10}, LX/aN4;->A00(LX/TsG;)LX/Emo;

    move-result-object v4

    if-nez v4, :cond_17

    iget-object v15, v5, LX/flp;->A02:LX/8bd;

    invoke-virtual {v15, v11, v7}, LX/8bd;->A01(Landroid/net/Uri;Ljava/lang/String;)[B

    move-result-object v4

    if-nez v4, :cond_17

    iget-object v13, v5, LX/flp;->A03:LX/G83;

    iget-object v12, v5, LX/flp;->A07:Ljava/lang/String;

    invoke-static {v6}, LX/2oI;->A00(LX/2oJ;)LX/2oI;

    move-result-object v4

    iget-boolean v4, v4, LX/2oI;->A0T:Z

    invoke-static {v6}, LX/2oI;->A00(LX/2oJ;)LX/2oI;

    const/16 v7, 0x1f40

    if-eqz v4, :cond_c

    const/16 v7, 0x2134

    :cond_c
    invoke-static {v6}, LX/2oI;->A00(LX/2oJ;)LX/2oI;

    move-result-object v4

    iget-boolean v4, v4, LX/2oI;->A0T:Z

    invoke-static {v6}, LX/2oI;->A00(LX/2oJ;)LX/2oI;

    if-eqz v4, :cond_d

    goto :goto_0

    :cond_d
    const/16 v4, 0x1f40

    goto :goto_1

    :goto_0
    iget v4, v5, LX/flp;->A01:I

    :goto_1
    iget-object v8, v5, LX/flp;->A05:LX/Enl;

    move-object/from16 v17, v8

    iget-object v8, v5, LX/flp;->A04:LX/2nU;

    move-object/from16 v16, v8

    new-instance v8, LX/TsQ;

    invoke-static {v13, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v12, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v13, v8, LX/TsQ;->A04:LX/G83;

    iput-object v12, v8, LX/TsQ;->A09:Ljava/lang/String;

    iput v7, v8, LX/TsQ;->A00:I

    iput v4, v8, LX/TsQ;->A02:I

    iput-object v15, v8, LX/TsQ;->A03:LX/8bd;

    move-object/from16 v4, v17

    iput-object v4, v8, LX/TsQ;->A06:LX/Enl;

    move-object/from16 v4, v16

    iput-object v4, v8, LX/TsQ;->A05:LX/2nU;

    iput-object v0, v8, LX/flo;->A02:LX/Eml;

    iput-object v0, v8, LX/flo;->A03:[B

    iput-object v0, v8, LX/TsQ;->A08:Ljava/io/IOException;

    iput v3, v8, LX/flo;->A01:I

    iput v3, v8, LX/flo;->A00:I

    iput v3, v8, LX/TsQ;->A01:I

    iput-boolean v1, v8, LX/TsQ;->A0B:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_4
    invoke-virtual {v9, v8, v10}, LX/aN4;->A01(LX/Emo;LX/TsG;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    iget-object v7, v14, LX/2nS;->A03:Ljava/lang/String;

    iget-object v4, v14, LX/2nS;->A04:Ljava/lang/String;

    invoke-static {v6, v5, v7, v4, v2}, LX/flp;->A00(LX/2oJ;LX/flp;Ljava/lang/String;Ljava/lang/String;Z)LX/2oJ;

    move-result-object v7

    iget-object v12, v5, LX/flp;->A06:LX/2nS;

    invoke-static {v12, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, v8, LX/TsQ;->A06:LX/Enl;

    if-eqz v6, :cond_e

    sget-object v4, LX/2nY;->A06:LX/2nY;

    invoke-interface {v6, v7, v4}, LX/Enl;->FJn(LX/2oJ;LX/2nY;)V

    :cond_e
    monitor-enter v8
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    iput-object v0, v8, LX/TsQ;->A08:Ljava/io/IOException;

    iput v3, v8, LX/flo;->A01:I

    iput v3, v8, LX/flo;->A00:I

    iput v3, v8, LX/TsQ;->A01:I

    iput-boolean v2, v8, LX/TsQ;->A0B:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    monitor-exit v8

    iget-object v14, v8, LX/TsQ;->A04:LX/G83;

    iget-object v13, v8, LX/TsQ;->A09:Ljava/lang/String;

    iget-object v15, v8, LX/TsQ;->A06:LX/Enl;

    iget v6, v8, LX/TsQ;->A00:I

    iget v4, v8, LX/TsQ;->A02:I

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    move/from16 v18, v6

    move/from16 v19, v4

    invoke-virtual/range {v14 .. v19}, LX/G83;->A00(LX/YAz;LX/2nS;Ljava/lang/String;II)LX/Eml;

    move-result-object v4
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-interface {v4, v7}, LX/Emn;->open(LX/2oJ;)J

    move-result-wide v6

    monitor-enter v8
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    iget-object v13, v8, LX/TsQ;->A06:LX/Enl;

    invoke-virtual {v8, v13}, LX/flo;->A02(LX/Enl;)V

    long-to-int v13, v6

    iput v13, v8, LX/flo;->A01:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    invoke-static {v13, v3}, LX/120;->A0P(II)Z

    move-result v3

    :try_start_b
    iput-boolean v3, v8, LX/TsQ;->A0A:Z

    iget-object v3, v8, LX/flo;->A02:LX/Eml;

    if-eqz v3, :cond_f

    invoke-interface {v3}, LX/Emn;->getResponseHeaders()Ljava/util/Map;

    move-result-object v6

    const-string v3, "X-FB-Video-Livehead"

    invoke-static {v3, v6}, LX/327;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    iput-boolean v2, v8, LX/TsQ;->A0A:Z

    :cond_f
    iput v1, v8, LX/flo;->A00:I

    iget v2, v8, LX/flo;->A01:I

    const/high16 v7, 0x100000

    if-gt v2, v7, :cond_10

    if-ltz v2, :cond_10

    move v7, v2

    :cond_10
    new-array v6, v7, [B

    iput-object v4, v8, LX/flo;->A02:LX/Eml;

    iput-object v6, v8, LX/flo;->A03:[B

    invoke-virtual {v8}, Ljava/lang/Object;->notifyAll()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    monitor-exit v8

    const/4 v13, 0x0

    :goto_2
    iget-boolean v2, v8, LX/TsQ;->A0B:Z

    if-eqz v2, :cond_13

    iget v3, v8, LX/flo;->A00:I

    if-ge v3, v7, :cond_13

    if-nez v13, :cond_13

    sub-int v2, v7, v3

    invoke-interface {v4, v6, v3, v2}, LX/Emn;->read([BII)I

    move-result v3

    monitor-enter v8

    if-gez v3, :cond_11
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    iget v2, v8, LX/flo;->A00:I

    iput v2, v8, LX/flo;->A01:I

    const/4 v13, 0x1

    goto :goto_3

    :cond_11
    iget v2, v8, LX/flo;->A00:I

    add-int/2addr v2, v3

    iput v2, v8, LX/flo;->A00:I

    if-lez v3, :cond_12

    invoke-virtual {v8}, Ljava/lang/Object;->notifyAll()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :cond_12
    :goto_3
    :try_start_e
    monitor-exit v8

    goto :goto_2

    :catchall_0
    move-exception v2

    monitor-exit v8

    throw v2

    :cond_13
    monitor-enter v8
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :try_start_f
    iput-boolean v1, v8, LX/TsQ;->A0B:Z

    iget v3, v8, LX/flo;->A01:I

    iget v2, v8, LX/flo;->A00:I

    if-ne v3, v2, :cond_14
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    invoke-interface {v4}, LX/Emn;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :catch_0
    :try_start_11
    iput-object v0, v8, LX/flo;->A02:LX/Eml;

    iget-object v7, v8, LX/TsQ;->A03:LX/8bd;

    if-eqz v7, :cond_14

    iget-object v6, v12, LX/2nS;->A07:Ljava/lang/String;

    iget-object v3, v8, LX/flo;->A03:[B

    iget v2, v8, LX/flo;->A01:I

    invoke-virtual {v7, v11, v6, v3, v2}, LX/8bd;->A00(Landroid/net/Uri;Ljava/lang/String;[BI)V

    :cond_14
    invoke-virtual {v8}, Ljava/lang/Object;->notifyAll()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :try_start_12
    monitor-exit v8

    goto :goto_4

    :catchall_1
    move-exception v2

    monitor-exit v8

    throw v2

    :catchall_2
    move-exception v2

    monitor-exit v8

    throw v2
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :catch_1
    :try_start_13
    move-exception v3

    iget-object v2, v8, LX/TsQ;->A06:LX/Enl;

    if-eqz v2, :cond_15

    invoke-interface {v2, v3}, LX/Enl;->FJh(Ljava/io/IOException;)V

    :cond_15
    monitor-enter v8
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :try_start_14
    iput-boolean v1, v8, LX/TsQ;->A0B:Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :try_start_15
    invoke-interface {v4}, LX/Emn;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :catch_2
    :try_start_16
    iput-object v0, v8, LX/flo;->A02:LX/Eml;

    iget v1, v8, LX/TsQ;->A01:I

    if-ltz v1, :cond_16

    iput-object v3, v8, LX/TsQ;->A08:Ljava/io/IOException;

    invoke-virtual {v8}, Ljava/lang/Object;->notifyAll()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    :try_start_17
    monitor-exit v8

    :goto_4
    iput-object v0, v8, LX/TsQ;->A06:LX/Enl;

    iget v0, v8, LX/flo;->A00:I
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_3
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    monitor-exit v5

    return v0

    :cond_16
    :try_start_18
    invoke-virtual {v8}, Ljava/lang/Object;->notifyAll()V

    throw v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    :catchall_3
    :try_start_19
    move-exception v0

    monitor-exit v8

    throw v0
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_3
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    :catch_3
    move-exception v0

    :try_start_1a
    monitor-enter v9
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    :try_start_1b
    invoke-virtual {v9, v10}, LX/aN4;->A02(LX/TsG;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    :try_start_1c
    monitor-exit v9

    goto :goto_5

    :cond_17
    monitor-exit v9
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    monitor-exit v5

    return v1

    :catchall_4
    :try_start_1d
    move-exception v0

    monitor-exit v9

    :goto_5
    throw v0

    :catchall_5
    move-exception v0

    monitor-exit v5
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    throw v0

    :catchall_6
    move-exception v0

    :try_start_1e
    monitor-exit v2
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 10

    :cond_0
    :goto_0
    const/4 v7, 0x0

    :try_start_0
    iget-object v0, p0, LX/mwm;->A01:LX/8bf;

    iget-object v5, v0, LX/8bf;->A0C:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v5}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/aGK;

    iget-object v9, v4, LX/aGK;->A03:LX/AA3;

    iget-object v1, v9, LX/AA3;->A03:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v2, v4, LX/aGK;->A06:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v2, v0, :cond_0

    :try_start_1
    invoke-direct {p0, v4}, LX/mwm;->A00(LX/aGK;)I

    move-result v2

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/aGK;->A00(Ljava/lang/Integer;)V

    const-string v8, "DashLiveSegmentPrefetcher"

    const-string v6, "[thread=%d] Prefetch is done, fetched: %d, url=%s, cacheKey=%s"

    iget v0, p0, LX/mwm;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v9, LX/AA3;->A06:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "null"

    :cond_1
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v6, v0}, LX/7yi;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v4, LX/aGK;->A01:LX/2nH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2nH;->A00()V

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    instance-of v0, v3, LX/6KY;

    if-eqz v0, :cond_3

    const-string v5, "DashLiveSegmentPrefetcher"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v0, "Invalid response happens while fetching %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/aGK;->A00(Ljava/lang/Integer;)V

    check-cast v3, LX/6KY;

    iget v0, v3, LX/6KY;->A00:I

    const/16 v6, 0x19a

    if-eq v0, v6, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Received HTTP error code %d while fetching %s"

    invoke-static {v5, v0, v1}, LX/06u;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v5, v4, LX/aGK;->A02:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    if-eqz v5, :cond_0

    iget-object v0, v4, LX/aGK;->A04:LX/2nS;

    iget-object v4, v0, LX/2nS;->A07:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v2, -0x1

    sget-object v0, LX/0FS;->A0L:LX/0FS;

    new-instance v1, LX/VN1;

    invoke-direct {v1, v0}, LX/Rr7;-><init>(LX/0FS;)V

    iput-object v4, v1, LX/VN1;->A03:Ljava/lang/String;

    iput-boolean v7, v1, LX/VN1;->A04:Z

    iput v6, v1, LX/VN1;->A00:I

    iput-object v3, v1, LX/VN1;->A02:Ljava/lang/String;

    iput v2, v1, LX/VN1;->A01:I

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v1}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/Rr7;)V

    goto/16 :goto_0

    :cond_3
    iget v0, v4, LX/aGK;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v4, LX/aGK;->A00:I

    if-lez v0, :cond_4

    const-string v2, "DashLiveSegmentPrefetcher"

    invoke-static {v1, v0}, LX/215;->A1a(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Error happens while fetching %s retry remain: %d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-interface {v5, v4}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/aGK;->A00(Ljava/lang/Integer;)V

    const-string v2, "DashLiveSegmentPrefetcher"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Error happens while fetching %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const-string v2, "DashLiveSegmentPrefetcher"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Prefetch thread interrupted"

    invoke-static {v2, v0, v1}, LX/06u;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
