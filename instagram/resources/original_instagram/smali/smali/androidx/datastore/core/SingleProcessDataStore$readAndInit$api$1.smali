.class public final Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gun;


# instance fields
.field public final synthetic A00:Landroidx/datastore/core/SingleProcessDataStore;

.field public final synthetic A01:LX/3hs;

.field public final synthetic A02:LX/1rz;

.field public final synthetic A03:LX/Oiq;


# direct methods
.method public constructor <init>(Landroidx/datastore/core/SingleProcessDataStore;LX/3hs;LX/1rz;LX/Oiq;)V
    .locals 0

    .line 0
    iput-object p4, p0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1;->A03:LX/Oiq;

    .line 1
    .line 2
    iput-object p2, p0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1;->A01:LX/3hs;

    .line 3
    .line 4
    iput-object p3, p0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1;->A02:LX/1rz;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1;->A00:Landroidx/datastore/core/SingleProcessDataStore;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final GPQ(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p1, LX/BQC;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/BQC;

    .line 7
    .line 8
    iget v1, v0, LX/BQC;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v4, p1

    .line 17
    check-cast v4, LX/BQC;

    .line 18
    .line 19
    iget v2, v4, LX/BQC;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v4, LX/BQC;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v1, v4, LX/BQC;->A06:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v9, LX/2a9;->A02:LX/2a9;

    .line 33
    .line 34
    iget v3, v4, LX/BQC;->A00:I

    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v8, 0x2

    .line 38
    const/4 v11, 0x1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v3, :cond_6

    .line 41
    .line 42
    if-eq v3, v11, :cond_5

    .line 43
    .line 44
    if-eq v3, v8, :cond_4

    .line 45
    .line 46
    if-eq v3, v6, :cond_3

    .line 47
    .line 48
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_2
    new-instance v4, LX/BQC;

    .line 57
    .line 58
    invoke-direct {v4, p0, p1, v3}, LX/BQC;-><init>(Ljava/lang/Object;LX/YA3;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-object v0, v4, LX/BQC;->A03:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v7, v4, LX/BQC;->A02:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v7, LX/1rz;

    .line 67
    .line 68
    iget-object v3, v4, LX/BQC;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, LX/Oiq;

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    iget-object v5, v4, LX/BQC;->A03:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, Landroidx/datastore/core/SingleProcessDataStore;

    .line 76
    .line 77
    iget-object v7, v4, LX/BQC;->A02:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v7, LX/1rz;

    .line 80
    .line 81
    iget-object v3, v4, LX/BQC;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, LX/Oiq;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    iget-object v5, v4, LX/BQC;->A05:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v5, Landroidx/datastore/core/SingleProcessDataStore;

    .line 89
    .line 90
    iget-object v7, v4, LX/BQC;->A04:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v7, LX/1rz;

    .line 93
    .line 94
    iget-object v10, v4, LX/BQC;->A03:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v10, LX/3hs;

    .line 97
    .line 98
    iget-object v3, v4, LX/BQC;->A02:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, LX/Oiq;

    .line 101
    .line 102
    iget-object p2, v4, LX/BQC;->A01:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 105
    .line 106
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    instance-of v0, v1, LX/1qc;

    .line 111
    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_7
    iget-object v3, p0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1;->A03:LX/Oiq;

    .line 118
    .line 119
    iget-object v10, p0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1;->A01:LX/3hs;

    .line 120
    .line 121
    iget-object v7, p0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1;->A02:LX/1rz;

    .line 122
    .line 123
    iget-object v5, p0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1;->A00:Landroidx/datastore/core/SingleProcessDataStore;

    .line 124
    .line 125
    iput-object p2, v4, LX/BQC;->A01:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v3, v4, LX/BQC;->A02:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v10, v4, LX/BQC;->A03:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v7, v4, LX/BQC;->A04:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v5, v4, LX/BQC;->A05:Ljava/lang/Object;

    .line 134
    .line 135
    iput v11, v4, LX/BQC;->A00:I

    .line 136
    .line 137
    invoke-interface {v3, v4}, LX/Oiq;->DoS(LX/YA3;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-ne v0, v9, :cond_8

    .line 142
    .line 143
    return-object v9

    .line 144
    :cond_8
    :goto_1
    :try_start_0
    iget-boolean v0, v10, LX/3hs;->A00:Z

    .line 145
    .line 146
    if-nez v0, :cond_b

    .line 147
    .line 148
    iget-object v0, v7, LX/1rz;->A00:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v3, v4, LX/BQC;->A01:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v7, v4, LX/BQC;->A02:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v5, v4, LX/BQC;->A03:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v2, v4, LX/BQC;->A04:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v2, v4, LX/BQC;->A05:Ljava/lang/Object;

    .line 159
    .line 160
    iput v8, v4, LX/BQC;->A00:I

    .line 161
    .line 162
    invoke-interface {p2, v0, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-ne v1, v9, :cond_9

    .line 167
    .line 168
    return-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 169
    :goto_2
    :try_start_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_9
    iget-object v0, v7, LX/1rz;->A00:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_a

    .line 179
    .line 180
    iput-object v3, v4, LX/BQC;->A01:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v7, v4, LX/BQC;->A02:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v1, v4, LX/BQC;->A03:Ljava/lang/Object;

    .line 185
    .line 186
    iput v6, v4, LX/BQC;->A00:I

    .line 187
    .line 188
    invoke-virtual {v5, v1, v4}, Landroidx/datastore/core/SingleProcessDataStore;->A07(Ljava/lang/Object;LX/YA3;)LX/11C;

    .line 189
    .line 190
    .line 191
    move-object v0, v1

    .line 192
    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 193
    :goto_3
    :try_start_2
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :goto_4
    iput-object v0, v7, LX/1rz;->A00:Ljava/lang/Object;

    .line 197
    .line 198
    :cond_a
    iget-object v0, v7, LX/1rz;->A00:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 199
    .line 200
    invoke-interface {v3, v2}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return-object v0

    .line 204
    :catchall_0
    move-exception v0

    .line 205
    goto :goto_5

    .line 206
    :cond_b
    :try_start_3
    const-string v1, "InitializerApi.updateData should not be called after initialization is complete."

    .line 207
    .line 208
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 214
    :catchall_1
    move-exception v0

    .line 215
    goto :goto_5

    .line 216
    :catchall_2
    move-exception v0

    .line 217
    :goto_5
    invoke-interface {v3, v2}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    throw v0
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
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
.end method
