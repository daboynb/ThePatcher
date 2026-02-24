.class public abstract LX/0lE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, LX/0lE;->A00:J

    const/4 v1, -0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, LX/0lE;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static final A00(Landroid/content/Context;)I
    .locals 13

    sget-object v7, LX/0lE;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v6, -0x1

    if-ne v0, v6, :cond_2

    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type android.view.WindowManager"

    if-nez v1, :cond_0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    float-to-double v8, v0

    const-wide/16 v1, 0x0

    cmpg-double v0, v8, v1

    if-gez v0, :cond_1

    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    :goto_0
    sget-wide v2, LX/0lE;->A00:J

    long-to-double v0, v2

    div-double/2addr v0, v4

    invoke-static {v0, v1}, LX/2tr;->A00(D)I

    move-result v0

    invoke-virtual {v7, v6, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    return v0

    :cond_1
    const-wide/high16 v10, 0x403e000000000000L    # 30.0

    const-wide/high16 v12, 0x406e000000000000L    # 240.0

    invoke-static/range {v8 .. v13}, LX/4so;->A00(DDD)D

    move-result-wide v4

    goto :goto_0

    :cond_2
    return v0
.end method
