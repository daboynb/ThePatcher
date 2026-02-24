.class public final LX/1tr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1hu;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:[I

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public volatile A04:LX/P2C;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;[II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p4, p0, LX/1tr;->A00:I

    .line 4
    .line 5
    iput-object p3, p0, LX/1tr;->A02:[I

    .line 6
    .line 7
    iput-object p1, p0, LX/1tr;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/1tr;->A03:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00()LX/P2C;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1tr;->A04:LX/P2C;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, LX/1tr;->A04:LX/P2C;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/1tr;->A03:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/P2C;

    .line 16
    .line 17
    iput-object v0, p0, LX/1tr;->A04:LX/P2C;

    .line 18
    .line 19
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0

    .line 23
    :cond_0
    :goto_0
    monitor-exit p0

    .line 24
    :cond_1
    return-object v0
    .line 25
    .line 26
.end method

.method public final DQV()V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/1tr;->A00()LX/P2C;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-boolean v0, v2, LX/P2C;->A00:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "initialize-"

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, LX/P2C;->A03()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, -0x3d75575b

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, LX/P2C;->A04()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, v2, LX/P2C;->A00:Z

    .line 54
    .line 55
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    const v0, -0x7e046647

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/1sf;->A00(I)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :goto_0
    const v0, 0x31ff2983

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, LX/1sf;->A00(I)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
    .line 71
    .line 72
    .line 73
.end method
