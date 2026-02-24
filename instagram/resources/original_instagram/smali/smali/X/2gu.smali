.class public final LX/2gu;
.super LX/0Mh;
.source ""


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(LX/0Op;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/0Mh;-><init>(LX/0Op;)V

    .line 1
    .line 2
    .line 3
    const-class v0, LX/0On;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/0Mh;->A05(Ljava/lang/Class;)LX/0Op;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/0Mk;->A0Q:LX/0AG;

    .line 12
    .line 13
    invoke-static {v0}, LX/D99;->A0P(LX/0AG;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    iput-boolean v0, p0, LX/2gu;->A00:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final DOd()V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/2gu;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    invoke-static {}, LX/4Gt;->A00()LX/4Gt;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {p0}, LX/0Mh;->A07()LX/Ya9;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v4, LX/4Gt;->A02:LX/Ya9;

    .line 13
    .line 14
    iget-object v0, p0, LX/0Mh;->A01:LX/0Op;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0Op;->B78()Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v4, v0}, LX/4Gt;->A01(Landroid/os/Handler;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/6Im;->A02:LX/6Im;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, LX/6Im;->A00:Landroid/os/Handler;

    .line 28
    .line 29
    invoke-virtual {v4, v0}, LX/4Gt;->A01(Landroid/os/Handler;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const-class v0, LX/0On;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, LX/0Mh;->A05(Ljava/lang/Class;)LX/0Op;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    sget-object v0, LX/0Mk;->A0R:LX/0AG;

    .line 41
    .line 42
    invoke-static {v0}, LX/D99;->A0P(LX/0AG;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    sput-boolean v0, LX/M0K;->A00:Z

    .line 50
    .line 51
    :cond_1
    sget-object v0, LX/0Mk;->A04:LX/0AG;

    .line 52
    .line 53
    invoke-static {v0}, LX/D99;->A0P(LX/0AG;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    sput-boolean v0, LX/4Gt;->A08:Z

    .line 61
    .line 62
    :cond_2
    sget-object v0, LX/0Mk;->A0P:LX/0AG;

    .line 63
    .line 64
    invoke-static {v0}, LX/D99;->A0P(LX/0AG;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    sput-boolean v0, LX/IzP;->A0D:Z

    .line 72
    .line 73
    :cond_3
    sget-object v0, LX/0Mk;->A08:LX/0AG;

    .line 74
    .line 75
    invoke-static {v0}, LX/D99;->A0P(LX/0AG;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-static {}, LX/4Gt;->A00()LX/4Gt;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {}, LX/1mi;->A00()LX/9i8;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, LX/4Gt;->A05(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    sget-object v0, LX/0Mk;->A0b:LX/0AG;

    .line 93
    .line 94
    invoke-static {v0}, LX/D99;->A02(LX/0AG;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    const-wide/16 v0, 0x4e20

    .line 99
    .line 100
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    const-wide/32 v0, 0xea60

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    iput-wide v0, v4, LX/4Gt;->A00:J

    .line 112
    .line 113
    iget-object v0, v4, LX/4Gt;->A03:Ljava/lang/Thread;

    .line 114
    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    new-instance v2, LX/4HF;

    .line 118
    .line 119
    invoke-direct {v2, v4}, LX/4HF;-><init>(LX/4Gt;)V

    .line 120
    .line 121
    .line 122
    const-string/jumbo v1, "watchdog"

    .line 123
    .line 124
    .line 125
    new-instance v0, Ljava/lang/Thread;

    .line 126
    .line 127
    invoke-direct {v0, v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, v4, LX/4Gt;->A03:Ljava/lang/Thread;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 133
    .line 134
    .line 135
    :cond_5
    return-void
    .line 136
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "WatchdogInitializer"

    .line 1
    .line 2
    return-object v0
.end method
