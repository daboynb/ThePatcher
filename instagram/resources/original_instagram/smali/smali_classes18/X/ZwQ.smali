.class public final LX/ZwQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/avQ;


# direct methods
.method public constructor <init>(LX/avQ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/ZwQ;->A00:LX/avQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/ZwQ;->A00:LX/avQ;

    sget-object v0, LX/avQ;->A0c:Ljava/util/EnumSet;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/ZwQ;->A00:LX/avQ;

    sget-object v0, LX/avQ;->A0c:Ljava/util/EnumSet;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v4, LX/avQ;->A0T:J

    iget-object v3, v4, LX/avQ;->A09:LX/Zu5;

    const/4 v2, 0x0

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "O %s%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/Zu5;->A02(Ljava/lang/String;)V

    iget-wide v0, v4, LX/avQ;->A0T:J

    iput-wide v0, v4, LX/avQ;->A0R:J

    iget-object v1, v4, LX/avQ;->A0A:LX/awU;

    iget-object v0, v4, LX/avQ;->A0a:Ljava/lang/String;

    invoke-virtual {v1, p1, p2, v0, v2}, LX/awU;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v4, LX/avQ;->A07:LX/YFU;

    invoke-virtual {v0}, LX/YFU;->A00()V

    return-void
.end method

.method public final A02(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v1, p0, LX/ZwQ;->A00:LX/avQ;

    sget-object v0, LX/avQ;->A0c:Ljava/util/EnumSet;

    iget-object v2, v1, LX/avQ;->A0X:LX/ZRN;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/ZRN;->A01:LX/awJ;

    iget-object v1, v0, LX/awJ;->A05:Landroid/os/Handler;

    new-instance v0, LX/df8;

    invoke-direct {v0, v2, p1}, LX/df8;-><init>(LX/ZRN;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
