.class public final LX/1eA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1eb;

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/1eA;->A00:LX/1eb;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/1eA;->A01:Z

    .line 8
    .line 9
    iput-object p1, p0, LX/1eA;->A02:Landroid/content/Context;

    .line 10
    .line 11
    iput-boolean p2, p0, LX/1eA;->A03:Z

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public final A00(I)LX/1eb;
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/1eA;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1eA;->A00:LX/1eb;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    monitor-enter p0

    .line 8
    :try_start_0
    iget-boolean v0, p0, LX/1eA;->A01:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v0, 0x1e

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-lt v1, v0, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, LX/1eA;->A02:Landroid/content/Context;

    .line 20
    .line 21
    iget-boolean v0, p0, LX/1eA;->A03:Z

    .line 22
    .line 23
    invoke-static {v1, p1, v0}, LX/1eb;->A00(Landroid/content/Context;IZ)LX/1eb;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/1eA;->A00:LX/1eb;

    .line 28
    .line 29
    iput-boolean v2, p0, LX/1eA;->A01:Z

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, LX/1eA;->A00:LX/1eb;

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-object v0

    .line 35
    :cond_2
    iput-boolean v2, p0, LX/1eA;->A01:Z

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    const/4 v0, 0x0

    .line 39
    return-object v0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v0
.end method
