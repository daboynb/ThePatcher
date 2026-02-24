.class public abstract LX/0vl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[Ljava/lang/Integer;

.field public static final A01:[J

.field public static final A02:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    .line 0
    const/16 v7, 0x27

    .line 1
    .line 2
    invoke-static {v7}, LX/00A;->A00(I)[Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    array-length v0, v0

    .line 7
    new-array v0, v0, [J

    .line 8
    .line 9
    sput-object v0, LX/0vl;->A01:[J

    .line 10
    .line 11
    invoke-static {v7}, LX/00A;->A00(I)[Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    array-length v0, v0

    .line 16
    new-array v0, v0, [Ljava/lang/String;

    .line 17
    .line 18
    sput-object v0, LX/0vl;->A02:[Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v7}, LX/00A;->A00(I)[Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    array-length v5, v6

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v4, v5, :cond_0

    .line 28
    .line 29
    aget-object v0, v6, v4

    .line 30
    .line 31
    sget-object v2, LX/0vl;->A02:[Ljava/lang/String;

    .line 32
    .line 33
    add-int/lit8 v1, v3, 0x1

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    packed-switch v0, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    const-string v0, "MemTotal:"

    .line 43
    .line 44
    :goto_1
    aput-object v0, v2, v3

    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    move v3, v1

    .line 49
    goto :goto_0

    .line 50
    :pswitch_0
    const-string v0, "MemFree:"

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_1
    const-string v0, "Buffers:"

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_2
    const-string v0, "Cached:"

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_3
    const-string v0, "Dirty:"

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_4
    const-string v0, "Writeback:"

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_5
    const-string v0, "AnonPages:"

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_6
    const-string v0, "Slab:"

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_7
    const-string v0, "KernelStack:"

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_8
    const-string v0, "PageTables:"

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_9
    const-string v0, "Bounce:"

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_a
    const-string v0, "WritebackTmp:"

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_b
    const-string v0, "MemAvailable:"

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_c
    const-string v0, "SwapCached:"

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_d
    const-string v0, "Active:"

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_e
    const-string v0, "Inactive:"

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_f
    const-string v0, "Active(anon):"

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_10
    const-string v0, "Inactive(anon):"

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_11
    const-string v0, "Active(file):"

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_12
    const-string v0, "Inactive(file):"

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_13
    const-string v0, "Unevictable:"

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_14
    const-string v0, "Mlocked:"

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_15
    const-string v0, "SwapTotal:"

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_16
    const-string v0, "SwapFree:"

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_17
    const-string v0, "Mapped:"

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :pswitch_18
    const-string v0, "Shmem:"

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_19
    const-string v0, "SReclaimable:"

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :pswitch_1a
    const-string v0, "SUnreclaim:"

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_1b
    const-string v0, "NFS_Unstable:"

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_1c
    const-string v0, "ION_heap:"

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_1d
    const-string v0, "ION_page_pool:"

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :pswitch_1e
    const-string v0, "CommitLimit:"

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :pswitch_1f
    const-string v0, "Committed_AS:"

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :pswitch_20
    const-string v0, "VmallocTotal:"

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :pswitch_21
    const-string v0, "VmallocUsed:"

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :pswitch_22
    const-string v0, "VmallocChunk:"

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :pswitch_23
    const-string v0, "CmaTotal:"

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :pswitch_24
    const-string v0, "CmaFree:"

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_0
    new-array v0, v7, [Ljava/lang/Integer;

    .line 162
    .line 163
    sget-object v1, LX/00A;->A07:Ljava/lang/Integer;

    .line 164
    .line 165
    sget-object v2, LX/00A;->A09:Ljava/lang/Integer;

    .line 166
    .line 167
    sget-object v3, LX/00A;->A0B:Ljava/lang/Integer;

    .line 168
    .line 169
    sget-object v4, LX/00A;->A0u:Ljava/lang/Integer;

    .line 170
    .line 171
    sget-object v5, LX/00A;->A05:Ljava/lang/Integer;

    .line 172
    .line 173
    sget-object v6, LX/00A;->A03:Ljava/lang/Integer;

    .line 174
    .line 175
    sget-object v7, LX/00A;->A0C:Ljava/lang/Integer;

    .line 176
    .line 177
    sget-object v8, LX/00A;->A0N:Ljava/lang/Integer;

    .line 178
    .line 179
    sget-object v9, LX/00A;->A0W:Ljava/lang/Integer;

    .line 180
    .line 181
    sget-object v10, LX/00A;->A0V:Ljava/lang/Integer;

    .line 182
    .line 183
    sget-object v11, LX/00A;->A0Q:Ljava/lang/Integer;

    .line 184
    .line 185
    sget-object v12, LX/00A;->A0R:Ljava/lang/Integer;

    .line 186
    .line 187
    sget-object v13, LX/00A;->A0Y:Ljava/lang/Integer;

    .line 188
    .line 189
    sget-object v14, LX/00A;->A01:Ljava/lang/Integer;

    .line 190
    .line 191
    sget-object v15, LX/00A;->A08:Ljava/lang/Integer;

    .line 192
    .line 193
    sget-object v16, LX/00A;->A0A:Ljava/lang/Integer;

    .line 194
    .line 195
    sget-object v17, LX/00A;->A0D:Ljava/lang/Integer;

    .line 196
    .line 197
    sget-object v18, LX/00A;->A0O:Ljava/lang/Integer;

    .line 198
    .line 199
    sget-object v19, LX/00A;->A0P:Ljava/lang/Integer;

    .line 200
    .line 201
    sget-object v20, LX/00A;->A1R:Ljava/lang/Integer;

    .line 202
    .line 203
    sget-object v21, LX/00A;->A0I:Ljava/lang/Integer;

    .line 204
    .line 205
    sget-object v22, LX/00A;->A0F:Ljava/lang/Integer;

    .line 206
    .line 207
    sget-object v23, LX/00A;->A0M:Ljava/lang/Integer;

    .line 208
    .line 209
    sget-object v24, LX/00A;->A02:Ljava/lang/Integer;

    .line 210
    .line 211
    sget-object v25, LX/00A;->A15:Ljava/lang/Integer;

    .line 212
    .line 213
    sget-object v26, LX/00A;->A0J:Ljava/lang/Integer;

    .line 214
    .line 215
    sget-object v27, LX/00A;->A1G:Ljava/lang/Integer;

    .line 216
    .line 217
    filled-new-array/range {v1 .. v27}, [Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    const/4 v3, 0x0

    .line 222
    const/16 v1, 0x1b

    .line 223
    .line 224
    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 225
    .line 226
    .line 227
    sget-object v4, LX/00A;->A0K:Ljava/lang/Integer;

    .line 228
    .line 229
    sget-object v5, LX/00A;->A0L:Ljava/lang/Integer;

    .line 230
    .line 231
    sget-object v6, LX/00A;->A06:Ljava/lang/Integer;

    .line 232
    .line 233
    sget-object v7, LX/00A;->A0H:Ljava/lang/Integer;

    .line 234
    .line 235
    sget-object v8, LX/00A;->A0G:Ljava/lang/Integer;

    .line 236
    .line 237
    sget-object v9, LX/00A;->A00:Ljava/lang/Integer;

    .line 238
    .line 239
    sget-object v10, LX/00A;->A0E:Ljava/lang/Integer;

    .line 240
    .line 241
    sget-object v11, LX/00A;->A0U:Ljava/lang/Integer;

    .line 242
    .line 243
    sget-object v12, LX/00A;->A0S:Ljava/lang/Integer;

    .line 244
    .line 245
    sget-object v13, LX/00A;->A0T:Ljava/lang/Integer;

    .line 246
    .line 247
    sget-object v14, LX/00A;->A0j:Ljava/lang/Integer;

    .line 248
    .line 249
    sget-object v15, LX/00A;->A04:Ljava/lang/Integer;

    .line 250
    .line 251
    filled-new-array/range {v4 .. v15}, [Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    const/16 v2, 0x1b

    .line 256
    .line 257
    const/16 v1, 0xc

    .line 258
    .line 259
    invoke-static {v4, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 260
    .line 261
    .line 262
    sput-object v0, LX/0vl;->A00:[Ljava/lang/Integer;

    .line 263
    .line 264
    return-void

    .line 265
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_18
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
    .end packed-switch
.end method

.method public static A00(I)Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, LX/0vl;->A00:[Ljava/lang/Integer;

    .line 1
    .line 2
    aget-object v0, v0, p0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const-string v0, "TOTAL"

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    const-string v0, "FREE"

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_1
    const-string v0, "BUFFERS"

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_2
    const-string v0, "CACHED"

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_3
    const-string v0, "DIRTY"

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_4
    const-string v0, "WRITEBACK"

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_5
    const-string v0, "ANONYMOUS"

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_6
    const-string v0, "SHARED"

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_7
    const-string v0, "SLAB"

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_8
    const-string v0, "KERNELSTACK"

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_9
    const-string v0, "PAGETABLES"

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_a
    const-string v0, "BOUNCE"

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_b
    const-string v0, "WRITEBACKTMP"

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_c
    const-string v0, "AVAILABLE"

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_d
    const-string v0, "SWAPCACHED"

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_e
    const-string v0, "ACTIVE"

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_f
    const-string v0, "INACTIVE"

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_10
    const-string v0, "ACTIVEANON"

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_11
    const-string v0, "INACTIVEANON"

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_12
    const-string v0, "ACTIVEFILE"

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_13
    const-string v0, "INACTIVEFILE"

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_14
    const-string v0, "UNEVICTABLE"

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_15
    const-string v0, "MLOCKED"

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_16
    const-string v0, "SWAPTOTAL"

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_17
    const-string v0, "SWAPFREE"

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_18
    const-string v0, "MAPPED"

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_19
    const-string v0, "SHMEM"

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_1a
    const-string v0, "SRECLAIMABLE"

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_1b
    const-string v0, "SUNRECLAIMABLE"

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_1c
    const-string v0, "NFSUNSTABLE"

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_1d
    const-string v0, "IONHEAP"

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_1e
    const-string v0, "IONPAGEPOOL"

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_1f
    const-string v0, "COMMITLIMIT"

    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_20
    const-string v0, "COMMITTEDAS"

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_21
    const-string v0, "VMALLOCTOTAL"

    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_22
    const-string v0, "VMALLOCUSED"

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_23
    const-string v0, "VMALLOCCHUNK"

    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_24
    const-string v0, "CMATOTAL"

    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_25
    const-string v0, "CMAFREE"

    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
    .end packed-switch
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method public static A01()V
    .locals 6

    .line 0
    sget-object v3, LX/0vl;->A02:[Ljava/lang/String;

    .line 1
    .line 2
    sget-object v2, LX/0vl;->A01:[J

    .line 3
    .line 4
    const-string v1, "/proc/meminfo"

    .line 5
    .line 6
    const-wide/16 v4, -0x1

    .line 7
    .line 8
    sget-object v0, LX/0Py;->A00:LX/0Pz;

    .line 9
    .line 10
    invoke-virtual/range {v0 .. v5}, LX/0Pz;->A03(Ljava/lang/String;[J[Ljava/lang/String;J)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
