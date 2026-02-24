.class public final Lcom/facebook/media/attachment/Kaleidoscope$Companion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$check(Lcom/facebook/media/attachment/Kaleidoscope$Companion;JLjava/lang/String;)Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/facebook/media/attachment/Kaleidoscope;->check(JLjava/lang/String;)Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$classify(Lcom/facebook/media/attachment/Kaleidoscope$Companion;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;
    .locals 1

    move-wide v0, p1

    move-object p1, p3

    move-object p2, p4

    move-object p3, p5

    move p4, p6

    invoke-static/range {v0 .. v5}, Lcom/facebook/media/attachment/Kaleidoscope;->classify(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$classify_buf_with(Lcom/facebook/media/attachment/Kaleidoscope$Companion;JLjava/nio/ByteBuffer;Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeMatcher;)Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lcom/facebook/media/attachment/Kaleidoscope;->classify_buf_with(JLjava/nio/ByteBuffer;Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeMatcher;)Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$classify_with(Lcom/facebook/media/attachment/Kaleidoscope$Companion;JLjava/lang/String;Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeMatcher;)Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lcom/facebook/media/attachment/Kaleidoscope;->classify_with(JLjava/lang/String;Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeMatcher;)Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$destroy(Lcom/facebook/media/attachment/Kaleidoscope$Companion;J)I
    .locals 0

    invoke-static {p1, p2}, Lcom/facebook/media/attachment/Kaleidoscope;->destroy(J)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$init(Lcom/facebook/media/attachment/Kaleidoscope$Companion;I)J
    .locals 0

    invoke-static {p1}, Lcom/facebook/media/attachment/Kaleidoscope;->init(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$match_any(Lcom/facebook/media/attachment/Kaleidoscope$Companion;JLjava/lang/String;Ljava/util/List;Ljava/util/List;)Z
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Lcom/facebook/media/attachment/Kaleidoscope;->match_any(JLjava/lang/String;Ljava/util/List;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method private final check(JLjava/lang/String;)Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;
    .locals 1

    invoke-static {p1, p2, p3}, Lcom/facebook/media/attachment/Kaleidoscope;->check(JLjava/lang/String;)Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    move-result-object v0

    return-object v0
.end method

.method private final classify(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;
    .locals 6

    move-wide v0, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    invoke-static/range {v0 .. v5}, Lcom/facebook/media/attachment/Kaleidoscope;->classify(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    move-result-object v0

    return-object v0
.end method

.method private final classify_buf_with(JLjava/nio/ByteBuffer;Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeMatcher;)Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;
    .locals 1

    invoke-static {p1, p2, p3, p4}, Lcom/facebook/media/attachment/Kaleidoscope;->classify_buf_with(JLjava/nio/ByteBuffer;Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeMatcher;)Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    move-result-object v0

    return-object v0
.end method

.method private final classify_with(JLjava/lang/String;Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeMatcher;)Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;
    .locals 1

    invoke-static {p1, p2, p3, p4}, Lcom/facebook/media/attachment/Kaleidoscope;->classify_with(JLjava/lang/String;Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeMatcher;)Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    move-result-object v0

    return-object v0
.end method

.method private final createNativeObject(I)J
    .locals 2

    invoke-static {p1}, Lcom/facebook/media/attachment/Kaleidoscope;->init(I)J

    move-result-wide v0

    return-wide v0
.end method

.method private final destroy(J)I
    .locals 1

    invoke-static {p1, p2}, Lcom/facebook/media/attachment/Kaleidoscope;->destroy(J)I

    move-result v0

    return v0
.end method

.method private final getNativeObjectInstance()J
    .locals 6

    sget-wide v1, Lcom/facebook/media/attachment/Kaleidoscope;->nativeObject:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-nez v0, :cond_1

    sget-object v3, Lcom/facebook/media/attachment/Kaleidoscope;->nativeObjectLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-wide v1, Lcom/facebook/media/attachment/Kaleidoscope;->nativeObject:J

    cmp-long v0, v1, v4

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/facebook/media/attachment/Kaleidoscope;->init(I)J

    move-result-wide v1

    sput-wide v1, Lcom/facebook/media/attachment/Kaleidoscope;->nativeObject:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    return-wide v1

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_1
    return-wide v1
.end method

.method private final init(I)J
    .locals 2

    invoke-static {p1}, Lcom/facebook/media/attachment/Kaleidoscope;->init(I)J

    move-result-wide v0

    return-wide v0
.end method

.method private final lite_check(Ljava/lang/String;Ljava/util/List;)Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;
    .locals 1

    invoke-static {p1, p2}, Lcom/facebook/media/attachment/Kaleidoscope;->lite_check(Ljava/lang/String;Ljava/util/List;)Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    move-result-object v0

    return-object v0
.end method

.method private final lite_check_buf(Ljava/nio/ByteBuffer;Ljava/util/List;)Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;
    .locals 1

    invoke-static {p1, p2}, Lcom/facebook/media/attachment/Kaleidoscope;->lite_check_buf(Ljava/nio/ByteBuffer;Ljava/util/List;)Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    move-result-object v0

    return-object v0
.end method

.method private final match_any(JLjava/lang/String;Ljava/util/List;Ljava/util/List;)Z
    .locals 1

    invoke-static {p1, p2, p3, p4, p5}, Lcom/facebook/media/attachment/Kaleidoscope;->match_any(JLjava/lang/String;Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final classifyWith()LX/abD;
    .locals 1

    new-instance v0, LX/abD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public final liteCheck(Ljava/io/File;Ljava/util/List;)Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p1}, LX/368;->A0l(Ljava/io/File;)Ljava/lang/String;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    invoke-virtual {p0, v0, p2}, Lcom/facebook/media/attachment/Kaleidoscope$Companion;->liteCheck(Ljava/lang/String;Ljava/util/List;)Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    return-object v0
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
.end method

.method public final liteCheck(Ljava/lang/String;Ljava/util/List;)Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lcom/facebook/media/attachment/Kaleidoscope;->lite_check(Ljava/lang/String;Ljava/util/List;)Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v0, v1, Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;->score:I

    if-ltz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v1, Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;->errorMsg:Ljava/lang/String;

    new-instance v1, LX/Yq0;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/io/FileNotFoundException;

    invoke-direct {v1, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final liteCheckBuf(Ljava/nio/ByteBuffer;Ljava/util/List;)Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lcom/facebook/media/attachment/Kaleidoscope;->lite_check_buf(Ljava/nio/ByteBuffer;Ljava/util/List;)Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v0, v1, Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;->score:I

    if-ltz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v1, Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;->errorMsg:Ljava/lang/String;

    new-instance v1, LX/Yq0;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "Failed to check buffer"

    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1
.end method
