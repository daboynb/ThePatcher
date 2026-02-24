.class public final LX/4dr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:LX/ehT;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00()LX/ehT;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v0, LX/4dr;->A00:LX/ehT;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v1, LX/4dr;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    sget-object v0, LX/4dr;->A00:LX/ehT;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/bxr;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/4dr;->A00:LX/ehT;

    .line 17
    .line 18
    :cond_0
    monitor-exit v1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0

    .line 23
    :cond_1
    :goto_0
    sget-object v0, LX/4dr;->A00:LX/ehT;

    .line 24
    .line 25
    return-object v0
    .line 26
.end method

.method public static A01()V
    .locals 1

    .line 0
    sget-object v0, LX/4dr;->A00:LX/ehT;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/4dr;->A00()LX/ehT;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, LX/ehT;->AqV()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, LX/4dr;->A00:LX/ehT;

    .line 13
    .line 14
    goto :goto_0
    .line 15
.end method

.method public static A02(Ljava/lang/String;)V
    .locals 1

    .line 0
    sget-object v0, LX/4dr;->A00:LX/ehT;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/4dr;->A00()LX/ehT;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0, p0}, LX/ehT;->AFR(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, LX/4dr;->A00:LX/ehT;

    .line 13
    .line 14
    goto :goto_0
    .line 15
.end method
