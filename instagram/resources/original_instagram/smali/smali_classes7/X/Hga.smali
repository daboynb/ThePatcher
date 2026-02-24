.class public final LX/Hga;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/content/Context;

.field public A03:Landroid/graphics/Bitmap$CompressFormat;

.field public A04:LX/5S5;

.field public A05:LX/MqJ;

.field public A06:LX/NoL;

.field public A07:LX/65a;

.field public A08:LX/MyV;

.field public A09:LX/64N;

.field public A0A:LX/NiG;

.field public A0B:LX/MqO;

.field public A0C:LX/NiV;

.field public A0D:LX/NlG;

.field public A0E:LX/MzD;

.field public A0F:LX/6S3;

.field public A0G:LX/Gfe;

.field public A0H:LX/63v;

.field public A0I:LX/MqZ;

.field public A0J:LX/6G7;

.field public A0K:Ljava/lang/Boolean;

.field public A0L:Ljava/util/HashMap;

.field public A0M:Ljava/util/List;

.field public A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z


# direct methods
.method public static final A00(LX/Hga;Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 49

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iput-object v12, v0, LX/Hga;->A0K:Ljava/lang/Boolean;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, v0, LX/Hga;->A0L:Ljava/util/HashMap;

    iget-object v1, v0, LX/Hga;->A0H:LX/63v;

    iget-object v1, v1, LX/63v;->A0D:LX/60s;

    iget-object v1, v1, LX/60s;->A03:LX/AZH;

    invoke-virtual {v1}, LX/AZH;->A07()Z

    move-result v27

    invoke-virtual {v1}, LX/AZH;->A08()Z

    move-result v21

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v11

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    iget-object v10, v0, LX/Hga;->A07:LX/65a;

    const-string v3, "1"

    if-eqz v10, :cond_0

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "thumbnail_extraction_api_version"

    invoke-virtual {v2, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "media_player_thumbnail_extraction_started"

    invoke-static {v10, v1, v2}, LX/65a;->A01(LX/65a;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    invoke-static/range {p1 .. p1}, LX/BQe;->A0j(Ljava/util/List;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v26

    const-wide/16 v3, -0x1

    const/16 v25, 0x1

    :try_start_0
    iget-boolean v1, v0, LX/Hga;->A0P:Z

    if-nez v1, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v1, v0, LX/Hga;->A02:Landroid/content/Context;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/Hga;->A08:LX/MyV;

    move-object/from16 v19, v1

    iget-object v8, v0, LX/Hga;->A0D:LX/NlG;

    iget-object v7, v0, LX/Hga;->A0B:LX/MqO;

    iget-object v5, v0, LX/Hga;->A0C:LX/NiV;

    new-instance v37, LX/66o;

    invoke-direct/range {v37 .. v37}, Ljava/lang/Object;-><init>()V

    iget-object v6, v0, LX/Hga;->A0H:LX/63v;

    iget-object v15, v0, LX/Hga;->A06:LX/NoL;

    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v9

    const-string v1, "transcodeCache"

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v9, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v40, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v1, LX/66p;

    move-object/from16 v28, v1

    move-object/from16 v29, v20

    move-object/from16 v30, v12

    move-object/from16 v31, v15

    move-object/from16 v32, v12

    move-object/from16 v33, v19

    move-object/from16 v34, v7

    move-object/from16 v35, v5

    move-object/from16 v36, v8

    move-object/from16 v38, v6

    move-object/from16 v39, v2

    invoke-direct/range {v28 .. v40}, LX/66p;-><init>(Landroid/content/Context;LX/61p;LX/NoL;LX/Hhh;LX/MyV;LX/MqO;LX/NiV;LX/NlG;LX/66o;LX/63v;Ljava/io/File;Ljava/lang/Integer;)V

    iget-object v2, v0, LX/Hga;->A0H:LX/63v;

    iget-object v2, v2, LX/63v;->A0D:LX/60s;

    iget-object v2, v2, LX/60s;->A03:LX/AZH;

    invoke-virtual {v2}, LX/AZH;->A06()Z

    move-result v2

    invoke-virtual {v1, v12, v2}, LX/66p;->A02(LX/NmT;Z)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    move-result-object v6

    iget-object v1, v0, LX/Hga;->A0H:LX/63v;

    new-instance v2, LX/63s;

    invoke-direct {v2, v1}, LX/63s;-><init>(LX/63v;)V

    iput-object v6, v2, LX/63s;->A0A:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    new-instance v1, LX/63v;

    invoke-direct {v1, v2}, LX/63v;-><init>(LX/63s;)V

    iput-object v1, v0, LX/Hga;->A0H:LX/63v;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v6, v0, LX/Hga;->A0I:LX/MqZ;

    invoke-static {v1}, LX/6J3;->A09(LX/63v;)Z

    move-result v2

    iget-object v1, v0, LX/Hga;->A0H:LX/63v;

    iget-object v1, v1, LX/63v;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-interface {v6, v1, v2}, LX/MqZ;->Ags(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Z)LX/MzE;

    move-result-object v6

    instance-of v1, v6, LX/69t;

    if-eqz v1, :cond_4

    move-object v2, v6

    check-cast v2, LX/69t;

    new-instance v1, LX/6G7;

    invoke-direct {v1, v2}, LX/6G7;-><init>(LX/69t;)V

    iput-object v1, v0, LX/Hga;->A0J:LX/6G7;

    iget-object v1, v0, LX/Hga;->A0H:LX/63v;

    iget-object v9, v1, LX/63v;->A0E:LX/63r;

    if-eqz v9, :cond_3

    iget-object v13, v0, LX/Hga;->A0G:LX/Gfe;

    iget v14, v9, LX/63r;->A0C:I

    iget v8, v9, LX/63r;->A0A:I

    new-instance v2, LX/AZ2;

    invoke-direct {v2}, LX/AZ2;-><init>()V

    new-instance v1, LX/AZR;

    invoke-direct {v1, v2}, LX/AZR;-><init>(LX/AZ2;)V

    iput-object v1, v13, LX/Gfe;->A02:LX/AZR;

    const-string v18, "Required value was null."

    invoke-virtual {v1, v14, v8}, LX/AZR;->A00(II)V

    iget-object v1, v13, LX/Gfe;->A02:LX/AZR;

    if-eqz v1, :cond_5

    iget v2, v1, LX/AZR;->A00:I

    new-instance v1, Landroid/graphics/SurfaceTexture;

    invoke-direct {v1, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v1, v13, LX/Gfe;->A00:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v14, v8}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    iget-object v1, v13, LX/Gfe;->A00:Landroid/graphics/SurfaceTexture;

    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v2, v13, LX/Gfe;->A01:Landroid/view/Surface;

    iget-object v8, v0, LX/Hga;->A0J:LX/6G7;

    if-eqz v8, :cond_2

    iget-object v1, v0, LX/Hga;->A0H:LX/63v;

    iget-object v1, v1, LX/63v;->A0D:LX/60s;

    move-object/from16 v28, v8

    move-object/from16 v30, v2

    move-object/from16 v31, v1

    move-object/from16 v32, v9

    move-object/from16 v33, v12

    invoke-virtual/range {v28 .. v33}, LX/6G7;->A00(Landroid/content/Context;Landroid/view/Surface;LX/60s;LX/63r;LX/Abd;)V

    iget-object v1, v0, LX/Hga;->A0H:LX/63v;

    iget-object v1, v1, LX/63v;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v1}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v2

    :try_start_3
    const-string v1, "Input should be given as MediaComposition"

    invoke-static {v2, v1}, LX/64F;->A07(ZLjava/lang/String;)V

    iget-object v2, v0, LX/Hga;->A05:LX/MqJ;

    if-nez v2, :cond_1

    new-instance v2, LX/IOP;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :cond_1
    new-instance v43, LX/61p;

    invoke-direct/range {v43 .. v43}, Ljava/lang/Object;-><init>()V

    iget-object v1, v0, LX/Hga;->A04:LX/5S5;

    new-instance v40, LX/6RO;

    move-object/from16 v41, v20

    move-object/from16 v42, v1

    move-object/from16 v44, v2

    move-object/from16 v45, v19

    move-object/from16 v46, v7

    move-object/from16 v47, v5

    invoke-direct/range {v40 .. v47}, LX/6RO;-><init>(Landroid/content/Context;LX/5S5;LX/61p;LX/MqJ;LX/MyV;LX/MqO;LX/NiV;)V

    sget-wide v1, LX/6S3;->A10:J

    new-instance v32, LX/ISP;

    invoke-direct/range {v32 .. v32}, Ljava/lang/Object;-><init>()V

    iget-object v5, v0, LX/Hga;->A0H:LX/63v;

    iget-object v2, v0, LX/Hga;->A09:LX/64N;

    iget-object v1, v0, LX/Hga;->A0J:LX/6G7;

    new-instance v36, LX/69w;

    move-object/from16 v41, v36

    move-object/from16 v42, v12

    move-object/from16 v43, v12

    move-object/from16 v44, v12

    move-object/from16 v45, v12

    move-object/from16 v46, v12

    move-object/from16 v47, v12

    move-object/from16 v48, v12

    move-object/from16 p0, v1

    invoke-direct/range {v41 .. v49}, LX/69w;-><init>(Landroid/content/Context;LX/60s;LX/63r;LX/Abd;LX/63t;LX/He9;LX/MzE;LX/6G7;)V

    new-instance v1, LX/6S3;

    move-object/from16 v28, v1

    move-object/from16 v30, v15

    move-object/from16 v31, v12

    move-object/from16 v33, v19

    move-object/from16 v34, v2

    move-object/from16 v35, v12

    move-object/from16 v37, v12

    move-object/from16 v38, v5

    move-object/from16 v39, v6

    move-object/from16 v41, v12

    invoke-direct/range {v28 .. v41}, LX/6S3;-><init>(Landroid/content/Context;LX/NoL;LX/65a;LX/MqM;LX/MyV;LX/64N;LX/6P0;LX/69w;LX/He9;LX/63v;LX/MzE;LX/6RO;LX/Evv;)V

    iput-object v1, v0, LX/Hga;->A0F:LX/6S3;

    move/from16 v1, v25

    iput-boolean v1, v0, LX/Hga;->A0P:Z

    iput-object v12, v0, LX/Hga;->A0K:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    invoke-static/range {v18 .. v18}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    goto :goto_0

    :cond_3
    const-string v1, "mediaTranscodeParams should not be null"

    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    goto :goto_0

    :cond_4
    const-string v1, "Incompatible transcoder"

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/Edd;

    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-static/range {v18 .. v18}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    :goto_0
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :try_start_4
    move-exception v1

    invoke-virtual {v0}, LX/Hga;->A05()V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_6
    :goto_1
    :try_start_5
    iget-object v9, v0, LX/Hga;->A0F:LX/6S3;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const-string v24, "Required value was null."

    if-eqz v9, :cond_26

    :try_start_6
    iget-boolean v1, v0, LX/Hga;->A0O:Z

    move/from16 v23, v1

    if-eqz v1, :cond_7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    iget-boolean v1, v0, LX/Hga;->A0Q:Z

    if-nez v1, :cond_8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_7
    :try_start_8
    invoke-virtual {v9, v12}, LX/6S3;->A0b(LX/65s;)V

    if-eqz v23, :cond_8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    move/from16 v1, v25

    iput-boolean v1, v0, LX/Hga;->A0Q:Z

    iput-wide v3, v0, LX/Hga;->A01:J

    :cond_8
    if-nez v21, :cond_9

    const/4 v2, 0x0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    move-object/from16 v1, p1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v30

    sget-object v29, LX/79n;->A03:LX/79n;

    move-object/from16 v28, v9

    move-wide/from16 v32, v3

    move/from16 v34, v2

    move/from16 v35, v2

    invoke-virtual/range {v28 .. v35}, LX/6S3;->A0c(LX/79n;JJZZ)V

    :cond_9
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v22

    const/4 v13, 0x0

    :goto_2
    move/from16 v1, v22

    if-ge v13, v1, :cond_23
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    move-object/from16 v1, p1

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v1

    iget-object v5, v0, LX/Hga;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_a

    goto/16 :goto_b

    :cond_a
    if-eqz v23, :cond_b
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    iget-wide v3, v0, LX/Hga;->A01:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_10

    :cond_b
    if-eqz v21, :cond_10

    sget-object v29, LX/79n;->A03:LX/79n;

    const-wide/16 v32, -0x1

    const/16 v34, 0x0

    move-object/from16 v28, v9

    move-wide/from16 v30, v1

    move/from16 v35, v34

    invoke-virtual/range {v28 .. v35}, LX/6S3;->A0c(LX/79n;JJZZ)V

    iget-object v5, v0, LX/Hga;->A0F:LX/6S3;

    if-eqz v5, :cond_1f

    iget-wide v3, v5, LX/6S3;->A0y:J

    invoke-static {v5, v3, v4}, LX/6S3;->A07(LX/6S3;J)Ljava/util/ArrayList;

    move-result-object v3

    const/16 v21, 0x0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static/range {v18 .. v18}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v6

    iget-object v3, v0, LX/Hga;->A0L:Ljava/util/HashMap;

    invoke-virtual {v3, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v3, v0, LX/Hga;->A0L:Ljava/util/HashMap;

    invoke-virtual {v3, v6, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v4, LX/7zF;->A06:LX/7zF;

    iget-object v3, v5, LX/6S3;->A0d:LX/6X0;

    invoke-static {v4, v3, v6}, LX/6Y9;->A04(LX/7zF;LX/6X0;Ljava/lang/String;)LX/Nnc;

    move-result-object v3

    invoke-interface {v3}, LX/Nnc;->CEf()J

    move-result-wide v14

    iget-object v3, v0, LX/Hga;->A0L:Ljava/util/HashMap;

    invoke-virtual {v3, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_d

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v3, v0, LX/Hga;->A0L:Ljava/util/HashMap;

    invoke-virtual {v3, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_d
    iget-object v3, v0, LX/Hga;->A0L:Ljava/util/HashMap;

    invoke-virtual {v3, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-static {v3}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v7

    cmp-long v3, v7, v14

    if-eqz v3, :cond_10

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v3, v0, LX/Hga;->A0L:Ljava/util/HashMap;

    invoke-virtual {v3, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_e
    invoke-static/range {v24 .. v24}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    throw v3

    :cond_f
    const/16 v21, 0x1

    goto :goto_4
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :catch_0
    :try_start_e
    move-exception v3

    invoke-static {v3}, LX/140;->A0p(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "debug_message"

    invoke-virtual {v11, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    :goto_4
    iput-wide v1, v0, LX/Hga;->A01:J

    iget-object v3, v9, LX/6S3;->A0J:LX/AcI;

    if-eqz v3, :cond_11

    invoke-virtual {v3, v1, v2}, LX/AcI;->A01(J)V

    :cond_11
    iget-object v3, v9, LX/6S3;->A0I:LX/AcI;

    if-eqz v3, :cond_12

    invoke-virtual {v3, v1, v2}, LX/AcI;->A01(J)V

    :cond_12
    invoke-static {v9, v12, v1, v2}, LX/6S3;->A0J(LX/6S3;Ljava/util/Set;J)V

    move/from16 v3, v25

    invoke-static {v9, v1, v2, v3}, LX/6S3;->A0E(LX/6S3;JZ)V

    invoke-static {v9, v1, v2}, LX/6S3;->A07(LX/6S3;J)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const-wide v5, 0x7fffffffffffffffL

    :goto_5
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-static/range {v20 .. v20}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v4, LX/7zF;->A06:LX/7zF;

    iget-object v3, v9, LX/6S3;->A0d:LX/6X0;

    invoke-static {v4, v3, v7}, LX/6Y9;->A04(LX/7zF;LX/6X0;Ljava/lang/String;)LX/Nnc;

    move-result-object v15

    iget-object v3, v9, LX/6S3;->A0K:LX/63v;

    iget-object v3, v3, LX/63v;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v3, :cond_20

    invoke-virtual {v3, v4, v7}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A05(LX/7zF;Ljava/lang/String;)LX/8AQ;

    move-result-object v3

    if-eqz v3, :cond_22

    iget-wide v7, v3, LX/8AQ;->A00:J

    const-wide/16 v18, 0x0

    cmp-long v3, v7, v18

    if-gez v3, :cond_13

    const-wide/16 v7, 0x0

    :cond_13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v18

    sub-long v3, v1, v7

    invoke-interface {v15, v12, v3, v4}, LX/Nnc;->AkU(Ljava/lang/Boolean;J)V

    iget-object v14, v9, LX/6S3;->A0p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v3, v3, v18

    invoke-virtual {v14, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object v3, v9, LX/6S3;->A0n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v3, v9, LX/6S3;->A0K:LX/63v;

    iget-object v3, v3, LX/63v;->A0D:LX/60s;

    iget-object v3, v3, LX/60s;->A03:LX/AZH;

    invoke-virtual {v3}, LX/AZH;->A3T()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v15}, LX/Nnc;->BR3()J

    move-result-wide v3

    add-long/2addr v3, v7

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    goto :goto_5

    :cond_14
    invoke-interface {v15}, LX/Nnc;->CEf()J

    move-result-wide v3

    add-long/2addr v3, v7

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    goto :goto_5

    :cond_15
    iput-wide v5, v9, LX/6S3;->A0w:J

    iget-object v3, v9, LX/6S3;->A0e:LX/69w;

    invoke-virtual {v3, v1, v2}, LX/69w;->A02(J)V

    if-nez v27, :cond_16

    iget-object v3, v0, LX/Hga;->A0J:LX/6G7;

    if-eqz v3, :cond_21

    invoke-virtual {v3, v1, v2}, LX/6G7;->FfF(J)V

    :cond_16
    const/4 v5, 0x0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    iget-object v3, v0, LX/Hga;->A0J:LX/6G7;

    if-eqz v3, :cond_1a

    iget-object v3, v3, LX/6G7;->A00:LX/NnY;

    if-eqz v3, :cond_1b

    invoke-interface {v3}, LX/NnY;->Fkv()Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    iget-object v3, v0, LX/Hga;->A0H:LX/63v;

    iget-object v7, v3, LX/63v;->A0F:LX/NmT;

    iget-object v3, v0, LX/Hga;->A0E:LX/MzD;

    if-eqz v3, :cond_17

    invoke-interface {v3, v1, v2, v13, v5}, LX/MzD;->EYw(JILandroid/graphics/Bitmap;)V

    goto/16 :goto_9

    :cond_17
    if-eqz v7, :cond_1c

    iget-object v6, v0, LX/Hga;->A0A:LX/NiG;

    const-string v4, "frame"

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v14

    const/16 v3, 0x2e

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v8, v0, LX/Hga;->A03:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v14}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v4, v3}, LX/NiG;->AjX(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_18

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iget v3, v0, LX/Hga;->A00:I

    invoke-static {v8, v5, v4, v3}, LX/7Mn;->A02(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/OutputStream;I)V

    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    iget-object v3, v0, LX/Hga;->A0H:LX/63v;

    iget-object v4, v3, LX/63v;->A0E:LX/63r;

    if-eqz v4, :cond_19

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v41

    iget v14, v4, LX/63r;->A0C:I

    iget v8, v4, LX/63r;->A0A:I

    new-instance v30, LX/64N;

    invoke-direct/range {v30 .. v30}, LX/64N;-><init>()V

    sget-object v32, LX/7zF;->A05:LX/7zF;

    const-wide/16 v39, -0x1

    const-wide/high16 v35, -0x4010000000000000L    # -1.0

    new-instance v3, LX/Rh0;

    move-object/from16 v28, v3

    move-object/from16 v29, v12

    move-object/from16 v31, v4

    move-object/from16 v33, v6

    move-object/from16 v34, v12

    move/from16 v37, v14

    move/from16 v38, v8

    move-wide/from16 v43, v39

    move-wide/from16 v45, v39

    move-wide/from16 v47, v1

    move/from16 p0, v25

    invoke-direct/range {v28 .. v49}, LX/Rh0;-><init>(Landroid/media/MediaFormat;LX/64N;LX/63r;LX/7zF;Ljava/io/File;Ljava/util/Map;DIIJJJJJZ)V

    iget-object v4, v0, LX/Hga;->A0M:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v7, v3}, LX/NmT;->F6b(LX/Rh0;)V

    goto :goto_9

    :cond_18
    invoke-static/range {v24 .. v24}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    goto :goto_6

    :cond_19
    invoke-static/range {v24 .. v24}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    :goto_6
    throw v3
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :catch_1
    move-exception v3

    goto :goto_8

    :cond_1a
    :try_start_11
    invoke-static/range {v24 .. v24}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    goto :goto_7

    :cond_1b
    invoke-static/range {v24 .. v24}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    :goto_7
    throw v3
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :catch_2
    move-exception v3

    :goto_8
    :try_start_12
    invoke-direct {v0, v1, v2, v3}, LX/Hga;->A02(JLjava/lang/Throwable;)V

    :cond_1c
    :goto_9
    if-eqz p2, :cond_1d

    if-eqz v5, :cond_1d

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v3, v26

    invoke-static {v4, v5, v3}, LX/132;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_a

    :cond_1d
    if-eqz v5, :cond_1e

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1e
    :goto_a
    add-int/lit8 v13, v13, 0x1

    move-wide v3, v1

    goto/16 :goto_2

    :goto_b
    if-eqz v10, :cond_2c
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long v1, v1, v16

    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v3, v0, LX/Hga;->A0K:Ljava/lang/Boolean;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2e

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v4

    iget-object v3, v0, LX/Hga;->A0K:Ljava/lang/Boolean;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    goto/16 :goto_10

    :cond_1f
    :try_start_13
    invoke-static/range {v24 .. v24}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    goto :goto_c

    :cond_20
    invoke-static/range {v24 .. v24}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    goto :goto_c

    :cond_21
    invoke-static/range {v24 .. v24}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    goto :goto_c

    :cond_22
    new-instance v3, LX/IWS;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    :goto_c
    throw v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :catchall_1
    move-exception v5

    move-wide v3, v1

    goto :goto_d

    :cond_23
    :try_start_14
    iget-object v1, v0, LX/Hga;->A0H:LX/63v;

    iget-object v2, v1, LX/63v;->A0F:LX/NmT;

    if-eqz v2, :cond_24

    iget-object v1, v0, LX/Hga;->A0M:Ljava/util/List;

    invoke-interface {v2, v1}, LX/NmT;->EK4(Ljava/util/List;)V

    :cond_24
    iget-object v2, v0, LX/Hga;->A0K:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v2, :cond_25

    const/4 v1, 0x1

    :cond_25
    if-eqz v1, :cond_2a

    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/Hga;->A0K:Ljava/lang/Boolean;

    goto :goto_f
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    :catchall_2
    move-exception v5

    goto :goto_d

    :cond_26
    :try_start_15
    invoke-static/range {v24 .. v24}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :catchall_3
    move-exception v5

    const-wide/16 v3, -0x1

    :goto_d
    :try_start_16
    invoke-direct {v0, v3, v4, v5}, LX/Hga;->A02(JLjava/lang/Throwable;)V

    goto :goto_f
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    :catchall_4
    move-exception v5

    if-eqz v10, :cond_27

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long v1, v1, v16

    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v3, v0, LX/Hga;->A0K:Ljava/lang/Boolean;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v4

    iget-object v3, v0, LX/Hga;->A0K:Ljava/lang/Boolean;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_28

    iget-object v0, v0, LX/Hga;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_28

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/Hga;->A01(J)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    const-string v0, "media_player_thumbnail_extraction_cancelled"

    :goto_e
    invoke-static {v10, v0, v2}, LX/65a;->A01(LX/65a;Ljava/lang/String;Ljava/util/Map;)V

    :cond_27
    throw v5

    :cond_28
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/Hga;->A01(J)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    const-string v0, "media_player_thumbnail_extraction_failed"

    goto :goto_e

    :cond_29
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v2}, LX/Hga;->A01(J)Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "overall_rendered_frames"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v11}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    const-string v0, "media_player_thumbnail_extraction_finished"

    goto :goto_e

    :cond_2a
    :goto_f
    if-eqz v10, :cond_2c

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long v1, v1, v16

    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v3, v0, LX/Hga;->A0K:Ljava/lang/Boolean;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2e

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v4

    iget-object v3, v0, LX/Hga;->A0K:Ljava/lang/Boolean;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    :cond_2b
    :goto_10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/Hga;->A01(J)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    const-string v0, "media_player_thumbnail_extraction_failed"

    :goto_11
    invoke-static {v10, v0, v2}, LX/65a;->A01(LX/65a;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2c
    return-object v26

    :cond_2d
    iget-object v0, v0, LX/Hga;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2b

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/Hga;->A01(J)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    const-string v0, "media_player_thumbnail_extraction_cancelled"

    goto :goto_11

    :cond_2e
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v2}, LX/Hga;->A01(J)Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "overall_rendered_frames"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v11}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    const-string v0, "media_player_thumbnail_extraction_finished"

    goto :goto_11
.end method

.method public static A01(J)Ljava/util/HashMap;
    .locals 3

    const-string v1, "1"

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "thumbnail_extraction_api_version"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "latency_ms"

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method private final A02(JLjava/lang/Throwable;)V
    .locals 3

    iget-object v1, p0, LX/Hga;->A0E:LX/MzD;

    if-eqz v1, :cond_0

    instance-of v0, p3, Ljava/lang/Exception;

    if-eqz v0, :cond_3

    move-object v0, p3

    check-cast v0, Ljava/lang/Exception;

    :goto_0
    invoke-interface {v1, v0}, LX/MzD;->EYx(Ljava/lang/Exception;)V

    :cond_0
    iget-object v0, p0, LX/Hga;->A0H:LX/63v;

    iget-object v2, v0, LX/63v;->A0F:LX/NmT;

    if-eqz v2, :cond_2

    instance-of v0, p3, Ljava/util/concurrent/ExecutionException;

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type kotlin.Throwable"

    invoke-static {p3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    new-instance v1, LX/64N;

    invoke-direct {v1}, LX/64N;-><init>()V

    iput-wide p1, v1, LX/64N;->A0B:J

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/Edd;

    invoke-direct {v0, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v2, v1, v0}, LX/NmT;->EUE(LX/64N;Ljava/lang/Throwable;)V

    :cond_2
    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Hga;->A0K:Ljava/lang/Boolean;

    return-void

    :cond_3
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static final A03(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    move-object v4, p2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v2, p0

    if-eqz p0, :cond_0

    :try_start_0
    sget-object v1, LX/HOz;->A00:LX/HOz;

    const/4 v0, 0x0

    invoke-static {v0}, LX/AXg;->A00(I)LX/AXg;

    move-result-object p0

    move-object v3, p1

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, LX/HOz;->A00(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "FrameRetriever"

    const-string v0, "Failed to update iglu effect parameter"

    invoke-static {v1, v0, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    return-void
.end method


# virtual methods
.method public final A04(J)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v1, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/Hga;->A00(LX/Hga;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A05()V
    .locals 4

    new-instance v3, LX/69r;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/Hga;->A0J:LX/6G7;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, LX/NnU;->Auc()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v3, v0}, LX/69r;->A00(LX/69r;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    :try_start_1
    iget-object v2, p0, LX/Hga;->A0G:LX/Gfe;

    iget-object v0, v2, LX/Gfe;->A01:Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v1, v2, LX/Gfe;->A01:Landroid/view/Surface;

    :cond_1
    iget-object v0, v2, LX/Gfe;->A00:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iput-object v1, v2, LX/Gfe;->A00:Landroid/graphics/SurfaceTexture;

    :cond_2
    iget-object v0, v2, LX/Gfe;->A02:LX/AZR;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/AZR;->A02()Z

    iput-object v1, v2, LX/Gfe;->A02:LX/AZR;

    :cond_3
    iget-object v0, p0, LX/Hga;->A0L:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v3, v0}, LX/69r;->A00(LX/69r;Ljava/lang/Throwable;)V

    :goto_1
    :try_start_2
    iget-object v0, p0, LX/Hga;->A0F:LX/6S3;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/6S3;->A0a()V

    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Hga;->A0Q:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/Hga;->A01:J

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v3, v0}, LX/69r;->A00(LX/69r;Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual {v3}, LX/69r;->A02()V

    return-void
.end method
