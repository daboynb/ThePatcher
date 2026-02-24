.class public final LX/6Hr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:C

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:Ljava/io/File;

.field public A06:Ljava/io/RandomAccessFile;

.field public A07:Ljava/util/List;

.field public A08:[B

.field public A09:Z


# direct methods
.method public static final A00(LX/6Hr;)[B
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x33

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-char v1, p0, LX/6Hr;->A00:C

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, LX/6Hr;->A01:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "##"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized A01()V
    .locals 17

    move-object/from16 v7, p0

    monitor-enter v7

    :try_start_0
    iget-boolean v0, v7, LX/6Hr;->A09:Z

    if-nez v0, :cond_f

    const/4 v6, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, v7, LX/6Hr;->A05:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-wide/16 v4, -0x1

    const-string/jumbo v0, "rwd"

    if-nez v1, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    new-instance v3, Ljava/io/RandomAccessFile;

    invoke-direct {v3, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_0
    const/4 v9, 0x0

    new-instance v8, Ljava/io/RandomAccessFile;

    invoke-direct {v8, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v6, v8

    const/16 v0, 0x1000

    new-array v3, v0, [B

    const/4 v2, 0x0

    :cond_1
    :goto_0
    array-length v0, v3

    sub-int/2addr v0, v9

    invoke-virtual {v8, v3, v9, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    add-int/2addr v9, v1

    array-length v0, v3

    if-lt v9, v0, :cond_1

    array-length v0, v3

    shl-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    invoke-static {v3, v2, v0, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v3, v0

    goto :goto_0

    :cond_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v10, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, [B

    iget-object v11, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    const-string v15, "##"

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v3}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-virtual {v15, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "array"

    invoke-static {v10, v0}, LX/1oc;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    array-length v9, v12

    const/4 v8, 0x0

    if-nez v9, :cond_4

    :cond_3
    :goto_1
    int-to-long v8, v8

    invoke-static {v10}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v14, 0x0

    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v10, v14, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget-char v12, v7, LX/6Hr;->A00:C

    new-instance v11, Landroid/text/TextUtils$SimpleStringSplitter;

    invoke-direct {v11, v12}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    invoke-virtual {v11, v13}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v11}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    move-result-object v1

    const-string v0, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v11}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v11}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    move-result-object v1

    iget v0, v7, LX/6Hr;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    goto :goto_5

    :cond_4
    :goto_2
    array-length v0, v10

    sub-int/2addr v0, v9

    add-int/lit8 v0, v0, 0x1

    if-ge v8, v0, :cond_6

    const/4 v2, 0x0

    :goto_3
    add-int v0, v8, v2

    aget-byte v1, v10, v0

    aget-byte v0, v12, v2

    if-eq v1, v0, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v9, :cond_3

    goto :goto_3

    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_6
    const/4 v8, -0x1

    goto :goto_1

    :goto_5
    const/16 v16, -0x1

    :goto_6
    const/4 v1, -0x1

    :cond_7
    :goto_7
    invoke-virtual {v11}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v11}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v11}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v11}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    goto :goto_7

    :cond_8
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v0, v2, -0x1

    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v12, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "length: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", data: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v2, -0x14

    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v13, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "persistent_ring_buffer_malformed_data"

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/AuF;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_6

    :cond_9
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    move/from16 v0, v16

    if-eq v1, v0, :cond_b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v10, Landroid/util/Pair;

    invoke-direct {v10, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    move-object v3, v6

    cmp-long v0, v8, v4

    if-eqz v0, :cond_c

    if-eqz v10, :cond_c
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v6, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v1, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v2, LX/6Hs;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/6Hs;->A03:Ljava/util/List;

    iput v0, v2, LX/6Hs;->A00:I

    iput-object v6, v2, LX/6Hs;->A02:Ljava/io/RandomAccessFile;

    iput-wide v8, v2, LX/6Hs;->A01:J

    goto :goto_a

    :cond_c
    :goto_8
    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V

    invoke-virtual {v3, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-static {v7}, LX/6Hr;->A00(LX/6Hr;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/RandomAccessFile;->write([B)V

    iget v0, v7, LX/6Hr;->A03:I

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v1, 0x0

    const/4 v0, -0x1

    new-instance v2, LX/6Hs;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/6Hs;->A03:Ljava/util/List;

    iput v0, v2, LX/6Hs;->A00:I

    iput-object v3, v2, LX/6Hs;->A02:Ljava/io/RandomAccessFile;

    iput-wide v4, v2, LX/6Hs;->A01:J

    goto :goto_a
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    move-exception v1

    move-object v6, v3

    goto :goto_9

    :catch_1
    move-exception v1

    :goto_9
    :try_start_5
    const-string v0, "init_disk_file_failure"

    invoke-static {v0, v1}, LX/AuF;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v6, :cond_d
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_2
    :cond_d
    const/4 v1, 0x0

    :try_start_7
    const/4 v0, -0x1

    const-wide/16 v4, -0x1

    new-instance v2, LX/6Hs;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/6Hs;->A03:Ljava/util/List;

    iput v0, v2, LX/6Hs;->A00:I

    iput-object v1, v2, LX/6Hs;->A02:Ljava/io/RandomAccessFile;

    iput-wide v4, v2, LX/6Hs;->A01:J

    :goto_a
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/6Hs;->A02:Ljava/io/RandomAccessFile;

    iput-object v0, v7, LX/6Hr;->A06:Ljava/io/RandomAccessFile;

    iget-object v6, v2, LX/6Hs;->A03:Ljava/util/List;

    if-eqz v6, :cond_e

    iget v3, v2, LX/6Hs;->A00:I

    const/4 v0, -0x1

    if-eq v3, v0, :cond_e

    iget-wide v1, v2, LX/6Hs;->A01:J

    cmp-long v0, v1, v4

    if-eqz v0, :cond_e

    iput-object v6, v7, LX/6Hr;->A07:Ljava/util/List;

    iput v3, v7, LX/6Hr;->A02:I

    :goto_b
    iput-wide v1, v7, LX/6Hr;->A04:J

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/6Hr;->A09:Z

    goto :goto_c

    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, LX/6Hr;->A07:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, v7, LX/6Hr;->A02:I

    iget v0, v7, LX/6Hr;->A03:I

    int-to-long v1, v0

    goto :goto_b
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_f
    :goto_c
    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    :try_start_8
    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0
.end method
