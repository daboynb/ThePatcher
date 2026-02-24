.class public abstract LX/OXt;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A00(Ljava/io/File;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 16

    move-object/from16 v7, p2

    const/4 v8, 0x0

    check-cast v7, LX/C2J;

    move-object/from16 v6, p1

    invoke-virtual {v7, v6}, LX/C2J;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    const-string v14, ""

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    const-string v5, "AttachmentChunker"

    cmp-long v2, v0, v3

    if-eqz v2, :cond_4

    const-wide/32 v3, 0x5000000

    cmp-long v2, v0, v3

    if-ltz v2, :cond_4

    invoke-virtual {v7, v6}, LX/C2J;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v13

    const/high16 v12, 0xa00000

    long-to-float v3, v0

    const/high16 v2, 0x4b200000    # 1.048576E7f

    div-float/2addr v3, v2

    float-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v2, v3

    float-to-int v7, v2

    invoke-static {v6}, LX/BS5;->A0D(Ljava/io/File;)[B

    move-result-object v9

    :try_start_0
    invoke-static {v8, v7}, LX/4so;->A0C(II)LX/2aS;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v11}, LX/121;->A0A(Ljava/lang/Object;)I

    move-result v10

    invoke-static {v13}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v2, "@chunk_"

    invoke-static {v2, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v10, 0x1

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_of_"

    invoke-static {v2, v8, v7}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    mul-int/2addr v10, v12

    mul-int/2addr v3, v12

    long-to-int v2, v0

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v10, v2}, LX/4so;->A0C(II)LX/2aS;

    move-result-object v2

    invoke-static {v2, v9}, LX/1rw;->A0k(LX/2aS;[B)[B

    move-result-object v3

    invoke-static {v8}, LX/327;->A0g(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    move-exception v0

    invoke-static {v2, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v0}, LX/327;->A17(Ljava/lang/Throwable;)LX/1qc;

    move-result-object v4

    :cond_0
    instance-of v3, v4, LX/1qc;

    xor-int/lit8 v0, v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {v14}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Chunked "

    invoke-static {v6, v0, v1}, LX/AsI;->A0R(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " into "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " files"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-static {v4}, LX/1yk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v14}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to chunk "

    invoke-static {v6, v0, v1}, LX/AsI;->A0R(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v2}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    invoke-static {v15}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v3, :cond_3

    move-object v4, v0

    :cond_3
    check-cast v4, Ljava/util/List;

    return-object v4

    :cond_4
    invoke-static {v14}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Skipping chunking of file "

    invoke-static {v6, v2, v3}, LX/AsI;->A0R(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v2, " because size "

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " is smaller than "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v15}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    return-object v4
.end method
