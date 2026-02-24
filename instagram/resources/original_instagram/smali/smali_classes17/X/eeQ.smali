.class public final LX/eeQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/lrr;


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

.method public constructor <init>(LX/lrr;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/eeQ;->A01:LX/lrr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/eeQ;Ljava/lang/Exception;)V
    .locals 3

    iget-boolean v0, p0, LX/eeQ;->A00:Z

    if-nez v0, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/eeQ;->A00:Z

    iget-object v0, p0, LX/eeQ;->A01:LX/lrr;

    iget-object v1, v0, LX/lrr;->A09:LX/biP;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, LX/biP;->A01:Z

    if-nez v0, :cond_0

    iput-boolean v2, v1, LX/biP;->A01:Z

    iput-object p1, v1, LX/biP;->A00:Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-void
.end method
