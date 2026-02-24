.class public final synthetic LX/7yt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/paq;

.field public final synthetic A01:Lcom/facebook/quicklog/QuickEventImpl;

.field public final synthetic A02:LX/G25;


# direct methods
.method public synthetic constructor <init>(LX/paq;Lcom/facebook/quicklog/QuickEventImpl;LX/G25;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/7yt;->A02:LX/G25;

    .line 4
    .line 5
    iput-object p2, p0, LX/7yt;->A01:Lcom/facebook/quicklog/QuickEventImpl;

    .line 6
    .line 7
    iput-object p1, p0, LX/7yt;->A00:LX/paq;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v15, v0, LX/7yt;->A02:LX/G25;

    .line 3
    .line 4
    iget-object v13, v0, LX/7yt;->A01:Lcom/facebook/quicklog/QuickEventImpl;

    .line 5
    .line 6
    iget-object v3, v0, LX/7yt;->A00:LX/paq;

    .line 7
    .line 8
    new-instance v2, Lcom/google/common/util/concurrent/SettableFuture;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v11, v15, LX/G25;->A00:LX/paq;

    .line 14
    .line 15
    const-string v1, "BackgroundExecution"

    .line 16
    .line 17
    const-string v0, "mature"

    .line 18
    .line 19
    invoke-static {v11, v1, v0}, LX/G25;->A0F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v5, v15, LX/G25;->A0B:LX/oiw;

    .line 23
    .line 24
    iget-wide v0, v13, Lcom/facebook/quicklog/QuickEventImpl;->A06:J

    .line 25
    .line 26
    const-wide/16 v9, 0x0

    .line 27
    .line 28
    cmp-long v4, v0, v9

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    iget-object v0, v15, LX/G25;->A07:Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;->getMetadataGKs()LX/Yz2;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-interface {v5}, LX/oiw;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/Collection;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, LX/orp;

    .line 59
    .line 60
    invoke-interface {v6}, LX/orp;->E0R()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    iget-wide v0, v13, Lcom/facebook/quicklog/QuickEventImpl;->A06:J

    .line 65
    .line 66
    and-long/2addr v4, v0

    .line 67
    cmp-long v0, v4, v9

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    if-eqz v7, :cond_1

    .line 72
    .line 73
    invoke-interface {v6, v7}, LX/orp;->DX8(LX/Yz2;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v13}, Lcom/facebook/quicklog/QuickEventImpl;->CAB()LX/0EY;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v6}, LX/orp;->Aks()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v0}, LX/0EY;->A00(LX/0EY;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v0, LX/0EY;->A01:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-interface {v6, v13}, LX/orp;->Eux(LX/oue;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    sget-object v8, LX/7zA;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101
    .line 102
    iget-object v14, v15, LX/G25;->A02:LX/3mj;

    .line 103
    .line 104
    if-eqz v14, :cond_4

    .line 105
    .line 106
    iget-wide v0, v13, Lcom/facebook/quicklog/QuickEventImpl;->A06:J

    .line 107
    .line 108
    cmp-long v4, v0, v9

    .line 109
    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    iget-object v0, v15, LX/G25;->A07:Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;

    .line 113
    .line 114
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;->getMetadataGKs()LX/Yz2;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    iget-object v7, v14, LX/3mj;->A00:[I

    .line 119
    .line 120
    array-length v6, v7

    .line 121
    const/4 v5, 0x0

    .line 122
    :goto_1
    if-ge v5, v6, :cond_4

    .line 123
    .line 124
    aget v1, v7, v5

    .line 125
    .line 126
    invoke-virtual {v13, v1}, Lcom/facebook/quicklog/QuickEventImpl;->DdN(I)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    new-instance v16, Lcom/google/common/util/concurrent/SettableFuture;

    .line 133
    .line 134
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    filled-new-array {v8}, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v4, LX/8jc;

    .line 146
    .line 147
    invoke-direct {v4, v0}, LX/8jc;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 148
    .line 149
    .line 150
    new-instance v10, LX/0ES;

    .line 151
    .line 152
    move/from16 v17, v1

    .line 153
    .line 154
    invoke-direct/range {v10 .. v17}, LX/0ES;-><init>(LX/paq;LX/Yz2;Lcom/facebook/quicklog/QuickEventImpl;LX/3mj;LX/G25;Lcom/google/common/util/concurrent/SettableFuture;I)V

    .line 155
    .line 156
    .line 157
    const/4 v1, 0x2

    .line 158
    new-instance v0, LX/9hz;

    .line 159
    .line 160
    invoke-direct {v0, v1, v4, v10}, LX/9hz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v0, v11}, LX/8jc;->A00(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LX/8lw;

    .line 164
    .line 165
    .line 166
    move-object/from16 v8, v16

    .line 167
    .line 168
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_4
    const/4 v6, 0x0

    .line 172
    filled-new-array {v8}, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v5, LX/8jc;

    .line 181
    .line 182
    invoke-direct {v5, v0}, LX/8jc;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 183
    .line 184
    .line 185
    new-instance v1, LX/8je;

    .line 186
    .line 187
    invoke-direct {v1, v13, v15, v2}, LX/8je;-><init>(Lcom/facebook/quicklog/QuickEventImpl;LX/G25;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 188
    .line 189
    .line 190
    const/4 v4, 0x2

    .line 191
    new-instance v0, LX/9hz;

    .line 192
    .line 193
    invoke-direct {v0, v4, v5, v1}, LX/9hz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v0, v3}, LX/8jc;->A00(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LX/8lw;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    new-instance v0, LX/785;

    .line 201
    .line 202
    invoke-direct {v0, v15, v6}, LX/785;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v1, v3}, LX/2zA;->A03(LX/Xyk;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 206
    .line 207
    .line 208
    filled-new-array {v2}, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    new-instance v2, LX/8jc;

    .line 217
    .line 218
    invoke-direct {v2, v0}, LX/8jc;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 219
    .line 220
    .line 221
    new-instance v1, LX/8mt;

    .line 222
    .line 223
    invoke-direct {v1, v13, v15}, LX/8mt;-><init>(Lcom/facebook/quicklog/QuickEventImpl;LX/G25;)V

    .line 224
    .line 225
    .line 226
    new-instance v0, LX/9hz;

    .line 227
    .line 228
    invoke-direct {v0, v4, v2, v1}, LX/9hz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v0, v3}, LX/8jc;->A00(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LX/8lw;

    .line 232
    .line 233
    .line 234
    return-void
.end method
