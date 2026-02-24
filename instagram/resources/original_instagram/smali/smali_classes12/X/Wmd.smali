.class public final LX/Wmd;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V
    .locals 1

    iput p12, p0, LX/Wmd;->$t:I

    iput-object p1, p0, LX/Wmd;->A07:Ljava/lang/Object;

    iput-object p2, p0, LX/Wmd;->A02:Ljava/lang/Object;

    iput-object p9, p0, LX/Wmd;->A08:Ljava/lang/String;

    iput-object p10, p0, LX/Wmd;->A09:Ljava/lang/String;

    iput-object p5, p0, LX/Wmd;->A00:Ljava/lang/Object;

    iput-object p8, p0, LX/Wmd;->A06:Ljava/lang/Object;

    iput-object p3, p0, LX/Wmd;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/Wmd;->A01:Ljava/lang/Object;

    iput-object p6, p0, LX/Wmd;->A04:Ljava/lang/Object;

    iput-object p7, p0, LX/Wmd;->A05:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p11}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 13

    iget v0, p0, LX/Wmd;->$t:I

    iget-object v1, p0, LX/Wmd;->A07:Ljava/lang/Object;

    move-object v11, p2

    if-eqz v0, :cond_0

    iget-object v8, p0, LX/Wmd;->A06:Ljava/lang/Object;

    iget-object v10, p0, LX/Wmd;->A09:Ljava/lang/String;

    iget-object v6, p0, LX/Wmd;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/Wmd;->A05:Ljava/lang/Object;

    iget-object v4, p0, LX/Wmd;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/Wmd;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/Wmd;->A02:Ljava/lang/Object;

    iget-object v9, p0, LX/Wmd;->A08:Ljava/lang/String;

    iget-object v5, p0, LX/Wmd;->A00:Ljava/lang/Object;

    const/4 v12, 0x1

    :goto_0
    new-instance v0, LX/Wmd;

    invoke-direct/range {v0 .. v12}, LX/Wmd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    return-object v0

    :cond_0
    iget-object v2, p0, LX/Wmd;->A02:Ljava/lang/Object;

    iget-object v9, p0, LX/Wmd;->A08:Ljava/lang/String;

    iget-object v10, p0, LX/Wmd;->A09:Ljava/lang/String;

    iget-object v5, p0, LX/Wmd;->A00:Ljava/lang/Object;

    iget-object v8, p0, LX/Wmd;->A06:Ljava/lang/Object;

    iget-object v3, p0, LX/Wmd;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/Wmd;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/Wmd;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/Wmd;->A05:Ljava/lang/Object;

    const/4 v12, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/Wmd;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/Wmd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v9, p0

    iget v0, v9, LX/Wmd;->$t:I

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    if-eqz v0, :cond_6

    iget-object v13, v9, LX/Wmd;->A07:Ljava/lang/Object;

    check-cast v13, LX/6cu;

    iget-object v12, v9, LX/Wmd;->A06:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/common/session/UserSession;

    iget-object v8, v9, LX/Wmd;->A09:Ljava/lang/String;

    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    const/4 v1, 0x0

    const/4 v10, 0x0

    :try_start_0
    invoke-virtual {v2, v8}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/327;->A0k(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    const/16 v0, 0x12
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/327;->A0k(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    const/16 v0, 0x13
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/327;->A0k(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    const/16 v0, 0x18
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/327;->A0k(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_3

    :cond_3
    const/4 v4, 0x0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_3
    :try_start_4
    invoke-static {v2}, LX/RnH;->A00(Landroid/media/MediaMetadataRetriever;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {v0}, LX/327;->A17(Ljava/lang/Throwable;)LX/1qc;

    move-result-object v3

    :goto_4
    instance-of v0, v3, LX/1qc;

    if-eqz v0, :cond_4

    move-object v3, v10

    :cond_4
    check-cast v3, Landroid/graphics/Bitmap;

    const/4 v0, 0x5
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-static {v0, v1}, LX/PtP;->A00(Ljava/lang/String;Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-static {v0}, LX/327;->A17(Ljava/lang/Throwable;)LX/1qc;

    move-result-object v1

    :goto_5
    instance-of v0, v1, LX/1qc;

    if-eqz v0, :cond_5

    move-object v1, v10

    :cond_5
    check-cast v1, Ljava/lang/Long;
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    move-object v10, v1

    goto :goto_b

    :catch_0
    move-object v3, v10

    :catch_1
    move v1, v7

    goto :goto_a

    :catch_2
    move-object v3, v10

    move v1, v7

    goto :goto_9

    :catch_3
    move-object v3, v10

    move v1, v7

    goto :goto_8

    :catch_4
    move-object v3, v10

    move v1, v7

    goto :goto_7

    :catchall_2
    move-exception v0

    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    throw v0

    :cond_6
    iget-object v0, v9, LX/Wmd;->A07:Ljava/lang/Object;

    check-cast v0, LX/4EE;

    iget-object v8, v0, LX/4EE;->A03:LX/AWJ;

    iget-object v7, v9, LX/Wmd;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Boolean;

    iget-object v6, v9, LX/Wmd;->A08:Ljava/lang/String;

    iget-object v5, v9, LX/Wmd;->A09:Ljava/lang/String;

    iget-object v4, v9, LX/Wmd;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v3, v9, LX/Wmd;->A06:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v13, v9, LX/Wmd;->A03:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Boolean;

    iget-object v15, v9, LX/Wmd;->A01:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Boolean;

    iget-object v2, v9, LX/Wmd;->A04:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v1, v9, LX/Wmd;->A05:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    :cond_7
    invoke-interface {v8}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v9

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    :goto_6
    const/4 v11, 0x0

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v12

    new-instance v10, LX/9k2;

    move-object v14, v11

    move-object/from16 v16, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v3

    move-object/from16 v25, v11

    move-object/from16 v21, v5

    move-object/from16 v20, v6

    move-object/from16 v19, v1

    move-object/from16 v18, v2

    move-object/from16 v17, v4

    invoke-direct/range {v10 .. v26}, LX/9k2;-><init>(LX/709;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    new-instance v0, LX/4EJ;

    invoke-direct {v0, v10}, LX/4EJ;-><init>(Ljava/lang/Object;)V

    invoke-interface {v8, v9, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_d

    :cond_8
    const/16 v26, 0x1

    goto :goto_6

    :catch_5
    move-object v3, v10

    :goto_7
    const/4 v6, 0x0

    :goto_8
    const/4 v5, 0x0

    :goto_9
    const/4 v4, 0x0

    :goto_a
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    move v7, v1

    :goto_b
    sget-object v2, Lcom/instagram/common/gallery/Medium;->A0p:LX/7IM;

    invoke-static {v8}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0, v7}, LX/7IM;->A06(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    move-result-object v11

    iput v5, v11, Lcom/instagram/common/gallery/Medium;->A05:I

    iput v6, v11, Lcom/instagram/common/gallery/Medium;->A0D:I

    iput v4, v11, Lcom/instagram/common/gallery/Medium;->A09:I

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_c
    iput-wide v0, v11, Lcom/instagram/common/gallery/Medium;->A0E:J

    if-eqz v3, :cond_9

    const/4 v1, 0x1

    invoke-static {}, LX/6GA;->A00()Ljava/io/File;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/Rze;->A03(Landroid/graphics/Bitmap;Ljava/io/File;Z)V

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/common/gallery/Medium;->A0h:Ljava/lang/String;

    invoke-virtual {v11, v1}, Lcom/instagram/common/gallery/Medium;->A06(Z)V

    :cond_9
    iget-object v5, v9, LX/Wmd;->A04:Ljava/lang/Object;

    check-cast v5, LX/6xS;

    iget-object v4, v9, LX/Wmd;->A05:Ljava/lang/Object;

    check-cast v4, LX/5Q5;

    iget-object v3, v9, LX/Wmd;->A01:Ljava/lang/Object;

    check-cast v3, LX/5Q0;

    iget-object v2, v9, LX/Wmd;->A03:Ljava/lang/Object;

    check-cast v2, LX/JoV;

    iget-object v1, v9, LX/Wmd;->A02:Ljava/lang/Object;

    check-cast v1, LX/8h1;

    iget-object v0, v9, LX/Wmd;->A08:Ljava/lang/String;

    iget-object v14, v9, LX/Wmd;->A00:Ljava/lang/Object;

    check-cast v14, LX/Ha2;

    new-instance v10, LX/Vmz;

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v5

    move-object/from16 v20, v0

    move-object/from16 v16, v1

    move-object v15, v4

    invoke-direct/range {v10 .. v20}, LX/Vmz;-><init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/6cu;LX/Ha2;LX/5Q5;LX/8h1;LX/5Q0;LX/JoV;LX/6xS;Ljava/lang/String;)V

    invoke-static {v10}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    :goto_d
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_a
    invoke-static {}, LX/294;->A0Q()J

    move-result-wide v0

    goto :goto_c
.end method
