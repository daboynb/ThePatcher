.class public final LX/2ni;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/2ki;

.field public final synthetic A01:LX/254;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/2ki;LX/254;Z)V
    .locals 3

    .line 0
    iput-boolean p3, p0, LX/2ni;->A02:Z

    .line 1
    .line 2
    iput-object p1, p0, LX/2ni;->A00:LX/2ki;

    .line 3
    .line 4
    iput-object p2, p0, LX/2ni;->A01:LX/254;

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v1, 0x1

    .line 8
    const/16 v0, 0xe

    .line 9
    .line 10
    invoke-direct {p0, v0, v2, p3, v1}, LX/1nb;-><init>(IIZZ)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    sget-object v7, LX/249;->A00:LX/24U;

    .line 1
    .line 2
    invoke-static {v7}, LX/2dr;->A02(LX/24U;)LX/2ds;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v1, "HTTP_SERVICE_INFRA_INIT_START"

    .line 7
    .line 8
    iget-object v0, v2, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/2ds;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, LX/2ni;->A02:Z

    .line 14
    .line 15
    const/16 v4, -0xa

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const v0, 0x2e8c826f

    .line 20
    .line 21
    .line 22
    invoke-static {v4, v0}, LX/7Um;->A02(II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const-wide/16 v5, 0x1

    .line 26
    .line 27
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const v1, 0x414792ea

    .line 34
    .line 35
    .line 36
    const-string v0, "initAsyncHttpService"

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-lt v4, v2, :cond_2

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v0, "Boosting thread priority from "

    .line 61
    .line 62
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, " to "

    .line 69
    .line 70
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, " would deprioritize the thread; exiting."

    .line 77
    .line 78
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    sget-object v0, LX/2ng;->A04:LX/2nh;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/2nh;->A01()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v0, "ScopedPriorityChange from priority="

    .line 99
    .line 100
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, " to priority="

    .line 107
    .line 108
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const v0, 0x1289a093

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    :cond_3
    const v0, -0x472eb9cd
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 125
    .line 126
    .line 127
    :try_start_1
    invoke-static {v4, v0}, LX/7Um;->A02(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 128
    .line 129
    .line 130
    :try_start_2
    sget-object v0, LX/2ng;->A04:LX/2nh;

    .line 131
    .line 132
    invoke-virtual {v0}, LX/2nh;->A01()V

    .line 133
    .line 134
    .line 135
    const v0, 0x2311439d
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    .line 137
    .line 138
    :try_start_3
    invoke-static {v2, v0}, LX/7Um;->A02(II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 139
    .line 140
    .line 141
    :try_start_4
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    const v0, -0x7ffe9d31

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, LX/3mk;->A00(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 151
    .line 152
    .line 153
    :cond_4
    :goto_0
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    const v0, 0x52fb5bf7

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 163
    .line 164
    .line 165
    :cond_5
    invoke-static {v7}, LX/2dr;->A02(LX/24U;)LX/2ds;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const-string v1, "HTTP_SERVICE_INFRA_INIT_END"

    .line 170
    .line 171
    iget-object v0, v2, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 172
    .line 173
    invoke-virtual {v2, v0, v1}, LX/2ds;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :catchall_0
    move-exception v1

    .line 178
    const v0, -0x6cb08b64

    .line 179
    .line 180
    .line 181
    :try_start_5
    invoke-static {v2, v0}, LX/7Um;->A02(II)V

    .line 182
    .line 183
    .line 184
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 185
    :catchall_1
    move-exception v1

    .line 186
    :try_start_6
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    const v0, 0x35635e40

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 196
    .line 197
    .line 198
    :cond_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 199
    :catchall_2
    move-exception v1

    .line 200
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_7

    .line 205
    .line 206
    const v0, 0x795eb923

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 210
    .line 211
    .line 212
    :cond_7
    throw v1
    .line 213
    .line 214
    .line 215
.end method
