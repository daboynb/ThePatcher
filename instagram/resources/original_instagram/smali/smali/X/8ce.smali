.class public final LX/8ce;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/8bx;


# direct methods
.method public constructor <init>(LX/8bx;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/8ce;->A00:LX/8bx;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    const v0, 0xf8ee400

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v2, v1, v2}, LX/1nb;-><init>(IIZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v1, p0, LX/8ce;->A00:LX/8bx;

    .line 1
    .line 2
    sget-boolean v0, LX/7qm;->A00:Z

    .line 3
    .line 4
    iget-object v0, v1, LX/8bx;->A00:LX/1tr;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/1tr;->A00()LX/P2C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1xl;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/7qm;->A04:LX/1xl;

    .line 17
    .line 18
    sget-object v0, LX/8ai;->A00:LX/Jyt;

    .line 19
    .line 20
    sget-object v0, LX/8ck;->A01:LX/0AG;

    .line 21
    .line 22
    invoke-static {v0}, LX/D99;->A01(LX/0AG;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    long-to-int v0, v3

    .line 27
    sget-object v3, LX/8ai;->A00:LX/Jyt;

    .line 28
    .line 29
    invoke-interface {v3, v0}, LX/Jyt;->FwM(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, LX/7qm;->A00()LX/8fd;

    .line 33
    .line 34
    .line 35
    invoke-interface {v3}, LX/Jyt;->DUu()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_8

    .line 40
    .line 41
    invoke-interface {v3}, LX/Jyt;->DZq()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_8

    .line 46
    .line 47
    invoke-interface {v3}, LX/Jyt;->DZp()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_8

    .line 52
    .line 53
    sget-boolean v0, LX/7qm;->A05:Z

    .line 54
    .line 55
    if-nez v0, :cond_8

    .line 56
    .line 57
    new-instance v0, LX/9n3;

    .line 58
    .line 59
    invoke-direct {v0}, LX/9n3;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 63
    .line 64
    .line 65
    :goto_0
    sget-object v0, LX/0FY;->A00:LX/0AG;

    .line 66
    .line 67
    invoke-static {v0}, LX/D99;->A01(LX/0AG;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    const-wide/16 v4, 0x0

    .line 72
    .line 73
    cmp-long v0, v6, v4

    .line 74
    .line 75
    if-ltz v0, :cond_1

    .line 76
    .line 77
    sget-object v1, LX/3aq;->A08:LX/3aq;

    .line 78
    .line 79
    if-nez v1, :cond_0

    .line 80
    .line 81
    invoke-static {}, LX/8co;->A00()LX/3aq;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_0
    new-instance v0, LX/0FZ;

    .line 86
    .line 87
    invoke-direct {v0, v1}, LX/0FZ;-><init>(LX/3aq;)V

    .line 88
    .line 89
    .line 90
    sput-object v0, LX/7Sd;->A01:LX/0FZ;

    .line 91
    .line 92
    :cond_1
    sget-object v0, LX/8cu;->A02:LX/8cu;

    .line 93
    .line 94
    iget-object v0, v0, LX/8cu;->A00:LX/B69;

    .line 95
    .line 96
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    invoke-interface {v3}, LX/Jyt;->DRR()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    :cond_2
    sget-object v1, LX/7qm;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    invoke-interface {v3}, LX/Jyt;->Dbm()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    invoke-interface {v3}, LX/Jyt;->DZp()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_7

    .line 134
    .line 135
    invoke-interface {v3}, LX/Jyt;->Dbn()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_7

    .line 140
    .line 141
    :cond_3
    invoke-interface {v3}, LX/Jyt;->DRR()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_7

    .line 146
    .line 147
    :cond_4
    :goto_1
    sget-object v0, LX/8ck;->A00:LX/0AG;

    .line 148
    .line 149
    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    invoke-static {}, LX/7qm;->A01()V

    .line 156
    .line 157
    .line 158
    :cond_5
    sget-boolean v0, LX/7ve;->A02:Z

    .line 159
    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    invoke-static {}, LX/7qm;->A00()LX/8fd;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, LX/8fd;->A07()LX/aFS;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-eqz v2, :cond_6

    .line 171
    .line 172
    const/4 v1, 0x7

    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-virtual {v2, v1, v0}, LX/aFS;->A00(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    return-void

    .line 178
    :cond_7
    const/4 v1, 0x3

    .line 179
    new-instance v0, LX/AFZ;

    .line 180
    .line 181
    invoke-direct {v0, v1}, LX/AFZ;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v2}, LX/1wh;->A05(LX/efj;Z)V

    .line 185
    .line 186
    .line 187
    sget-object v0, LX/1tg;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 188
    .line 189
    new-instance v0, LX/7Sz;

    .line 190
    .line 191
    invoke-direct {v0}, LX/7Sz;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, LX/1tg;->A07(LX/Jxn;)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_8
    sget-object v0, LX/8fd;->A0d:LX/8fd;

    .line 199
    .line 200
    if-eqz v0, :cond_9

    .line 201
    .line 202
    sget-object v0, LX/8fd;->A0d:LX/8fd;

    .line 203
    .line 204
    :goto_2
    invoke-virtual {v0}, LX/8fd;->A03()LX/8fr;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v0, "Daily"

    .line 209
    .line 210
    invoke-virtual {v1, v0}, LX/8fr;->A00(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_9
    invoke-static {}, LX/8fd;->A00()LX/8fd;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    goto :goto_2
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
.end method
