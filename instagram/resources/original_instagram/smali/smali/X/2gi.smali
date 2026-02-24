.class public final LX/2gi;
.super LX/0Mh;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A02:I

.field public final A03:Landroid/os/Handler;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/0Op;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, LX/0Mh;-><init>(LX/0Op;)V

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/2gi;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, LX/0Oo;

    .line 13
    .line 14
    iget-object v0, v0, LX/0Oo;->A01:Landroid/content/Context;

    .line 15
    .line 16
    iput-object v0, p0, LX/2gi;->A00:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    const-class v0, LX/0On;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, LX/0Mh;->A05(Ljava/lang/Class;)LX/0Op;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    sget-object v0, LX/0Mk;->A05:LX/0AG;

    .line 30
    .line 31
    invoke-static {v0}, LX/D99;->A0P(LX/0AG;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :cond_1
    iput-boolean v0, p0, LX/2gi;->A04:Z

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    sget-object v0, LX/0Mk;->A07:LX/0AG;

    .line 44
    .line 45
    invoke-static {v0}, LX/D99;->A0P(LX/0AG;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v0, 0x1

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    :cond_3
    iput-boolean v0, p0, LX/2gi;->A06:Z

    .line 54
    .line 55
    if-eqz v3, :cond_5

    .line 56
    .line 57
    sget-object v0, LX/0Mk;->A0X:LX/0AG;

    .line 58
    .line 59
    invoke-static {v0}, LX/D99;->A02(LX/0AG;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    long-to-int v0, v1

    .line 64
    :goto_0
    iput v0, p0, LX/2gi;->A02:I

    .line 65
    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    sget-object v0, LX/0Mk;->A06:LX/0AG;

    .line 69
    .line 70
    invoke-static {v0}, LX/D99;->A0P(LX/0AG;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    :cond_4
    iput-boolean v4, p0, LX/2gi;->A05:Z

    .line 78
    .line 79
    invoke-interface {p1}, LX/0Op;->B78()Landroid/os/Handler;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/2gi;->A03:Landroid/os/Handler;

    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    const/16 v0, 0xa

    .line 87
    .line 88
    goto :goto_0
.end method

.method private A00(Landroid/content/Intent;)V
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/2gi;->A03:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v0, LX/Qbj;

    .line 13
    .line 14
    invoke-direct {v0, p1, p0}, LX/Qbj;-><init>(Landroid/content/Intent;LX/2gi;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {}, LX/7hw;->A00()LX/7hw;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/7hw;->A0F()LX/6fZ;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, LX/2gi;->A00:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v1, v0, p1}, LX/260;->A0J(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static A01(LX/2gi;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-boolean v0, p0, LX/2gi;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "com.facebook.fixie.action.FOA_BACKGROUND_EVENT"

    .line 5
    .line 6
    new-instance v2, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "FOA_EVENT_SENDER"

    .line 12
    .line 13
    const-string v0, "com.instagram.android"

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string v1, "ACTION_MEMORY_BOOST"

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v2}, LX/2gi;->A00(Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static A02(LX/2gi;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/2gi;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/0vl;->A01()V

    .line 5
    .line 6
    .line 7
    sget-object v3, LX/0vl;->A01:[J

    .line 8
    .line 9
    const/16 v0, 0x17

    .line 10
    .line 11
    aget-wide v4, v3, v0

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    cmp-long v0, v4, v1

    .line 16
    .line 17
    if-gtz v0, :cond_1

    .line 18
    .line 19
    const/16 v4, 0x64

    .line 20
    .line 21
    :goto_0
    iget v3, p0, LX/2gi;->A02:I

    .line 22
    .line 23
    if-gt v4, v3, :cond_0

    .line 24
    .line 25
    const-string v0, "com.facebook.fixie.action.FOA_FOREGROUND_EVENT"

    .line 26
    .line 27
    new-instance v2, Landroid/content/Intent;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "FOA_EVENT_SENDER"

    .line 33
    .line 34
    const-string v0, "com.instagram.android"

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const-string v1, "ACTION_MEMORY_BOOST"

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    const-string v0, "MEMORY_SWAP_FREE_RATIO"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    const-string v0, "MEMORY_BOOST_SWAP_FREE_THRESHOLD"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v2}, LX/2gi;->A00(Landroid/content/Intent;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    const/16 v0, 0x18

    .line 60
    .line 61
    aget-wide v0, v3, v0

    .line 62
    .line 63
    long-to-double v2, v0

    .line 64
    long-to-double v0, v4

    .line 65
    div-double/2addr v2, v0

    .line 66
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 67
    .line 68
    mul-double/2addr v2, v0

    .line 69
    double-to-int v4, v2

    .line 70
    goto :goto_0
.end method

.method public static A03(LX/2gi;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/2gi;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 p0, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/KUM;->A04:LX/0Iq;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0Iq;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, LX/KUM;->A01()LX/KUM;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LX/KUM;->A03()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    return p0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return p0
    .line 36
    .line 37
.end method

.method public static A04(LX/2gi;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/2gi;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 p0, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/KUM;->A04:LX/0Iq;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0Iq;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, LX/KUM;->A01()LX/KUM;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LX/KUM;->A03()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    :cond_0
    return p0
.end method


# virtual methods
.method public final A0A()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {}, LX/7hw;->A00()LX/7hw;

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/2gi;->A00:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v0, LX/OrC;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/OrC;-><init>(LX/2gi;)V

    .line 8
    .line 9
    .line 10
    filled-new-array {v0}, [LX/Xvo;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/IN4;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/IN4;-><init>([LX/Xvo;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v0}, LX/BS4;->A03(Landroid/content/Context;LX/BPc;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final DOd()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/2gi;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/2gi;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-static {}, LX/0gk;->A07()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    new-instance v1, LX/Om2;

    .line 14
    .line 15
    invoke-direct {v1, p0}, LX/Om2;-><init>(LX/2gi;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v1, v0}, LX/0gk;->A03(LX/1ky;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LX/2gi;->A0A()V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, LX/2gi;->A03(LX/2gi;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {p0}, LX/2gi;->A02(LX/2gi;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    invoke-static {p0}, LX/2gi;->A04(LX/2gi;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {p0}, LX/2gi;->A01(LX/2gi;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "AppCoordinator"

    .line 1
    .line 2
    return-object v0
.end method
