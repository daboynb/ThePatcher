.class public final LX/2gw;
.super LX/0Mh;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/9UI;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/0Op;)V
    .locals 5

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
    move-result-object v4

    .line 9
    check-cast v4, LX/0On;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/0Ml;->A03:LX/0AG;

    .line 15
    .line 16
    invoke-static {v0}, LX/D99;->A0P(LX/0AG;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    iput-boolean v0, p0, LX/2gw;->A05:Z

    .line 25
    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    sget-object v0, LX/0Ml;->A04:LX/0AG;

    .line 29
    .line 30
    invoke-static {v0}, LX/D99;->A0P(LX/0AG;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    :cond_3
    iput-boolean v0, p0, LX/2gw;->A06:Z

    .line 39
    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    sget-object v0, LX/0Ml;->A02:LX/0AG;

    .line 43
    .line 44
    invoke-static {v0}, LX/D99;->A0P(LX/0AG;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x1

    .line 49
    if-nez v1, :cond_5

    .line 50
    .line 51
    :cond_4
    const/4 v0, 0x0

    .line 52
    :cond_5
    iput-boolean v0, p0, LX/2gw;->A04:Z

    .line 53
    .line 54
    if-eqz v4, :cond_6

    .line 55
    .line 56
    sget-object v0, LX/0Ml;->A01:LX/0AG;

    .line 57
    .line 58
    invoke-static {v0}, LX/D99;->A0P(LX/0AG;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v0, 0x1

    .line 63
    if-nez v1, :cond_7

    .line 64
    .line 65
    :cond_6
    const/4 v0, 0x0

    .line 66
    :cond_7
    iput-boolean v0, p0, LX/2gw;->A03:Z

    .line 67
    .line 68
    if-eqz v4, :cond_b

    .line 69
    .line 70
    sget-object v0, LX/0Ml;->A06:LX/0AG;

    .line 71
    .line 72
    invoke-static {v0}, LX/D99;->A02(LX/0AG;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    long-to-int v0, v1

    .line 77
    :goto_0
    iput v0, p0, LX/2gw;->A01:I

    .line 78
    .line 79
    if-eqz v4, :cond_a

    .line 80
    .line 81
    sget-object v0, LX/0Ml;->A05:LX/0AG;

    .line 82
    .line 83
    invoke-static {v0}, LX/D99;->A02(LX/0AG;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    long-to-int v0, v1

    .line 88
    :goto_1
    iput v0, p0, LX/2gw;->A00:I

    .line 89
    .line 90
    if-eqz v4, :cond_9

    .line 91
    .line 92
    sget-object v0, LX/0Ml;->A07:LX/0AG;

    .line 93
    .line 94
    invoke-static {v0}, LX/D99;->A0P(LX/0AG;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_9

    .line 99
    .line 100
    :goto_2
    iput-boolean v3, p0, LX/2gw;->A07:Z

    .line 101
    .line 102
    if-eqz v4, :cond_8

    .line 103
    .line 104
    iget-object v0, v4, LX/0On;->A01:LX/9UI;

    .line 105
    .line 106
    :goto_3
    iput-object v0, p0, LX/2gw;->A02:LX/9UI;

    .line 107
    .line 108
    return-void

    .line 109
    :cond_8
    const/4 v0, 0x0

    .line 110
    goto :goto_3

    .line 111
    :cond_9
    const/4 v3, 0x0

    .line 112
    goto :goto_2

    .line 113
    :cond_a
    const/4 v0, 0x0

    .line 114
    goto :goto_1

    .line 115
    :cond_b
    const/4 v0, 0x0

    .line 116
    goto :goto_0
.end method


# virtual methods
.method public final DOd()V
    .locals 11

    .line 0
    iget-boolean v0, p0, LX/2gw;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    new-instance v3, LX/ccW;

    .line 5
    .line 6
    invoke-direct {v3}, LX/ccW;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v3, LX/ccW;->A00:Ljava/lang/reflect/Constructor;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v3, LX/ccW;->A01:Ljava/lang/reflect/Field;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v3, LX/ccW;->A02:Ljava/lang/reflect/Method;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, LX/ccW;->A00()Landroid/os/MessageQueue;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    :try_start_1
    invoke-static {}, LX/1aS;->A00()Landroid/os/Handler;

    .line 28
    .line 29
    .line 30
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :try_start_2
    iget-boolean v7, p0, LX/2gw;->A06:Z

    .line 32
    .line 33
    iget-boolean v8, p0, LX/2gw;->A04:Z

    .line 34
    .line 35
    iget-boolean v9, p0, LX/2gw;->A03:Z

    .line 36
    .line 37
    iget v5, p0, LX/2gw;->A01:I

    .line 38
    .line 39
    iget v6, p0, LX/2gw;->A00:I

    .line 40
    .line 41
    iget-boolean v10, p0, LX/2gw;->A07:Z

    .line 42
    .line 43
    iget-object v4, p0, LX/2gw;->A02:LX/9UI;

    .line 44
    .line 45
    new-instance v0, LX/XgN;

    .line 46
    .line 47
    invoke-direct/range {v0 .. v10}, LX/XgN;-><init>(Landroid/os/Handler;Landroid/os/MessageQueue;LX/ccW;LX/9UI;IIZZZZ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 51
    .line 52
    .line 53
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    invoke-virtual {p0, v0}, LX/0Mh;->A09(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catch_0
    :cond_0
    return-void
    .line 60
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ApplicationThreadHook"

    .line 1
    .line 2
    return-object v0
.end method
