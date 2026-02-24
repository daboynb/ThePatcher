.class public final LX/ilp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/omA;


# instance fields
.field public A00:LX/aFR;

.field public A01:Ljava/lang/String;


# direct methods
.method private final A00(Ljava/io/File;Ljava/lang/String;Ljava/util/Map;I)LX/VMu;
    .locals 24

    move-object/from16 v9, p0

    iget-object v7, v9, LX/ilp;->A00:LX/aFR;

    iget-object v0, v7, LX/aFR;->A03:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v1, v7, LX/aFR;->A01:Landroid/content/Context;

    const-string v0, "ignore"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_c

    const-string v0, "/databases"

    :goto_0
    iput-object v0, v7, LX/aFR;->A03:Ljava/lang/String;

    :cond_0
    move-object/from16 v11, p1

    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v7, LX/aFR;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-static {v1, v0}, LX/1ms;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    move/from16 v3, p4

    if-nez v0, :cond_b

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-static {v1, v0}, LX/210;->A0y(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    if-eq v3, v0, :cond_8

    sget-object v1, LX/26W;->A00:LX/26W;

    :goto_1
    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_1
    :goto_2
    add-int/lit8 v4, p4, 0x1

    invoke-static {v11}, LX/6ov;->A04(Ljava/io/File;)[Ljava/io/File;

    move-result-object v1

    const-wide/16 v18, 0x0

    move-object/from16 v10, p2

    move-object/from16 v5, p3

    if-eqz v1, :cond_d

    array-length v0, v1

    if-lez v0, :cond_d

    new-instance v8, LX/1ww;

    invoke-direct {v8, v1}, LX/1ww;-><init>([Ljava/lang/Object;)V

    const-wide/16 v16, 0x0

    const-wide/16 v14, 0x0

    :cond_2
    :goto_3
    invoke-virtual {v8}, LX/1ww;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v8}, LX/1ww;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/io/File;

    invoke-static {v12}, LX/6ov;->A03(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v12}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_7

    int-to-long v2, v4

    iget-wide v0, v7, LX/aFR;->A00:J

    cmp-long v13, v2, v0

    if-lez v13, :cond_4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-static {v1, v0}, LX/210;->A0y(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v2

    sget-object v3, LX/26W;->A00:LX/26W;

    const/4 v1, 0x0

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_4
    invoke-virtual {v7, v12}, LX/aFR;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-static {v1, v0}, LX/210;->A0y(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v12, v0, v5, v4}, LX/ilp;->A00(Ljava/io/File;Ljava/lang/String;Ljava/util/Map;I)LX/VMu;

    move-result-object v2

    :cond_5
    :goto_4
    iget-wide v0, v2, LX/cdA;->A00:J

    add-long v18, v18, v0

    iget-wide v0, v2, LX/cdA;->A02:J

    add-long v16, v16, v0

    iget-wide v0, v2, LX/cdA;->A01:J

    add-long/2addr v14, v0

    goto :goto_3

    :cond_6
    invoke-static {v12}, LX/6ov;->A01(Ljava/io/File;)LX/cdA;

    move-result-object v0

    new-instance v2, LX/VMu;

    invoke-direct {v2, v0}, LX/VMu;-><init>(LX/cdA;)V

    goto :goto_4

    :cond_7
    invoke-static {v12}, LX/6ov;->A01(Ljava/io/File;)LX/cdA;

    move-result-object v0

    new-instance v2, LX/VMu;

    invoke-direct {v2, v0}, LX/VMu;-><init>(LX/cdA;)V

    if-eqz v6, :cond_5

    invoke-virtual {v7, v12}, LX/aFR;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/233;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5}, LX/afO;->A00(LX/VMu;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_4

    :cond_8
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    goto/16 :goto_1

    :cond_9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v6}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_b
    const/4 v6, 0x1

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_d
    const-wide/16 v16, 0x0

    const-wide/16 v14, 0x0

    :cond_e
    invoke-virtual {v11}, Ljava/io/File;->isDirectory()Z

    move-result v0

    invoke-static {v11, v0}, LX/6ov;->A02(Ljava/io/File;Z)LX/cdA;

    move-result-object v2

    iget-wide v0, v2, LX/cdA;->A00:J

    add-long v18, v18, v0

    iget-wide v1, v2, LX/cdA;->A02:J

    add-long v1, v1, v16

    const-wide/16 v22, 0x1

    add-long v22, v22, v14

    new-instance v0, LX/VMu;

    move-wide/from16 v20, v1

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v23}, LX/cdA;-><init>(JJJ)V

    invoke-static {v0, v10, v5}, LX/afO;->A00(LX/VMu;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public final Dmt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ilp;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final FXG()Ljava/util/HashMap;
    .locals 7

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v5

    iget-object v1, p0, LX/ilp;->A00:LX/aFR;

    iget-object v6, v1, LX/aFR;->A04:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v3, v1, LX/aFR;->A01:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "/"

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "<external_cache>/"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "<external_files>/"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to report external dirs"

    const-string v0, "DefaultFileTreeProviderConfig"

    invoke-static {v0, v1, v2}, LX/1ja;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    :try_start_1
    invoke-virtual {v3}, Landroid/content/Context;->getExternalMediaDirs()[Ljava/io/File;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "<external_media_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ">/"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    aget-object v0, v4, v2

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_3
    invoke-static {v6}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/121;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-direct {p0, v1, v2, v5, v0}, LX/ilp;->A00(Ljava/io/File;Ljava/lang/String;Ljava/util/Map;I)LX/VMu;

    goto :goto_2

    :cond_5
    return-object v5
.end method
