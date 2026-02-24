.class public final LX/6jj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;


# static fields
.field public static volatile A04:LX/6jj;


# instance fields
.field public A00:LX/6ki;

.field public A01:LX/6la;

.field public A02:LX/6kw;

.field public final A03:LX/6kb;


# direct methods
.method public constructor <init>(LX/6kb;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6jj;->A03:LX/6kb;

    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/8co;->A00()LX/3aq;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    new-instance v0, LX/6ki;

    .line 16
    .line 17
    invoke-direct {v0, v1, p1}, LX/6ki;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/6kb;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/6jj;->A00:LX/6ki;

    .line 21
    .line 22
    new-instance v0, LX/6kw;

    .line 23
    .line 24
    invoke-direct {v0, v1, p1}, LX/6kw;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/6kb;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/6jj;->A02:LX/6kw;

    .line 28
    .line 29
    new-instance v0, LX/6la;

    .line 30
    .line 31
    invoke-direct {v0, v1, p1}, LX/6la;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/6kb;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/6jj;->A01:LX/6la;

    .line 35
    .line 36
    return-void
    .line 37
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 5

    .line 0
    iget-object v2, p0, LX/6jj;->A00:LX/6ki;

    .line 1
    .line 2
    invoke-static {v2}, LX/6ki;->A00(LX/6ki;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v2, LX/6ki;->A03:Z

    .line 10
    .line 11
    iget-object v2, v2, LX/6ki;->A01:LX/6km;

    .line 12
    .line 13
    invoke-static {v2}, LX/6km;->A01(LX/6km;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput-boolean v1, v2, LX/6km;->A05:Z

    .line 20
    .line 21
    iget-object v1, v2, LX/6km;->A00:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v0, LX/FXP;

    .line 24
    .line 25
    invoke-direct {v0, v2}, LX/FXP;-><init>(LX/6km;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LX/6jj;->A02:LX/6kw;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    iput-boolean v4, v0, LX/6kw;->A02:Z

    .line 35
    .line 36
    iget-object v1, v0, LX/6kw;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 37
    .line 38
    sget-object v0, LX/6kw;->A03:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-static {v0}, LX/2jF;->A00(Ljava/lang/Integer;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/16 v3, 0x267

    .line 45
    .line 46
    invoke-interface {v1, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->endAllInstancesOfMarker(IS)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, LX/6jj;->A01:LX/6la;

    .line 50
    .line 51
    iget-object v0, v2, LX/6la;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v2, LX/6la;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 57
    .line 58
    iget-object v0, v2, LX/6la;->A02:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-static {v0}, LX/2jF;->A00(Ljava/lang/Integer;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-interface {v1, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->endAllInstancesOfMarker(IS)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
