.class public final LX/TCg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Omu;


# instance fields
.field public A00:J

.field public final A01:LX/Rgv;

.field public final A02:LX/CRe;

.field public final synthetic A03:LX/SDl;


# direct methods
.method public constructor <init>(LX/Rgv;LX/SDl;)V
    .locals 1

    iput-object p2, p0, LX/TCg;->A03:LX/SDl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/TCg;->A01:LX/Rgv;

    new-instance v0, LX/IVb;

    invoke-direct {v0, p0, p2}, LX/IVb;-><init>(LX/TCg;LX/SDl;)V

    iput-object v0, p0, LX/TCg;->A02:LX/CRe;

    return-void
.end method

.method public static final A00(LX/TCg;)Ljava/lang/String;
    .locals 5

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v3, 0x2

    iget-object v2, p0, LX/TCg;->A01:LX/Rgv;

    iget v0, v2, LX/Rgv;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/Rgv;->A04:LX/NFX;

    invoke-static {v1, v0, v3}, LX/368;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s/%s"

    invoke-static {v4, v0, v1}, LX/132;->A0u(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final A01(F)V
    .locals 5

    iget-object v0, p0, LX/TCg;->A01:LX/Rgv;

    iget-object v0, v0, LX/Rgv;->A04:LX/NFX;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    sget-object v4, LX/7zF;->A05:LX/7zF;

    :goto_0
    iget-object v3, p0, LX/TCg;->A02:LX/CRe;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    const/4 p1, 0x0

    :cond_0
    :goto_1
    float-to-double v1, p1

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v0, v1, v2}, LX/CRe;->A01(LX/7zF;Ljava/lang/Object;D)V

    return-void

    :cond_1
    cmpl-float v0, p1, v1

    if-lez v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    sget-object v4, LX/7zF;->A06:LX/7zF;

    goto :goto_0

    :cond_3
    sget-object v4, LX/7zF;->A03:LX/7zF;

    goto :goto_0
.end method

.method public static final varargs A02(LX/TCg;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    sget-object v1, LX/65r;->A03:LX/65r;

    iget-object v0, p0, LX/TCg;->A03:LX/SDl;

    iget-object v2, v0, LX/SDl;->A0A:Ljava/lang/String;

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const/16 v0, 0x16c

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "UploadProtocol"

    move-object v6, p1

    move-object v5, p2

    invoke-virtual/range {v1 .. v7}, LX/65r;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final EDh(J)V
    .locals 0

    iput-wide p1, p0, LX/TCg;->A00:J

    return-void
.end method

.method public final EEq()V
    .locals 3

    invoke-static {p0}, LX/TCg;->A00(LX/TCg;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "onCancellation segment=%s"

    invoke-static {p0, v1, v0, v2}, LX/TCg;->A02(LX/TCg;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final EK8(LX/DiK;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, LX/TCg;->A01(F)V

    invoke-static {p0}, LX/TCg;->A00(LX/TCg;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    const-string v0, "onCompletion segment=%s"

    invoke-static {p0, v5, v0, v1}, LX/TCg;->A02(LX/TCg;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, LX/TCg;->A03:LX/SDl;

    iget-object v0, v4, LX/SDl;->A08:LX/OU5;

    iget-object v3, v0, LX/OU5;->A03:LX/QZe;

    iget-object v0, v3, LX/QZe;->A03:LX/Ycj;

    invoke-interface {v0}, LX/Ycj;->now()J

    move-result-wide v0

    iput-wide v0, v3, LX/QZe;->A01:J

    const-string v2, "media_upload_chunk_transfer_dequeue"

    const-wide/16 v0, -0x1

    invoke-static {v3, v5, v2, v0, v1}, LX/QZe;->A00(LX/QZe;Ljava/lang/Exception;Ljava/lang/String;J)V

    iget-object v1, v4, LX/SDl;->A0H:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/Vgz;

    invoke-direct {v0, p1, p0, v4}, LX/Vgz;-><init>(LX/DiK;LX/TCg;LX/SDl;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final EVV(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IJZ)V
    .locals 6

    const/4 v0, 0x1

    move-object v2, p2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/TCg;->A00(LX/TCg;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v4, p3

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "onFailRequest segment=%s, backoff=%s, failureReason=%s, isRetriable=%s, methodName=%s, statusCode=%d"

    invoke-static {p0, v1, v0, v2}, LX/TCg;->A02(LX/TCg;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final EVn(LX/NZQ;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/TCg;->A00(LX/TCg;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onFailure segment=%s"

    invoke-static {p0, p1, v0, v1}, LX/TCg;->A02(LX/TCg;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LX/TCg;->A03:LX/SDl;

    iget-object v1, p0, LX/TCg;->A01:LX/Rgv;

    iget-object v0, p1, LX/NZQ;->A03:Ljava/util/Map;

    invoke-static {v1, v2, p1, v0}, LX/SDl;->A05(LX/Rgv;LX/SDl;Ljava/lang/Exception;Ljava/util/Map;)V

    return-void
.end method

.method public final EXG(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    invoke-static {p0}, LX/TCg;->A00(LX/TCg;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "onFinishFetchOffsetGetRequest segment=%s, response=%s"

    invoke-static {p0, v1, v0, v2}, LX/TCg;->A02(LX/TCg;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final EXK(Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 3

    invoke-static {p0}, LX/TCg;->A00(LX/TCg;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "onFinishPostRequest segment=%s, wasDuplicate=%s"

    invoke-static {p0, v1, v0, v2}, LX/TCg;->A02(LX/TCg;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final EwX(F)V
    .locals 0

    invoke-direct {p0, p1}, LX/TCg;->A01(F)V

    return-void
.end method

.method public final F7H(JZ)V
    .locals 3

    invoke-static {p0}, LX/TCg;->A00(LX/TCg;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "onSendBytesUsingPostRequest segment=%s, offset=%s, isDuplicate=%s"

    invoke-static {p0, v1, v0, v2}, LX/TCg;->A02(LX/TCg;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final F7L(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    invoke-static {p0}, LX/TCg;->A00(LX/TCg;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "onSendFetchOffsetGetRequest segment=%s, uri=%s"

    invoke-static {p0, v1, v0, v2}, LX/TCg;->A02(LX/TCg;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final FJq(LX/DgW;)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 11

    iget-object v4, p0, LX/TCg;->A01:LX/Rgv;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x0

    const-string v0, "onStart segment=%s"

    invoke-static {p0, v6, v0, v1}, LX/TCg;->A02(LX/TCg;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LX/TCg;->A03:LX/SDl;

    monitor-enter v2

    :try_start_0
    iget-object v3, v2, LX/SDl;->A08:LX/OU5;

    iget-object v5, v3, LX/OU5;->A02:LX/RVk;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v5, LX/RVk;->A00:LX/Ycj;

    invoke-interface {v0}, LX/Ycj;->now()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v5, LX/RVk;->A01:Ljava/util/Map;

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "media_upload_chunk_transfer_start"

    const-wide/16 v9, -0x1

    move-object v8, v6

    invoke-static/range {v4 .. v10}, LX/RVk;->A00(LX/Rgv;LX/RVk;Ljava/lang/Exception;Ljava/lang/String;Lorg/json/JSONObject;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v5

    iget-object v0, v3, LX/OU5;->A04:LX/Ybc;

    invoke-interface {v0, v4}, LX/Ybc;->F6i(LX/Rgv;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method
