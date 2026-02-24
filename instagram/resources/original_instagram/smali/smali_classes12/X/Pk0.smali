.class public abstract LX/Pk0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz p2, :cond_1

    invoke-static {p2}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    :cond_0
    return-object p2

    :cond_1
    if-nez p3, :cond_2

    if-nez p2, :cond_0

    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/4 v0, 0x2

    new-instance v1, LX/Uek;

    invoke-direct {v1, v0, v3, v4}, LX/Uek;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/8IX;->A0A:LX/8IX;

    invoke-static {p0}, LX/8Io;->A00(Landroid/content/Context;)LX/8IX;

    move-result-object v0

    invoke-virtual {v0, p1, v1, p3}, LX/8IX;->A06(Lcom/instagram/common/session/UserSession;LX/Lpy;Ljava/lang/String;)V

    const-wide/16 v1, 0x1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/String;

    return-object p2
.end method
