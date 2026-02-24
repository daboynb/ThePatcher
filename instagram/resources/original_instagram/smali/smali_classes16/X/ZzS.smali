.class public final LX/ZzS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:LX/ZzS;


# instance fields
.field public A00:LX/Wov;

.field public A01:LX/Wov;

.field public final A02:Landroid/os/Handler;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/ZzS;->A03:Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v0, 0x5

    new-instance v1, LX/QI2;

    invoke-direct {v1, p0, v0}, LX/QI2;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LX/ZzS;->A02:Landroid/os/Handler;

    return-void
.end method

.method public static A00()LX/ZzS;
    .locals 1

    sget-object v0, LX/ZzS;->A04:LX/ZzS;

    if-nez v0, :cond_0

    new-instance v0, LX/ZzS;

    invoke-direct {v0}, LX/ZzS;-><init>()V

    sput-object v0, LX/ZzS;->A04:LX/ZzS;

    :cond_0
    return-object v0
.end method

.method public static A01(LX/Wov;LX/ZzS;)V
    .locals 5

    iget v4, p0, LX/Wov;->A00:I

    const/4 v0, -0x2

    if-eq v4, v0, :cond_1

    if-gtz v4, :cond_0

    const/4 v1, -0x1

    move v0, v4

    const/16 v4, 0xabe

    if-ne v0, v1, :cond_0

    const/16 v4, 0x5dc

    :cond_0
    iget-object v3, p1, LX/ZzS;->A02:Landroid/os/Handler;

    invoke-virtual {v3, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v3, v0, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    int-to-long v0, v4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    return-void
.end method

.method public static A02(LX/ZzS;)V
    .locals 2

    iget-object v0, p0, LX/ZzS;->A01:LX/Wov;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/ZzS;->A00:LX/Wov;

    const/4 v1, 0x0

    iput-object v1, p0, LX/ZzS;->A01:LX/Wov;

    iget-object v0, v0, LX/Wov;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dju;

    if-eqz v0, :cond_1

    check-cast v0, LX/aQX;

    sget-object p0, LX/ZxS;->A0D:Landroid/os/Handler;

    const/4 v1, 0x0

    iget-object v0, v0, LX/aQX;->A00:LX/ZxS;

    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void

    :cond_1
    iput-object v1, p0, LX/ZzS;->A00:LX/Wov;

    return-void
.end method

.method public static A03(LX/dju;LX/ZzS;)Z
    .locals 1

    iget-object v0, p1, LX/ZzS;->A00:LX/Wov;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    iget-object v0, v0, LX/Wov;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static A04(LX/Wov;LX/ZzS;I)Z
    .locals 2

    iget-object v0, p0, LX/Wov;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/dju;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/ZzS;->A02:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    check-cast v1, LX/aQX;

    sget-object p1, LX/ZxS;->A0D:Landroid/os/Handler;

    const/4 p0, 0x0

    iget-object v0, v1, LX/aQX;->A00:LX/ZxS;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, p2, p0, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public final A05(LX/dju;)V
    .locals 3

    iget-object v2, p0, LX/ZzS;->A03:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {p1, p0}, LX/ZzS;->A03(LX/dju;LX/ZzS;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ZzS;->A00:LX/Wov;

    iget-boolean v0, v1, LX/Wov;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Wov;->A02:Z

    iget-object v0, p0, LX/ZzS;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A06(LX/dju;)V
    .locals 3

    iget-object v2, p0, LX/ZzS;->A03:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {p1, p0}, LX/ZzS;->A03(LX/dju;LX/ZzS;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ZzS;->A00:LX/Wov;

    iget-boolean v0, v1, LX/Wov;->A02:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Wov;->A02:Z

    invoke-static {v1, p0}, LX/ZzS;->A01(LX/Wov;LX/ZzS;)V

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
