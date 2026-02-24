.class public final LX/iky;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/edR;


# static fields
.field public static final A0F:LX/nA6;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/os/Handler;

.field public A02:LX/cfb;

.field public A03:LX/ZoE;

.field public A04:LX/Zx6;

.field public A05:LX/eB1;

.field public A06:LX/emT;

.field public A07:LX/edi;

.field public A08:LX/XRJ;

.field public A09:Ljava/lang/Runnable;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/Queue;

.field public A0E:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/nA6;->A00()LX/nA6;

    move-result-object v0

    sput-object v0, LX/iky;->A0F:LX/nA6;

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/eB1;LX/emT;LX/edi;LX/XRJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/iky;
    .locals 12

    const-string v6, "567310203415052"

    invoke-static {p0}, LX/7mh;->A00(Landroid/content/Context;)LX/7mh;

    move-result-object v1

    new-instance v0, LX/eAv;

    move-object/from16 v2, p7

    invoke-direct {v0, p0, v1, v2}, LX/eAv;-><init>(Landroid/content/Context;LX/7mh;Ljava/lang/String;)V

    new-instance v5, LX/ilj;

    move-object/from16 v2, p6

    invoke-direct {v5, v2}, LX/ilj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/eAv;->A01()Ljava/lang/String;

    move-result-object v10

    iget-object v3, v1, LX/7mh;->A01:Ljava/lang/String;

    iget-object v1, v1, LX/7mh;->A00:Ljava/lang/String;

    const-string v11, "725056107548211"

    const-string v2, "0e20c3123a90c76c02c901b7415ff67f"

    new-instance v4, LX/iky;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, v4, LX/iky;->A0D:Ljava/util/Queue;

    invoke-static {}, LX/368;->A15()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v4, LX/iky;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p0, v4, LX/iky;->A00:Landroid/content/Context;

    iput-object p2, v4, LX/iky;->A06:LX/emT;

    iput-object v5, v4, LX/iky;->A07:LX/edi;

    iput-object v1, v4, LX/iky;->A0C:Ljava/lang/String;

    iput-object v3, v4, LX/iky;->A0B:Ljava/lang/String;

    iput-object v6, v4, LX/iky;->A0A:Ljava/lang/String;

    iput-object p1, v4, LX/iky;->A05:LX/eB1;

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    const/4 v1, 0x3

    new-instance v0, LX/RqV;

    invoke-direct {v0, v3, v4, v1}, LX/RqV;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    iput-object v0, v4, LX/iky;->A01:Landroid/os/Handler;

    new-instance v0, LX/mA2;

    invoke-direct {v0, v4}, LX/mA2;-><init>(LX/iky;)V

    iput-object v0, v4, LX/iky;->A09:Ljava/lang/Runnable;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v5, LX/ZoE;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sget-object v9, LX/avN;->A00:LX/257;

    invoke-static {v1, v9}, LX/D9C;->A01(Landroid/content/Context;LX/257;)Ljava/io/File;

    move-result-object v0

    move-object/from16 v7, p5

    invoke-static {v0, v7}, LX/327;->A0e(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "mqtt_analytics."

    invoke-static {v6, v7, v0}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/327;->A0e(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    iput-object v3, v5, LX/ZoE;->A01:Ljava/io/File;

    iput-object p1, v5, LX/ZoE;->A00:LX/eB1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v4, LX/iky;->A03:LX/ZoE;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    new-instance v5, LX/Zx6;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v11}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "|"

    invoke-static {v0, v2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/ZgP;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p3, v2, LX/ZgP;->A00:LX/edi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/aEJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/aEJ;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/aEJ;->A00:LX/ZgP;

    iput-object v10, v1, LX/aEJ;->A02:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/Zx6;->A00:LX/aEJ;

    invoke-static {v8, v9}, LX/D9C;->A01(Landroid/content/Context;LX/257;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v7}, LX/327;->A0e(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v8}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v6, v7, v0}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/327;->A0e(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    iput-object v2, v5, LX/Zx6;->A02:Ljava/io/File;

    iput-object p1, v5, LX/Zx6;->A01:LX/eB1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v4, LX/iky;->A04:LX/Zx6;

    move-object/from16 v0, p4

    iput-object v0, v4, LX/iky;->A08:LX/XRJ;

    iget-object v0, v4, LX/iky;->A02:LX/cfb;

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/iky;->A01(LX/iky;)V

    :cond_0
    new-instance v6, LX/cfb;

    invoke-direct {v6}, LX/cfb;-><init>()V

    iget-object v0, v4, LX/iky;->A0B:Ljava/lang/String;

    iput-object v0, v6, LX/cfb;->A04:Ljava/lang/String;

    iget-object v0, v4, LX/iky;->A0C:Ljava/lang/String;

    iput-object v0, v6, LX/cfb;->A05:Ljava/lang/String;

    const-string v2, ""

    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v7, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    invoke-static {}, LX/BXG;->A11()Ljava/util/concurrent/CountDownLatch;

    move-result-object v5

    iget-object v1, v4, LX/iky;->A06:LX/emT;

    const-string v0, "fb_uid"

    check-cast v1, LX/5xW;

    invoke-virtual {v1, v0, v2}, LX/5xW;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const-string v3, "Waiting for fb user id interrupted"

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    invoke-virtual {v5, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "DefaultAnalyticsLogger"

    invoke-static {v0, v1, v3}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "0"

    :cond_1
    iput-object v1, v6, LX/cfb;->A06:Ljava/lang/String;

    iget-object v0, v4, LX/iky;->A0A:Ljava/lang/String;

    iput-object v0, v6, LX/cfb;->A03:Ljava/lang/String;

    iget-object v0, v4, LX/iky;->A07:LX/edi;

    iput-object v0, v6, LX/cfb;->A02:LX/edi;

    iput-object v6, v4, LX/iky;->A02:LX/cfb;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method

.method public static A01(LX/iky;)V
    .locals 10

    iget-object v0, p0, LX/iky;->A02:LX/cfb;

    iget-object v0, v0, LX/cfb;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, p0, LX/iky;->A03:LX/ZoE;

    iget-object v7, p0, LX/iky;->A02:LX/cfb;

    const-string v6, "failed to close writer"

    iget-object v9, v2, LX/ZoE;->A00:LX/eB1;

    const-string v1, "log_event_attempted"

    const-wide/16 v4, 0x1

    new-instance v0, LX/clW;

    invoke-direct {v0, v1, v4, v5}, LX/clW;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v9, v0}, LX/eB1;->A00(LX/clW;)V

    iget-object v1, v2, LX/ZoE;->A01:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "AnalyticsStorage"

    const-string v0, "Unable to open analytics storage."

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v3, v2, LX/ZoE;->A01:Ljava/io/File;

    iget-object v0, v7, LX/cfb;->A08:Ljava/util/UUID;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, v7, LX/cfb;->A08:Ljava/util/UUID;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget v0, v7, LX/cfb;->A00:I

    invoke-static {v1, v0}, LX/215;->A1a(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "%s_%d.batch"

    const/4 v0, 0x0

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/327;->A0e(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v3, "AnalyticsStorage"

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_2

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "File %s was not deleted"

    invoke-static {v3, v0, v1}, LX/08A;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v7, LX/cfb;->A01:J

    :try_start_0
    invoke-static {v8}, LX/327;->A0g(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    const-string v0, "UTF8"

    new-instance v8, Ljava/io/OutputStreamWriter;

    invoke-direct {v8, v2, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v7, "log_event_file_size_in_bytes"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v1, v0

    new-instance v0, LX/clW;

    invoke-direct {v0, v7, v1, v2}, LX/clW;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v9, v0}, LX/eB1;->A00(LX/clW;)V

    const-string v1, "log_event_succeeded"

    new-instance v0, LX/clW;

    invoke-direct {v0, v1, v4, v5}, LX/clW;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v9, v0}, LX/eB1;->A00(LX/clW;)V

    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v1

    :try_start_3
    const-string v0, "failed to write session to file"

    invoke-static {v3, v1, v0}, LX/08A;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    invoke-virtual {v8}, Ljava/io/Writer;->close()V

    goto :goto_2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v8}, Ljava/io/Writer;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    throw v1

    :catch_2
    move-exception v0

    invoke-static {v3, v0, v6}, LX/08A;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v1

    :catch_3
    move-exception v1

    const-string v0, "UTF8 encoding is not supported"

    invoke-static {v3, v1, v0}, LX/08A;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    :catch_4
    move-exception v2

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Batch file creation failed %s"

    invoke-static {v3, v0, v2, v1}, LX/08A;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_2

    :catch_5
    move-exception v0

    const-string v6, "failed to close output stream"

    :goto_1
    invoke-static {v3, v0, v6}, LX/08A;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_2
    iget-object v1, p0, LX/iky;->A02:LX/cfb;

    iget-object v0, v1, LX/cfb;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget v0, v1, LX/cfb;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/cfb;->A00:I

    :cond_3
    return-void
.end method

.method public static A02(LX/iky;Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, LX/iky;->A0D:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/iky;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/215;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/iky;->A0F:LX/nA6;

    iget-object v0, p0, LX/iky;->A09:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/nA6;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final reportEvent(LX/atS;)V
    .locals 4

    iget-object v3, p0, LX/iky;->A08:LX/XRJ;

    iget-object v2, p1, LX/atS;->A06:Ljava/util/Map;

    const-string v1, "l"

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, v2}, LX/097;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, LX/mjA;

    invoke-direct {v0, p1, p0}, LX/mjA;-><init>(LX/atS;LX/iky;)V

    invoke-static {p0, v0}, LX/iky;->A02(LX/iky;Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v3, LX/XRJ;->A00:LX/emT;

    sget-object v0, LX/3Ak;->A02:[LX/3Ak;

    const-string v0, "LOG_ANALYTICS_EVENTS"

    const/4 v2, 0x0

    check-cast v1, LX/5xW;

    invoke-virtual {v1, v0, v2}, LX/5xW;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/XRJ;->A00:LX/emT;

    const/16 v0, 0x2eb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    check-cast v1, LX/5xW;

    invoke-virtual {v1, v0, v2}, LX/5xW;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method
