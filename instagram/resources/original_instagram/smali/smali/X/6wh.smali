.class public final LX/6wh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jlx;


# instance fields
.field public final synthetic A00:LX/6wg;

.field public final synthetic A01:LX/3xr;


# direct methods
.method public constructor <init>(LX/6wg;LX/3xr;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/6wh;->A01:LX/3xr;

    .line 1
    .line 2
    iput-object p1, p0, LX/6wh;->A00:LX/6wg;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Ehs(Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v2, p0, LX/6wh;->A01:LX/3xr;

    .line 2
    .line 3
    iget-object v1, p0, LX/6wh;->A00:LX/6wg;

    .line 4
    .line 5
    iget-object v0, v1, LX/6wg;->A00:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v2, p1, v0}, LX/3xr;->A07(Ljava/lang/String;Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v2, "AppModuleManager"

    .line 14
    .line 15
    const-string v1, "Loaded disabled module: %s"

    .line 16
    .line 17
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v2, v1, v0}, LX/08A;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-object v1, v1, LX/6wg;->A02:Ljava/util/Set;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    new-array v0, v3, [LX/1MR;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit v1

    .line 35
    check-cast v0, [LX/1MR;

    .line 36
    .line 37
    array-length v0, v0

    .line 38
    if-ge v3, v0, :cond_0

    .line 39
    .line 40
    const-string/jumbo v1, "notifyModuleLoaded"

    .line 41
    .line 42
    .line 43
    new-instance v0, Ljava/lang/NullPointerException;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit v1

    .line 51
    throw v0
    .line 52
.end method
