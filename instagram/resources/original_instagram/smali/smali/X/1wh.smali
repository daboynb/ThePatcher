.class public final LX/1wh;
.super LX/BP5;
.source ""


# static fields
.field public static A00:J

.field public static A01:Ljava/lang/Boolean;

.field public static A02:Ljava/lang/Boolean;

.field public static A03:Z

.field public static A04:Z

.field public static A05:Z

.field public static final A06:Landroid/os/Handler;

.field public static final A07:LX/1wh;

.field public static final A08:LX/1wq;

.field public static final A09:Ljava/lang/Runnable;

.field public static final A0A:Ljava/lang/Runnable;

.field public static final A0B:Ljava/util/Queue;

.field public static final A0C:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public static final A0D:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public static final A0E:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public static final A0F:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public static volatile A0G:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/1wh;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/1wh;->A07:LX/1wh;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/1wh;->A0G:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    new-instance v0, LX/1wj;

    .line 16
    .line 17
    invoke-direct {v0}, LX/1wj;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/1wh;->A09:Ljava/lang/Runnable;

    .line 21
    .line 22
    new-instance v0, LX/1wk;

    .line 23
    .line 24
    invoke-direct {v0}, LX/1wk;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, LX/1wh;->A0A:Ljava/lang/Runnable;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    sput-boolean v0, LX/1wh;->A03:Z

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, LX/1wh;->A0D:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, LX/1wh;->A0F:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    .line 46
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    sput-object v0, LX/1wh;->A0E:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    .line 53
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    sput-object v0, LX/1wh;->A0C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 59
    .line 60
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 63
    .line 64
    .line 65
    sput-object v0, LX/1wh;->A0B:Ljava/util/Queue;

    .line 66
    .line 67
    invoke-static {}, LX/1wm;->A00()LX/1wp;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v0, LX/1wq;

    .line 72
    .line 73
    invoke-direct {v0, v1}, LX/1wq;-><init>(LX/1wp;)V

    .line 74
    .line 75
    .line 76
    sput-object v0, LX/1wh;->A08:LX/1wq;

    .line 77
    .line 78
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v0, Landroid/os/Handler;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 85
    .line 86
    .line 87
    sput-object v0, LX/1wh;->A06:Landroid/os/Handler;

    .line 88
    .line 89
    invoke-static {v2}, LX/1tg;->A07(LX/Jxn;)V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, LX/1wh;->A01:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo v0, "true"

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, "false"

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    const-string/jumbo v0, "unset"

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static final A01()V
    .locals 10

    .line 0
    const/4 v9, 0x1

    .line 1
    const-string v0, "This operation must be run on UI thread."

    .line 2
    .line 3
    invoke-static {v0}, LX/1rx;->A06(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v7, 0x1

    .line 7
    .line 8
    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const v1, -0x430434c3    # -0.03073656f

    .line 15
    .line 16
    .line 17
    const-string v0, "BD.notifyAppForegrounded"

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :try_start_0
    sget-object v1, LX/1wh;->A06:Landroid/os/Handler;

    .line 23
    .line 24
    sget-object v0, LX/1wh;->A09:Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    sput-boolean v6, LX/1wh;->A03:Z

    .line 31
    .line 32
    sget-object v0, LX/1wh;->A0A:Ljava/lang/Runnable;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/1wh;->A08()Z

    .line 38
    .line 39
    .line 40
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    const-string v5, "BackgroundDetector"

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :try_start_1
    sget-boolean v0, LX/1wh;->A05:Z

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    sget-object v1, LX/1wh;->A0C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 51
    .line 52
    const-string/jumbo v4, "onAppForegrounded_firstForeground"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/16 v0, 0x1b

    .line 60
    .line 61
    new-instance v2, LX/9iA;

    .line 62
    .line 63
    invoke-direct {v2, v1, v0}, LX/9iA;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, LX/1wh;->A02:Ljava/lang/Boolean;

    .line 72
    .line 73
    sget-object v1, LX/1wh;->A0E:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 74
    .line 75
    const-string/jumbo v4, "onAppForegrounded_timeSensitive"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/16 v0, 0x17

    .line 83
    .line 84
    new-instance v2, LX/RuT;

    .line 85
    .line 86
    invoke-direct {v2, v1, v0}, LX/RuT;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-static {v4, v5, v2, v3}, LX/1wE;->A01(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 90
    .line 91
    .line 92
    :cond_2
    sput-boolean v9, LX/1wh;->A05:Z

    .line 93
    .line 94
    invoke-static {}, LX/1wh;->A07()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sput-object v0, LX/1wh;->A01:Ljava/lang/Boolean;

    .line 105
    .line 106
    sput-boolean v9, LX/1wh;->A04:Z

    .line 107
    .line 108
    sget-object v4, LX/1wh;->A0D:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 109
    .line 110
    const-string/jumbo v3, "onAppForegrounded"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    const/16 v1, 0x1d

    .line 118
    .line 119
    new-instance v0, LX/9iA;

    .line 120
    .line 121
    invoke-direct {v0, v4, v1}, LX/9iA;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v3, v5, v0, v2}, LX/1wE;->A01(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    const v0, -0x790533f5

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 137
    .line 138
    .line 139
    :cond_4
    return-void

    .line 140
    :catchall_0
    move-exception v1

    .line 141
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    const v0, 0x32c0ae4e

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 151
    .line 152
    .line 153
    :cond_5
    throw v1
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method

.method public static final A02(LX/efj;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/1wh;->A05(LX/efj;Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public static final A03(LX/efj;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/1wh;->A0D:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static final A04(LX/efj;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/1wh;->A0E:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/1wh;->A0C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public static final A05(LX/efj;Z)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object v2, LX/1wh;->A0D:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, -0x1

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v3, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v0, LX/1wh;->A0D:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public static final A06(LX/efj;ZZ)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/1wh;->A0E:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/1wh;->A0C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static final A07()Z
    .locals 1

    .line 0
    sget-object v0, LX/1wh;->A01:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    return v0
    .line 11
.end method

.method public static final A08()Z
    .locals 1

    .line 0
    sget-object v0, LX/1wh;->A02:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
.end method


# virtual methods
.method public final E6p(Landroid/app/Activity;)V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    const-string v4, "This operation must be run on UI thread."

    .line 2
    .line 3
    invoke-static {v4}, LX/1rx;->A06(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-boolean v5, LX/1wh;->A03:Z

    .line 7
    .line 8
    sget-object v3, LX/1wh;->A06:Landroid/os/Handler;

    .line 9
    .line 10
    sget-object v2, LX/1wh;->A0A:Ljava/lang/Runnable;

    .line 11
    .line 12
    const-wide/16 v0, 0x1f4

    .line 13
    .line 14
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    invoke-static {v4}, LX/1rx;->A06(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-boolean v5, LX/1wh;->A03:Z

    .line 21
    .line 22
    sget-object v2, LX/1wh;->A09:Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v0, 0x1388

    .line 28
    .line 29
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final E6u(Landroid/app/Activity;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/1wh;->A0G:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-static {}, LX/1wh;->A01()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final E6z(Landroid/app/Activity;)V
    .locals 7

    .line 0
    const-wide/16 v5, 0x1

    .line 1
    .line 2
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const v1, -0x75eaba8c

    .line 9
    .line 10
    .line 11
    const-string v0, "BD.onActivityWindowFocusChanged"

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :try_start_0
    const-string/jumbo v4, "onActivityWindowFocusChanged"

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/1wh;->A0F:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const-string v2, "BackgroundDetector"

    .line 26
    .line 27
    const/16 v1, 0x19

    .line 28
    .line 29
    new-instance v0, LX/AFf;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/AFf;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v2, v0, v3}, LX/1wE;->A01(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const v0, 0x31c2e9dd

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const v0, 0x41514140

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    throw v1
    .line 64
    .line 65
    .line 66
.end method
