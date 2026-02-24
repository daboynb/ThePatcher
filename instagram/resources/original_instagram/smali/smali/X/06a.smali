.class public final LX/06a;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final synthetic A00:LX/05w;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/05w;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/06a;->A00:LX/05w;

    .line 1
    .line 2
    iput-object p2, p0, LX/06a;->A01:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-direct {p0, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/06a;->A00:LX/05w;

    .line 1
    .line 2
    iget v1, v0, LX/05w;->A00:I

    .line 3
    .line 4
    const v0, 0x30e0fbb9

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/7Um;->A02(II)V

    .line 8
    .line 9
    .line 10
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :catchall_0
    move-exception v3

    .line 12
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v1, "ExecutorSetPriority"

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {v2, v1, v3, v0}, LX/0aE;->EUF(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, LX/06a;->A01:Ljava/lang/Runnable;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
