.class public final LX/2fq;
.super LX/0Mh;
.source ""

# interfaces
.implements LX/0sc;


# instance fields
.field public A00:J

.field public A01:[Ljava/lang/StackTraceElement;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0Gz;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/0Op;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/0Mh;-><init>(LX/0Op;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/2fq;->A01:[Ljava/lang/StackTraceElement;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, LX/2fq;->A00:J

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    new-instance v0, LX/AFN;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, LX/AFN;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/2fq;->A03:LX/0Gz;

    .line 17
    .line 18
    check-cast p1, LX/0Oo;

    .line 19
    .line 20
    iget-object v0, p1, LX/0Oo;->A01:Landroid/content/Context;

    .line 21
    .line 22
    iput-object v0, p0, LX/2fq;->A02:Landroid/content/Context;

    .line 23
    .line 24
    const-class v0, LX/0On;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, LX/0Mh;->A05(Ljava/lang/Class;)LX/0Op;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sget-object v0, LX/0Mk;->A0V:LX/0AG;

    .line 33
    .line 34
    invoke-static {v0}, LX/D99;->A0P(LX/0AG;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    sget-object v0, LX/0Mk;->A00:LX/0AG;

    .line 41
    .line 42
    invoke-static {v0}, LX/D99;->A0P(LX/0AG;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    :cond_1
    iput-boolean v0, p0, LX/2fq;->A04:Z

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final DKQ(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 10

    .line 0
    if-eqz p2, :cond_4

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "Bad notification posted"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    iget-object v9, p0, LX/2fq;->A01:[Ljava/lang/StackTraceElement;

    .line 29
    .line 30
    if-eqz v9, :cond_4

    .line 31
    .line 32
    iget-wide v0, p0, LX/2fq;->A00:J

    .line 33
    .line 34
    sub-long v6, v2, v0

    .line 35
    .line 36
    const-wide/32 v4, 0x1d4c0

    .line 37
    .line 38
    .line 39
    cmp-long v0, v6, v4

    .line 40
    .line 41
    if-gtz v0, :cond_4

    .line 42
    .line 43
    array-length v7, v9

    .line 44
    const/4 v6, 0x6

    .line 45
    sub-int v0, v7, v6

    .line 46
    .line 47
    if-lez v0, :cond_4

    .line 48
    .line 49
    new-array v4, v0, [Ljava/lang/StackTraceElement;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    :goto_0
    if-ge v6, v7, :cond_0

    .line 53
    .line 54
    add-int/lit8 v1, v5, 0x1

    .line 55
    .line 56
    aget-object v0, v9, v6

    .line 57
    .line 58
    aput-object v0, v4, v5

    .line 59
    .line 60
    add-int/lit8 v6, v6, 0x1

    .line 61
    .line 62
    move v5, v1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "\nCurrent UptimeMs="

    .line 70
    .line 71
    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, "\nLast UptimeMs for enqueueNotificationWithTag="

    .line 78
    .line 79
    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-wide v0, p0, LX/2fq;->A00:J

    .line 83
    .line 84
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, "(+"

    .line 88
    .line 89
    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-wide v0, p0, LX/2fq;->A00:J

    .line 93
    .line 94
    sub-long/2addr v2, v0

    .line 95
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, "ms)"

    .line 99
    .line 100
    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    sget-object v0, LX/biG;->A01:LX/biG;

    .line 104
    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    new-instance v0, LX/biG;

    .line 108
    .line 109
    invoke-direct {v0}, LX/biG;-><init>()V

    .line 110
    .line 111
    .line 112
    sput-object v0, LX/biG;->A01:LX/biG;

    .line 113
    .line 114
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v1, v0, LX/biG;->A00:Ljava/lang/reflect/Constructor;

    .line 119
    .line 120
    if-nez v1, :cond_3

    .line 121
    .line 122
    new-instance v1, Landroid/util/AndroidRuntimeException;

    .line 123
    .line 124
    invoke-direct {v1, v2}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 137
    .line 138
    .line 139
    :cond_2
    invoke-virtual {p2, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_3
    :try_start_0
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Landroid/util/AndroidRuntimeException;

    .line 152
    .line 153
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    :catchall_0
    new-instance v1, Landroid/util/AndroidRuntimeException;

    .line 155
    .line 156
    invoke-direct {v1, v2}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    return-void
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public final DOd()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/2fq;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/2fq;->A03:LX/0Gz;

    .line 5
    .line 6
    invoke-static {v0}, LX/0Ep;->A03(LX/0Jz;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/2fq;->A02:Landroid/content/Context;

    .line 10
    .line 11
    const-string/jumbo v0, "notification"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0Ep;->A02(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x64

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/0uA;->A04(LX/0sc;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "BadNotificationDebugger"

    .line 1
    .line 2
    return-object v0
.end method
