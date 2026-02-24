.class public final LX/I7i;
.super Lcom/facebook/rsys/filelogging/gen/LargeLogUploadProxy;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0vw;

.field public A02:LX/Oqa;

.field public A03:Z


# direct methods
.method private final A00(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, LX/I7i;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/RsysLogs/"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-static {p5, v1, v0}, LX/215;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    iget-object v0, p0, LX/I7i;->A01:LX/0vw;

    const-string v4, "rtc_large_log_upload"

    invoke-interface {v0, v4}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "log_type"

    invoke-static {v3, v0, p3}, LX/256;->A1L(LX/0vz;Ljava/lang/String;I)V

    const/4 v1, 0x3

    if-eqz v5, :cond_0

    const/4 v1, 0x7

    :cond_0
    const-string v0, "status"

    invoke-static {v3, v0, v1}, LX/256;->A1L(LX/0vz;Ljava/lang/String;I)V

    const/4 v1, 0x1

    const-string v0, "requestor"

    invoke-static {v3, v0, v1}, LX/256;->A1L(LX/0vz;Ljava/lang/String;I)V

    const-string v0, "shared_call_id"

    invoke-interface {v3, v0, p1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "local_call_id"

    invoke-interface {v3, v0, p2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    :cond_1
    if-eqz v5, :cond_8

    const/4 v3, 0x1

    :try_start_0
    new-instance v5, LX/DgK;

    invoke-direct {v5, v2, p6}, LX/DgK;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v1, "x-rp-rtc-logtype"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/140;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A08([LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v7

    iget-boolean v6, p0, LX/I7i;->A03:Z

    if-eqz v6, :cond_2

    const-string v1, "ig_rp_rtc_log_ondemand"

    const-string v0, "true"

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance v1, LX/DfU;

    invoke-direct {v1}, LX/DfU;-><init>()V

    iput-object v7, v1, LX/DfU;->A08:Ljava/util/Map;

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, LX/DfT;->A1X:LX/DfT;

    goto :goto_1

    :goto_0
    const-string v0, "i.instagram.com"

    iput-object v0, v1, LX/DfU;->A07:Ljava/lang/String;

    sget-object v0, LX/DfT;->A0s:LX/DfT;

    :goto_1
    iput-object v0, v1, LX/DfU;->A01:LX/DfT;

    new-instance v6, LX/Dfi;

    invoke-direct {v6, v1}, LX/Dfi;-><init>(LX/DfU;)V

    const/4 v8, 0x0

    if-nez p3, :cond_6
    :try_end_0
    .catch LX/NZQ; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v1, LX/1wx;->A05:Ljava/nio/charset/Charset;

    invoke-static {v2}, LX/327;->A0f(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v0

    invoke-static {v0, v1}, LX/458;->A0W(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/io/BufferedReader;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/NZQ; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/facebook/rsys/filelogging/gen/LogFile$CProxy;->createLogFileStats(Ljava/lang/String;)Lcom/facebook/rsys/filelogging/gen/LogFileStats;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    :try_start_3
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    move-object v8, v0

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    goto :goto_4
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch LX/NZQ; {:try_start_3 .. :try_end_3} :catch_1

    :catchall_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v2, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catch LX/NZQ; {:try_start_5 .. :try_end_5} :catch_1

    :catch_0
    :cond_6
    :goto_4
    :try_start_6
    iget-object v0, p0, LX/I7i;->A02:LX/Oqa;

    new-instance v7, LX/TCb;

    invoke-direct/range {v7 .. v12}, LX/TCb;-><init>(Lcom/facebook/rsys/filelogging/gen/LogFileStats;LX/I7i;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v6, v5, v7}, LX/Oqa;->GHo(LX/Dfi;LX/DgK;LX/Oiz;)LX/Xgt;

    return-void
    :try_end_6
    .catch LX/NZQ; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    iget-object v0, p0, LX/I7i;->A01:LX/0vw;

    invoke-interface {v0, v4}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_8

    const/high16 v0, -0x80000000

    const-string v1, "log_type"

    if-eq p3, v0, :cond_7

    invoke-static {v2, v1, p3}, LX/256;->A1L(LX/0vz;Ljava/lang/String;I)V

    :goto_5
    const/4 v1, 0x5

    const-string v0, "status"

    invoke-static {v2, v0, v1}, LX/256;->A1L(LX/0vz;Ljava/lang/String;I)V

    const-string v0, "requestor"

    invoke-static {v2, v0, v3}, LX/256;->A1L(LX/0vz;Ljava/lang/String;I)V

    const-string v0, "shared_call_id"

    invoke-interface {v2, v0, p1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "local_call_id"

    invoke-interface {v2, v0, p2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    return-void

    :cond_7
    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    return-void
.end method


# virtual methods
.method public final setStructuredLogger(Lcom/facebook/djinni/msys/infra/McfReference;)V
    .locals 0

    return-void
.end method

.method public final uploadAudioInput(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final uploadAudioOutput(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final uploadConsoleLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-static {v3, p1, p2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "text/plain"

    const-string v5, "ringbuffer.txt"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/I7i;->A00(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final uploadOnDemand([B)V
    .locals 0

    return-void
.end method

.method public final uploadRtcEventLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v1, p1

    move-object v2, p2

    invoke-static {p1, p2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v6, "application/octet-stream"

    const/4 v4, 0x2

    const-string v5, "rtc-event-log.log"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/I7i;->A00(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final uploadSdpLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v1, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v2, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v6, "text/plain"

    const/4 v4, 0x3

    const-string v5, "sdp.txt"

    const/4 v3, 0x2

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/I7i;->A00(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final uploadZtConsoleLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v1, p1

    move-object v2, p2

    invoke-static {p1, p2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "text/plain"

    const-string v5, "ringbuffer.zt.txt"

    const/4 v3, 0x3

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/I7i;->A00(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
