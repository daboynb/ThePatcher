.class public final Lcom/facebook/videolite/instagram/VideoIngestionStep;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ogf;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Yhz;

.field public A03:Ljava/lang/Exception;


# direct methods
.method public static final A00(Lcom/facebook/videolite/instagram/VideoIngestionStep;LX/Dbd;)LX/Mod;
    .locals 92

    const-string v0, "VideoIngestionStep.tryStepBlocking"

    invoke-static {v0}, LX/Cdx;->A03(Ljava/lang/String;)V

    :try_start_0
    move-object/from16 v91, p1

    sget-object v15, LX/Awd;->A53:LX/B8G;

    invoke-virtual {v15}, LX/B8G;->A01()LX/Awd;

    move-result-object v0

    invoke-virtual {v0}, LX/Awd;->A0h()Z

    move-result v0

    if-nez v0, :cond_82

    move-object/from16 v0, v91

    iget-object v2, v0, LX/Dbd;->A0A:LX/6xS;

    invoke-virtual {v2}, LX/6xS;->A1B()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/DdW;->A00:LX/DdW;

    :goto_0
    invoke-static {}, LX/Cdx;->A01()V

    goto/16 :goto_40

    :cond_0
    invoke-virtual {v2}, LX/6xS;->DTY()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/6xS;->A69:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/6xS;->A1A:Lcom/instagram/pendingmedia/model/BaselParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/BaselParams;->A06:Z

    if-nez v0, :cond_1

    iget-object v0, v2, LX/6xS;->A14:LX/9Iv;

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810aa50006429fL

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v0, LX/9Iv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/9Iv;->A01:Ljava/lang/Long;

    iput-object v3, v0, LX/9Iv;->A02:Ljava/lang/Long;

    iput-object v1, v0, LX/9Iv;->A00:Ljava/lang/Integer;

    iput-object v0, v2, LX/6xS;->A14:LX/9Iv;

    :cond_1
    invoke-virtual {v2}, LX/6xS;->Cia()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v0

    sget-object v5, Lcom/instagram/pendingmedia/model/constants/ShareType;->A08:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v0, v5, :cond_2

    iget-boolean v0, v2, LX/6xS;->A6y:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/6xS;->A6y:Z

    :cond_2
    const/4 v13, 0x1

    iput-boolean v13, v2, LX/6xS;->A6x:Z

    sget-object v0, LX/6DA;->A08:LX/B69;

    iget-object v0, v2, LX/6xS;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_81

    invoke-static {v0}, LX/6DA;->A00(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v6

    const-string v7, "unknown"

    const/4 v8, 0x0

    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-static {v3}, LX/121;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mime"

    invoke-static {v1, v0, v8}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v9, v3}, LX/232;->A1X(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_4
    invoke-static {v9}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const-string v0, "video/"

    invoke-static {v1, v0, v8}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/222;->A0w(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v7

    :cond_6
    iput-object v7, v2, LX/6xS;->A52:Ljava/lang/String;

    invoke-virtual {v2}, LX/6xS;->A09()LX/O4b;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/pendingmedia/model/SegmentedStrategyConfiguration;

    iget-object v3, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v3}, LX/D1F;->A0j(Ljava/lang/Object;)V

    check-cast v3, Ljava/util/Map;

    const-string v1, "segmented"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_b

    :try_start_1
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A00:Landroid/content/Context;

    iget-object v4, v0, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A01:Lcom/instagram/common/session/UserSession;

    const-string v29, "VideoIngestionStep"

    move-object/from16 v0, v29

    invoke-static {v9, v4, v2, v0}, LX/FIx;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6xS;Ljava/lang/String;)Lcom/instagram/pendingmedia/model/ClipInfo;

    move-result-object v10

    invoke-static {v10, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v10, v2, LX/6xS;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    const-string v7, "Can\'t extract mediaMetadata"

    invoke-static {v10, v2, v5}, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A03(Lcom/instagram/pendingmedia/model/ClipInfo;LX/6xS;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-static {v3}, LX/IyX;->A03(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a
    :try_end_1
    .catch LX/Edd; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_b

    :try_start_2
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    invoke-static {v3}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "image"

    invoke-static {v0, v13, v1}, LX/132;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-ne v0, v13, :cond_7

    new-instance v1, LX/67M;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_2
    invoke-static {v3}, LX/368;->A0F(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/MyV;->Asu(Landroid/net/Uri;)LX/GzM;

    move-result-object v0

    iget v6, v0, LX/GzM;->A06:I

    iget v3, v0, LX/GzM;->A04:I

    iget v0, v0, LX/GzM;->A05:I

    div-int/lit8 v1, v0, 0x5a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/Integer;

    goto :goto_3

    :cond_7
    new-instance v1, LX/5Y8;

    invoke-direct {v1, v9, v8, v8}, LX/5Y8;-><init>(Landroid/content/Context;ZZ)V

    goto :goto_2

    :goto_3
    if-eqz v0, :cond_9

    if-eq v1, v13, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    goto :goto_4

    :cond_8
    iput v3, v10, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    iput v6, v10, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    goto :goto_5

    :cond_9
    :goto_4
    iput v6, v10, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    iput v3, v10, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    goto :goto_5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch LX/Edd; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_b

    :catch_0
    :try_start_3
    move-exception v1

    move-object/from16 v0, v29

    invoke-static {v0, v1, v7}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_a
    :goto_5
    iget-object v3, v2, LX/6xS;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-static {v3, v2, v5}, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A03(Lcom/instagram/pendingmedia/model/ClipInfo;LX/6xS;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-static {v5}, LX/IyX;->A03(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d
    :try_end_3
    .catch LX/Edd; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_b

    :try_start_4
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    invoke-static {v5}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v0, "video"

    invoke-static {v0, v13, v1}, LX/132;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-ne v0, v13, :cond_d

    sget-object v0, LX/Rc6;->A00:LX/Rc6;

    invoke-virtual {v0, v5}, LX/Rc6;->A00(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_6
    iput v0, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A01:F

    goto :goto_7

    :cond_b
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    :try_start_5
    move-exception v5

    sget-object v3, LX/2ch;->A01:LX/2ch;

    const v1, 0x30c02e76

    move-object/from16 v0, v29

    invoke-virtual {v3, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v3

    if-eqz v3, :cond_c

    const-string v1, "message"

    const-string v0, "fps_extractor_error"

    invoke-static {v3, v1, v0, v5}, LX/Yde;->A02(LX/Yde;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    const-string v1, "Error extracting fps"

    move-object/from16 v0, v29

    invoke-static {v0, v5, v1}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_5
    .catch LX/Edd; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_b

    :cond_d
    :goto_7
    :try_start_6
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81031300000cd0L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v2, LX/6xS;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/RlF;->A00(Ljava/io/File;)LX/1tc;

    move-result-object v3

    iget-object v1, v2, LX/6xS;->A1O:LX/6yT;

    iget-object v0, v3, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/6yT;->A0B:Ljava/lang/String;

    iget-object v1, v2, LX/6xS;->A1O:LX/6yT;

    iget-object v0, v3, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/6yT;->A0A:Ljava/lang/String;

    :cond_e
    iget-object v0, v2, LX/6xS;->A1F:LX/6Zd;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/6Zd;->A01()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6Yk;

    if-eqz v0, :cond_f

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Yk;

    iget-object v0, v0, LX/6Yk;->A0q:LX/6Xa;

    iget-object v0, v0, LX/6Xa;->A0H:Ljava/io/File;

    invoke-static {v0}, LX/RlF;->A00(Ljava/io/File;)LX/1tc;

    move-result-object v3

    iget-object v1, v2, LX/6xS;->A1O:LX/6yT;

    iget-object v0, v3, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/6yT;->A0B:Ljava/lang/String;

    iget-object v1, v2, LX/6xS;->A1O:LX/6yT;

    iget-object v0, v3, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/6yT;->A0A:Ljava/lang/String;

    :cond_11
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81031300020cd1L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v2, LX/6xS;->A1F:LX/6Zd;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/6Zd;->A01()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6Yk;

    if-eqz v0, :cond_12

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Yk;

    iget-object v0, v0, LX/6Yk;->A0q:LX/6Xa;

    iget-object v0, v0, LX/6Xa;->A0H:Ljava/io/File;

    invoke-static {v0}, LX/RlI;->A00(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_14
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, v2, LX/6xS;->A1O:LX/6yT;

    iget-object v0, v0, LX/6yT;->A0G:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_b

    :cond_15
    iget-object v1, v2, LX/6xS;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-boolean v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0P:Z

    if-nez v0, :cond_17

    iget-boolean v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0N:Z

    if-eqz v0, :cond_16

    iget-object v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0E:Ljava/lang/String;

    goto :goto_c

    :cond_16
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    :goto_c
    if-eqz v0, :cond_17

    invoke-static {v0}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/RlI;->A00(Ljava/io/File;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/6xS;->A1O:LX/6yT;

    iget-object v0, v0, LX/6yT;->A0G:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_17
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810a5a00014114L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x820a5a00001767L

    invoke-static {v3, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v9, v0, v1}, LX/Pt9;->A00(Landroid/content/Context;J)V

    :cond_18
    iget-object v1, v2, LX/6xS;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    if-eqz v1, :cond_80

    const-string v5, "Could not close file."

    const-string v3, "MediaMetadataUtil"

    iget-boolean v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0N:Z

    if-eqz v0, :cond_19

    iget-object v1, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0E:Ljava/lang/String;

    goto :goto_d

    :cond_19
    iget-object v1, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    :goto_d
    const/4 v14, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_1b
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_b

    :try_start_7
    const-string v0, "r"

    new-instance v10, Ljava/io/RandomAccessFile;

    invoke-direct {v10, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v11

    const-wide/16 v6, 0x0

    cmp-long v0, v11, v6

    if-lez v0, :cond_1a

    const/4 v14, 0x0
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_1a
    :try_start_9
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_11
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_b

    :catch_1
    move-exception v1

    move-object v6, v10

    goto :goto_e

    :catch_2
    move-exception v1

    move-object v6, v10

    goto :goto_f

    :cond_1b
    :try_start_a
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catch_3
    move-exception v1

    :goto_e
    :try_start_b
    const-string v0, "Cannot read file."

    invoke-static {v3, v0, v1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catch_4
    move-exception v1

    :goto_f
    :try_start_c
    const-string v0, "File Not found."

    invoke-static {v3, v0, v1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_10
    if-eqz v6, :cond_1c
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_11
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_b

    :catch_5
    :try_start_e
    move-exception v0

    invoke-static {v3, v5, v0}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1c
    :goto_11
    invoke-virtual {v2}, LX/6xS;->DTY()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {v2}, LX/6xS;->A16()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-boolean v0, v2, LX/6xS;->A76:Z

    if-nez v0, :cond_1d

    if-eqz v14, :cond_1d

    goto/16 :goto_15

    :cond_1d
    invoke-virtual {v2}, LX/6xS;->DTY()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {v2}, LX/6xS;->A16()Z

    move-result v0

    if-eqz v0, :cond_28

    :cond_1e
    const/4 v14, 0x0

    iget-object v1, v2, LX/6xS;->A1F:LX/6Zd;

    if-nez v1, :cond_1f

    const-string v13, "ClipsStitchingParams not provided for ingestion"

    :goto_12
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0, v13}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    iput-boolean v8, v2, LX/6xS;->A6n:Z

    sget-object v11, Lcom/instagram/pendingmedia/model/ErrorType;->A0K:Lcom/instagram/pendingmedia/model/ErrorType;

    invoke-static {v0}, LX/R4A;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v12

    const/16 v17, -0x1

    new-instance v10, Lcom/instagram/pendingmedia/model/CreationFailure;

    move-object v15, v14

    move/from16 v18, v8

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v18}, Lcom/instagram/pendingmedia/model/CreationFailure;-><init>(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    goto/16 :goto_16

    :cond_1f
    invoke-virtual {v1}, LX/6Zd;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v13, "ClipSegments not provided for ingestion"

    goto :goto_12

    :cond_20
    invoke-virtual {v1}, LX/6Zd;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :cond_21
    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4MO;

    instance-of v0, v5, LX/7HF;

    if-eqz v0, :cond_23

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810cea00025218L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_23

    sget-object v3, LX/2ch;->A01:LX/2ch;

    const v1, 0x30c00caf

    const-string v0, "VideoIngestionStep IgPhotoSegment not yet supported in VVP upload flow"

    invoke-virtual {v3, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v3

    const-string v13, "IgPhotoSegment not yet supported in VVP upload flow"

    if-eqz v3, :cond_27

    const-string v1, "failing segment"

    invoke-static {v5}, LX/500;->A0C(LX/4MO;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6xS;->Cia()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "shareType"

    invoke-interface {v3, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-interface {v3, v0, v13}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/6xS;->A1F:LX/6Zd;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, LX/6Zd;->A01()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    :cond_22
    const-string v0, "segments"

    invoke-interface {v3, v0, v14}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/6xS;->A1E:Lcom/instagram/pendingmedia/model/ClipsParams;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/ClipsParams;->A04:Ljava/lang/String;

    const-string v0, "clipsCreationEntryPoint"

    invoke-interface {v3, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/6xS;->A1f:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0I:Ljava/lang/String;

    const-string v0, "reelTemplateId"

    invoke-interface {v3, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "isClipsCreatedInFeed"

    invoke-virtual {v2}, LX/6xS;->DTY()Z

    move-result v0

    if-eqz v0, :cond_25

    const-string v1, "feed"

    iget-object v0, v2, LX/6xS;->A1E:Lcom/instagram/pendingmedia/model/ClipsParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/ClipsParams;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_26

    goto :goto_14

    :cond_23
    instance-of v0, v5, LX/6Yk;

    if-eqz v0, :cond_21

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_13

    :cond_24
    if-nez v6, :cond_28

    const-string v13, "VideoSegments not provided for ingestion"

    goto/16 :goto_12

    :cond_25
    :goto_14
    const/4 v0, 0x0

    :cond_26
    invoke-interface {v3, v4, v0}, LX/Yde;->ADT(Ljava/lang/String;Z)V

    const-string v1, "sessionId"

    iget-object v0, v2, LX/6xS;->A58:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "uploadId"

    iget-object v0, v2, LX/6xS;->A5G:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/72M;->A00:LX/72M;

    invoke-virtual {v0, v2}, LX/72M;->A00(LX/6xS;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, ", "

    invoke-static {v0, v1}, LX/BQe;->A0f(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "features"

    invoke-interface {v3, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/Yde;->report()V

    :cond_27
    const/4 v14, 0x0

    sget-object v17, LX/66w;->A08:LX/66w;

    const-string v19, ""

    new-instance v16, LX/LNm;

    move-object/from16 v18, v13

    move-object/from16 v20, v19

    move-object/from16 v21, v14

    invoke-direct/range {v16 .. v21}, LX/LNm;-><init>(LX/66w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v8, v2, LX/6xS;->A6n:Z

    sget-object v11, Lcom/instagram/pendingmedia/model/ErrorType;->A0a:Lcom/instagram/pendingmedia/model/ErrorType;

    invoke-static/range {v16 .. v16}, LX/R4A;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v12

    const/16 v17, -0x1

    new-instance v10, Lcom/instagram/pendingmedia/model/CreationFailure;

    move-object v15, v14

    move/from16 v18, v8

    invoke-direct/range {v10 .. v18}, Lcom/instagram/pendingmedia/model/CreationFailure;-><init>(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    goto :goto_16

    :goto_15
    iput-boolean v8, v2, LX/6xS;->A6n:Z

    invoke-static {v2}, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A04(LX/6xS;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Input video file missing, exists:"

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", size:"

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/327;->A0v(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Missing from "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    sget-object v11, Lcom/instagram/pendingmedia/model/ErrorType;->A0L:Lcom/instagram/pendingmedia/model/ErrorType;

    invoke-static {v0}, LX/R4A;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    const/16 v17, -0x1

    new-instance v10, Lcom/instagram/pendingmedia/model/CreationFailure;

    move-object v15, v14

    move/from16 v18, v8

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v18}, Lcom/instagram/pendingmedia/model/CreationFailure;-><init>(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    :goto_16
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A02:LX/Yhz;

    invoke-interface {v0, v10, v2}, LX/Xzm;->FgJ(Lcom/instagram/pendingmedia/model/CreationFailure;LX/6xS;)V

    new-instance v0, LX/DeT;

    invoke-direct {v0, v10}, LX/DeT;-><init>(Lcom/instagram/pendingmedia/model/CreationFailure;)V

    goto/16 :goto_0

    :cond_28
    invoke-virtual {v2}, LX/6xS;->A09()LX/O4b;

    move-result-object v0

    if-nez v0, :cond_29

    invoke-virtual {v2}, LX/6xS;->Cia()Lcom/instagram/pendingmedia/model/constants/ShareType;

    iget-object v0, v2, LX/6xS;->A54:Ljava/lang/String;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_b

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v3

    :try_start_f
    iget-object v0, v2, LX/6xS;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-boolean v1, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0B:Z

    iget-object v0, v2, LX/6xS;->A1A:Lcom/instagram/pendingmedia/model/BaselParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/BaselParams;->A06:Z

    if-eqz v1, :cond_2b

    new-instance v1, LX/MV7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_17
    new-instance v0, LX/8jB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v0}, LX/8jB;->A00(LX/O4b;LX/8jB;)V

    iput-object v0, v2, LX/6xS;->A1P:LX/8jB;

    invoke-virtual {v2}, LX/6xS;->A0O()V

    :cond_29
    iget-object v0, v2, LX/6xS;->A1A:Lcom/instagram/pendingmedia/model/BaselParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/BaselParams;->A06:Z

    if-eqz v0, :cond_2a

    iget-object v0, v2, LX/6xS;->A56:Ljava/lang/String;

    move-object/from16 v21, v0

    if-nez v0, :cond_2e

    sget-object v5, LX/00A;->A0Y:Ljava/lang/Integer;

    sget-object v6, LX/2ch;->A00:LX/Ya9;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v1, 0x30c02e76

    const-string v0, "VideoIngestionStep::renderedMediaFilePathEmpty"

    invoke-interface {v6, v3, v0, v1, v8}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v3

    if-eqz v3, :cond_2a

    invoke-interface {v3}, LX/Yde;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {}, LX/458;->A0h()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/6xS;->A58:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "upload_id"

    iget-object v0, v2, LX/6xS;->A5G:Ljava/lang/String;

    invoke-static {v3, v5, v1, v0}, LX/Yde;->A01(LX/Yde;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    iget-object v0, v2, LX/6xS;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    move-object/from16 v21, v0

    if-nez v0, :cond_2e

    const-string v0, "Video file path (media.stitchedClipInfo.videoFilePath) required for getMediaFilePath."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    goto/16 :goto_43

    :cond_2b
    if-nez v3, :cond_2c

    invoke-static {v9}, LX/247;->A0C(Landroid/content/Context;)Z

    :cond_2c
    if-eqz v0, :cond_2d

    new-instance v1, LX/9JC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_17

    :cond_2d
    new-instance v1, LX/8jD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_17

    :cond_2e
    move-object/from16 v71, v0

    iget-object v0, v2, LX/6xS;->A1A:Lcom/instagram/pendingmedia/model/BaselParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/BaselParams;->A06:Z

    if-nez v0, :cond_2f

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v9, v4, v2, v0}, LX/6DA;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6xS;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v21

    :cond_2f
    new-instance v27, LX/O9F;

    invoke-direct/range {v27 .. v27}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v27

    iput-object v2, v0, LX/O9F;->A00:LX/6xS;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v54, LX/Tda;

    invoke-direct/range {v54 .. v54}, Ljava/lang/Object;-><init>()V

    iget-object v1, v2, LX/6xS;->A0Y:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-virtual {v2}, LX/6xS;->DTY()Z

    move-result v0

    if-nez v0, :cond_31

    invoke-virtual {v2}, LX/6xS;->A16()Z

    move-result v0

    if-nez v0, :cond_31

    iget-boolean v0, v2, LX/6xS;->A76:Z

    if-eqz v0, :cond_30

    if-eqz v1, :cond_30

    goto :goto_18

    :cond_30
    invoke-static {v2}, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A04(LX/6xS;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/6xS;->A0Y:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-static {v9, v0, v2, v1}, LX/Hig;->A07(Landroid/content/Context;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/6xS;Ljava/lang/String;)LX/QJh;

    move-result-object v19

    goto :goto_19

    :cond_31
    invoke-static {v9, v4, v2}, LX/Hig;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6xS;)LX/QJh;

    move-result-object v19

    goto :goto_19

    :goto_18
    iget-object v0, v2, LX/6xS;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0N:Z

    invoke-static {v1, v2, v0}, LX/Hig;->A09(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/6xS;Z)LX/QJh;

    move-result-object v19

    :goto_19
    move-object/from16 v0, v19

    iget-object v0, v0, LX/QJh;->A00:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    move-object/from16 v16, v0

    if-eqz v0, :cond_32

    iput-object v0, v2, LX/6xS;->A0Y:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    :cond_32
    invoke-virtual {v2}, LX/6xS;->Cia()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v34

    iget-object v0, v2, LX/6xS;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-boolean v1, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0B:Z

    iget-object v0, v2, LX/6xS;->A54:Ljava/lang/String;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_b

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v37

    :try_start_10
    invoke-virtual {v2}, LX/6xS;->Cia()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A00:Z

    if-eqz v0, :cond_33

    invoke-virtual {v2}, LX/6xS;->DhW()Z

    move-result v0

    const/16 v38, 0x1

    if-nez v0, :cond_34

    :cond_33
    const/16 v38, 0x0

    :cond_34
    invoke-static {v9}, LX/247;->A0C(Landroid/content/Context;)Z

    iget-object v0, v2, LX/6xS;->A1A:Lcom/instagram/pendingmedia/model/BaselParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/BaselParams;->A06:Z

    new-instance v14, LX/SCi;

    move-object/from16 v30, v14

    move-object/from16 v31, v16

    move-object/from16 v32, v4

    move-object/from16 v33, v2

    move-object/from16 v35, v71

    move/from16 v36, v1

    move/from16 v39, v0

    invoke-direct/range {v30 .. v39}, LX/SCi;-><init>(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Lcom/instagram/common/session/UserSession;LX/6xS;Lcom/instagram/pendingmedia/model/constants/ShareType;Ljava/lang/String;ZZZZ)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/6xS;->A09()LX/O4b;

    move-result-object v0

    instance-of v1, v0, Lcom/instagram/pendingmedia/model/SegmentedStrategyConfiguration;

    new-instance v7, LX/Qpq;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v3, v7, LX/Qpq;->A08:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v0, v21

    iput-object v0, v7, LX/Qpq;->A04:Ljava/lang/String;

    iput-object v2, v7, LX/Qpq;->A03:LX/6xS;

    iput-boolean v1, v7, LX/Qpq;->A09:Z

    iput-object v9, v7, LX/Qpq;->A00:Landroid/content/Context;

    iput-object v14, v7, LX/Qpq;->A01:LX/SCi;

    iput-object v4, v7, LX/Qpq;->A02:Lcom/instagram/common/session/UserSession;

    iput-boolean v13, v7, LX/Qpq;->A0B:Z

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v13}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, v7, LX/Qpq;->A06:Ljava/util/concurrent/CountDownLatch;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v30, LX/NJK;->A00:LX/HOp;

    iget-boolean v0, v2, LX/6xS;->A6v:Z

    invoke-virtual {v14}, LX/SCi;->A08()Z

    move-result v35

    move-object/from16 v31, v9

    move/from16 v34, v0

    invoke-virtual/range {v30 .. v35}, LX/HOp;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6xS;ZZ)LX/WG0;

    move-result-object v35

    move-object/from16 v0, v35

    iget-object v0, v0, LX/WG0;->A01:Landroid/graphics/Point;

    move-object/from16 v48, v0

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget-object v0, v2, LX/6xS;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_b

    invoke-static {v1, v0}, LX/27V;->A1T(II)Z

    move-result v0

    :try_start_11
    iput-boolean v0, v14, LX/SCi;->A00:Z

    move-object/from16 v0, v48

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v1, v0}, LX/6xS;->A0Q(II)V

    iget-boolean v0, v2, LX/6xS;->A75:Z

    if-nez v0, :cond_35

    invoke-virtual {v2}, LX/6xS;->Cia()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0G:Lcom/instagram/pendingmedia/model/constants/ShareType;

    const/4 v3, 0x0

    if-ne v1, v0, :cond_36

    :cond_35
    const/4 v3, 0x1

    :cond_36
    const/16 v28, 0x0

    if-eqz v3, :cond_37

    sget-object v0, LX/DfT;->A1E:LX/DfT;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v11, LX/P1s;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, LX/P1s;->A00:LX/DfT;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_b

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1a

    :cond_37
    :try_start_12
    new-instance v1, LX/Qj0;

    invoke-direct {v1, v4, v2}, LX/Qj0;-><init>(Lcom/instagram/common/session/UserSession;LX/6xS;)V

    sget-object v0, LX/DfT;->A13:LX/DfT;

    new-instance v11, LX/IWX;

    invoke-direct {v11, v0, v1}, LX/IWX;-><init>(LX/DfT;LX/Qj0;)V

    :goto_1a
    move-object/from16 v0, v91

    iget-object v10, v0, LX/Dbd;->A0C:LX/Dbe;

    iget-boolean v0, v2, LX/6xS;->A75:Z

    if-nez v0, :cond_3b

    invoke-virtual {v2}, LX/6xS;->Cia()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0G:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-eq v1, v0, :cond_3b

    invoke-static {}, LX/DfS;->A00()LX/DfU;

    move-result-object v0

    new-instance v22, LX/Dfi;

    move-object/from16 v1, v22

    invoke-direct {v1, v0}, LX/Dfi;-><init>(LX/DfU;)V

    invoke-virtual {v15}, LX/B8G;->A01()LX/Awd;

    move-result-object v5

    iget-object v3, v5, LX/Awd;->A1X:LX/FAI;

    sget-object v1, LX/Awd;->A55:[LX/paw;

    const/16 v0, 0xfb

    invoke-static {v5, v3, v1, v0}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v0

    if-eqz v0, :cond_38

    move-object/from16 v0, v22

    iget-object v3, v0, LX/Dfi;->A0D:Ljava/util/Map;

    const-string v0, "devserver-forward-host"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_38

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_38

    const-string v1, "enable-video-processing-forwarding"

    const-string v0, "1"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_38
    :goto_1b
    iget-object v0, v14, LX/SCi;->A03:Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-object/from16 v46, v0

    sget-object v3, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0G:Lcom/instagram/pendingmedia/model/constants/ShareType;

    const-wide/16 v17, 0x0

    if-eq v0, v3, :cond_3a

    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0H:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-eq v0, v1, :cond_3a

    iget-object v0, v14, LX/SCi;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v8}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v12

    const-wide v5, 0x820f2b00001dbcL

    :goto_1c
    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v0, v17

    invoke-interface {v12, v5, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4n(JJ)J

    move-result-wide v0

    new-instance v26, LX/DeW;

    move-object/from16 v5, v26

    invoke-direct {v5, v4, v0, v1}, LX/DeW;-><init>(Lcom/instagram/common/session/UserSession;J)V

    const/16 v20, 0x0

    iget-object v6, v2, LX/6xS;->A5G:Ljava/lang/String;

    new-instance v25, LX/QWf;

    move-object/from16 v5, v25

    move-object/from16 v1, v22

    move-object/from16 v0, v26

    invoke-direct {v5, v1, v11, v0, v6}, LX/QWf;-><init>(LX/Dfi;LX/P1s;LX/DeW;Ljava/lang/String;)V

    invoke-virtual {v14}, LX/SCi;->A09()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-static {v4, v8}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v5

    const-wide v0, 0x81138b00006a52L

    invoke-static {v5, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_41

    iget-boolean v0, v2, LX/6xS;->A75:Z

    if-nez v0, :cond_39

    invoke-virtual {v2}, LX/6xS;->Cia()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v0

    if-ne v0, v3, :cond_41

    :cond_39
    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v11

    iget-object v6, v2, LX/6xS;->A0y:LX/5ou;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v12, 0x1

    if-eqz v1, :cond_3d

    goto :goto_1d

    :cond_3a
    iget-object v0, v14, LX/SCi;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v8}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v12

    const-wide v5, 0x82082c001113faL

    goto :goto_1c

    :cond_3b
    move-object/from16 v1, v28

    invoke-static {v4, v1, v2, v1}, LX/DfS;->A01(Lcom/instagram/common/session/UserSession;LX/5ou;LX/6xS;Ljava/lang/String;)LX/Dfi;

    move-result-object v22

    goto :goto_1b

    :goto_1d
    if-eq v1, v13, :cond_3e

    const/4 v0, 0x7

    if-eq v1, v0, :cond_3c

    goto/16 :goto_41

    :cond_3c
    sget-object v5, LX/DfT;->A19:LX/DfT;

    goto :goto_1e

    :cond_3d
    sget-object v5, LX/DfT;->A1D:LX/DfT;

    goto :goto_1e

    :cond_3e
    sget-object v5, LX/DfT;->A1E:LX/DfT;

    :goto_1e
    sget-object v0, LX/5ou;->A0d:LX/5ou;

    if-eq v6, v0, :cond_3f

    const/4 v12, 0x0

    :cond_3f
    const-string v1, "X-Auth-Type"

    const-string v0, "ig-direct"

    invoke-interface {v11, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/DfU;

    invoke-direct {v0, v5}, LX/DfU;-><init>(LX/DfT;)V

    iput-object v11, v0, LX/DfU;->A08:Ljava/util/Map;

    const/4 v5, 0x2

    if-eqz v12, :cond_40

    const/4 v5, 0x3

    :cond_40
    new-instance v1, LX/DfV;

    invoke-direct {v1, v5}, LX/DfV;-><init>(I)V

    invoke-virtual {v0, v1}, LX/DfU;->A01(LX/DfV;)V

    if-eqz v12, :cond_43

    new-instance v5, LX/DfY;

    invoke-direct {v5, v8, v8}, LX/DfY;-><init>(ZI)V

    goto :goto_1f

    :cond_41
    invoke-static {}, LX/DfS;->A00()LX/DfU;

    move-result-object v1

    new-instance v31, LX/Dfi;

    move-object/from16 v0, v31

    invoke-direct {v0, v1}, LX/Dfi;-><init>(LX/DfU;)V

    invoke-static/range {v31 .. v31}, LX/DfS;->A03(LX/Dfi;)V

    goto :goto_20

    :cond_42
    move-object/from16 v31, v28

    goto :goto_20

    :cond_43
    const/16 v1, 0x400

    new-instance v5, LX/DfY;

    invoke-direct {v5, v8, v1}, LX/DfY;-><init>(ZI)V

    :goto_1f
    invoke-virtual {v0, v5}, LX/DfU;->A00(LX/DfY;)V

    const/16 v1, 0x333

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/DfU;->A07:Ljava/lang/String;

    invoke-static {v6}, LX/DfS;->A06(LX/5ou;)Z

    move-result v1

    iput-boolean v1, v0, LX/DfU;->A0A:Z

    new-instance v31, LX/Dfi;

    move-object/from16 v1, v31

    invoke-direct {v1, v0}, LX/Dfi;-><init>(LX/DfU;)V

    invoke-static/range {v31 .. v31}, LX/DfS;->A03(LX/Dfi;)V

    :goto_20
    invoke-virtual {v2}, LX/6xS;->Cia()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0e:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-eq v1, v0, :cond_44

    invoke-virtual {v2}, LX/6xS;->Cia()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0J:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-eq v1, v0, :cond_44

    invoke-virtual {v2}, LX/6xS;->Cia()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0T:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v1, v0, :cond_45

    :cond_44
    iget-object v0, v2, LX/6xS;->A0w:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-eqz v0, :cond_45

    invoke-direct/range {p0 .. p0}, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A01()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/IZt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/IZt;->A00:Landroid/content/Context;

    iput-object v4, v1, LX/IZt;->A04:Lcom/instagram/common/session/UserSession;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v36, v9

    move-object/from16 v37, v28

    move-object/from16 v38, v1

    move-object/from16 v39, v4

    move/from16 v40, v8

    move/from16 v41, v8

    move/from16 v42, v8

    invoke-static/range {v36 .. v42}, LX/61I;->A00(Landroid/content/Context;LX/5S5;LX/NmM;Lcom/instagram/common/session/UserSession;IZZ)LX/5YV;

    move-result-object v37

    move-object/from16 v38, v4

    move-object/from16 v39, v0

    move-object/from16 v40, v28

    move-object/from16 v41, v28

    move/from16 v42, v13

    invoke-static/range {v36 .. v42}, LX/Hig;->A01(Landroid/content/Context;LX/NjE;Lcom/instagram/common/session/UserSession;Ljava/io/File;Ljava/lang/String;Ljava/util/List;Z)LX/C4M;

    move-result-object v6

    :goto_21
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81096e00013b56L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    goto :goto_23

    :cond_45
    invoke-virtual {v2}, LX/6xS;->DTY()Z

    move-result v0

    if-nez v0, :cond_47

    invoke-virtual {v2}, LX/6xS;->A16()Z

    move-result v0

    if-nez v0, :cond_47

    invoke-virtual {v2}, LX/6xS;->Cia()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v0

    if-eq v0, v3, :cond_46

    invoke-static {v9}, LX/247;->A0C(Landroid/content/Context;)Z

    iget-object v0, v2, LX/6xS;->A13:LX/8mH;

    if-eqz v0, :cond_46

    sget-object v0, LX/2yJ;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    :goto_22
    invoke-virtual {v2}, LX/6xS;->A15()Z

    move-result v3

    invoke-virtual {v2}, LX/6xS;->A0y()Z

    move-result v1

    invoke-static {v9, v4, v0, v3, v1}, LX/Hig;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/io/File;ZZ)LX/C4M;

    move-result-object v6

    goto :goto_21

    :cond_46
    invoke-direct/range {p0 .. p0}, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A01()Ljava/io/File;

    move-result-object v0

    goto :goto_22

    :cond_47
    sget-object v0, LX/2yJ;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-static {v2}, LX/Hig;->A0A(LX/6xS;)Ljava/util/List;

    move-result-object v43

    iget-object v0, v2, LX/6xS;->A5G:Ljava/lang/String;

    invoke-virtual {v2}, LX/6xS;->A0y()Z

    move-result v40

    invoke-static {v1, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v36, v9

    move-object/from16 v37, v28

    move-object/from16 v38, v4

    move/from16 v39, v13

    move/from16 v41, v8

    move/from16 v42, v8

    invoke-static/range {v36 .. v42}, LX/61I;->A01(Landroid/content/Context;LX/5S5;Lcom/instagram/common/session/UserSession;ZZZZ)LX/5YV;

    move-result-object v39

    move-object/from16 v38, v9

    move-object/from16 v40, v4

    move-object/from16 v41, v1

    move-object/from16 v42, v0

    move/from16 v44, v13

    invoke-static/range {v38 .. v44}, LX/Hig;->A01(Landroid/content/Context;LX/NjE;Lcom/instagram/common/session/UserSession;Ljava/io/File;Ljava/lang/String;Ljava/util/List;Z)LX/C4M;

    move-result-object v6

    goto :goto_21

    :goto_23
    if-eqz v0, :cond_48

    goto :goto_24

    :cond_48
    move-object/from16 v11, v28

    goto :goto_25

    :goto_24
    new-instance v11, LX/62r;

    move-object/from16 v0, v28

    invoke-direct {v11, v9, v0}, LX/62r;-><init>(Landroid/content/Context;LX/AZH;)V

    :goto_25
    iget-object v15, v6, LX/HNP;->A00:LX/NiG;

    iget-object v12, v6, LX/HNP;->A03:LX/NlG;

    iget-object v5, v6, LX/HNP;->A01:LX/MqO;

    iget-object v3, v6, LX/HNP;->A02:LX/NiV;

    iget-object v1, v6, LX/C4M;->A02:LX/MqZ;

    new-instance v0, LX/REQ;

    invoke-direct {v0, v9, v4, v2}, LX/REQ;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/ddy;)V

    iget-object v6, v6, LX/C4M;->A00:LX/MqM;

    new-instance v51, LX/HTp;

    move-object/from16 v36, v51

    move-object/from16 v37, v9

    move-object/from16 v38, v0

    move-object/from16 v39, v6

    move-object/from16 v40, v15

    move-object/from16 v41, v5

    move-object/from16 v42, v11

    move-object/from16 v43, v3

    move-object/from16 v44, v12

    move-object/from16 v45, v1

    invoke-direct/range {v36 .. v45}, LX/HTp;-><init>(Landroid/content/Context;LX/AZH;LX/MqM;LX/NiG;LX/MqO;LX/62r;LX/NiV;LX/NlG;LX/MqZ;)V

    iget-object v0, v2, LX/6xS;->A1A:Lcom/instagram/pendingmedia/model/BaselParams;

    iget-boolean v1, v0, Lcom/instagram/pendingmedia/model/BaselParams;->A06:Z

    iget-object v0, v2, LX/6xS;->A5G:Ljava/lang/String;

    new-instance v3, LX/IWb;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/IWb;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v9, v3, LX/IWb;->A00:Landroid/content/Context;

    iput-object v14, v3, LX/IWb;->A01:LX/SCi;

    iput-boolean v1, v3, LX/IWb;->A09:Z

    iput-object v0, v3, LX/IWb;->A03:Ljava/lang/String;

    const/16 v0, 0x28

    invoke-static {v3, v0}, LX/C3Y;->A00(Ljava/lang/Object;I)LX/C3Y;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A01(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v3, LX/IWb;->A08:LX/B69;

    const/16 v0, 0x26

    invoke-static {v3, v0}, LX/C3Y;->A00(Ljava/lang/Object;I)LX/C3Y;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A01(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v3, LX/IWb;->A06:LX/B69;

    const/16 v0, 0x27

    invoke-static {v3, v0}, LX/C3Y;->A00(Ljava/lang/Object;I)LX/C3Y;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A01(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v3, LX/IWb;->A07:LX/B69;

    const/16 v0, 0x25

    invoke-static {v3, v0}, LX/C3Y;->A00(Ljava/lang/Object;I)LX/C3Y;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A01(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v3, LX/IWb;->A05:LX/B69;

    const/16 v0, 0x24

    invoke-static {v3, v0}, LX/C3Y;->A00(Ljava/lang/Object;I)LX/C3Y;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A01(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v3, LX/IWb;->A04:LX/B69;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v43, LX/IV7;

    invoke-direct/range {v43 .. v43}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v43

    iput-object v4, v0, LX/IV7;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v9, v0, LX/IV7;->A00:Landroid/content/Context;

    iput-object v14, v0, LX/IV7;->A01:LX/SCi;

    const/16 v1, 0x23

    invoke-static {v0, v1}, LX/ArC;->A0y(Ljava/lang/Object;I)LX/B69;

    move-result-object v1

    iput-object v1, v0, LX/IV7;->A03:LX/B69;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A02:LX/Yhz;

    move-object/from16 v30, v0

    new-instance v6, LX/OSQ;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, LX/OSQ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v6, LX/OSQ;->A03:LX/6xS;

    invoke-static {v4}, LX/4ap;->A00(LX/LjV;)LX/4ar;

    move-result-object v5

    iput-object v5, v6, LX/OSQ;->A01:LX/4ar;

    iget-object v0, v2, LX/6xS;->A4p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x15471934

    invoke-virtual {v5, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateFlowId(II)J

    move-result-wide v0

    iput-wide v0, v6, LX/OSQ;->A00:J

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v42, 0x2

    move/from16 v0, v42

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/Tee;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/Tee;->A08:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v91

    iput-object v0, v5, LX/Tee;->A0C:LX/Dbd;

    iput-object v10, v5, LX/Tee;->A0B:LX/Dbe;

    move-object/from16 v0, v30

    iput-object v0, v5, LX/Tee;->A0A:LX/Yhz;

    iput-object v7, v5, LX/Tee;->A03:LX/Qpq;

    iput-object v14, v5, LX/Tee;->A07:LX/SCi;

    move-object/from16 v0, v22

    iput-object v0, v5, LX/Tee;->A02:LX/Dfi;

    iput-object v3, v5, LX/Tee;->A04:LX/IWb;

    iput-object v6, v5, LX/Tee;->A06:LX/OSQ;

    iput-object v2, v5, LX/Tee;->A09:LX/6xS;

    invoke-virtual {v2}, LX/6xS;->A09()LX/O4b;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/pendingmedia/model/SegmentedStrategyConfiguration;

    iput-boolean v0, v5, LX/Tee;->A0D:Z

    const-wide/16 v23, -0x1

    move-wide/from16 v0, v23

    iput-wide v0, v5, LX/Tee;->A01:J

    iput-wide v0, v5, LX/Tee;->A00:J

    new-instance v1, LX/P3F;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/P3F;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v14, v1, LX/P3F;->A01:LX/SCi;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/P3F;->A00:LX/Dfi;

    iput-object v2, v1, LX/P3F;->A03:LX/6xS;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/Tee;->A05:LX/P3F;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v33, 0x0

    const/16 v37, 0x0

    const/16 v32, 0x0

    const/16 v36, 0x0

    const/16 v79, 0x0

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v41

    sget-object v69, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v59, LX/60v;

    invoke-direct/range {v59 .. v59}, LX/60v;-><init>()V

    new-instance v40, LX/5Y8;

    move-object/from16 v0, v40

    invoke-direct {v0, v9, v8, v8}, LX/5Y8;-><init>(Landroid/content/Context;ZZ)V

    new-instance v56, LX/67M;

    invoke-direct/range {v56 .. v56}, Ljava/lang/Object;-><init>()V

    const/16 v6, 0x500

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v39, LX/61o;

    move-object/from16 v0, v39

    invoke-direct {v0, v1, v6, v13}, LX/61o;-><init>(Ljava/lang/Integer;IZ)V

    new-instance v47, LX/61p;

    invoke-direct/range {v47 .. v47}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v2}, LX/72I;->A01(LX/6xS;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "source_type"

    invoke-virtual {v1, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {v41 .. v41}, Ljava/util/Map;->clear()V

    move-object/from16 v0, v41

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/16 v63, 0x0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_b

    :try_start_13
    move-object/from16 v0, v43

    iget-object v0, v0, LX/IV7;->A03:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_4c

    iget-object v0, v2, LX/6xS;->A4Q:Ljava/lang/String;

    if-eqz v0, :cond_4c

    new-instance v0, LX/0bM;

    invoke-direct {v0, v4}, LX/0bM;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v2, LX/6xS;->A5G:Ljava/lang/String;

    new-instance v10, LX/6KP;

    invoke-direct {v10, v0, v1}, LX/6KP;-><init>(LX/Ycj;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v2, LX/6xS;->A4Q:Ljava/lang/String;

    if-eqz v1, :cond_4b

    new-instance v6, LX/62K;

    move-object/from16 v0, v28

    invoke-direct {v6, v11, v1, v0}, LX/62K;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v2}, LX/7CT;->A00(LX/6xS;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v12

    :cond_49
    :goto_26
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-static {v12}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_49

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_4a
    new-instance v12, LX/PTt;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, LX/6xS;->Cia()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v0, LX/P3H;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/P3H;->A01:LX/62K;

    iput-object v10, v0, LX/P3H;->A00:LX/6KP;

    iput-object v1, v0, LX/P3H;->A04:Ljava/util/Collection;

    iput-object v12, v0, LX/P3H;->A02:LX/PTt;

    iput-object v11, v0, LX/P3H;->A03:Ljava/lang/String;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :try_start_14
    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v63, v0

    goto :goto_27
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_b

    :cond_4b
    :try_start_15
    const-string v0, "Creation logger session ID (media.creationLoggerSessionId) required for media accuracy."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    :catchall_1
    :cond_4c
    :goto_27
    :try_start_16
    new-instance v49, LX/61q;

    invoke-direct/range {v49 .. v49}, LX/61q;-><init>()V

    move-object/from16 v0, v91

    iget-object v0, v0, LX/Dbd;->A06:Ljava/util/List;

    if-eqz v0, :cond_4d

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v72

    :goto_28
    iget-object v0, v3, LX/IWb;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v8}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v6

    const-wide v0, 0x8108eb000037a7L

    invoke-static {v6, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    goto :goto_29

    :cond_4d
    const/16 v72, 0x0

    goto :goto_28

    :goto_29
    if-eqz v0, :cond_4e

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v0

    new-instance v1, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    invoke-direct {v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    const v6, 0x2f33081c

    new-instance v38, LX/61n;

    invoke-direct/range {v38 .. v38}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v38

    iput-object v1, v0, LX/61n;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iput v6, v0, LX/61n;->A00:I
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_b

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_2a

    :cond_4e
    const/16 v38, 0x0

    :goto_2a
    :try_start_17
    invoke-virtual {v2}, LX/6xS;->A09()LX/O4b;

    move-result-object v0

    instance-of v0, v0, LX/MV7;

    if-eqz v0, :cond_53

    const/16 v79, 0x1

    sget-object v1, LX/1pi;->A00:LX/1pi;

    move/from16 v0, v42

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v37, LX/TBm;

    invoke-direct/range {v37 .. v37}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v37

    iput-object v4, v0, LX/TBm;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v0, LX/TBm;->A02:LX/6xS;

    iput-object v1, v0, LX/TBm;->A00:LX/9k1;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_4f
    :goto_2b
    invoke-virtual {v14}, LX/SCi;->A09()Z

    move-result v0

    if-eqz v0, :cond_50

    sget-object v0, LX/72I;->A00:LX/72I;

    invoke-virtual {v0, v2}, LX/72I;->A08(LX/6xS;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14}, LX/SCi;->A07()Z

    move-result v0

    if-eqz v0, :cond_52

    const-string v1, "high"

    :goto_2c
    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    iget-object v0, v2, LX/6xS;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v6, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v14, v0, v8}, LX/SCi;->A0B(IZ)Z

    move-result v6

    new-instance v36, LX/OU6;

    invoke-direct/range {v36 .. v36}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v36

    iput-object v10, v0, LX/OU6;->A02:Ljava/lang/String;

    iput-object v1, v0, LX/OU6;->A03:Ljava/lang/String;

    iput-wide v11, v0, LX/OU6;->A01:J

    const/4 v1, -0x1

    iput v1, v0, LX/OU6;->A00:I

    iput-boolean v6, v0, LX/OU6;->A04:Z

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_50
    invoke-virtual {v2}, LX/6xS;->Cia()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    new-instance v34, LX/P2c;

    invoke-direct/range {v34 .. v34}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v34

    iput-object v4, v0, LX/P2c;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v0, LX/P2c;->A01:Lcom/instagram/pendingmedia/model/constants/ShareType;

    const-string v0, "video_upload_network_preference"

    invoke-static {v0}, LX/B8I;->A01(Ljava/lang/String;)LX/BD4;

    move-result-object v1

    move-object/from16 v0, v34

    iput-object v1, v0, LX/P2c;->A02:LX/Yav;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v48

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    new-instance v6, LX/63r;

    invoke-direct {v6}, LX/63r;-><init>()V

    iput v1, v6, LX/63r;->A0C:I

    iput v0, v6, LX/63r;->A0A:I

    iget v0, v2, LX/6xS;->A02:F

    iput v0, v6, LX/63r;->A01:F

    invoke-virtual/range {v35 .. v35}, LX/NJK;->A02()I

    move-result v0

    iput v0, v6, LX/63r;->A04:I

    iput v0, v6, LX/63r;->A02:I

    invoke-virtual/range {v35 .. v35}, LX/NJK;->A01()I

    move-result v0

    iput v0, v6, LX/63r;->A03:I

    const/high16 v12, 0x40800000    # 4.0f

    iput v12, v6, LX/63r;->A00:F

    sget-object v1, LX/Rd0;->A00:LX/Rd0;

    invoke-virtual {v2}, LX/6xS;->Cia()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/Rd0;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/constants/ShareType;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v6, LX/63r;->A0K:Ljava/util/Map;

    invoke-virtual {v2}, LX/6xS;->A09()LX/O4b;

    move-result-object v0

    instance-of v0, v0, LX/MV7;

    if-eqz v0, :cond_51

    iput-boolean v13, v6, LX/63r;->A0M:Z

    :cond_51
    invoke-static {v6, v2}, LX/PTa;->A00(LX/63r;LX/6xS;)LX/RgE;

    move-result-object v11

    iget-object v10, v11, LX/RgE;->A02:LX/63r;

    if-eqz v16, :cond_54

    goto :goto_2d

    :cond_52
    const-string v1, ""

    goto/16 :goto_2c

    :cond_53
    invoke-virtual {v2}, LX/6xS;->A09()LX/O4b;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/pendingmedia/model/SegmentedStrategyConfiguration;

    if-nez v0, :cond_4f

    const/16 v79, 0x1

    goto/16 :goto_2b
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_b

    :goto_2d
    :try_start_18
    new-instance v81, LX/67M;

    invoke-direct/range {v81 .. v81}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/5Y8;

    invoke-direct {v0, v9, v8, v8}, LX/5Y8;-><init>(Landroid/content/Context;ZZ)V

    iget-object v1, v3, LX/IWb;->A06:LX/B69;

    invoke-static {v1}, LX/B69;->A02(LX/B69;)Z

    move-result v90

    iget-object v1, v3, LX/IWb;->A07:LX/B69;

    invoke-static {v1}, LX/B69;->A00(LX/B69;)I

    move-result v85

    move-object/from16 v80, v28

    move-object/from16 v82, v0

    move-object/from16 v83, v16

    move-object/from16 v84, v28

    move/from16 v86, v13

    move/from16 v87, v13

    move/from16 v88, v13

    move/from16 v89, v8

    invoke-static/range {v80 .. v90}, LX/67n;->A00(LX/5S5;LX/MyV;LX/MyV;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/util/List;IZZZZZ)LX/GzM;

    move-result-object v0

    goto :goto_2e

    :cond_54
    new-instance v0, LX/5Y8;

    invoke-direct {v0, v9, v8, v8}, LX/5Y8;-><init>(Landroid/content/Context;ZZ)V

    invoke-static/range {v71 .. v71}, LX/368;->A0F(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/5Y8;->Asu(Landroid/net/Uri;)LX/GzM;

    move-result-object v0

    goto :goto_2e
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    :catchall_2
    :try_start_19
    move-exception v0

    invoke-static {v0}, LX/327;->A17(Ljava/lang/Throwable;)LX/1qc;

    move-result-object v0

    :goto_2e
    instance-of v1, v0, LX/1qc;

    if-eqz v1, :cond_55

    const/4 v0, 0x0

    :cond_55
    check-cast v0, LX/GzM;

    if-eqz v10, :cond_56

    if-eqz v0, :cond_56

    goto :goto_2f

    :cond_56
    invoke-static {v11}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    goto :goto_30

    :goto_2f
    iget v1, v10, LX/63r;->A02:I

    const/16 v84, 0x2d0

    const/16 v85, -0x1

    new-instance v82, LX/Hde;

    move/from16 v83, v12

    move/from16 v86, v1

    move/from16 v87, v8

    invoke-direct/range {v82 .. v87}, LX/Hde;-><init>(FIIIZ)V

    iget-object v1, v3, LX/IWb;->A01:LX/SCi;

    invoke-virtual {v1}, LX/SCi;->A09()Z

    move-result v84

    iget-object v1, v3, LX/IWb;->A01:LX/SCi;

    invoke-virtual {v1}, LX/SCi;->A09()Z

    move-result v86

    move-object/from16 v80, v0

    move-object/from16 v81, v10

    move-object/from16 v83, v16

    move/from16 v85, v8

    move/from16 v87, v13

    move/from16 v88, v8

    move/from16 v89, v13

    invoke-static/range {v80 .. v89}, LX/Hhc;->A04(LX/GzM;LX/63r;LX/Hde;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;ZZZZZZ)LX/63r;

    move-result-object v0

    invoke-static {v0, v2}, LX/PTa;->A00(LX/63r;LX/6xS;)LX/RgE;

    move-result-object v0

    filled-new-array {v11, v0}, [LX/RgE;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    :goto_30
    iget-object v1, v2, LX/6xS;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    if-lez v0, :cond_57

    int-to-long v15, v0

    goto :goto_31
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_b

    :cond_57
    :try_start_1a
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_58

    invoke-static {v0}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    sget-object v0, LX/IyX;->A00:LX/IyX;

    invoke-virtual {v0, v1}, LX/IyX;->A04(Ljava/io/File;)J

    move-result-wide v15

    goto :goto_31
    :try_end_1a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a .. :try_end_1a} :catch_6
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_b

    :catch_6
    :try_start_1b
    move-exception v10

    const-string v1, "Failed to get valid video end time."

    move-object/from16 v0, v29

    invoke-static {v0, v1, v10}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_58
    const-wide/16 v15, -0x1

    :goto_31
    iget-object v0, v2, LX/6xS;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    int-to-long v0, v0

    move-wide/from16 v89, v0

    iget-boolean v0, v2, LX/6xS;->A6a:Z

    move/from16 v35, v0

    sget-object v0, LX/FxJ;->$redex_init_class:LX/FxJ;

    invoke-virtual/range {v46 .. v46}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    move/from16 v0, v42

    if-eq v1, v0, :cond_59

    const/4 v0, 0x5

    if-eq v1, v0, :cond_59

    goto :goto_33

    :cond_59
    new-instance v10, LX/Gdd;

    invoke-direct {v10}, LX/Gdd;-><init>()V

    move/from16 v0, v42

    if-eq v1, v0, :cond_5a

    const/4 v0, 0x5

    const/4 v11, 0x0

    if-ne v1, v0, :cond_5b

    :cond_5a
    const/4 v11, 0x1

    :cond_5b
    iput-boolean v11, v10, LX/Gdd;->A01:Z

    move/from16 v0, v42

    if-eq v1, v0, :cond_5c

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5c

    goto :goto_32

    :cond_5c
    const/16 v0, 0x7d00

    iput v0, v10, LX/Gdd;->A00:I

    :goto_32
    new-instance v33, LX/64E;

    move-object/from16 v0, v33

    invoke-direct {v0, v10}, LX/64E;-><init>(LX/Gdd;)V

    :goto_33
    invoke-virtual {v14}, LX/SCi;->A0A()Z

    move-result v0

    if-eqz v0, :cond_5e

    sget-object v82, LX/N9y;->A03:LX/N9y;

    const-wide/32 v85, 0x2625a0

    new-instance v80, LX/RgE;

    move-object/from16 v81, v6

    move-wide/from16 v83, v23

    move/from16 v87, v8

    move/from16 v88, v8

    invoke-direct/range {v80 .. v88}, LX/RgE;-><init>(LX/63r;LX/N9y;JJZZ)V

    invoke-static/range {v80 .. v80}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    :cond_5d
    invoke-static {v12}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v72

    :goto_34
    iget-boolean v0, v3, LX/IWb;->A09:Z

    if-eqz v0, :cond_60

    iget-object v0, v3, LX/IWb;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x81104d000160f5L

    invoke-static {v10, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_61

    goto :goto_36

    :cond_5e
    invoke-virtual {v14}, LX/SCi;->A09()Z

    move-result v0

    if-eqz v0, :cond_5f

    new-instance v32, LX/Tdk;

    move-object/from16 v0, v32

    invoke-direct {v0, v14, v12}, LX/Tdk;-><init>(LX/SCi;Ljava/util/List;)V

    goto :goto_34

    :cond_5f
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RgE;

    invoke-virtual {v14, v0}, LX/SCi;->A05(LX/RgE;)V

    goto :goto_35

    :cond_60
    :goto_36
    const/4 v0, 0x0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_b

    :cond_61
    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v78

    :try_start_1c
    new-instance v0, LX/ReX;

    move-object/from16 v44, v22

    move-object/from16 v45, v31

    move-object/from16 v46, v37

    move-object/from16 v48, v39

    move-object/from16 v50, v43

    move-object/from16 v52, v27

    move-object/from16 v53, v34

    move-object/from16 v55, v38

    move-object/from16 v57, v40

    move-object/from16 v58, v6

    move-object/from16 v60, v33

    move-object/from16 v61, v19

    move-object/from16 v62, v32

    move-object/from16 v64, v25

    move-object/from16 v65, v3

    move-object/from16 v66, v5

    move-object/from16 v67, v36

    move-object/from16 v68, v26

    move-object/from16 v70, v21

    move-object/from16 v73, v41

    move-wide/from16 v74, v15

    move-wide/from16 v76, v89

    move/from16 v80, v35

    move-object/from16 v43, v0

    invoke-direct/range {v43 .. v80}, LX/ReX;-><init>(LX/Dfi;LX/Dfi;LX/Oqa;LX/61p;LX/MqJ;LX/NoL;LX/Acd;LX/HTp;LX/O9F;LX/P2c;LX/MyU;LX/61n;LX/MyV;LX/MyV;LX/63r;LX/NiG;LX/64E;LX/QJh;LX/Xls;LX/P3H;LX/QWf;LX/Qf0;LX/Ybc;LX/OU6;LX/DeW;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;JJZZZ)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "ingestion using configs: "

    invoke-static {v1, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/ReX;->A0U:Ljava/util/List;

    if-eqz v1, :cond_62

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_37
    invoke-static {v1, v3}, LX/011;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "is second upload: "

    invoke-static {v1, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v5, v2, LX/6xS;->A5G:Ljava/lang/String;

    new-instance v3, LX/Teg;

    move-object/from16 v1, p0

    invoke-direct {v3, v1, v2}, LX/Teg;-><init>(Lcom/facebook/videolite/instagram/VideoIngestionStep;LX/6xS;)V

    new-instance v1, LX/0bM;

    invoke-direct {v1, v4}, LX/0bM;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v21, LX/SCh;

    move-object/from16 v22, v9

    move-object/from16 v23, v1

    move-object/from16 v24, v0

    move-object/from16 v25, v3

    move-object/from16 v26, v5

    invoke-direct/range {v21 .. v26}, LX/SCh;-><init>(Landroid/content/Context;LX/Ycj;LX/ReX;LX/YaT;Ljava/lang/String;)V

    move-object/from16 v1, v28

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A03:Ljava/lang/Exception;

    new-instance v3, LX/9gA;

    invoke-direct {v3}, LX/9gA;-><init>()V

    invoke-virtual {v3}, LX/9gA;->A02()V

    goto :goto_38

    :cond_62
    move-object/from16 v1, v28

    goto :goto_37
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_b

    :goto_38
    :try_start_1d
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x810d4900005338L

    invoke-static {v4, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_64

    sget-object v0, LX/QDg;->A01:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    sget-object v1, LX/QDg;->A00:Landroid/os/PowerManager$WakeLock;

    if-nez v1, :cond_63

    const-string v0, "power"

    invoke-virtual {v9, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/os/PowerManager;

    const-string v0, "IG4A:VideoIngestionStepWakeLock"

    invoke-virtual {v1, v13, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    invoke-static {v1, v0}, LX/1al;->A02(Landroid/os/PowerManager$WakeLock;Ljava/lang/String;)V

    sput-object v1, LX/QDg;->A00:Landroid/os/PowerManager$WakeLock;

    :cond_63
    if-eqz v1, :cond_64

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_64

    invoke-static {v1}, LX/6Ba;->A00(Landroid/os/PowerManager$WakeLock;)V

    :cond_64
    invoke-virtual/range {v21 .. v21}, LX/SCh;->A06()LX/Tcz;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, LX/Tcz;->GUU()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A03:Ljava/lang/Exception;

    if-nez v0, :cond_6a
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_8
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    :try_start_1e
    iget-object v0, v7, LX/Qpq;->A01:LX/SCi;

    invoke-virtual {v0}, LX/SCi;->A0A()Z

    move-result v0

    if-nez v0, :cond_6a

    iget-object v0, v7, LX/Qpq;->A03:LX/6xS;

    iget-object v0, v0, LX/6xS;->A56:Ljava/lang/String;

    if-eqz v0, :cond_65

    invoke-static {v0}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long v0, v4, v17

    if-gtz v0, :cond_6a

    :cond_65
    iget-object v0, v7, LX/Qpq;->A06:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-boolean v0, v7, LX/Qpq;->A0B:Z

    if-eqz v0, :cond_6a

    iget-object v0, v7, LX/Qpq;->A07:Ljava/util/concurrent/ExecutionException;

    if-nez v0, :cond_69

    iget-object v0, v7, LX/Qpq;->A03:LX/6xS;

    iget-object v4, v0, LX/6xS;->A56:Ljava/lang/String;

    const/4 v5, 0x0

    if-nez v4, :cond_66

    invoke-static {v7, v13}, LX/Qpq;->A00(LX/Qpq;Z)V

    const-string v0, "Stitching finished without output file."

    new-instance v1, LX/Nh9;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_39
    throw v1

    :cond_66
    invoke-static {v4}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_67

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v10

    cmp-long v0, v10, v17

    if-gtz v0, :cond_6a

    :cond_67
    invoke-static {v7, v13}, LX/Qpq;->A00(LX/Qpq;Z)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to produce output file. File doesn\'t exist:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", size<=:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v10

    cmp-long v0, v10, v17

    if-gtz v0, :cond_68

    const/4 v5, 0x1

    :cond_68
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ". Path: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", results: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/Qpq;->A05:Ljava/util/List;

    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/Nh9;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_39

    :cond_69
    throw v0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_8
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    :catch_7
    :try_start_1f
    move-exception v1

    iget-boolean v0, v7, LX/Qpq;->A09:Z

    if-nez v0, :cond_6a

    throw v1

    :cond_6a
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0}, LX/9gA;->A00(Ljava/util/concurrent/TimeUnit;)J

    goto :goto_3a
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_8
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    :catch_8
    move-exception v4

    if-eqz v20, :cond_6b

    :try_start_20
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, LX/Tcz;->AIv(Ljava/lang/String;)V

    :cond_6b
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0}, LX/9gA;->A00(Ljava/util/concurrent/TimeUnit;)J

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    new-instance v1, LX/Edd;

    invoke-direct {v1, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A03:Ljava/lang/Exception;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_4

    :goto_3a
    :try_start_21
    sget-object v1, LX/QDg;->A00:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_6c

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-static {v1}, LX/6Ba;->A01(Landroid/os/PowerManager$WakeLock;)V

    :cond_6c
    sget-object v0, LX/QDg;->A01:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A03:Ljava/lang/Exception;

    if-nez v3, :cond_6f

    iget-object v0, v2, LX/6xS;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0N:Z

    if-eqz v0, :cond_6d

    iput-boolean v13, v2, LX/6xS;->A6p:Z

    :cond_6d
    iget-boolean v0, v2, LX/6xS;->A6s:Z

    if-nez v0, :cond_6e

    iget-object v1, v2, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A08:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/model/PublishState;->A02(Lcom/instagram/pendingmedia/model/Status;)V

    :cond_6e
    sget-object v0, LX/DdV;->A00:LX/DdV;

    goto/16 :goto_0

    :cond_6f
    instance-of v0, v3, LX/Edd;

    if-eqz v0, :cond_70

    new-instance v4, LX/2od;

    invoke-direct {v4, v9}, LX/2od;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/instagram/pendingmedia/model/ErrorType;->Companion:Lcom/instagram/pendingmedia/model/ErrorType$Companion;

    sget-object v0, Lcom/instagram/pendingmedia/model/ErrorType;->A0c:Lcom/instagram/pendingmedia/model/ErrorType;

    invoke-virtual {v1, v0, v4, v3}, Lcom/instagram/pendingmedia/model/ErrorType$Companion;->A02(Lcom/instagram/pendingmedia/model/ErrorType;LX/2od;Ljava/lang/Throwable;)Lcom/instagram/pendingmedia/model/ErrorType;

    move-result-object v10

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VideoIngestionStep "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "videolite"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " Render failed: "

    invoke-static {v0, v1, v3}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v3}, LX/R4A;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v2, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A08:Z

    check-cast v3, LX/Edd;

    if-eqz v0, :cond_71

    const/16 v16, -0x1

    new-instance v9, Lcom/instagram/pendingmedia/model/CreationFailure;

    move-object/from16 v13, v28

    move-object v14, v13

    move-object v15, v3

    move/from16 v17, v8

    invoke-direct/range {v9 .. v17}, Lcom/instagram/pendingmedia/model/CreationFailure;-><init>(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    move-object/from16 v0, v30

    invoke-interface {v0, v9, v2}, LX/Xzm;->FgI(Lcom/instagram/pendingmedia/model/CreationFailure;LX/6xS;)V

    :goto_3b
    new-instance v0, LX/DeT;

    invoke-direct {v0, v9}, LX/DeT;-><init>(Lcom/instagram/pendingmedia/model/CreationFailure;)V

    goto/16 :goto_0

    :cond_70
    instance-of v0, v3, LX/LNm;

    if-eqz v0, :cond_72

    sget-object v10, Lcom/instagram/pendingmedia/model/ErrorType;->A0a:Lcom/instagram/pendingmedia/model/ErrorType;

    invoke-static {v3}, LX/S8A;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v3}, LX/R4A;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v11

    check-cast v3, LX/LNm;

    :cond_71
    const/16 v16, -0x1

    new-instance v9, Lcom/instagram/pendingmedia/model/CreationFailure;

    move-object/from16 v13, v28

    move-object v14, v13

    move-object v15, v3

    move/from16 v17, v8

    invoke-direct/range {v9 .. v17}, Lcom/instagram/pendingmedia/model/CreationFailure;-><init>(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    move-object/from16 v0, v30

    invoke-interface {v0, v9, v2}, LX/Xzm;->FgJ(Lcom/instagram/pendingmedia/model/CreationFailure;LX/6xS;)V

    goto :goto_3b

    :cond_72
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v4, "null"

    if-nez v1, :cond_73

    move-object v1, v4

    :cond_73
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v5, Ljava/io/IOException;

    invoke-direct {v5, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, LX/6xS;->A09()LX/O4b;

    move-result-object v1

    instance-of v0, v1, LX/8jD;

    if-eqz v0, :cond_75

    const-string v4, "Progressive upload error"

    :goto_3c
    sget-object v6, LX/S8A;->A00:LX/S8A;

    invoke-static {v3}, LX/S8A;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s:%s"

    invoke-static {v0, v1}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v3}, LX/S8A;->A01(Ljava/lang/Throwable;)Lorg/apache/http/client/HttpResponseException;

    move-result-object v1

    if-eqz v1, :cond_74

    invoke-virtual {v1}, Lorg/apache/http/client/HttpResponseException;->getStatusCode()I

    move-result v3

    :goto_3d
    iget-object v0, v2, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A08:Z

    if-eqz v0, :cond_7a

    sget-object v1, LX/62I;->A00:LX/62I;

    move-object/from16 v0, v91

    iget-object v0, v0, LX/Dbd;->A0E:LX/2od;

    invoke-virtual {v1, v0, v4, v5}, LX/62I;->A01(LX/2od;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v9

    move-object/from16 v0, v30

    check-cast v0, LX/0bK;

    const-string v3, "pending_media_cancel"

    move-object v1, v0

    move-object/from16 v0, v28

    invoke-virtual {v1, v2, v3, v0}, LX/0bK;->Du4(LX/6xS;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3b

    :cond_74
    const/4 v3, -0x1

    goto :goto_3d

    :cond_75
    instance-of v0, v1, LX/MV7;

    if-eqz v0, :cond_76

    const-string v4, "Armadillo express upload error"

    goto :goto_3c

    :cond_76
    instance-of v0, v1, Lcom/instagram/pendingmedia/model/SegmentedStrategyConfiguration;

    if-eqz v0, :cond_77

    const-string v4, "Segmented upload error"

    goto :goto_3c

    :cond_77
    instance-of v0, v1, LX/9JC;

    if-eqz v0, :cond_78

    const-string v4, "Raw upload error"

    goto :goto_3c

    :cond_78
    if-eqz v1, :cond_79

    invoke-static {v1}, LX/031;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_79
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v1, "Unknown configuration type: %s"

    move-object/from16 v0, v29

    invoke-static {v0, v1, v4}, LX/08A;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, "Unknown upload error"

    goto :goto_3c

    :cond_7a
    const/16 v0, 0x190

    if-gt v0, v3, :cond_7c

    const/16 v0, 0x1f4

    if-ge v3, v0, :cond_7c

    instance-of v0, v1, LX/Xfj;

    if-eqz v0, :cond_7b

    check-cast v1, LX/Xfj;

    if-eqz v1, :cond_7b

    invoke-virtual {v6, v1}, LX/S8A;->A02(LX/Xfj;)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v9

    goto/16 :goto_3b

    :cond_7b
    sget-object v0, Lcom/instagram/pendingmedia/model/ErrorType;->Companion:Lcom/instagram/pendingmedia/model/ErrorType$Companion;

    invoke-virtual {v0, v3}, Lcom/instagram/pendingmedia/model/ErrorType$Companion;->A01(I)Lcom/instagram/pendingmedia/model/ErrorType;

    move-result-object v10

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "status code: "

    invoke-static {v0, v1, v3}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v11

    new-instance v9, Lcom/instagram/pendingmedia/model/CreationFailure;

    move-object/from16 v13, v28

    move-object v14, v13

    move-object v15, v13

    move/from16 v16, v3

    move/from16 v17, v8

    invoke-direct/range {v9 .. v17}, Lcom/instagram/pendingmedia/model/CreationFailure;-><init>(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    goto/16 :goto_3b

    :cond_7c
    sget-object v1, LX/62I;->A00:LX/62I;

    move-object/from16 v0, v91

    iget-object v0, v0, LX/Dbd;->A0E:LX/2od;

    invoke-virtual {v1, v0, v4, v5}, LX/62I;->A01(LX/2od;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v9

    goto/16 :goto_3b

    :catch_9
    move-exception v15

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Stitch failed: message = "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v15}, LX/S8A;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v2, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A08:Z

    if-eqz v0, :cond_7d

    sget-object v10, Lcom/instagram/pendingmedia/model/ErrorType;->A0b:Lcom/instagram/pendingmedia/model/ErrorType;

    invoke-static {v15}, LX/R4A;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    new-instance v9, Lcom/instagram/pendingmedia/model/CreationFailure;

    const/16 v16, -0x1

    move-object v14, v13

    move/from16 v17, v8

    invoke-direct/range {v9 .. v17}, Lcom/instagram/pendingmedia/model/CreationFailure;-><init>(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A02:LX/Yhz;

    invoke-interface {v0, v9, v2}, LX/Xzm;->FgI(Lcom/instagram/pendingmedia/model/CreationFailure;LX/6xS;)V

    :goto_3e
    new-instance v0, LX/DeT;

    invoke-direct {v0, v9}, LX/DeT;-><init>(Lcom/instagram/pendingmedia/model/CreationFailure;)V

    goto/16 :goto_0

    :cond_7d
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8112c6000068b7L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7e

    invoke-static {v15}, LX/R4A;->A00(Ljava/lang/Throwable;)Lcom/instagram/pendingmedia/model/ErrorType;

    move-result-object v10

    :goto_3f
    invoke-static {v15}, LX/R4A;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    new-instance v9, Lcom/instagram/pendingmedia/model/CreationFailure;

    const/16 v16, -0x1

    move-object v14, v13

    move/from16 v17, v8

    invoke-direct/range {v9 .. v17}, Lcom/instagram/pendingmedia/model/CreationFailure;-><init>(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A02:LX/Yhz;

    invoke-interface {v0, v9, v2}, LX/Xzm;->FgJ(Lcom/instagram/pendingmedia/model/CreationFailure;LX/6xS;)V

    goto :goto_3e

    :cond_7e
    sget-object v10, Lcom/instagram/pendingmedia/model/ErrorType;->A0L:Lcom/instagram/pendingmedia/model/ErrorType;

    goto :goto_3f

    :goto_40
    return-object v0
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_b

    :catchall_3
    move-exception v2

    move-object v6, v10

    goto :goto_42

    :goto_41
    :try_start_22
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x7c

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    goto :goto_43

    :catchall_4
    move-exception v2

    sget-object v1, LX/QDg;->A00:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_7f

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_7f

    invoke-static {v1}, LX/6Ba;->A01(Landroid/os/PowerManager$WakeLock;)V

    :cond_7f
    sget-object v0, LX/QDg;->A01:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_43
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_b

    :catchall_5
    move-exception v2

    if-eqz v6, :cond_83

    :goto_42
    :try_start_23
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_43
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_a
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_b

    :cond_80
    :try_start_24
    const-string v0, "Stitched clip info (media.stitchedClipInfo) required for validation."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    goto :goto_43

    :cond_81
    const-string v0, "Video file path (media.stitchedClipInfo.videoFilePath) required for extracting media track info."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    goto :goto_43

    :cond_82
    const-string v0, "Media creation failed during ingestion because of dev flag."

    new-instance v2, LX/Wik;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_43

    :catch_a
    move-exception v0

    invoke-static {v3, v5, v0}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_83
    :goto_43
    throw v2
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_b

    :catch_b
    move-exception v8

    invoke-static {v8}, LX/euP;->A00(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_84

    sget-object v3, Lcom/instagram/pendingmedia/model/ErrorType;->A0b:Lcom/instagram/pendingmedia/model/ErrorType;

    const/4 v4, 0x0

    const-string v5, "VideoIngestionStep interrupted"

    const/4 v9, -0x1

    const/4 v10, 0x0

    new-instance v2, Lcom/instagram/pendingmedia/model/CreationFailure;

    move-object v6, v4

    move-object v7, v4

    invoke-direct/range {v2 .. v10}, Lcom/instagram/pendingmedia/model/CreationFailure;-><init>(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A02:LX/Yhz;

    move-object/from16 v0, v91

    iget-object v0, v0, LX/Dbd;->A0A:LX/6xS;

    invoke-interface {v1, v2, v0}, LX/Xzm;->FgI(Lcom/instagram/pendingmedia/model/CreationFailure;LX/6xS;)V

    :goto_44
    invoke-static {}, LX/Cdx;->A01()V

    new-instance v0, LX/DeT;

    invoke-direct {v0, v2}, LX/DeT;-><init>(Lcom/instagram/pendingmedia/model/CreationFailure;)V

    return-object v0

    :cond_84
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v10, 0x0

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8112c6000068b7L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_85

    invoke-static {v8}, LX/R4A;->A00(Ljava/lang/Throwable;)Lcom/instagram/pendingmedia/model/ErrorType;

    move-result-object v3

    :goto_45
    invoke-static {v8}, LX/S8A;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8}, LX/R4A;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v9, -0x1

    new-instance v2, Lcom/instagram/pendingmedia/model/CreationFailure;

    move-object v7, v6

    invoke-direct/range {v2 .. v10}, Lcom/instagram/pendingmedia/model/CreationFailure;-><init>(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A02:LX/Yhz;

    move-object/from16 v0, v91

    iget-object v0, v0, LX/Dbd;->A0A:LX/6xS;

    invoke-interface {v1, v2, v0}, LX/Xzm;->FgJ(Lcom/instagram/pendingmedia/model/CreationFailure;LX/6xS;)V

    goto :goto_44

    :cond_85
    sget-object v3, Lcom/instagram/pendingmedia/model/ErrorType;->A0Z:Lcom/instagram/pendingmedia/model/ErrorType;

    goto :goto_45
.end method

.method private final A01()Ljava/io/File;
    .locals 3

    iget-object v0, p0, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810aec0005458fL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2yJ;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic A02(Lcom/facebook/videolite/instagram/VideoIngestionStep;LX/Dbd;LX/YA3;)Ljava/lang/Object;
    .locals 8

    const/4 v3, 0x6

    instance-of v0, p2, LX/Wli;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/Wli;

    iget v1, v0, LX/Wli;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p2

    check-cast v6, LX/Wli;

    iget v2, v6, LX/Wli;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/Wli;->A00:I

    :goto_0
    iget-object v1, v6, LX/Wli;->A04:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v3, v6, LX/Wli;->A00:I

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v0, :cond_4

    if-eq v3, v2, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0, p2, v3}, LX/Wli;->A00(Ljava/lang/Object;LX/YA3;I)LX/Wli;

    move-result-object v6

    goto :goto_0

    :cond_3
    iget-object v4, v6, LX/Wli;->A01:Ljava/lang/Object;

    check-cast v4, LX/Oiq;

    goto :goto_2

    :cond_4
    iget-object v4, v6, LX/Wli;->A03:Ljava/lang/Object;

    check-cast v4, LX/Oiq;

    iget-object p1, v6, LX/Wli;->A02:Ljava/lang/Object;

    iget-object p0, v6, LX/Wli;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v4, LX/QCG;->A00:LX/Oiq;

    invoke-static {p0, p1, v4, v6, v0}, LX/Wli;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Wli;I)V

    invoke-interface {v4, v6}, LX/Oiq;->DoS(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    return-object v7

    :cond_6
    :goto_1
    :try_start_0
    const/16 v0, 0x22

    invoke-static {p1, p0, v0}, LX/XaU;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/XaU;

    move-result-object v3

    iput-object v4, v6, LX/Wli;->A01:Ljava/lang/Object;

    iput-object v5, v6, LX/Wli;->A02:Ljava/lang/Object;

    iput-object v5, v6, LX/Wli;->A03:Ljava/lang/Object;

    iput v2, v6, LX/Wli;->A00:I

    sget-object v2, LX/1ql;->A00:LX/1ql;

    const/16 v1, 0x3b

    new-instance v0, LX/C0R;

    invoke-direct {v0, v5, v3, v1}, LX/C0R;-><init>(LX/YA3;Ljava/lang/Object;I)V

    invoke-static {v6, v2, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_7

    return-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_2
    :try_start_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, LX/Mod;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v4, v5}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_3
    invoke-interface {v4, v5}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    throw v0
.end method

.method public static A03(Lcom/instagram/pendingmedia/model/ClipInfo;LX/6xS;Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    invoke-virtual {p1}, LX/6xS;->Cia()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v0

    if-ne v0, p2, :cond_0

    iget-object v1, p1, LX/6xS;->A1F:LX/6Zd;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/6Zd;->A01()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_1

    invoke-virtual {v1}, LX/6Zd;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MvU;

    invoke-interface {v0}, LX/MvU;->Bgx()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A04(LX/6xS;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public static final A04(LX/6xS;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LX/6xS;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0N:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0E:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "Photo file path (media.stitchedClipInfo.photoFilePath) required for photo-to-video conversion."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "Video file path (media.stitchedClipInfo.videoFilePath) required for Stories."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final GNP(LX/Dbd;LX/YA3;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A02(Lcom/facebook/videolite/instagram/VideoIngestionStep;LX/Dbd;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "VideoIngestionStep"

    return-object v0
.end method
