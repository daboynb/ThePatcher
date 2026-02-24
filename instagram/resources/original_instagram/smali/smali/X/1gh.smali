.class public abstract LX/1gh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/0bn;


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:LX/1gk;

.field public final A02:LX/1gq;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/1gA;

.field public final A06:LX/0fu;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "LifecycleCodeCallbacksHolder"

    .line 1
    .line 2
    new-instance v0, LX/0bn;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0bn;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/1gh;->A07:LX/0bn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX/1gA;LX/1gk;LX/1gq;LX/0fu;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1gh;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/1gh;->A00:Landroid/util/SparseArray;

    .line 16
    .line 17
    iput-object p5, p0, LX/1gh;->A04:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p4, p0, LX/1gh;->A06:LX/0fu;

    .line 20
    .line 21
    iput-object p1, p0, LX/1gh;->A05:LX/1gA;

    .line 22
    .line 23
    iput-object p2, p0, LX/1gh;->A01:LX/1gk;

    .line 24
    .line 25
    iput-object p3, p0, LX/1gh;->A02:LX/1gq;

    .line 26
    .line 27
    return-void
    .line 28
.end method


# virtual methods
.method public abstract A00(Ljava/lang/Object;)Landroid/os/Parcelable;
.end method

.method public final A01(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 19

    .line 0
    move-object/from16 v14, p1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string v14, ""

    .line 5
    .line 6
    :cond_0
    sget-object v9, LX/1gh;->A07:LX/0bn;

    .line 7
    .line 8
    move-object/from16 v12, p0

    .line 9
    .line 10
    iget-object v13, v12, LX/1gh;->A04:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    move/from16 v3, p2

    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v15

    .line 20
    iget-object v2, v12, LX/1gh;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    iget-object v0, v12, LX/1gh;->A00:Landroid/util/SparseArray;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-virtual {v0, v3, v5}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    check-cast v10, LX/1gr;

    .line 31
    .line 32
    monitor-exit v2

    .line 33
    if-eqz v10, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 34
    .line 35
    const-class v3, LX/1gm;

    .line 36
    .line 37
    sget-object v2, LX/0Zn;->A04:LX/0Zx;

    .line 38
    .line 39
    iget-object v0, v2, LX/0Zx;->A03:LX/0aB;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {v2, v3, v5, v4, v4}, LX/0Zx;->A01(LX/0Zx;Ljava/lang/Object;Ljava/lang/Object;II)LX/1fu;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :goto_0
    check-cast v3, LX/0Zn;

    .line 48
    .line 49
    invoke-interface {v10}, LX/1gr;->BJf()LX/1fm;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v2, v0}, LX/0Zx;->A02(LX/0Zx;[Ljava/lang/Object;)LX/1fu;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    goto :goto_0

    .line 63
    :goto_1
    :try_start_1
    invoke-interface {v10}, LX/1gr;->E3M()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    move-object/from16 v11, p3

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v12, v11}, LX/1gh;->A00(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    :goto_2
    invoke-interface {v10, v7, v8, v3}, LX/1gr;->BDB(Landroid/os/Parcelable;LX/1fm;LX/0Zn;)[LX/1fr;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    if-eqz v6, :cond_5

    .line 80
    .line 81
    array-length v5, v6

    .line 82
    if-eqz v5, :cond_5

    .line 83
    .line 84
    iget-boolean v0, v3, LX/0Zn;->A03:Z

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    iget-object v2, v3, LX/0Zn;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, LX/1gm;

    .line 91
    .line 92
    if-nez v2, :cond_4

    .line 93
    .line 94
    const-string v1, "Can\'t call hooks for %s %s with code %d since we failed to get the parsed result. Has Client Transaction: %s \n\t Lifecycle Code: %s  \n\t State: %s"

    .line 95
    .line 96
    if-eqz v7, :cond_2

    .line 97
    .line 98
    const-string v16, "Y"

    .line 99
    .line 100
    :goto_3
    invoke-interface {v10}, LX/1gr;->C2F()LX/1ft;

    .line 101
    .line 102
    .line 103
    move-result-object v18

    .line 104
    move-object/from16 v17, v8

    .line 105
    .line 106
    filled-new-array/range {v13 .. v18}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v9, v1, v0}, LX/0bn;->A09(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_2
    const-string v16, "N"

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    const/4 v7, 0x0

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    invoke-virtual {v12, v2, v11}, LX/1gh;->A04(LX/1gm;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v1, v0}, LX/0Xk;->A00(IZ)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    :goto_4
    if-ge v1, v5, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 128
    .line 129
    :try_start_2
    aget-object v0, v6, v1

    .line 130
    .line 131
    invoke-interface {v0, v2}, LX/1fr;->EDp(LX/1gm;)V

    .line 132
    .line 133
    .line 134
    goto :goto_5
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    :catch_0
    move-exception v0

    .line 136
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 140
    .line 141
    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 144
    :cond_5
    :goto_6
    invoke-virtual {v3, v4}, LX/1fv;->A02(Z)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :catchall_1
    move-exception v0

    .line 149
    invoke-virtual {v3, v4}, LX/1fv;->A02(Z)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_6
    return-void

    .line 154
    :catchall_2
    :try_start_5
    move-exception v0

    .line 155
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 156
    throw v0
    .line 157
    .line 158
    .line 159
.end method

.method public abstract A02(I)Z
.end method

.method public final A03(LX/1fn;LX/1fr;LX/1ft;)Z
    .locals 33

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    iget-object v0, v10, LX/1fn;->A03:Ljava/lang/String;

    .line 3
    .line 4
    move-object/from16 v32, v0

    .line 5
    .line 6
    sget-object v1, LX/1gh;->A07:LX/0bn;

    .line 7
    .line 8
    move-object/from16 v4, p0

    .line 9
    .line 10
    iget-object v0, v4, LX/1gh;->A04:Ljava/lang/String;

    .line 11
    .line 12
    move-object/from16 v25, v0

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    const/16 v22, 0x1

    .line 16
    .line 17
    const/16 v21, 0x2

    .line 18
    .line 19
    iget-object v11, v4, LX/1gh;->A06:LX/0fu;

    .line 20
    .line 21
    iget-object v0, v4, LX/1gh;->A05:LX/1gA;

    .line 22
    .line 23
    move-object/from16 v24, v0

    .line 24
    .line 25
    invoke-static {v11}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v2, v10, LX/1fn;->A01:[LX/1fm;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    sget-object v20, LX/1fn;->A05:LX/0bn;

    .line 33
    .line 34
    iget-object v0, v10, LX/1fn;->A04:[LX/1fm;

    .line 35
    .line 36
    move-object/from16 v19, v0

    .line 37
    .line 38
    array-length v14, v0

    .line 39
    invoke-static/range {v24 .. v24}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    if-gtz v14, :cond_d

    .line 43
    .line 44
    iget-object v0, v10, LX/1fn;->A02:Ljava/lang/Class;

    .line 45
    .line 46
    invoke-static {v0, v9}, LX/0xr;->A00(Ljava/lang/Class;I)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, [LX/1fm;

    .line 51
    .line 52
    :goto_0
    invoke-static {v2}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iput-object v2, v10, LX/1fn;->A01:[LX/1fm;

    .line 56
    .line 57
    :cond_0
    move-object/from16 v3, p3

    .line 58
    .line 59
    if-eqz v2, :cond_18

    .line 60
    .line 61
    array-length v8, v2

    .line 62
    if-eqz v8, :cond_18

    .line 63
    .line 64
    const/4 v14, 0x0

    .line 65
    :cond_1
    aget-object v7, v2, v9

    .line 66
    .line 67
    invoke-virtual {v7}, LX/1fm;->A04()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, LX/0Qj;->A07(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7}, LX/1fm;->A00()I

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    const/16 v10, -0x4d82

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    if-eq v12, v10, :cond_2

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    :cond_2
    invoke-static {v0}, LX/0Qj;->A07(Z)V

    .line 85
    .line 86
    .line 87
    const-string/jumbo v5, "on pause"

    .line 88
    .line 89
    .line 90
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v28

    .line 94
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v26

    .line 98
    invoke-static/range {v32 .. v32}, LX/0Xk;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    if-ne v12, v10, :cond_7

    .line 103
    .line 104
    const-string v11, "Could not add hook for state %s since the given %s code could not be found. \n\t %s Code: %s \n\t State: %s"

    .line 105
    .line 106
    invoke-static/range {v32 .. v32}, LX/0Xk;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    move-object/from16 v0, v25

    .line 111
    .line 112
    filled-new-array {v5, v0, v10, v7, v3}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v11, v0}, LX/0bn;->A08(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    const/4 v10, 0x5

    .line 120
    if-eqz v6, :cond_3

    .line 121
    .line 122
    :goto_2
    const/4 v10, 0x3

    .line 123
    :cond_3
    if-eqz v6, :cond_6

    .line 124
    .line 125
    const-string/jumbo v23, "succeeded"

    .line 126
    .line 127
    .line 128
    :goto_3
    add-int/lit8 v0, v9, 0x1

    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v27

    .line 134
    invoke-static/range {v32 .. v32}, LX/0Xk;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v29

    .line 138
    move-object/from16 v24, v5

    .line 139
    .line 140
    move-object/from16 v30, v7

    .line 141
    .line 142
    move-object/from16 v31, v3

    .line 143
    .line 144
    filled-new-array/range {v23 .. v31}, [Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    const-string v0, "Adding hook %s for state %s with the given %s code value %d (%d / %d). \n\t %s Code: %s \n\t State: %s"

    .line 149
    .line 150
    invoke-virtual {v1, v0, v7, v10}, LX/0bn;->A0A(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    if-eqz v6, :cond_4

    .line 154
    .line 155
    add-int/lit8 v14, v14, 0x1

    .line 156
    .line 157
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 158
    .line 159
    if-lt v9, v8, :cond_1

    .line 160
    .line 161
    const/4 v6, 0x0

    .line 162
    const/4 v4, 0x6

    .line 163
    if-lez v14, :cond_5

    .line 164
    .line 165
    const/4 v6, 0x1

    .line 166
    const/4 v4, 0x3

    .line 167
    :cond_5
    move/from16 v0, v21

    .line 168
    .line 169
    invoke-static {v0, v6}, LX/0Xk;->A00(IZ)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-static/range {v32 .. v32}, LX/0Xk;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    move-object v8, v5

    .line 186
    move-object/from16 v9, v25

    .line 187
    .line 188
    move-object/from16 v11, v28

    .line 189
    .line 190
    move-object v14, v3

    .line 191
    filled-new-array/range {v7 .. v14}, [Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const-string v0, "%s hooked %s for %s with %d of %d attempted hooks. \n\t %s Codes: %s \n\t State: %s"

    .line 196
    .line 197
    invoke-virtual {v1, v0, v2, v4}, LX/0bn;->A0A(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    return v6

    .line 201
    :cond_6
    const-string v23, "failed"

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_7
    iget-object v10, v4, LX/1gh;->A03:Ljava/lang/Object;

    .line 205
    .line 206
    monitor-enter v10

    .line 207
    :try_start_0
    iget-object v13, v4, LX/1gh;->A00:Landroid/util/SparseArray;

    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    invoke-virtual {v13, v12, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    check-cast v11, LX/1gr;

    .line 215
    .line 216
    if-nez v11, :cond_b

    .line 217
    .line 218
    iget-boolean v0, v7, LX/1fm;->A08:Z

    .line 219
    .line 220
    if-eqz v0, :cond_9

    .line 221
    .line 222
    iget-object v0, v4, LX/1gh;->A01:LX/1gk;

    .line 223
    .line 224
    if-eqz v0, :cond_a

    .line 225
    .line 226
    new-instance v11, LX/1gt;

    .line 227
    .line 228
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 229
    .line 230
    .line 231
    iput-object v3, v11, LX/1gt;->A01:LX/1ft;

    .line 232
    .line 233
    iput-object v7, v11, LX/1gt;->A00:LX/1fm;

    .line 234
    .line 235
    iput-object v0, v11, LX/1gt;->A02:LX/1gk;

    .line 236
    .line 237
    sget v6, LX/1ft;->A04:I

    .line 238
    .line 239
    if-gez v6, :cond_8

    .line 240
    .line 241
    invoke-static {}, LX/1ft;->values()[LX/1ft;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    array-length v0, v0

    .line 246
    add-int/lit8 v6, v0, -0x1

    .line 247
    .line 248
    sput v6, LX/1ft;->A04:I

    .line 249
    .line 250
    :cond_8
    new-instance v0, Ljava/util/HashMap;

    .line 251
    .line 252
    invoke-direct {v0, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 253
    .line 254
    .line 255
    iput-object v0, v11, LX/1gt;->A03:Ljava/util/Map;

    .line 256
    .line 257
    :goto_4
    const/4 v0, 0x0

    .line 258
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 259
    .line 260
    invoke-virtual {v13, v12, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_9
    iget-object v0, v4, LX/1gh;->A02:LX/1gq;

    .line 265
    .line 266
    new-instance v11, LX/1gs;

    .line 267
    .line 268
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 269
    .line 270
    .line 271
    iput-object v3, v11, LX/1gs;->A01:LX/1ft;

    .line 272
    .line 273
    iput-object v7, v11, LX/1gs;->A00:LX/1fm;

    .line 274
    .line 275
    iput-object v0, v11, LX/1gs;->A02:LX/1gq;

    .line 276
    .line 277
    new-instance v6, Ljava/util/ArrayList;

    .line 278
    .line 279
    move/from16 v0, v21

    .line 280
    .line 281
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 282
    .line 283
    .line 284
    iput-object v6, v11, LX/1gs;->A03:Ljava/util/List;

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :goto_5
    const/4 v0, 0x1

    .line 288
    goto :goto_6

    .line 289
    :cond_a
    const-string v12, "Y"

    .line 290
    .line 291
    const-string v11, "N"

    .line 292
    .line 293
    move-object/from16 v0, v25

    .line 294
    .line 295
    filled-new-array {v12, v11, v0, v7, v3}, [Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    const-string v0, "Cannot construct hook holder since it requires client transaction (platform supported: %s Have ClientTransaction deps: %s). \n\t %s code: %s \n\tState: %s"

    .line 300
    .line 301
    invoke-virtual {v1, v0, v11}, LX/0bn;->A09(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    monitor-exit v10

    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :cond_b
    const/4 v0, 0x0

    .line 308
    :goto_6
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 309
    move-object/from16 v6, p2

    .line 310
    .line 311
    invoke-interface {v11, v6, v3}, LX/1gr;->AB2(LX/1fr;LX/1ft;)V

    .line 312
    .line 313
    .line 314
    if-eqz v0, :cond_c

    .line 315
    .line 316
    invoke-virtual {v4, v12}, LX/1gh;->A02(I)Z

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    move/from16 v0, v22

    .line 321
    .line 322
    invoke-static {v0, v6}, LX/0Xk;->A00(IZ)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    invoke-static/range {v32 .. v32}, LX/0Xk;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :cond_c
    const/4 v6, 0x1

    .line 331
    goto/16 :goto_2

    .line 332
    .line 333
    :cond_d
    invoke-static/range {v19 .. v19}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    new-instance v13, Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 339
    .line 340
    .line 341
    const/4 v12, 0x0

    .line 342
    :cond_e
    aget-object v8, v19, v12

    .line 343
    .line 344
    iget-boolean v0, v8, LX/1fm;->A02:Z

    .line 345
    .line 346
    if-nez v0, :cond_f

    .line 347
    .line 348
    move-object/from16 v0, v24

    .line 349
    .line 350
    invoke-virtual {v8, v0, v11}, LX/1fm;->A01(LX/1gA;LX/0fu;)Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    if-eqz v3, :cond_f

    .line 355
    .line 356
    iget-object v2, v8, LX/1fm;->A06:Ljava/lang/String;

    .line 357
    .line 358
    iget-object v0, v8, LX/1fm;->A05:Ljava/lang/String;

    .line 359
    .line 360
    if-eqz v0, :cond_13

    .line 361
    .line 362
    invoke-virtual {v11, v0}, LX/0fu;->A0J(Ljava/lang/String;)Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    if-nez v0, :cond_13

    .line 367
    .line 368
    :cond_f
    :goto_7
    invoke-virtual {v8}, LX/1fm;->A04()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-nez v0, :cond_11

    .line 373
    .line 374
    invoke-static/range {v32 .. v32}, LX/0Xk;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    :goto_8
    add-int/lit8 v12, v12, 0x1

    .line 378
    .line 379
    if-lt v12, v14, :cond_e

    .line 380
    .line 381
    iget-object v2, v10, LX/1fn;->A02:Ljava/lang/Class;

    .line 382
    .line 383
    invoke-static {v2}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-nez v0, :cond_10

    .line 391
    .line 392
    invoke-static {v2, v9}, LX/0xr;->A00(Ljava/lang/Class;I)[Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    :goto_9
    check-cast v2, [LX/1fm;

    .line 397
    .line 398
    array-length v0, v2

    .line 399
    if-nez v0, :cond_17

    .line 400
    .line 401
    iget-object v5, v10, LX/1fn;->A00:LX/1ft;

    .line 402
    .line 403
    iget-object v3, v5, LX/1ft;->A03:Ljava/lang/String;

    .line 404
    .line 405
    move-object/from16 v0, v32

    .line 406
    .line 407
    filled-new-array {v3, v0, v5}, [Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    const-string v3, "Could not find a place to add a hook for %s %s codes. \n\t State: %s"

    .line 412
    .line 413
    move-object/from16 v0, v20

    .line 414
    .line 415
    invoke-virtual {v0, v3, v5}, LX/0bn;->A08(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :cond_10
    invoke-static {v2, v0}, LX/0xr;->A00(Ljava/lang/Class;I)[Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    goto :goto_9

    .line 429
    :cond_11
    invoke-virtual {v8}, LX/1fm;->A00()I

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    const/16 v0, -0x4d82

    .line 434
    .line 435
    if-ne v2, v0, :cond_12

    .line 436
    .line 437
    iget-object v0, v10, LX/1fn;->A00:LX/1ft;

    .line 438
    .line 439
    iget-object v5, v0, LX/1ft;->A03:Ljava/lang/String;

    .line 440
    .line 441
    invoke-static/range {v32 .. v32}, LX/0Xk;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    iget-object v2, v10, LX/1fn;->A00:LX/1ft;

    .line 446
    .line 447
    move-object/from16 v0, v32

    .line 448
    .line 449
    filled-new-array {v0, v5, v3, v8, v2}, [Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    const-string v2, "Potential %s Code %s is not viable. We got an unknown lifecycle code to use. \n\t %s Code: %s \n\t State: %s"

    .line 454
    .line 455
    move-object/from16 v0, v20

    .line 456
    .line 457
    invoke-virtual {v0, v2, v3}, LX/0bn;->A09(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    goto :goto_8

    .line 461
    :cond_12
    invoke-static/range {v32 .. v32}, LX/0Xk;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    invoke-static/range {v32 .. v32}, LX/0Xk;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v13, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    goto :goto_8

    .line 471
    :cond_13
    :try_start_1
    invoke-virtual {v8, v11, v3, v2}, LX/1fm;->A03(LX/0fu;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 472
    .line 473
    .line 474
    move-result-object v15

    .line 475
    if-eqz v15, :cond_16

    .line 476
    .line 477
    invoke-virtual {v15}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    move-result-object v18

    .line 481
    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 482
    :try_start_2
    invoke-virtual {v15, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    check-cast v7, Ljava/lang/Integer;

    .line 487
    .line 488
    if-eqz v7, :cond_16

    .line 489
    .line 490
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 491
    .line 492
    .line 493
    move-result v6

    .line 494
    iget v5, v8, LX/1fm;->A04:I

    .line 495
    .line 496
    const/16 v2, -0x4d82

    .line 497
    .line 498
    if-eq v5, v2, :cond_14

    .line 499
    .line 500
    if-eq v6, v5, :cond_14

    .line 501
    .line 502
    sget-object v17, LX/1fm;->A09:LX/0bn;

    .line 503
    .line 504
    const-string v16, "For code %s, we found the field %s.%s has a value of %d which is different from the expected value %d."

    .line 505
    .line 506
    iget-object v0, v8, LX/1fm;->A07:Ljava/lang/String;

    .line 507
    .line 508
    move-object/from16 v23, v0

    .line 509
    .line 510
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    invoke-virtual {v15}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    move-object/from16 v5, v23

    .line 523
    .line 524
    filled-new-array {v5, v3, v2, v7, v0}, [Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    move-object/from16 v2, v17

    .line 529
    .line 530
    move-object/from16 v0, v16

    .line 531
    .line 532
    invoke-virtual {v2, v0, v3}, LX/0bn;->A09(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    iput v6, v8, LX/1fm;->A01:I

    .line 536
    .line 537
    goto :goto_a

    .line 538
    :cond_14
    iput v6, v8, LX/1fm;->A00:I

    .line 539
    .line 540
    const/4 v0, 0x0

    .line 541
    if-eq v6, v2, :cond_15

    .line 542
    .line 543
    const/4 v0, 0x1

    .line 544
    :cond_15
    iput-boolean v0, v8, LX/1fm;->A03:Z

    .line 545
    .line 546
    goto :goto_a
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 547
    :catch_0
    move-exception v7

    .line 548
    :try_start_3
    sget-object v5, LX/1fm;->A09:LX/0bn;

    .line 549
    .line 550
    const-string v3, "Could not get %s code key value for %s.%s."

    .line 551
    .line 552
    iget-object v6, v8, LX/1fm;->A07:Ljava/lang/String;

    .line 553
    .line 554
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-virtual {v15}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    filled-new-array {v6, v2, v0}, [Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-virtual {v5, v7, v3, v2}, LX/0bn;->A0D(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 567
    .line 568
    .line 569
    :cond_16
    :goto_a
    move/from16 v0, v22

    .line 570
    .line 571
    iput-boolean v0, v8, LX/1fm;->A02:Z

    .line 572
    .line 573
    goto/16 :goto_7

    .line 574
    .line 575
    :cond_17
    invoke-static/range {v32 .. v32}, LX/0Xk;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    goto/16 :goto_0

    .line 582
    .line 583
    :catchall_0
    move-exception v0

    .line 584
    :try_start_4
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 585
    throw v0

    .line 586
    :cond_18
    const-string/jumbo v2, "on pause"

    .line 587
    .line 588
    .line 589
    move-object/from16 v0, v25

    .line 590
    .line 591
    filled-new-array {v2, v0, v3}, [Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    const-string v0, "Adding hook failed for state %s because we found no usable %s codes. \n\t State: %s"

    .line 596
    .line 597
    invoke-virtual {v1, v0, v2}, LX/0bn;->A09(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    return v9

    .line 601
    :catchall_1
    move-exception v1

    .line 602
    move/from16 v0, v22

    .line 603
    .line 604
    iput-boolean v0, v8, LX/1fm;->A02:Z

    .line 605
    .line 606
    throw v1
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
.end method

.method public abstract A04(LX/1gm;Ljava/lang/Object;)Z
.end method
