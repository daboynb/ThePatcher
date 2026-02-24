.class public abstract LX/HYL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/63r;LX/NiG;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/64E;Ljava/io/File;Ljava/util/concurrent/ExecutorService;IIZZZ)Ljava/io/File;
    .locals 8

    const-string v4, "Failure when trimming video"

    new-instance v5, LX/1rz;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, LX/1rz;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, LX/C7M;

    invoke-direct {v0, v5, v6, v1}, LX/C7M;-><init>(LX/1rz;LX/1rz;I)V

    new-instance v7, LX/63s;

    invoke-direct {v7}, LX/63s;-><init>()V

    iput-object p5, v7, LX/63s;->A0G:Ljava/io/File;

    iput-object p3, v7, LX/63s;->A0A:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    iput-object p1, v7, LX/63s;->A08:LX/63r;

    iput-object p4, v7, LX/63s;->A0F:LX/64E;

    move/from16 v1, p10

    iput-boolean v1, v7, LX/63s;->A0R:Z

    move/from16 v1, p11

    iput-boolean v1, v7, LX/63s;->A0K:Z

    iput-object v0, v7, LX/63s;->A09:LX/NmT;

    const-wide/16 v2, -0x1

    if-lez p7, :cond_3

    int-to-long v0, p7

    :goto_0
    iput-wide v0, v7, LX/63s;->A03:J

    move/from16 v0, p8

    if-lez p8, :cond_0

    int-to-long v2, v0

    :cond_0
    iput-wide v2, v7, LX/63s;->A00:J

    new-instance v1, LX/60n;

    invoke-direct {v1}, LX/60n;-><init>()V

    new-instance v0, LX/C1m;

    move/from16 v2, p9

    invoke-direct {v0, v2}, LX/C1m;-><init>(Z)V

    iput-object v0, v1, LX/60n;->A03:LX/AZH;

    new-instance v0, LX/60s;

    invoke-direct {v0, v1}, LX/60s;-><init>(LX/60n;)V

    invoke-virtual {v7, v0}, LX/63s;->A00(LX/60s;)V

    new-instance v0, LX/63v;

    invoke-direct {v0, v7}, LX/63v;-><init>(LX/63s;)V

    new-instance v2, LX/Gl5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Gl5;->A0G:LX/63v;

    iput-object p0, v2, LX/Gl5;->A00:Landroid/content/Context;

    if-nez p4, :cond_2

    const/4 v0, 0x0

    :goto_1
    iput-object v0, v2, LX/Gl5;->A09:LX/Hhh;

    iput-object p2, v2, LX/Gl5;->A0B:LX/NiG;

    iput-object p6, v2, LX/Gl5;->A0J:Ljava/util/concurrent/ExecutorService;

    sget-object v1, LX/Gxx;->A00:LX/Gxy;

    new-instance v0, LX/IdV;

    invoke-direct {v0, v1}, LX/IdV;-><init>(LX/Gxy;)V

    iput-object v0, v2, LX/Gl5;->A0E:LX/NlG;

    if-nez p3, :cond_1

    new-instance v0, LX/62q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_2
    check-cast v0, LX/MqO;

    iput-object v0, v2, LX/Gl5;->A0C:LX/MqO;

    new-instance v0, LX/IcE;

    invoke-direct {v0, v1}, LX/IcE;-><init>(LX/Gxy;)V

    iput-object v0, v2, LX/Gl5;->A0D:LX/NiV;

    invoke-virtual {v2}, LX/Gl5;->A00()LX/Evw;

    move-result-object v0

    invoke-static {v0}, LX/6J3;->A00(LX/Evw;)LX/Nkt;

    move-result-object v0

    goto :goto_3

    :cond_1
    new-instance v0, LX/62p;

    invoke-direct {v0}, LX/62p;-><init>()V

    goto :goto_2

    :cond_2
    new-instance v0, LX/Hhh;

    invoke-direct {v0}, LX/Hhh;-><init>()V

    goto :goto_1

    :cond_3
    const-wide/16 v0, -0x1

    goto :goto_0

    :goto_3
    :try_start_0
    invoke-interface {v0}, LX/Nkt;->GUU()V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v6, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    if-nez v1, :cond_5

    iget-object v0, v5, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    const-string v1, "Failed to generate file"

    new-instance v0, LX/Ebg;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, LX/Ebg;

    invoke-direct {v0, v4, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_0
    move-exception v1

    new-instance v0, LX/Ebg;

    invoke-direct {v0, v4, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    new-instance v0, LX/Ebg;

    invoke-direct {v0, v4, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final A01(Landroid/content/Context;LX/NiG;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;FIIIIZZ)Ljava/io/File;
    .locals 28

    const/4 v4, 0x0

    move-object/from16 v15, p2

    invoke-static {v15}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/16 v20, 0x0

    move/from16 v9, p6

    cmpg-float v0, p6, v0

    move-object/from16 v10, p0

    move/from16 v5, p9

    move/from16 v6, p10

    if-nez v0, :cond_4

    const/4 v11, 0x0

    if-eqz p3, :cond_3

    int-to-long v2, v5

    int-to-long v0, v6

    invoke-static {v2, v3, v0, v1}, LX/132;->A0O(JJ)LX/7zJ;

    move-result-object v2

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v10, v2, v15, v1, v0}, LX/HYO;->A00(Landroid/content/Context;LX/7zJ;Ljava/io/File;Ljava/util/List;Ljava/util/List;)LX/8AW;

    move-result-object v0

    new-instance v13, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-direct {v13, v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/8AW;)V

    move-object v14, v11

    :goto_0
    if-gtz p9, :cond_0

    if-eqz p3, :cond_2

    :cond_0
    :goto_1
    const/16 v24, 0x0

    move-object/from16 v23, p4

    move/from16 v25, p7

    move/from16 v26, p8

    move/from16 p0, p11

    move-object/from16 v21, v10

    move-object/from16 v22, v15

    move/from16 v27, v4

    invoke-static/range {v21 .. v28}, LX/6J3;->A05(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/util/Map;IIZZ)LX/63r;

    move-result-object v11

    if-eqz p3, :cond_2

    if-eqz v11, :cond_1

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v11, LX/63r;->A03:I

    :cond_1
    const/16 v20, 0x1

    :cond_2
    move-object/from16 v12, p1

    move-object/from16 v16, p5

    move/from16 v21, p12

    move/from16 v19, v4

    move/from16 v18, v6

    move/from16 v17, v5

    invoke-static/range {v10 .. v21}, LX/HYL;->A00(Landroid/content/Context;LX/63r;LX/NiG;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/64E;Ljava/io/File;Ljava/util/concurrent/ExecutorService;IIZZZ)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v14, v11

    move-object v13, v11

    goto :goto_0

    :cond_4
    new-instance v0, LX/7zQ;

    invoke-direct {v0, v15}, LX/7zQ;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, LX/7zQ;->A00()LX/7zV;

    move-result-object v8

    sget-object v3, LX/7zF;->A03:LX/7zF;

    const-wide/16 v0, 0x0

    new-instance v2, LX/7zX;

    invoke-direct {v2, v3, v0, v1}, LX/7zX;-><init>(LX/7zF;J)V

    invoke-virtual {v2, v8}, LX/7zX;->A03(LX/7zV;)V

    invoke-virtual {v2, v9}, LX/7zX;->A01(F)V

    new-instance v7, LX/8AQ;

    invoke-direct {v7, v2}, LX/8AQ;-><init>(LX/7zX;)V

    sget-object v3, LX/7zF;->A06:LX/7zF;

    new-instance v2, LX/7zX;

    invoke-direct {v2, v3, v0, v1}, LX/7zX;-><init>(LX/7zF;J)V

    invoke-virtual {v2, v8}, LX/7zX;->A03(LX/7zV;)V

    invoke-virtual {v2, v9}, LX/7zX;->A01(F)V

    new-instance v1, LX/8AQ;

    invoke-direct {v1, v2}, LX/8AQ;-><init>(LX/7zX;)V

    new-instance v0, LX/8AW;

    invoke-direct {v0}, LX/8AW;-><init>()V

    invoke-virtual {v0, v7}, LX/8AW;->A05(LX/8AQ;)V

    invoke-virtual {v0, v1}, LX/8AW;->A05(LX/8AQ;)V

    new-instance v13, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-direct {v13, v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/8AW;)V

    const v0, 0xfa00

    new-instance v14, LX/64E;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput v0, v14, LX/64E;->A00:I

    const v0, 0xac44

    iput v0, v14, LX/64E;->A02:I

    const/4 v0, 0x2

    iput v0, v14, LX/64E;->A01:I

    iput-boolean v4, v14, LX/64E;->A04:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_1
.end method

.method public static final A02(Landroid/content/Context;Landroid/net/Uri;LX/NiG;Ljava/io/File;Ljava/util/concurrent/ExecutorService;Z)V
    .locals 9

    const-string v2, "Failure when modifying video"

    const/4 v7, 0x0

    invoke-static {p0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    new-instance v3, LX/1rz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, LX/1rz;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x2

    new-instance v0, LX/C7M;

    invoke-direct {v0, v3, v4, v8}, LX/C7M;-><init>(LX/1rz;LX/1rz;I)V

    new-instance v1, LX/63s;

    invoke-direct {v1}, LX/63s;-><init>()V

    iput-object p3, v1, LX/63s;->A0G:Ljava/io/File;

    iput-boolean p5, v1, LX/63s;->A0K:Z

    iput-object v0, v1, LX/63s;->A09:LX/NmT;

    new-instance v6, LX/60n;

    invoke-direct {v6}, LX/60n;-><init>()V

    new-instance v0, LX/C1M;

    invoke-direct {v0, v8}, LX/C1M;-><init>(I)V

    iput-object v0, v6, LX/60n;->A03:LX/AZH;

    new-instance v0, LX/60s;

    invoke-direct {v0, v6}, LX/60s;-><init>(LX/60n;)V

    invoke-virtual {v1, v0}, LX/63s;->A00(LX/60s;)V

    if-eqz p1, :cond_0

    invoke-static {p3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {p0, v0, v7}, LX/6J3;->A01(Landroid/content/Context;Landroid/net/Uri;Z)LX/GzM;

    move-result-object v7

    if-eqz v7, :cond_3

    sget-object v0, LX/63r;->A0P:Landroid/graphics/RectF;

    sget-object v6, LX/Hde;->A05:LX/Hde;

    new-instance v8, LX/INp;

    invoke-direct {v8, v5}, LX/INp;-><init>(Z)V

    new-instance v5, LX/IOO;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/INz;

    invoke-direct {v0, p1, v5}, LX/INz;-><init>(Landroid/net/Uri;LX/MyH;)V

    filled-new-array {v8, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v7, v6, v5, v0}, LX/FK0;->A00(LX/GzM;LX/Hde;Ljava/util/List;Z)LX/63r;

    move-result-object v0

    iput-object v0, v1, LX/63s;->A08:LX/63r;

    :cond_0
    new-instance v5, LX/Gl5;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/63v;

    invoke-direct {v0, v1}, LX/63v;-><init>(LX/63s;)V

    iput-object v0, v5, LX/Gl5;->A0G:LX/63v;

    iput-object p0, v5, LX/Gl5;->A00:Landroid/content/Context;

    iput-object p2, v5, LX/Gl5;->A0B:LX/NiG;

    iput-object p4, v5, LX/Gl5;->A0J:Ljava/util/concurrent/ExecutorService;

    sget-object v1, LX/Gxx;->A00:LX/Gxy;

    new-instance v0, LX/IdV;

    invoke-direct {v0, v1}, LX/IdV;-><init>(LX/Gxy;)V

    iput-object v0, v5, LX/Gl5;->A0E:LX/NlG;

    new-instance v0, LX/62q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/Gl5;->A0C:LX/MqO;

    new-instance v0, LX/IcE;

    invoke-direct {v0, v1}, LX/IcE;-><init>(LX/Gxy;)V

    iput-object v0, v5, LX/Gl5;->A0D:LX/NiV;

    invoke-virtual {v5}, LX/Gl5;->A00()LX/Evw;

    move-result-object v0

    invoke-static {v0}, LX/6J3;->A00(LX/Evw;)LX/Nkt;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, LX/Nkt;->GUU()V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v4, LX/1rz;->A00:Ljava/lang/Object;

    if-nez v1, :cond_2

    iget-object v0, v3, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_1
    return-void

    :cond_2
    check-cast v1, Ljava/lang/Throwable;

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    const/16 v0, 0xc8

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
