.class public final LX/10w;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/TreeSet;

.field public static volatile A01:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/HashMap;
    .locals 25

    sget-boolean v0, LX/10w;->A01:Z

    if-eqz v0, :cond_c

    sget-object v20, LX/E87;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual/range {v20 .. v20}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    move-object/from16 v3, p1

    move-object/from16 v22, p2

    move-object/from16 v15, p3

    if-eqz v0, :cond_8

    sget-object v0, LX/LjX;->A0A:LX/LjX;

    if-eqz v0, :cond_8

    invoke-static {}, LX/E87;->A00()LX/E87;

    move-result-object v0

    iget-object v0, v0, LX/E87;->A01:LX/E83;

    iget-object v1, v0, LX/E83;->A04:Ljava/io/File;

    new-instance v0, LX/E8B;

    invoke-direct {v0, v1}, LX/E8B;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, v3}, LX/E8B;->A02(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v11

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    if-eqz v11, :cond_d

    array-length v13, v11

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v13, :cond_d

    aget-object v19, v11, v10

    const/16 v23, 0x1

    move-object/from16 p3, v15

    invoke-virtual/range {v20 .. v20}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    const/4 v9, 0x0

    if-eqz v0, :cond_6

    const-string v8, "Profilo/MmapProcessing"

    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getName()Ljava/lang/String;

    invoke-static {}, LX/E87;->A00()LX/E87;

    move-result-object v7

    sget-object v14, LX/LjX;->A0A:LX/LjX;

    if-eqz v14, :cond_3

    :try_start_0
    invoke-virtual {v14}, LX/LjX;->A06()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/profilo/ipc/TraceContext;

    iget-object v0, v0, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    if-eqz v0, :cond_2

    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/profilo/mmapbuf/core/Buffer;->getMemoryMappingFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    sget-object v0, LX/E8B;->A01:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->delete()Z

    monitor-exit v0

    goto/16 :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    :try_start_2
    sget-object v18, LX/E8B;->A01:Ljava/lang/Object;

    monitor-enter v18
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    new-instance v6, Lcom/facebook/profilo/mmapbuf/writer/MmapBufferTraceWriter;

    invoke-direct {v6}, Lcom/facebook/profilo/mmapbuf/writer/MmapBufferTraceWriter;-><init>()V

    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/facebook/profilo/mmapbuf/writer/MmapBufferTraceWriter;->nativeInitAndVerify(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_4

    monitor-exit v18
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-enter v18

    :try_start_4
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->delete()Z

    monitor-exit v18

    goto/16 :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_4
    :try_start_5
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v4, v5}, LX/0Pp;->A00(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/facebook/profilo/mmapbuf/reader/MmapBufferHeaderReader;

    invoke-direct {v1}, Lcom/facebook/profilo/mmapbuf/reader/MmapBufferHeaderReader;-><init>()V

    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/profilo/mmapbuf/reader/MmapBufferHeaderReader;->readLongContext(Ljava/lang/String;)J

    move-result-wide v16

    new-instance v1, Lcom/facebook/profilo/ipc/TraceContext;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v1, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    invoke-static {v14}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v14, LX/LjX;->A03:Ljava/io/File;

    const-string v4, "+"

    const-string v0, "_p_"

    invoke-virtual {v2, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v14

    const-string v4, "/"

    const-string v0, "_s_"

    invoke-virtual {v14, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v5, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, v1, Lcom/facebook/profilo/ipc/TraceContext;->A0A:Ljava/io/File;

    const/4 v5, 0x0

    new-array v4, v5, [Lcom/facebook/profilo/mmapbuf/core/Buffer;

    iput-object v4, v1, Lcom/facebook/profilo/ipc/TraceContext;->A0F:[Lcom/facebook/profilo/mmapbuf/core/Buffer;

    const/4 v4, 0x2

    iput v4, v1, Lcom/facebook/profilo/ipc/TraceContext;->A03:I

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v24

    const-string p0, "main"

    new-instance v0, LX/ibt;

    invoke-direct {v0, v7, v1}, LX/ibt;-><init>(LX/E87;Lcom/facebook/profilo/ipc/TraceContext;)V

    if-nez v15, :cond_5

    new-array v1, v5, [Ljava/lang/String;

    move-object/from16 p3, v1

    :cond_5
    move-object/from16 v21, v6

    move/from16 p1, v4

    move-object/from16 p2, v0

    invoke-virtual/range {v21 .. v28}, Lcom/facebook/profilo/mmapbuf/writer/MmapBufferTraceWriter;->nativeWriteTrace(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILcom/facebook/profilo/writer/NativeTraceWriterCallbacks;[Ljava/lang/String;)V

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v18
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-enter v18

    :try_start_6
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->delete()Z

    monitor-exit v18

    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v18
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :catch_0
    move-exception v1

    :try_start_9
    const-string v0, "Exception while processing a file-backed buffer."

    invoke-static {v8, v0, v1}, LX/08A;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    sget-object v0, LX/E8B;->A01:Ljava/lang/Object;

    monitor-enter v0

    :try_start_a
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->delete()Z

    monitor-exit v0

    goto :goto_2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catch_1
    move-exception v1

    :try_start_b
    const-string v0, "Processing failed due to I/O issues."

    invoke-static {v8, v0, v1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    sget-object v0, LX/E8B;->A01:Ljava/lang/Object;

    monitor-enter v0

    :try_start_c
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->delete()Z

    monitor-exit v0

    goto :goto_2

    :goto_1
    move-object v9, v3

    :cond_6
    :goto_2
    if-eqz v9, :cond_7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    invoke-virtual {v12, v9}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :catchall_1
    :try_start_d
    move-exception v1

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    throw v1

    :catchall_2
    :try_start_e
    move-exception v1

    monitor-exit v18
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    throw v1

    :catchall_3
    :try_start_f
    move-exception v1

    monitor-exit v18
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    throw v1

    :catchall_4
    :try_start_10
    move-exception v1

    monitor-exit v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    throw v1

    :catchall_5
    :try_start_11
    move-exception v1

    monitor-exit v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    throw v1

    :catchall_6
    move-exception v1

    sget-object v0, LX/E8B;->A01:Ljava/lang/Object;

    monitor-enter v0

    :try_start_12
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->delete()Z

    :goto_3
    monitor-exit v0

    goto :goto_4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :catchall_7
    move-exception v1

    goto :goto_3

    :goto_4
    throw v1

    :cond_8
    if-eqz p0, :cond_c

    const-class v4, LX/10w;

    monitor-enter v4

    :try_start_13
    sget-object v2, LX/10w;->A00:Ljava/util/TreeSet;

    if-nez v2, :cond_9

    new-instance v2, Ljava/util/TreeSet;

    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    sput-object v2, LX/10w;->A00:Ljava/util/TreeSet;

    :cond_9
    new-instance v1, LX/IkQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/IkQ;->A00:Ljava/lang/String;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/IkQ;->A01:Ljava/lang/String;

    iput-object v15, v1, LX/IkQ;->A02:[Ljava/lang/String;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_14
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    monitor-exit v4

    if-eqz v0, :cond_c

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "profilo"

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v0, "mmap_buffer"

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v1, 0x0

    :cond_a
    if-eqz v1, :cond_c

    new-instance v0, LX/E8B;

    invoke-direct {v0, v1}, LX/E8B;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, v3}, LX/E8B;->A02(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v10

    if-eqz v10, :cond_c

    new-instance v9, Lcom/facebook/profilo/mmapbuf/reader/MmapBufferHeaderReader;

    invoke-direct {v9}, Lcom/facebook/profilo/mmapbuf/reader/MmapBufferHeaderReader;-><init>()V

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    array-length v8, v10

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v8, :cond_d

    aget-object v1, v10, v7

    sget-object v2, LX/E8B;->A01:Ljava/lang/Object;

    monitor-enter v2

    :try_start_15
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/facebook/profilo/mmapbuf/reader/MmapBufferHeaderReader;->readTraceId(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/facebook/profilo/mmapbuf/reader/MmapBufferHeaderReader;->readLongContext(Ljava/lang/String;)J

    move-result-wide v3

    monitor-exit v2

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_b
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    invoke-static {v5, v6}, LX/0Pp;->A00(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :catchall_8
    move-exception v1

    :try_start_16
    monitor-exit v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    throw v1

    :catchall_9
    move-exception v1

    :try_start_17
    monitor-exit v4
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    throw v1

    :cond_c
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    :cond_d
    return-object v12
.end method
