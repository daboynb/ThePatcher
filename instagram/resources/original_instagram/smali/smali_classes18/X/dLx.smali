.class public final LX/dLx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


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

    iput-object p1, p0, LX/dLx;->A00:LX/avQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/dLx;->A00:LX/avQ;

    sget-object v0, LX/avQ;->A0c:Ljava/util/EnumSet;

    :try_start_0
    iget-object v1, v4, LX/avQ;->A0Y:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v3, v4, LX/avQ;->A0D:LX/aq1;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/WsW;->A05:LX/WsW;

    new-instance v2, LX/ZWl;

    invoke-direct {v2, v0}, LX/ZWl;-><init>(LX/WsW;)V

    const/4 v0, 0x0

    new-instance v1, LX/Zj1;

    invoke-direct {v1, v2, v0, v0}, LX/Zj1;-><init>(LX/ZWl;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, LX/aq1;->A08:LX/XxC;

    invoke-static {v3, v1, v0}, LX/aq1;->A01(LX/aq1;LX/Zj1;LX/XxC;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v4, LX/avQ;->A0U:J

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_0
    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v2}, LX/X0X;->A00(Ljava/lang/Throwable;)LX/X0X;

    move-result-object v1

    sget-object v0, LX/WZs;->A03:LX/WZs;

    invoke-static {v4, v0, v1, v2}, LX/avQ;->A02(LX/avQ;LX/WZs;LX/X0X;Ljava/lang/Throwable;)V

    return-void
.end method
