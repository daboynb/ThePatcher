.class public final LX/8dg;
.super LX/P2C;
.source ""


# instance fields
.field public final A00:LX/1tr;


# direct methods
.method public constructor <init>(LX/1tr;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/8dg;->A00:LX/1tr;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "MediaCodecTrackingInitializer"

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04()V
    .locals 7

    .line 0
    iget-object v3, p0, LX/8dg;->A00:LX/1tr;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/1tr;->A00()LX/P2C;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1xl;

    .line 7
    .line 8
    iget-object v0, v1, LX/1xl;->A00:LX/254;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, LX/1xl;->A05()LX/254;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-wide v0, 0x8109cf00053dc9L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 26
    .line 27
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, LX/8co;->A00()LX/3aq;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, LX/0yx;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/0yx;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/0yw;->A01(LX/0zg;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v3}, LX/1tr;->A00()LX/P2C;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/1xl;

    .line 50
    .line 51
    iget-object v0, v1, LX/1xl;->A00:LX/254;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, LX/1xl;->A05()LX/254;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_2
    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-wide v0, 0x8109cf00043dc8L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 69
    .line 70
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    new-instance v0, LX/6wP;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, LX/0yw;->A01(LX/0zg;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {v3}, LX/1tr;->A00()LX/P2C;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/1xl;

    .line 89
    .line 90
    iget-object v0, v1, LX/1xl;->A00:LX/254;

    .line 91
    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {v1}, LX/1xl;->A05()LX/254;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :cond_4
    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-wide v0, 0x8109cf00003dc6L

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 108
    .line 109
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    sget-object v6, LX/3aq;->A08:LX/3aq;

    .line 116
    .line 117
    if-nez v6, :cond_5

    .line 118
    .line 119
    invoke-static {}, LX/8co;->A00()LX/3aq;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    :cond_5
    new-instance v5, LX/0ys;

    .line 124
    .line 125
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    sget-object v0, LX/0ys;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 129
    .line 130
    const-wide/16 v3, -0x1

    .line 131
    .line 132
    const-wide/16 v1, 0x0

    .line 133
    .line 134
    invoke-virtual {v0, v3, v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 135
    .line 136
    .line 137
    sget-object v0, LX/0ys;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 138
    .line 139
    invoke-virtual {v0, v3, v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 140
    .line 141
    .line 142
    sget-object v0, LX/0ys;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 143
    .line 144
    invoke-virtual {v0, v3, v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 145
    .line 146
    .line 147
    sget-object v0, LX/0ys;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 148
    .line 149
    invoke-virtual {v0, v3, v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 150
    .line 151
    .line 152
    sget-object v0, LX/0ys;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 153
    .line 154
    invoke-virtual {v0, v3, v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 155
    .line 156
    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    sput-wide v0, LX/0ys;->A00:J

    .line 162
    .line 163
    sput-object v6, LX/0ys;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 164
    .line 165
    invoke-static {v5}, LX/0yw;->A01(LX/0zg;)V

    .line 166
    .line 167
    .line 168
    :cond_6
    return-void
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method
