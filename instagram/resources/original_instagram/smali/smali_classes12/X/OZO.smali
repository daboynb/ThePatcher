.class public final LX/OZO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(LX/Fd2;Ljava/lang/String;LX/YA3;FF)Ljava/lang/Object;
    .locals 25

    move-object/from16 v5, p3

    move-object/from16 v4, p1

    move/from16 v9, p4

    move/from16 v8, p5

    instance-of v0, v5, LX/Wkc;

    move-object/from16 v11, p0

    if-eqz v0, :cond_0

    move-object v3, v5

    check-cast v3, LX/Wkc;

    iget v2, v3, LX/Wkc;->A02:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/Wkc;->A02:I

    :goto_0
    iget-object v2, v3, LX/Wkc;->A06:Ljava/lang/Object;

    sget-object v10, LX/2a9;->A02:LX/2a9;

    iget v1, v3, LX/Wkc;->A02:I

    const/4 v0, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/Wkc;

    invoke-direct {v3, v11, v5}, LX/Wkc;-><init>(LX/OZO;LX/YA3;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput-object v11, v3, LX/Wkc;->A03:Ljava/lang/Object;

    move-object/from16 v1, p2

    iput-object v1, v3, LX/Wkc;->A04:Ljava/lang/Object;

    iput-object v4, v3, LX/Wkc;->A05:Ljava/lang/Object;

    iput v9, v3, LX/Wkc;->A00:F

    iput v8, v3, LX/Wkc;->A01:F

    iput v0, v3, LX/Wkc;->A02:I

    invoke-static {v3}, LX/368;->A16(LX/YA3;)LX/7iD;

    move-result-object v6

    sget-object v0, LX/RNc;->A00:Landroid/util/LruCache;

    invoke-static {v1}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    sget-object v0, LX/6DA;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    iget-object v2, v11, LX/OZO;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x1e

    new-instance v0, LX/C0g;

    invoke-direct {v0, v6, v1}, LX/C0g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v5, v3, v0}, LX/RNc;->A00(Lcom/instagram/common/session/UserSession;Ljava/io/File;Ljava/io/File;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v6}, LX/7iD;->A00()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_3

    return-object v10

    :cond_2
    iget v8, v3, LX/Wkc;->A01:F

    iget v9, v3, LX/Wkc;->A00:F

    iget-object v4, v3, LX/Wkc;->A05:Ljava/lang/Object;

    check-cast v4, LX/Fd2;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/1tc;

    iget-object v0, v2, LX/1tc;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iget-object v14, v2, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v14, Ljava/io/File;

    if-eqz v0, :cond_9

    if-eqz v14, :cond_9

    invoke-virtual {v14}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v6

    new-instance v5, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v5}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    invoke-virtual {v5, v6}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-virtual {v5, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "0"

    :cond_4
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v7, :cond_8

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide v0, 0xb2d05e00L

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    long-to-float v4, v2

    mul-float v0, v4, v9

    float-to-double v0, v0

    invoke-static {v0, v1}, LX/2tr;->A02(D)J

    move-result-wide v10

    mul-float/2addr v4, v8

    float-to-double v0, v4

    invoke-static {v0, v1}, LX/2tr;->A02(D)J

    move-result-wide v8

    long-to-float v1, v8

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, LX/2tr;->A02(D)J

    move-result-wide v21

    sub-long v0, v21, v10

    div-long/2addr v0, v12

    long-to-int v2, v0

    const/4 v0, 0x3

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    rem-int/lit8 v0, v4, 0x2

    if-eqz v0, :cond_5

    add-int/lit8 v4, v4, 0x1

    :cond_5
    new-instance v3, LX/8AW;

    invoke-direct {v3}, LX/8AW;-><init>()V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_7

    int-to-long v0, v2

    mul-long v0, v0, v21

    add-long v17, v10, v0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "video"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v15

    rem-int/lit8 v0, v2, 0x2

    const/high16 v16, -0x40000000    # -2.0f

    if-nez v0, :cond_6

    const/high16 v16, 0x40000000    # 2.0f

    :cond_6
    const-wide/16 v23, 0x0

    move-wide/from16 v19, v8

    invoke-static/range {v14 .. v24}, LX/G9N;->A00(Ljava/io/File;Ljava/lang/String;FJJJJ)LX/8AQ;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/8AW;->A05(LX/8AQ;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    new-instance v0, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-direct {v0, v3}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/8AW;)V

    invoke-static {v6, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/HVT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/HVT;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/HVT;->A00:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v1

    :cond_8
    :try_start_2
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported BoomerangMode: "

    invoke-static {v4, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    throw v0

    :cond_9
    const/4 v10, 0x0

    return-object v10
.end method
