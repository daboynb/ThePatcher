.class public final synthetic LX/0Va;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0Gy;

.field public final synthetic A01:LX/0Tk;

.field public final synthetic A02:LX/0Ti;

.field public final synthetic A03:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(LX/0Gy;LX/0Tk;LX/0Ti;Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0Va;->A01:LX/0Tk;

    .line 4
    .line 5
    iput-object p4, p0, LX/0Va;->A03:Ljava/io/File;

    .line 6
    .line 7
    iput-object p1, p0, LX/0Va;->A00:LX/0Gy;

    .line 8
    .line 9
    iput-object p3, p0, LX/0Va;->A02:LX/0Ti;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/0Va;->A01:LX/0Tk;

    .line 1
    .line 2
    iget-object v4, p0, LX/0Va;->A03:Ljava/io/File;

    .line 3
    .line 4
    iget-object v1, p0, LX/0Va;->A00:LX/0Gy;

    .line 5
    .line 6
    iget-object v0, p0, LX/0Va;->A02:LX/0Ti;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :try_start_0
    invoke-static {v1, v5, v0, v4}, LX/0Tk;->A06(LX/0Gy;LX/0Tk;LX/0Ti;Ljava/io/File;)Z

    .line 10
    .line 11
    .line 12
    iput-object v3, v5, LX/0Tk;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :catchall_0
    move-exception v2

    .line 16
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "ReportSenderSendInternal"

    .line 21
    .line 22
    invoke-interface {v1, v0, v2, v3}, LX/0aE;->EUF(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v5, v0, v2}, LX/0Tk;->A05(LX/0Tk;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v2
.end method
