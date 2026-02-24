.class public final LX/gbr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ojo;


# instance fields
.field public A00:J

.field public A01:LX/cbC;

.field public A02:LX/cbJ;

.field public A03:Ljava/io/File;

.field public A04:LX/lqg;


# direct methods
.method private declared-synchronized A00()LX/lqg;
    .locals 19

    move-object/from16 v3, p0

    monitor-enter v3

    :try_start_0
    iget-object v6, v3, LX/gbr;->A04:LX/lqg;

    if-nez v6, :cond_13

    iget-object v5, v3, LX/gbr;->A03:Ljava/io/File;

    iget-wide v1, v3, LX/gbr;->A00:J

    const/16 v17, 0x1

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    if-lez v0, :cond_12

    const-string v0, "journal.bkp"

    invoke-static {v5, v0}, LX/327;->A0e(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "journal"

    invoke-static {v5, v0}, LX/327;->A0e(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    :cond_0
    new-instance v6, LX/lqg;

    invoke-direct {v6, v5, v1, v2}, LX/lqg;-><init>(Ljava/io/File;J)V

    iget-object v0, v6, LX/lqg;->A08:Ljava/io/File;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_0

    :cond_1
    invoke-virtual {v6, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    goto/16 :goto_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    const-string v12, ", "

    new-instance v8, Ljava/io/FileInputStream;

    move-object/from16 v0, v18

    invoke-direct {v8, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object v9, LX/diX;->A00:Ljava/nio/charset/Charset;

    const/16 v4, 0x2000

    new-instance v7, LX/lqc;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    if-eqz v9, :cond_f

    invoke-virtual {v9, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iput-object v8, v7, LX/lqc;->A01:Ljava/io/InputStream;

    iput-object v9, v7, LX/lqc;->A02:Ljava/nio/charset/Charset;

    new-array v0, v4, [B

    iput-object v0, v7, LX/lqc;->A03:[B

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v7}, LX/lqc;->A01()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7}, LX/lqc;->A01()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, LX/lqc;->A01()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7}, LX/lqc;->A01()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, LX/lqc;->A01()Ljava/lang/String;

    move-result-object v8

    const-string v0, "libcore.io.DiskLruCache"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "1"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, ""

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v10, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    invoke-virtual {v7}, LX/lqc;->A01()Ljava/lang/String;

    move-result-object v11

    const/16 v8, 0x20

    invoke-virtual {v11, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    const-string v4, "unexpected journal line: "

    const/4 v14, -0x1

    if-eq v13, v14, :cond_a

    add-int/lit8 v0, v13, 0x1

    invoke-virtual {v11, v8, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v12

    if-ne v12, v14, :cond_2

    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v15

    const/4 v0, 0x6

    if-ne v13, v0, :cond_3

    const-string v0, "REMOVE"

    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/lqg;->A0A:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v15}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    invoke-virtual {v11, v0, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    :cond_3
    iget-object v0, v6, LX/lqg;->A0A:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v15}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/bxz;

    const/16 v16, 0x0

    if-nez v8, :cond_4

    new-instance v8, LX/bxz;

    invoke-direct {v8, v6, v15}, LX/bxz;-><init>(LX/lqg;Ljava/lang/String;)V

    invoke-virtual {v0, v15, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 v0, 0x5

    if-eq v12, v14, :cond_5

    if-ne v13, v0, :cond_9

    const-string v0, "CLEAN"

    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v12, v11}, LX/BXG;->A0i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, " "

    invoke-virtual {v11, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    move/from16 v0, v17

    iput-boolean v0, v8, LX/bxz;->A01:Z

    move-object/from16 v0, v16

    iput-object v0, v8, LX/bxz;->A00:LX/cdY;

    array-length v15, v11

    iget-object v0, v8, LX/bxz;->A06:LX/lqg;

    iget v0, v0, LX/lqg;->A06:I

    if-ne v15, v0, :cond_8

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v15, :cond_7
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, v8, LX/bxz;->A05:[J

    aget-object v12, v11, v14

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    aput-wide v12, v0, v14

    const/4 v14, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x4

    if-eq v13, v0, :cond_6

    const/4 v0, 0x5

    if-ne v13, v0, :cond_9
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const-string v0, "DIRTY"

    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, LX/cdY;

    invoke-direct {v0, v8, v6}, LX/cdY;-><init>(LX/bxz;LX/lqg;)V

    iput-object v0, v8, LX/bxz;->A00:LX/cdY;

    goto :goto_3

    :cond_6
    const-string v0, "READ"

    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_7
    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_1

    :cond_8
    invoke-static {v4}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v11}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/AsI;->A04(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    move-result-object v0

    goto :goto_4

    :cond_9
    invoke-static {v4, v11}, LX/233;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    goto :goto_4

    :cond_a
    invoke-static {v4, v11}, LX/233;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    goto :goto_4

    :catch_0
    invoke-static {v4}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v11}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/AsI;->A04(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    move-result-object v0

    :goto_4
    throw v0
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    :try_start_6
    iget-object v8, v6, LX/lqg;->A0A:Ljava/util/LinkedHashMap;

    invoke-virtual {v8}, Ljava/util/AbstractMap;->size()I

    move-result v0

    sub-int/2addr v10, v0

    iput v10, v6, LX/lqg;->A00:I

    iget v4, v7, LX/lqc;->A00:I

    const/4 v0, -0x1

    if-ne v4, v0, :cond_b

    invoke-static {v6}, LX/lqg;->A02(LX/lqg;)V

    goto :goto_5

    :cond_b
    move-object/from16 v0, v18

    invoke-static {v0, v9}, LX/C33;->A0O(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/io/BufferedWriter;

    move-result-object v0

    iput-object v0, v6, LX/lqg;->A02:Ljava/io/Writer;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_5
    :try_start_7
    invoke-virtual {v7}, LX/lqc;->close()V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_2
    :try_start_8
    iget-object v0, v6, LX/lqg;->A09:Ljava/io/File;

    invoke-static {v0}, LX/lqg;->A04(Ljava/io/File;)V

    invoke-static {v8}, LX/132;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/bxz;

    iget-object v0, v7, LX/bxz;->A00:LX/cdY;

    const/4 v4, 0x0

    if-nez v0, :cond_c

    iget-wide v9, v6, LX/lqg;->A01:J

    iget-object v0, v7, LX/bxz;->A05:[J

    aget-wide v7, v0, v4

    add-long/2addr v9, v7

    iput-wide v9, v6, LX/lqg;->A01:J

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    iput-object v0, v7, LX/bxz;->A00:LX/cdY;

    iget-object v0, v7, LX/bxz;->A02:[Ljava/io/File;

    aget-object v0, v0, v4

    invoke-static {v0}, LX/lqg;->A04(Ljava/io/File;)V

    iget-object v0, v7, LX/bxz;->A03:[Ljava/io/File;

    aget-object v0, v0, v4

    invoke-static {v0}, LX/lqg;->A04(Ljava/io/File;)V

    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    goto :goto_6
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_d
    :try_start_9
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "unexpected journal header: ["

    invoke-static {v0, v13, v12, v4}, LX/021;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v11, v12, v10, v4}, LX/021;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v12, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-static {v0, v4}, LX/AsI;->A04(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_a
    invoke-virtual {v7}, LX/lqc;->close()V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catch_3
    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catch_4
    move-exception v0

    goto :goto_7

    :cond_e
    :try_start_c
    const-string v0, "Unsupported encoding"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_7

    :cond_f
    invoke-static {}, LX/210;->A0o()Ljava/lang/NullPointerException;

    move-result-object v0

    :goto_7
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catch_5
    :try_start_d
    move-exception v8

    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "DiskLruCache "

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is corrupt: "

    invoke-static {v0, v4, v8}, LX/216;->A1T(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    const-string v0, ", removing"

    invoke-static {v0, v4}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/lqg;->close()V

    iget-object v0, v6, LX/lqg;->A07:Ljava/io/File;

    invoke-static {v0}, LX/diX;->A00(Ljava/io/File;)V

    :cond_10
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    new-instance v6, LX/lqg;

    invoke-direct {v6, v5, v1, v2}, LX/lqg;-><init>(Ljava/io/File;J)V

    invoke-static {v6}, LX/lqg;->A02(LX/lqg;)V

    :cond_11
    iput-object v6, v3, LX/gbr;->A04:LX/lqg;

    goto :goto_9

    :cond_12
    const-string v0, "maxSize <= 0"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_8
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :cond_13
    :goto_9
    monitor-exit v3

    return-object v6

    :catchall_1
    move-exception v0

    :try_start_e
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    throw v0
.end method


# virtual methods
.method public final Awr(LX/oxz;)Ljava/io/File;
    .locals 7

    iget-object v0, p0, LX/gbr;->A02:LX/cbJ;

    invoke-virtual {v0, p1}, LX/cbJ;->A00(LX/oxz;)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x2

    const-string v2, "DiskLruCacheWrapper"

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Get: Obtained: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " for for Key: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v6, 0x0

    :try_start_0
    invoke-direct {p0}, LX/gbr;->A00()LX/lqg;

    move-result-object v3

    monitor-enter v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v3, LX/lqg;->A02:Ljava/io/Writer;

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/lqg;->A0A:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/bxz;

    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/bxz;->A01:Z

    if-eqz v0, :cond_3

    iget-object v4, v1, LX/bxz;->A02:[Ljava/io/File;

    array-length v1, v4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v0, v4, v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, v3, LX/lqg;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/lqg;->A00:I

    iget-object v1, v3, LX/lqg;->A02:Ljava/io/Writer;

    const-string v0, "READ"

    invoke-static {v3, v1, v0, v5}, LX/lqg;->A03(LX/lqg;Ljava/io/Writer;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-static {v3}, LX/lqg;->A07(LX/lqg;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/lqg;->A0C:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v0, v3, LX/lqg;->A0B:Ljava/util/concurrent/Callable;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    monitor-exit v3

    const/4 v0, 0x0

    aget-object v6, v4, v0

    return-object v6

    :cond_3
    monitor-exit v3

    return-object v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_4
    :try_start_3
    const-string v0, "cache is closed"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v1

    const/4 v0, 0x5

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "Unable to get from disk cache"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    return-object v6
.end method

.method public final FY2(LX/oxz;LX/Zv5;)V
    .locals 9

    const-string v4, "DiskLruCacheWrapper"

    iget-object v0, p0, LX/gbr;->A02:LX/cbJ;

    invoke-virtual {v0, p1}, LX/cbJ;->A00(LX/oxz;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/gbr;->A01:LX/cbC;

    monitor-enter v2

    :try_start_0
    iget-object v6, v2, LX/cbC;->A01:Ljava/util/Map;

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/biW;

    if-nez v1, :cond_1

    iget-object v0, v2, LX/cbC;->A00:LX/bb6;

    iget-object v5, v0, LX/bb6;->A00:Ljava/util/Queue;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    invoke-interface {v5}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/biW;

    monitor-exit v5

    if-nez v1, :cond_0

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    :goto_0
    new-instance v1, LX/biW;

    invoke-direct {v1}, LX/biW;-><init>()V

    :cond_0
    invoke-interface {v6, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget v0, v1, LX/biW;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/biW;->A00:I

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    iget-object v0, v1, LX/biW;->A01:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x2

    :try_start_4
    invoke-static {v4, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Put: Obtained: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " for for Key: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :cond_2
    :try_start_5
    invoke-direct {p0}, LX/gbr;->A00()LX/lqg;

    move-result-object v5

    monitor-enter v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    iget-object v0, v5, LX/lqg;->A02:Ljava/io/Writer;

    if-eqz v0, :cond_c

    iget-object v7, v5, LX/lqg;->A0A:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/bxz;

    if-eqz v1, :cond_5

    iget-boolean v0, v1, LX/bxz;->A01:Z

    if-eqz v0, :cond_5

    iget-object v6, v1, LX/bxz;->A02:[Ljava/io/File;

    array-length v1, v6

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_3

    aget-object v0, v6, v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    iget v0, v5, LX/lqg;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/lqg;->A00:I

    iget-object v1, v5, LX/lqg;->A02:Ljava/io/Writer;

    const-string v0, "READ"

    invoke-static {v5, v1, v0, v3}, LX/lqg;->A03(LX/lqg;Ljava/io/Writer;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-static {v5}, LX/lqg;->A07(LX/lqg;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v5, LX/lqg;->A0C:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v0, v5, LX/lqg;->A0B:Ljava/util/concurrent/Callable;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :cond_4
    :try_start_7
    monitor-exit v5

    goto/16 :goto_4

    :cond_5
    monitor-exit v5

    monitor-enter v5
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    iget-object v0, v5, LX/lqg;->A02:Ljava/io/Writer;

    if-eqz v0, :cond_b

    invoke-virtual {v7, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/bxz;

    const/4 v6, 0x0

    if-nez v1, :cond_7

    new-instance v1, LX/bxz;

    invoke-direct {v1, v5, v3}, LX/bxz;-><init>(LX/lqg;Ljava/lang/String;)V

    invoke-virtual {v7, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    new-instance v6, LX/cdY;

    invoke-direct {v6, v1, v5}, LX/cdY;-><init>(LX/bxz;LX/lqg;)V

    iput-object v6, v1, LX/bxz;->A00:LX/cdY;

    iget-object v1, v5, LX/lqg;->A02:Ljava/io/Writer;

    const-string v0, "DIRTY"

    invoke-static {v5, v1, v0, v3}, LX/lqg;->A03(LX/lqg;Ljava/io/Writer;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/lqg;->A02:Ljava/io/Writer;

    invoke-static {v0}, LX/lqg;->A05(Ljava/io/Writer;)V

    goto :goto_2

    :cond_7
    iget-object v0, v1, LX/bxz;->A00:LX/cdY;

    if-eqz v0, :cond_6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_2
    :try_start_9
    monitor-exit v5

    if-eqz v6, :cond_d
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    const/4 v7, 0x0

    iget-object v8, v6, LX/cdY;->A03:LX/lqg;

    monitor-enter v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    iget-object v5, v6, LX/cdY;->A01:LX/bxz;

    iget-object v0, v5, LX/bxz;->A00:LX/cdY;

    if-ne v0, v6, :cond_a

    iget-boolean v0, v5, LX/bxz;->A01:Z

    if-nez v0, :cond_8

    iget-object v1, v6, LX/cdY;->A02:[Z

    const/4 v0, 0x1

    aput-boolean v0, v1, v7

    :cond_8
    iget-object v0, v5, LX/bxz;->A03:[Ljava/io/File;

    aget-object v7, v0, v7

    iget-object v0, v8, LX/lqg;->A07:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    monitor-exit v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    iget-object v5, p2, LX/Zv5;->A00:LX/oa5;

    iget-object v1, p2, LX/Zv5;->A02:Ljava/lang/Object;

    iget-object v0, p2, LX/Zv5;->A01:LX/ga2;

    invoke-interface {v5, v0, v7, v1}, LX/oa5;->Aph(LX/ga2;Ljava/io/File;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    invoke-static {v6, v8, v0}, LX/lqg;->A00(LX/cdY;LX/lqg;Z)V

    iput-boolean v0, v6, LX/cdY;->A00:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :cond_9
    :try_start_d
    iget-boolean v0, v6, LX/cdY;->A00:Z

    if-nez v0, :cond_f
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :try_start_e
    invoke-virtual {v6}, LX/cdY;->A00()V

    goto :goto_4
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :cond_a
    :try_start_f
    invoke-static {}, LX/BXG;->A0d()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_11
    iget-boolean v0, v6, LX/cdY;->A00:Z

    if-nez v0, :cond_e
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :try_start_12
    invoke-virtual {v6}, LX/cdY;->A00()V

    goto :goto_3
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_0
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :cond_b
    :try_start_13
    const-string v0, "cache is closed"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_14
    monitor-exit v5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :try_start_15
    throw v0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :cond_c
    :try_start_16
    const-string v0, "cache is closed"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_17
    monitor-exit v5

    goto :goto_3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    :cond_d
    :try_start_18
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Had two simultaneous puts for: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/145;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v1

    :catch_0
    :cond_e
    :goto_3
    throw v1
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_1
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    :catch_1
    move-exception v1

    const/4 v0, 0x5

    :try_start_19
    invoke-static {v4, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "Unable to put to disk cache"

    invoke-static {v4, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    :catch_2
    :cond_f
    :goto_4
    invoke-virtual {v2, v3}, LX/cbC;->A00(Ljava/lang/String;)V

    return-void

    :catchall_5
    move-exception v0

    invoke-virtual {v2, v3}, LX/cbC;->A00(Ljava/lang/String;)V

    throw v0

    :catchall_6
    move-exception v0

    :try_start_1a
    monitor-exit v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    throw v0
.end method
