.class public final LX/RqT;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/fny;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/fny;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/RqT;->A01:LX/fny;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final A00(ILjava/lang/Object;Z)V
    .locals 2

    sget-object v0, LX/8nU;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    new-instance v1, LX/ZuR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, v1, LX/ZuR;->A02:Z

    iput-object p2, v1, LX/ZuR;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0, v1, p1}, LX/C37;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    move-object v9, p0

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/ZuR;

    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x1

    if-eq v1, v4, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, LX/RqT;->A01:LX/fny;

    iget-object v2, v0, LX/fny;->A0B:LX/nuc;

    iget-object v0, v3, LX/ZuR;->A01:Ljava/lang/Object;

    check-cast v0, LX/ZdT;

    check-cast v2, LX/All;

    iget-object v0, v0, LX/ZdT;->A00:[B

    const/4 v5, 0x0

    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    iget-object v6, v2, LX/All;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/All;->A00:LX/8av;

    iget-object v0, v0, LX/8av;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8lx;

    if-eqz v0, :cond_2
    :try_end_0
    .catch LX/YCM; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    invoke-static {v6, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/8lx;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/session/UserSession;

    const-string v4, ""

    if-eqz v7, :cond_1

    const-string v0, "\n"

    invoke-static {v0}, LX/327;->A19(Ljava/lang/String;)LX/1mq;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, LX/1mq;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v8, LX/6wl;

    invoke-direct {v8}, LX/6wl;-><init>()V

    const-string v1, "WIDEVINE"

    const-string v0, "license_type"

    invoke-virtual {v8, v0, v1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video_id"

    invoke-virtual {v8, v0, v6}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-virtual {v8, v0, v2}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/CHG;

    const-string v0, "VideoLicenseQuery"

    new-instance v2, LX/6pI;

    invoke-direct {v2, v8, v1, v0, v5}, LX/6pI;-><init>(LX/6wl;Ljava/lang/Class;Ljava/lang/String;Z)V

    const/4 v0, 0x0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/YCM; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v2, v7, v1}, LX/ADm;->A00(LX/8lE;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/Lqs;

    move-result-object v0

    if-eqz v0, :cond_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/YCM; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :try_start_3
    check-cast v0, LX/6qF;

    iget-object v2, v0, LX/6qF;->A01:Ljava/lang/Object;

    check-cast v2, LX/CHG;

    if-eqz v2, :cond_1

    const-string v1, "fb_video_license"

    const-class v0, LX/CHE;

    invoke-virtual {v2, v0, v1}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v1

    check-cast v1, LX/CHE;

    if-eqz v1, :cond_1

    const-string v0, "license"

    invoke-virtual {v1, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/YCM; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :catch_0
    if-eqz v0, :cond_1

    move-object v4, v0

    :cond_1
    :try_start_4
    filled-new-array {v6, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "DrmSessionManagerHelper"

    const-string v0, "License for video %s is %s"

    invoke-static {v1, v0, v2}, LX/7yi;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    goto/16 :goto_3

    :catch_1
    move-exception v4

    const-string v2, "DrmKeyRequestCallback"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to get video license for %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    const/4 v1, 0x0

    const-string v0, "The uri must be set."

    invoke-static {v1, v0}, LX/8et;->A04(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch LX/YCM; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto :goto_2

    :cond_3
    :try_start_5
    iget-object v1, v3, LX/ZuR;->A01:Ljava/lang/Object;

    check-cast v1, LX/Zk5;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v5, "DrmSessionManagerHelper"
    :try_end_5
    .catch LX/YCM; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :try_start_6
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v1, LX/Zk5;->A00:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "&signedRequest="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v1, LX/Zk5;->A01:[B

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/8rH;->A00:Ljava/util/Set;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch LX/YCM; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :try_start_7
    invoke-static {v1}, LX/368;->A0w(Ljava/lang/String;)Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    const-string v0, "POST"

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->setDoInput(Z)V

    const v0, -0x1f26cacc

    invoke-static {v2, v0}, LX/6Dc;->A00(Ljava/net/URLConnection;I)LX/6Fc;

    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-static {v1}, LX/89L;->A01(Ljava/io/InputStream;)[B

    move-result-object v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catch LX/YCM; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    :try_start_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([B)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Provisioning data from http is %s"

    invoke-static {v5, v0, v1}, LX/7yi;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3
    :try_end_c
    .catch LX/YCM; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    :catchall_0
    move-exception v0

    :try_start_d
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_4

    goto :goto_0

    :catchall_2
    move-exception v0

    goto :goto_1

    :goto_0
    :try_start_e
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    :goto_1
    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catch LX/YCM; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    :catch_2
    :try_start_f
    const-string v0, "The uri must be set."

    invoke-static {v6, v0}, LX/8et;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    :goto_2
    throw v0
    :try_end_f
    .catch LX/YCM; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4

    :catch_3
    move-exception v4

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/ZuR;

    iget-boolean v0, v1, LX/ZuR;->A02:Z

    if-eqz v0, :cond_6

    iget v0, v1, LX/ZuR;->A00:I

    add-int/lit8 v2, v0, 0x1

    iput v2, v1, LX/ZuR;->A00:I

    iget-object v0, p0, LX/RqT;->A01:LX/fny;

    iget-object v0, v0, LX/fny;->A0C:LX/Bzm;

    check-cast v0, LX/I3g;

    iget v1, v0, LX/I3g;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_5

    const/4 v1, 0x3

    :cond_5
    if-gt v2, v1, :cond_6

    sget-object v0, LX/8nU;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    const-string v0, "dataSpec"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :catch_4
    move-exception v4

    const-string v1, "DefaultDrmSession"

    const-string v0, "Key/provisioning request produced an unexpected exception. Not retrying."

    invoke-static {v1, v0, v4}, LX/8ij;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    iget-object v1, p0, LX/RqT;->A01:LX/fny;

    monitor-enter v9

    :try_start_10
    iget-boolean v0, p0, LX/RqT;->A00:Z

    if-nez v0, :cond_7

    iget-object v2, v1, LX/fny;->A07:LX/Rpw;

    iget v1, p1, Landroid/os/Message;->what:I

    iget-object v0, v3, LX/ZuR;->A01:Ljava/lang/Object;

    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/C37;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_7
    monitor-exit v9

    return-void

    :catchall_3
    move-exception v0

    monitor-exit v9
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    throw v0
.end method
