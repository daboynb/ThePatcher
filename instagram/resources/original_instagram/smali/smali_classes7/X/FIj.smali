.class public abstract LX/FIj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/io/File;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;
    .locals 18

    const-string v2, "Failure when stitching audio"

    const/4 v6, 0x0

    const/4 v12, 0x1

    const/4 v8, 0x0

    filled-new-array {v8}, [LX/Edd;

    move-result-object v5

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v7

    new-instance v11, LX/C7M;

    invoke-direct {v11, v6, v5, v7}, LX/C7M;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, LX/8AW;

    invoke-direct {v10}, LX/8AW;-><init>()V

    sget-object v13, LX/7zF;->A03:LX/7zF;

    const-wide/16 v3, 0x0

    new-instance v9, LX/7zX;

    invoke-direct {v9, v13, v3, v4}, LX/7zX;-><init>(LX/7zF;J)V

    move-object/from16 v17, p4

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v16

    const/4 v1, 0x0

    :goto_0
    move/from16 v0, v16

    if-ge v1, v0, :cond_1

    move-object/from16 v0, v17

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v15

    move-object/from16 v0, p5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/7zJ;

    new-instance v0, LX/7zQ;

    invoke-direct {v0, v15}, LX/7zQ;-><init>(Ljava/io/File;)V

    if-eqz v14, :cond_0

    iput-object v14, v0, LX/7zQ;->A03:LX/7zJ;

    :cond_0
    invoke-virtual {v0}, LX/7zQ;->A00()LX/7zV;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/7zX;->A03(LX/7zV;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v10, v9}, LX/132;->A1L(LX/8AW;LX/7zX;)V

    move-object/from16 v9, p6

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    const-wide/16 v0, -0x1

    invoke-static {v3, v4, v0, v1}, LX/132;->A0O(JJ)LX/7zJ;

    move-result-object v0

    invoke-virtual {v10, v0, v13, v14}, LX/8AW;->A01(LX/7zJ;LX/7zF;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-direct {v0, v10}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/8AW;)V

    new-instance v13, LX/HNP;

    move-object/from16 v10, p0

    move-object/from16 v4, p1

    move-object/from16 v1, p2

    invoke-direct {v13, v10, v4, v1, v12}, LX/HNP;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/io/File;Z)V

    new-instance v3, LX/63s;

    invoke-direct {v3}, LX/63s;-><init>()V

    iput-object v0, v3, LX/63s;->A0A:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    iput-boolean v12, v3, LX/63s;->A0L:Z

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x61

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v0, p3

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/63s;->A0I:Ljava/lang/String;

    iput-object v11, v3, LX/63s;->A09:LX/NmT;

    new-instance v0, LX/63v;

    invoke-direct {v0, v3}, LX/63v;-><init>(LX/63s;)V

    new-instance v3, LX/Gl5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/Gl5;->A0G:LX/63v;

    iput-object v10, v3, LX/Gl5;->A00:Landroid/content/Context;

    invoke-static {v13, v3}, LX/HNP;->A00(LX/HNP;LX/Gl5;)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v0, 0x81096e00013b56L

    invoke-static {v11, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, LX/62r;

    invoke-direct {v1, v10, v8}, LX/62r;-><init>(Landroid/content/Context;LX/AZH;)V

    :goto_2
    check-cast v1, LX/NiV;

    iput-object v1, v3, LX/Gl5;->A0D:LX/NiV;

    new-instance v0, LX/0bM;

    invoke-direct {v0, v4}, LX/0bM;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v3, LX/Gl5;->A01:LX/Ycj;

    new-instance v0, LX/61q;

    invoke-direct {v0}, LX/61q;-><init>()V

    iput-object v0, v3, LX/Gl5;->A06:LX/NoL;

    invoke-static {v10, v4, v8, v9}, LX/Hig;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)LX/MqM;

    move-result-object v0

    iput-object v0, v3, LX/Gl5;->A08:LX/MqM;

    invoke-virtual {v3}, LX/Gl5;->A00()LX/Evw;

    move-result-object v0

    invoke-static {v0}, LX/6J3;->A00(LX/Evw;)LX/Nkt;

    move-result-object v0

    goto :goto_3

    :cond_3
    sget-object v0, LX/IyY;->A00:LX/Gxy;

    new-instance v1, LX/IcE;

    invoke-direct {v1, v0}, LX/IcE;-><init>(LX/Gxy;)V

    goto :goto_2

    :goto_3
    :try_start_0
    invoke-interface {v0}, LX/Nkt;->GUU()V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    aget-object v0, v7, v6

    aget-object v1, v5, v6

    if-nez v1, :cond_4

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
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
.end method
