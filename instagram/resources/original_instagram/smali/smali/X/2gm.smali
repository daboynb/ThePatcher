.class public final LX/2gm;
.super LX/0Mh;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/0dw;

.field public final A03:LX/AHY;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/AHY;LX/0Op;)V
    .locals 3

    .line 0
    invoke-direct {p0, p2}, LX/0Mh;-><init>(LX/0Op;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v0, LX/319;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LX/319;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/2gm;->A02:LX/0dw;

    .line 10
    .line 11
    iput-object p1, p0, LX/2gm;->A03:LX/AHY;

    .line 12
    .line 13
    const-class v0, LX/0On;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/0Mh;->A05(Ljava/lang/Class;)LX/0Op;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-boolean v0, LX/2gn;->A00:Z

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A07()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    sget-object v0, LX/0Mn;->A01:LX/0AG;

    .line 32
    .line 33
    invoke-static {v0}, LX/D99;->A0P(LX/0AG;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x1

    .line 40
    :goto_0
    iput-boolean v0, p0, LX/2gm;->A05:Z

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A07()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    sget-object v0, LX/0Mn;->A00:LX/0AG;

    .line 51
    .line 52
    invoke-static {v0}, LX/D99;->A0P(LX/0AG;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    :cond_1
    :goto_1
    iput-boolean v1, p0, LX/2gm;->A04:Z

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    sget-object v0, LX/0Mk;->A0Y:LX/0AG;

    .line 63
    .line 64
    invoke-static {v0}, LX/D99;->A02(LX/0AG;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    :goto_2
    iput-wide v0, p0, LX/2gm;->A00:J

    .line 69
    .line 70
    invoke-interface {p2}, LX/0Op;->B78()Landroid/os/Handler;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/2gm;->A01:Landroid/os/Handler;

    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    const-wide/32 v0, 0xea60

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const/4 v1, 0x0

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const/4 v0, 0x0

    .line 84
    goto :goto_0
    .line 85
.end method


# virtual methods
.method public final DOd()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/2gm;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/ActivityThread;->getApplication()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, Lcom/facebook/fixie/fixes/memory/leak/ObjectCountDebugger$2;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/facebook/fixie/fixes/memory/leak/ObjectCountDebugger$2;-><init>(LX/2gm;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/2ij;->A00()Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    sget-object v1, LX/2iq;->A04:LX/2iq;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, LX/2iq;->A00(Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    instance-of v0, v2, Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    iget-object v0, v2, Landroidx/fragment/app/FragmentActivity;->A03:LX/0dc;

    .line 42
    .line 43
    iget-object v0, v0, LX/0dc;->A00:LX/0cv;

    .line 44
    .line 45
    iget-object v2, v0, LX/0cv;->A03:LX/0ee;

    .line 46
    .line 47
    iget-object v1, p0, LX/2gm;->A02:LX/0dw;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {v2, v1, v0}, LX/0ee;->A0y(LX/0dw;Z)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-boolean v0, p0, LX/2gm;->A04:Z

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, LX/2gm;->A03:LX/AHY;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v3, p0, LX/2gm;->A01:Landroid/os/Handler;

    .line 62
    .line 63
    new-instance v2, LX/2ik;

    .line 64
    .line 65
    invoke-direct {v2, p0}, LX/2ik;-><init>(LX/2gm;)V

    .line 66
    .line 67
    .line 68
    iget-wide v0, p0, LX/2gm;->A00:J

    .line 69
    .line 70
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ObjectCountDebugger"

    .line 1
    .line 2
    return-object v0
.end method
