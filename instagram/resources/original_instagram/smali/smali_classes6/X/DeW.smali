.class public final LX/DeW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;J)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DeW;->A01:Lcom/instagram/common/session/UserSession;

    iput-wide p2, p0, LX/DeW;->A00:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/DeW;->A02:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(LX/Mor;LX/Dgr;Ljava/lang/Integer;Ljava/net/URI;Ljava/util/Map;)LX/DhV;
    .locals 17

    const/4 v12, 0x0

    move-object/from16 v5, p3

    invoke-static {v5, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v11, 0x1

    move-object/from16 v6, p0

    iget-object v4, v6, LX/DeW;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/4ap;->A00(LX/LjV;)LX/4ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->getOngoingFlows()[I

    move-result-object v0

    invoke-static {v0}, LX/4as;->A00([I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p5

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string/jumbo v0, "X-IG-SALT-IDS"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual/range {p4 .. p4}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string/jumbo v0, "rupload_igvideo"

    invoke-static {v1, v0, v12}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v11, :cond_2

    sget-object v3, LX/Awd;->A53:LX/B8G;

    invoke-virtual {v3}, LX/B8G;->A01()LX/Awd;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v12, :cond_1

    invoke-virtual {v1}, LX/Awd;->A0P()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v7, "POST"

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, LX/Awd;->A0O()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v7, "GET"

    :goto_0
    :try_start_0
    invoke-virtual {v3}, LX/B8G;->A01()LX/Awd;

    move-result-object v0

    invoke-virtual {v0}, LX/Awd;->A09()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const-string/jumbo v0, "X_FORCE_DEBUG_FAILURE"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to add failure debug header for "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " request"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgHttpRequestExecutor"

    invoke-static {v0, v1, v3}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v0, LX/3cs;

    invoke-direct {v0, v4}, LX/3cs;-><init>(LX/LjV;)V

    new-instance v9, LX/3cz;

    move-object/from16 v16, p1

    if-eq v1, v12, :cond_9

    invoke-direct {v9, v0}, LX/3cz;-><init>(LX/Xym;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v9, v0}, LX/3cz;->A01(Ljava/lang/Integer;)V

    iput-boolean v12, v9, LX/3cz;->A05:Z

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v9, LX/3cz;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/Muf;->A00(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v9, LX/3cz;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v14, p2

    if-eqz p2, :cond_b

    iget-object v4, v14, LX/Dgr;->A01:LX/DgK;

    iget-object v10, v4, LX/DgK;->A01:Ljava/io/File;

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide v7, v14, LX/Dgr;->A00:J

    iget-wide v4, v4, LX/DgK;->A00:J

    sub-long/2addr v4, v7

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-gtz v0, :cond_3

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string/jumbo v0, "phase=transfer"

    invoke-static {v1, v0, v12}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v15, v14, LX/Dgr;->A01:LX/DgK;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "content_length "

    invoke-static {v0, v13}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, v15, LX/DgK;->A00:J

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " content_offset "

    invoke-static {v0, v13}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " mime "

    invoke-static {v0, v13}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v15, LX/DgK;->A04:Ljava/lang/String;

    invoke-static {v0, v13}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " filekey "

    invoke-static {v0, v13}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v15, LX/DgK;->A03:Ljava/lang/String;

    invoke-static {v0, v13}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " body_offset "

    invoke-static {v0, v13}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, v14, LX/Dgr;->A00:J

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "IgHttpRequestFactory"

    const-string/jumbo v0, "content_length_will_drop: %s"

    invoke-static {v1, v0, v2}, LX/08A;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    new-instance v2, LX/Dgx;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v16

    iput-object v0, v2, LX/Dgx;->A00:LX/Mor;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    instance-of v0, v10, LX/DhK;

    if-eqz v0, :cond_a

    move-object v14, v10

    check-cast v14, LX/DhK;

    iget-boolean v0, v14, LX/DhK;->A03:Z

    if-eqz v0, :cond_a

    :try_start_1
    const v1, 0x64000

    new-instance v3, LX/Mga;

    invoke-direct {v3}, Ljava/io/InputStream;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, v3, LX/Mga;->A06:Ljava/util/concurrent/locks/Lock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, v3, LX/Mga;->A05:Ljava/util/concurrent/locks/Condition;

    new-instance v13, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v13, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v13, v3, LX/Mga;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v12, v3, LX/Mga;->A07:Z

    iput v1, v3, LX/Mga;->A02:I

    new-array v0, v1, [B

    iput-object v0, v3, LX/Mga;->A08:[B

    const-string/jumbo v1, "r"

    new-instance v0, Ljava/io/RandomAccessFile;

    invoke-direct {v0, v14, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, v3, LX/Mga;->A03:Ljava/io/RandomAccessFile;

    iput-object v3, v14, LX/DhK;->A01:LX/Nyk;

    iget-boolean v0, v14, LX/DhK;->A02:Z

    if-eqz v0, :cond_4

    invoke-virtual {v13, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_4
    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    new-instance v1, LX/Ngo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/Ngo;->A03:Ljava/io/File;

    iput-object v3, v1, LX/Ngo;->A04:Ljava/io/InputStream;

    iput-wide v7, v1, LX/Ngo;->A01:J

    iput-wide v4, v1, LX/Ngo;->A00:J

    iput-object v2, v1, LX/Ngo;->A02:LX/0jK;

    goto/16 :goto_4
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    const-string/jumbo v1, "video file not found for streaming"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    :try_start_3
    iget-object v1, v4, LX/DgK;->A02:Ljava/io/InputStream;

    if-eqz v1, :cond_8

    sget-object v0, LX/1wx;->A05:Ljava/nio/charset/Charset;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    instance-of v0, v3, Ljava/io/BufferedReader;

    if-eqz v0, :cond_6

    check-cast v3, Ljava/io/BufferedReader;

    goto :goto_2

    :cond_6
    const/16 v1, 0x2000

    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v3, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v3, v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :goto_2
    :try_start_4
    invoke-static {v3}, LX/6fy;->A00(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    :cond_7
    iget-object v1, v4, LX/DgK;->A04:Ljava/lang/String;

    new-instance v0, LX/Tzi;

    invoke-direct {v0, v2, v1}, LX/Tzi;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    iput-object v0, v9, LX/3cz;->A00:LX/Jvm;

    iget-object v0, v0, LX/Tzi;->A00:[B

    array-length v0, v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "X-Entity-Length"

    invoke-virtual {v9, v0, v1}, LX/3cz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    :try_start_7
    move-exception v1

    invoke-static {v3, v0}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_8
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_3
    throw v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    move-exception v2

    const-string/jumbo v1, "body conversion error"

    const-string v0, "IgHttpRequestFactory"

    invoke-static {v0, v2, v1}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    invoke-direct {v9, v0}, LX/3cz;-><init>(LX/Xym;)V

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v9, v0}, LX/3cz;->A01(Ljava/lang/Integer;)V

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v9, LX/3cz;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/Muf;->A00(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v9, LX/3cz;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_a
    new-instance v1, LX/DhT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/DhT;->A03:Ljava/io/File;

    iput-wide v7, v1, LX/DhT;->A01:J

    iput-wide v4, v1, LX/DhT;->A00:J

    iput-object v2, v1, LX/DhT;->A02:LX/0jK;

    :goto_4
    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v9, LX/3cz;->A00:LX/Jvm;

    :cond_b
    :goto_5
    invoke-virtual {v9}, LX/3cz;->A00()LX/3kc;

    move-result-object v7

    new-instance v8, LX/3kd;

    invoke-direct {v8}, LX/3kd;-><init>()V

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    invoke-virtual {v8, v0}, LX/3kd;->A04(Ljava/lang/Integer;)V

    iget-wide v3, v6, LX/DeW;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_c

    iput-wide v3, v8, LX/3kd;->A02:J

    :cond_c
    new-instance v5, LX/DhV;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/2ng;->A04:LX/2nh;

    invoke-virtual {v0}, LX/2nh;->A00()LX/2ng;

    move-result-object v4

    invoke-virtual {v8}, LX/3kd;->A00()LX/3km;

    move-result-object v3

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, LX/DhW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v16

    iput-object v0, v1, LX/DhW;->A01:LX/Mor;

    iput-object v5, v1, LX/DhW;->A00:LX/DhV;

    iput-object v2, v1, LX/DhW;->A03:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, v1, LX/DhW;->A02:Ljava/io/ByteArrayOutputStream;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1, v7, v3}, LX/2ng;->A00(LX/oyg;LX/3kc;LX/3km;)LX/Eun;

    move-result-object v1

    iget-object v0, v6, LX/DeW;->A02:Ljava/util/Map;

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5
.end method
