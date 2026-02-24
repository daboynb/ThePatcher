.class public final LX/3SU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/3SU;

.field public static final A06:LX/3SU;

.field public static final A07:Ljava/util/List;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v2, 0x2

    const-string v1, "SM-N770F"

    const/4 v4, 0x1

    const-string v0, "SM-A515F"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    sput-object v3, LX/3SU;->A07:Ljava/util/List;

    new-instance v1, LX/3SU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/3SU;->A01:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/3SU;->A03:Ljava/lang/Object;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v4, v1, LX/3SU;->A04:Z

    :cond_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/3SU;->A05:LX/3SU;

    const/4 v0, 0x3

    new-instance v1, LX/3SU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/3SU;->A01:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/3SU;->A03:Ljava/lang/Object;

    sget-object v0, LX/3SU;->A07:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/3SU;->A06:LX/3SU;

    return-void
.end method

.method public static final A00(LX/3SU;Z)V
    .locals 7

    sget-object v1, LX/3SU;->A07:Ljava/util/List;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v6, p0, LX/3SU;->A03:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget v0, p0, LX/3SU;->A00:I

    if-nez v0, :cond_0

    new-instance v0, LX/3SV;

    invoke-direct {v0, p0}, LX/3SV;-><init>(LX/3SU;)V

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    iput v0, p0, LX/3SU;->A00:I

    :cond_0
    if-eqz p1, :cond_1

    const-wide/16 v4, 0x1f4

    :catch_0
    :goto_0
    iget v1, p0, LX/3SU;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v6, v4, v5}, Ljava/lang/Object;->wait(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    sub-long/2addr v4, v0

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_2
    return-void
.end method
