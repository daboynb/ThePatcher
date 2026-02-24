.class public final LX/T9j;
.super LX/VZi;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/T9o;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/T9o;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/T9j;->A01:LX/T9o;

    iput-object p1, p0, LX/T9j;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v0, v0, LX/T9j;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v3

    const-wide/16 v1, 0x1e

    cmp-long v0, v3, v1

    if-ltz v0, :cond_11

    const-wide/16 v1, 0x64

    cmp-long v0, v3, v1

    const/high16 v1, 0x200000

    if-ltz v0, :cond_0

    const/high16 v1, 0x500000

    :cond_0
    const-string v0, ".facebook_cache"

    invoke-static {v5, v0}, LX/327;->A0e(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    int-to-long v1, v1

    const/16 v17, 0x1

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_10

    :try_start_0
    const-string v0, "journal.bkp"

    invoke-static {v6, v0}, LX/327;->A0e(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "journal"

    invoke-static {v6, v0}, LX/327;->A0e(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_1
    new-instance v7, LX/lqh;

    invoke-direct {v7, v6, v1, v2}, LX/lqh;-><init>(Ljava/io/File;J)V

    iget-object v10, v7, LX/lqh;->A08:Ljava/io/File;

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    goto/16 :goto_7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    :try_start_1
    const-string v11, ", "

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object v5, LX/lqh;->A0F:Ljava/nio/charset/Charset;

    new-instance v16, LX/lqf;

    move-object/from16 v0, v16

    invoke-direct {v0, v7, v3, v5}, LX/lqf;-><init>(LX/lqh;Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    invoke-virtual/range {v16 .. v16}, LX/lqf;->A01()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {v16 .. v16}, LX/lqf;->A01()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v16 .. v16}, LX/lqf;->A01()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v16 .. v16}, LX/lqf;->A01()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v16 .. v16}, LX/lqf;->A01()Ljava/lang/String;

    move-result-object v4

    const-string v0, "libcore.io.DiskLruCache"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "1"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v4, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    invoke-virtual/range {v16 .. v16}, LX/lqf;->A01()Ljava/lang/String;

    move-result-object v9

    const/16 v3, 0x20

    invoke-virtual {v9, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    const-string v8, "unexpected journal line: "

    const/4 v14, -0x1

    if-eq v13, v14, :cond_b

    add-int/lit8 v0, v13, 0x1

    invoke-virtual {v9, v3, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v12

    if-ne v12, v14, :cond_3

    invoke-virtual {v9, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v15

    const/4 v0, 0x6

    if-ne v13, v0, :cond_4

    const-string v0, "REMOVE"

    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v7, LX/lqh;->A0A:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v15}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    invoke-virtual {v9, v0, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    :cond_4
    iget-object v0, v7, LX/lqh;->A0A:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v15}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ciM;

    const/4 v11, 0x0

    if-nez v3, :cond_5

    new-instance v3, LX/ciM;

    invoke-direct {v3, v7, v15}, LX/ciM;-><init>(LX/lqh;Ljava/lang/String;)V

    invoke-virtual {v0, v15, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/4 v0, 0x5

    if-eq v12, v14, :cond_6

    if-ne v13, v0, :cond_a

    const-string v0, "CLEAN"

    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v12, v9}, LX/BXG;->A0i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, " "

    invoke-virtual {v9, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    move/from16 v0, v17

    iput-boolean v0, v3, LX/ciM;->A01:Z

    iput-object v11, v3, LX/ciM;->A00:LX/ceO;

    array-length v15, v9

    iget-object v0, v3, LX/ciM;->A04:LX/lqh;

    iget v0, v0, LX/lqh;->A06:I

    if-ne v15, v0, :cond_9

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v15, :cond_8
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v13, v3, LX/ciM;->A03:[J

    aget-object v0, v9, v14

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    aput-wide v11, v13, v14

    const/4 v14, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x4

    if-eq v13, v0, :cond_7

    const/4 v0, 0x5

    if-ne v13, v0, :cond_a
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const-string v0, "DIRTY"

    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, LX/ceO;

    invoke-direct {v0, v3, v7}, LX/ceO;-><init>(LX/ciM;LX/lqh;)V

    iput-object v0, v3, LX/ciM;->A00:LX/ceO;

    goto :goto_3

    :cond_7
    const-string v0, "READ"

    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_9
    invoke-static {v8}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v9}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/AsI;->A04(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    move-result-object v0

    goto :goto_4

    :cond_a
    invoke-static {v8, v9}, LX/233;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    goto :goto_4

    :cond_b
    invoke-static {v8, v9}, LX/233;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    goto :goto_4

    :catch_0
    invoke-static {v8}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v9}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/AsI;->A04(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    move-result-object v0

    :goto_4
    throw v0
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    :try_start_6
    iget-object v3, v7, LX/lqh;->A0A:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    move-result v0

    sub-int/2addr v4, v0

    iput v4, v7, LX/lqh;->A00:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-static/range {v16 .. v16}, LX/lqh;->A02(Ljava/io/Closeable;)V

    iget-object v0, v7, LX/lqh;->A09:Ljava/io/File;

    invoke-static {v0}, LX/lqh;->A04(Ljava/io/File;)V

    invoke-static {v3}, LX/132;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ciM;

    iget-object v0, v4, LX/ciM;->A00:LX/ceO;

    const/4 v3, 0x0

    if-nez v0, :cond_c

    iget-wide v8, v7, LX/lqh;->A02:J

    iget-object v0, v4, LX/ciM;->A03:[J

    aget-wide v3, v0, v3

    add-long/2addr v8, v3

    iput-wide v8, v7, LX/lqh;->A02:J

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    iput-object v0, v4, LX/ciM;->A00:LX/ceO;

    invoke-virtual {v4}, LX/ciM;->A00()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/lqh;->A04(Ljava/io/File;)V

    invoke-virtual {v4}, LX/ciM;->A01()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/lqh;->A04(Ljava/io/File;)V

    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    goto :goto_5

    :cond_d
    invoke-static {v10, v5}, LX/C33;->A0O(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/io/BufferedWriter;

    move-result-object v0

    iput-object v0, v7, LX/lqh;->A03:Ljava/io/Writer;

    goto :goto_6
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :cond_e
    :try_start_8
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "unexpected journal header: ["

    invoke-static {v0, v12, v11, v3}, LX/021;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v9, v11, v8, v3}, LX/021;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v11, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-static {v0, v3}, LX/AsI;->A04(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    :try_start_9
    move-exception v0

    invoke-static/range {v16 .. v16}, LX/lqh;->A02(Ljava/io/Closeable;)V

    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    :catch_2
    :try_start_a
    move-exception v5

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "DiskLruCache "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is corrupt: "

    invoke-static {v0, v3, v5}, LX/216;->A1T(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    const-string v0, ", removing"

    invoke-static {v0, v3}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v7}, LX/lqh;->close()V

    iget-object v0, v7, LX/lqh;->A07:Ljava/io/File;

    invoke-static {v0}, LX/lqh;->A03(Ljava/io/File;)V

    :cond_f
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    new-instance v7, LX/lqh;

    invoke-direct {v7, v6, v1, v2}, LX/lqh;-><init>(Ljava/io/File;J)V

    invoke-static {v7}, LX/lqh;->A01(LX/lqh;)V

    :goto_6
    sput-object v7, LX/T9o;->A09:LX/lqh;

    new-instance v1, LX/luo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    sput-object v0, LX/T9o;->A06:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :cond_10
    const-string v0, "maxSize <= 0"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_7
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    :catch_3
    move-exception v1

    sget-object v0, LX/6rf;->A0B:LX/6rf;

    invoke-virtual {v0, v1}, LX/6rf;->A05(Ljava/lang/Throwable;)V

    return-void

    :cond_11
    return-void
.end method
