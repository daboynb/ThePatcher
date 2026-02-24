.class public abstract Lcom/instagram/creation/capture/quickcapture/sundial/genai/data/FrameRetrieverWithTransformsKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6Yk;Ljava/lang/String;Ljava/lang/String;LX/YA3;J)Ljava/lang/Object;
    .locals 18

    const/16 v4, 0x27

    move-object/from16 v5, p5

    instance-of v0, v5, LX/CPf;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/CPf;

    iget v1, v0, LX/CPf;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v0, v5

    check-cast v0, LX/CPf;

    iget v3, v0, LX/CPf;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_2

    sub-int/2addr v3, v2

    iput v3, v0, LX/CPf;->A00:I

    :goto_0
    iget-object v2, v0, LX/CPf;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v4, v0, LX/CPf;->A00:I

    const/4 v1, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v1, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v0, LX/CPf;

    invoke-direct {v0, v4, v5}, LX/CPf;-><init>(ILX/YA3;)V

    goto :goto_0

    :cond_3
    iget-object v7, v0, LX/CPf;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/io/Closeable;

    goto/16 :goto_1

    :cond_4
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    move-object/from16 v6, p0

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    invoke-static {v5, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v4, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    invoke-static {v4, v12, v13}, LX/021;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 p3, 0x3f100000    # 0.5625f

    new-instance v7, LX/4W5;

    invoke-direct {v7, v4}, LX/4W5;-><init>(LX/6Yk;)V

    const/4 v2, -0x1

    iput v2, v7, LX/4W5;->A09:I

    const/4 v2, 0x0

    iput-object v2, v7, LX/4W5;->A0o:Ljava/lang/Integer;

    invoke-virtual {v7}, LX/4W5;->A03()LX/6Yk;

    move-result-object v7

    invoke-static {v7}, LX/500;->A07(LX/4MO;)Lcom/instagram/common/clips/model/ClipSegment;

    move-result-object v7

    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v15

    invoke-static {v15}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/high16 p2, 0x3f800000    # 1.0f

    sget-object p1, LX/26W;->A00:LX/26W;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v17

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    new-instance v14, LX/Gmd;

    invoke-direct/range {v14 .. v20}, LX/Gmd;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/util/List;F)V

    const/16 v8, 0x21

    new-instance v7, LX/9J8;

    invoke-direct {v7, v8}, LX/9J8;-><init>(I)V

    move-object/from16 p0, v14

    move-object/from16 p1, v5

    move-object/from16 p2, v7

    move/from16 p4, v1

    move/from16 p5, v1

    invoke-static/range {p0 .. p5}, LX/53u;->A01(LX/Gmd;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;FZZ)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    move-result-object v9

    iget-object v7, v4, LX/6Yk;->A0q:LX/6Xa;

    const v4, 0x1c02d

    invoke-static {v4}, LX/072;->A00(I)LX/4ft;

    move-result-object v4

    iget-object v4, v4, LX/4ft;->A00:LX/0Iq;

    invoke-interface {v4}, LX/0Iq;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/eAo;

    invoke-virtual {v4}, LX/eAo;->A00()Landroid/os/Handler;

    move-result-object v4

    new-instance v10, LX/Tde;

    invoke-direct {v10}, LX/Tde;-><init>()V

    new-instance v8, LX/Emq;

    invoke-direct {v8, v6, v5}, LX/Emq;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iget-object v11, v7, LX/6Xa;->A0H:Ljava/io/File;

    iget v14, v7, LX/6Xa;->A08:I

    iget v15, v7, LX/6Xa;->A05:I

    iget v5, v7, LX/6Xa;->A07:I

    move/from16 p0, v1

    move/from16 v17, v1

    move/from16 v16, v5

    invoke-virtual/range {v8 .. v18}, LX/Emq;->A00(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/MzD;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;IIIZZ)LX/Hga;

    move-result-object v5

    new-instance v7, LX/Ujx;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v6, v7, LX/Ujx;->A00:Landroid/content/Context;

    iput-object v5, v7, LX/Ujx;->A02:LX/Hga;

    iput-object v4, v7, LX/Ujx;->A01:Landroid/os/Handler;

    sget-object v8, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v6, 0x0

    new-instance v5, LX/AuD;

    invoke-direct {v5, v8, v6, v1}, LX/AuD;-><init>(Ljava/lang/Integer;II)V

    iput-object v5, v7, LX/Ujx;->A03:LX/FAK;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v10, LX/Tde;->A00:LX/Ujx;

    :try_start_0
    iput-object v7, v0, LX/CPf;->A01:Ljava/lang/Object;

    iput v1, v0, LX/CPf;->A00:I

    new-instance v1, LX/Vdk;

    move-wide/from16 v5, p6

    invoke-direct {v1, v7, v5, v6}, LX/Vdk;-><init>(LX/Ujx;J)V

    invoke-virtual {v4, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/16 v1, 0x2d

    new-instance v4, LX/C3Z;

    invoke-direct {v4, v7, v2, v1}, LX/C3Z;-><init>(Ljava/lang/Object;LX/YA3;I)V

    const-wide/16 v1, 0xfa0

    invoke-static {v0, v4, v1, v2}, LX/6YI;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_5

    return-object v3

    :goto_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, LX/GsD;

    if-eqz v7, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v7}, Ljava/io/Closeable;->close()V

    :cond_6
    return-object v2

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v7, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
