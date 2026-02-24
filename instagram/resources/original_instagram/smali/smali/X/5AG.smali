.class public abstract LX/5AG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/N9g;LX/Rqn;LX/Rgn;Ljava/lang/Iterable;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 12

    .line 0
    sget-object v9, LX/5A9;->A01:LX/5AC;

    .line 1
    .line 2
    const-wide/16 v2, 0x1

    .line 3
    .line 4
    :cond_0
    iget-object v10, v9, LX/5AC;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    move-object/from16 v11, p6

    .line 7
    .line 8
    invoke-virtual {v10, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    check-cast v8, Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    const-wide/16 v6, 0x0

    .line 15
    .line 16
    if-nez v8, :cond_1

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v10, v11, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    check-cast v8, Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    if-nez v8, :cond_1

    .line 30
    .line 31
    :goto_0
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    :goto_1
    add-long/2addr v2, v4

    .line 34
    sget-object v0, LX/5A9;->A02:LX/9i8;

    .line 35
    .line 36
    new-instance v4, LX/2Dv;

    .line 37
    .line 38
    move-object v5, p0

    .line 39
    move-object v6, p1

    .line 40
    move-object v7, p2

    .line 41
    move-object v8, p3

    .line 42
    move-object/from16 v9, p4

    .line 43
    .line 44
    move-object/from16 v10, p5

    .line 45
    .line 46
    move-wide p0, v2

    .line 47
    invoke-direct/range {v4 .. v13}, LX/2Dv;-><init>(Lcom/instagram/common/session/UserSession;LX/N9g;LX/Rqn;LX/Rgn;Ljava/lang/Iterable;Ljava/lang/Object;Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v4}, LX/9i8;->ArR(LX/1nb;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    cmp-long v0, v4, v6

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 63
    .line 64
    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v10, v11, v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    add-long v0, v4, v2

    .line 75
    .line 76
    invoke-virtual {v8, v4, v5, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    goto :goto_1
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
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
    .line 165
    .line 166
    .line 167
    .line 168
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/Rqn;LX/Rgn;LX/NMi;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/5A9;->A02:LX/9i8;

    .line 9
    .line 10
    new-instance v1, LX/5AM;

    .line 11
    .line 12
    invoke-direct/range {v1 .. v6}, LX/5AM;-><init>(Lcom/instagram/common/session/UserSession;LX/Rqn;LX/Rgn;LX/NMi;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, LX/9i8;->ArR(LX/1nb;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
