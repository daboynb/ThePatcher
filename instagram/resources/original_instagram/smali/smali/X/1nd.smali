.class public final LX/1nd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:LX/6pP;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z


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


# virtual methods
.method public final A00()LX/oog;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-boolean v0, p0, LX/1nd;->A0E:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v3, LX/gvp;

    .line 5
    .line 6
    invoke-direct {v3, p0}, LX/gvp;-><init>(LX/1nd;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    const-class v2, LX/1nz;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    new-instance v3, LX/1ne;

    .line 14
    .line 15
    invoke-direct {v3, p0}, LX/1ne;-><init>(LX/1nd;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :goto_1
    :try_start_0
    sget-object v1, LX/1nz;->A00:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit v2

    .line 26
    return-object v3

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method
