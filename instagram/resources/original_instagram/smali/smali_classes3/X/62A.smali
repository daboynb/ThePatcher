.class public abstract LX/62A;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v2, 0x3a

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    return v3
.end method

.method public static A01(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I)[[J
    .locals 19

    const-string v3, "MobileConfigFileParser"

    const/16 v17, 0x0

    move-object/from16 v2, p2

    if-eqz p2, :cond_12

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    :try_start_0
    const-string v1, "r"

    new-instance v0, Ljava/io/RandomAccessFile;

    move-object/from16 v4, p1

    invoke-direct {v0, v4, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static/range {p0 .. p0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v4}, LX/61z;->A00(Ljava/nio/channels/ReadableByteChannel;)LX/62z;

    move-result-object v6

    iget-object v0, v6, LX/62z;->A02:Ljava/lang/String;

    invoke-static {v0, v2}, LX/62A;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/16 p2, 0x0

    const/4 v10, 0x1

    const/4 v1, 0x2

    if-nez v0, :cond_0

    iget-object v0, v6, LX/62z;->A02:Ljava/lang/String;

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Populating translation table failed: old hash: %s, config table hash %s"

    :goto_0
    invoke-static {v3, v0, v1}, LX/08A;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    invoke-static {v5}, LX/61z;->A00(Ljava/nio/channels/ReadableByteChannel;)LX/62z;

    move-result-object v2

    iget-object v0, v2, LX/62z;->A02:Ljava/lang/String;

    move-object/from16 v7, p3

    invoke-static {v0, v7}, LX/62A;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/62z;->A02:Ljava/lang/String;

    filled-new-array {v0, v7}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Populating translation table failed: new hash: %s, new codegen hash: %s"

    goto :goto_0

    :cond_1
    iget v7, v6, LX/62z;->A01:I

    if-lez v7, :cond_2

    iget v0, v2, LX/62z;->A01:I

    if-lez v0, :cond_2

    const/4 v9, 0x4

    aget v0, p4, p2

    new-array v8, v0, [J

    aget v0, p4, v10

    new-array v6, v0, [J

    aget v0, p4, v1

    new-array v1, v0, [J

    const/4 v0, 0x3

    aget v0, p4, v0

    new-array v0, v0, [J

    filled-new-array {v8, v6, v1, v0}, [[J

    move-result-object v16

    goto :goto_1

    :cond_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v2, LX/62z;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Populating translation table failed with unexpected param count, old: %d, new: %d"

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    mul-int/lit8 v0, v7, 0x2

    invoke-static {v4, v0}, LX/61z;->A05(Ljava/nio/channels/ReadableByteChannel;I)[I

    move-result-object v11

    iget v0, v2, LX/62z;->A01:I

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v5, v0}, LX/61z;->A05(Ljava/nio/channels/ReadableByteChannel;I)[I

    move-result-object v8

    const/4 v7, 0x0

    const/4 v2, 0x0

    :cond_3
    :goto_2
    array-length v0, v11

    if-ge v7, v0, :cond_d

    array-length v0, v8

    if-ge v2, v0, :cond_d

    aget v6, v11, v7

    add-int/lit8 v0, v7, 0x1

    aget v13, v11, v0

    aget v15, v8, v2

    add-int/lit8 v0, v2, 0x1

    aget v12, v8, v0

    const/4 v1, 0x1

    and-int/lit8 v0, v6, 0x1

    if-eq v0, v10, :cond_4

    const/4 v1, 0x0

    :cond_4
    if-eqz v1, :cond_7

    const/4 v1, 0x1

    and-int/lit8 v0, v15, 0x1

    if-eq v0, v10, :cond_5

    const/4 v1, 0x0

    :cond_5
    if-eqz v1, :cond_7

    if-ne v13, v12, :cond_6

    and-int/lit16 v0, v6, 0x3800

    shr-int/lit8 v12, v0, 0xb

    const/high16 v0, -0x10000

    and-int/2addr v6, v0

    shr-int/lit8 p1, v6, 0x10

    move/from16 v18, v12

    move/from16 p0, v10

    move/from16 p3, p2

    move/from16 p4, p2

    invoke-static/range {v18 .. v23}, LX/03n;->A01(IIIIZZ)J

    move-result-wide v13

    and-int/2addr v15, v0

    shr-int/lit8 v6, v15, 0x10

    if-lez v12, :cond_c

    if-gt v12, v9, :cond_c

    if-ltz v6, :cond_c

    add-int/lit8 v0, v12, -0x1

    aget-object v1, v16, v0

    array-length v0, v1

    if-ge v6, v0, :cond_c

    aput-wide v13, v1, v6

    goto :goto_3

    :cond_6
    const/high16 v0, -0x80000000

    add-int/2addr v13, v0

    add-int/2addr v12, v0

    invoke-static {v13, v12}, LX/6Ak;->A00(II)I

    move-result v0

    if-gez v0, :cond_b

    add-int/lit8 v7, v7, 0x2

    goto :goto_2

    :cond_7
    const/4 v1, 0x1

    and-int/lit8 v0, v6, 0x1

    if-eq v0, v10, :cond_8

    const/4 v1, 0x0

    :cond_8
    if-nez v1, :cond_9

    add-int/lit8 v7, v7, 0x2

    :cond_9
    const/4 v1, 0x1

    and-int/lit8 v0, v15, 0x1

    if-eq v0, v10, :cond_a

    const/4 v1, 0x0

    :cond_a
    if-nez v1, :cond_3

    goto :goto_4

    :goto_3
    add-int/lit8 v7, v7, 0x2

    :cond_b
    :goto_4
    add-int/lit8 v2, v2, 0x2

    goto :goto_2

    :cond_c
    const-string v2, "populateTranslationTableNewToNew: Type/slot ids out of bound type_id: %d slot_id: %d"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/08A;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5
    :try_end_3
    .catch Ljava/nio/BufferUnderflowException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    :try_start_4
    move-exception v1

    const-string v0, "buildTranslationTableFromParamsMapV4Pairs: BufferUnderflowException"

    invoke-static {v3, v1, v0}, LX/08A;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_5
    move-object/from16 v16, v17

    :cond_d
    if-eqz v5, :cond_e
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-interface {v5}, Ljava/nio/channels/Channel;->close()V

    :cond_e
    if-eqz v4, :cond_f
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-interface {v4}, Ljava/nio/channels/Channel;->close()V

    :cond_f
    return-object v16
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catchall_0
    move-exception v1

    if-eqz v5, :cond_10

    :try_start_7
    invoke-interface {v5}, Ljava/nio/channels/Channel;->close()V

    goto :goto_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-static {v1, v0}, LX/aPg;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_10
    :goto_6
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    if-eqz v4, :cond_11

    :try_start_9
    invoke-interface {v4}, Ljava/nio/channels/Channel;->close()V

    goto :goto_7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-static {v1, v0}, LX/aPg;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_11
    :goto_7
    throw v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Failed to populate translation table due to exception"

    invoke-static {v3, v0, v1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v17

    :cond_12
    return-object v17
.end method
