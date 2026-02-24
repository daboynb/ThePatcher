.class public final LX/0Xi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/05f;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0Xi;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/05f;)V
    .locals 18

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v4, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v4, v6, LX/0Xi;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    iput-object v3, v6, LX/0Xi;->A01:LX/05f;

    .line 15
    .line 16
    sget-object v0, LX/0Xi;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    invoke-static {v0, v8, v6}, LX/0hl;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v7, LX/00A;->A03:Ljava/lang/Integer;

    .line 26
    .line 27
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static {v0}, LX/0uv;->A00(Ljava/lang/Integer;)C

    .line 30
    .line 31
    .line 32
    move-result v12

    .line 33
    const/4 v13, 0x0

    .line 34
    const-string v10, ""

    .line 35
    .line 36
    const/16 v11, 0x20

    .line 37
    .line 38
    const/4 v14, 0x1

    .line 39
    move-object v9, v8

    .line 40
    move v15, v13

    .line 41
    move/from16 v16, v13

    .line 42
    .line 43
    move/from16 v17, v13

    .line 44
    .line 45
    invoke-static/range {v6 .. v17}, LX/0Xi;->A03(LX/0Xi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;CCZZZZZ)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/0Xn;->A0c:LX/0Xn;

    .line 49
    .line 50
    invoke-virtual {v6, v0}, LX/0Xi;->A0D(LX/0Xn;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v11}, LX/0Xi;->A05(C)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v8}, LX/0Xi;->A0E(Ljava/lang/Boolean;)V

    .line 57
    .line 58
    .line 59
    iget-object v5, v6, LX/0Xi;->A02:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter v5

    .line 62
    :try_start_0
    iget-object v0, v6, LX/0Xi;->A01:LX/05f;

    .line 63
    .line 64
    iget-object v2, v0, LX/05f;->A00:Ljava/nio/MappedByteBuffer;

    .line 65
    .line 66
    const/16 v1, 0xce

    .line 67
    .line 68
    const/16 v0, 0x30

    .line 69
    .line 70
    invoke-virtual {v2, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    invoke-static {v6}, LX/0Xi;->A02(LX/0Xi;)V

    .line 74
    .line 75
    .line 76
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 77
    const-wide/16 v0, 0x0

    .line 78
    .line 79
    invoke-virtual {v6, v0, v1, v10, v13}, LX/0Xi;->A0C(JLjava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    const/4 v2, -0x1

    .line 83
    invoke-virtual {v6, v2}, LX/0Xi;->A06(I)V

    .line 84
    .line 85
    .line 86
    const-string/jumbo v2, "unknown"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v2}, LX/0Xi;->A0F(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-wide v7, v0

    .line 93
    move-wide v9, v0

    .line 94
    move v11, v14

    .line 95
    invoke-virtual/range {v6 .. v11}, LX/0Xi;->A0B(JJZ)V

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {v6 .. v11}, LX/0Xi;->A0A(JJZ)V

    .line 99
    .line 100
    .line 101
    monitor-enter v4

    .line 102
    :try_start_1
    iget-object v3, v3, LX/05f;->A00:Ljava/nio/MappedByteBuffer;

    .line 103
    .line 104
    const/16 v2, 0x8c2

    .line 105
    .line 106
    invoke-virtual {v3, v2, v13}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    .line 109
    monitor-exit v4

    .line 110
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    throw v0

    .line 114
    :catchall_1
    :try_start_3
    move-exception v0

    .line 115
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 116
    throw v0

    .line 117
    :goto_0
    invoke-virtual {v6, v0, v1}, LX/0Xi;->A08(J)V

    .line 118
    .line 119
    .line 120
    :cond_0
    return-void
.end method

.method public static A00(J)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmp-long v0, p0, v1

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string v1, "Timestamp %d is invalid since it is negative"

    .line 8
    .line 9
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
    .line 23
.end method

.method private A01(JJII)V
    .locals 6

    .line 0
    const/16 v0, -0x67

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eq p6, v0, :cond_0

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    if-gez p6, :cond_0

    .line 9
    .line 10
    const-string v1, "Offset %d cannot be negative"

    .line 11
    .line 12
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_0
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    cmp-long v0, p1, v1

    .line 29
    .line 30
    if-ltz v0, :cond_5

    .line 31
    .line 32
    iget-object v2, p0, LX/0Xi;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v2

    .line 35
    :try_start_0
    iget-object v0, p0, LX/0Xi;->A01:LX/05f;

    .line 36
    .line 37
    iget-object v1, v0, LX/05f;->A00:Ljava/nio/MappedByteBuffer;

    .line 38
    .line 39
    invoke-virtual {v1, p5, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1, p6, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    :cond_1
    add-int/lit8 v0, p5, 0x1

    .line 48
    .line 49
    invoke-virtual {v1, v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    add-int/lit8 v0, p6, 0x1

    .line 55
    .line 56
    invoke-virtual {v1, v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    :cond_2
    add-int/lit8 v0, p5, 0x9

    .line 60
    .line 61
    invoke-virtual {v1, v0, p3, p4}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    add-int/lit8 v0, p6, 0x9

    .line 67
    .line 68
    invoke-virtual {v1, v0, p3, p4}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {v1, p5, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    invoke-virtual {v1, p6, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    :cond_4
    monitor-exit v2

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception v1

    .line 82
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw v1

    .line 84
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw v1
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
.end method

.method public static A02(LX/0Xi;)V
    .locals 2

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0Xi;->A09(J)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A03(LX/0Xi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;CCZZZZZ)V
    .locals 8

    .line 0
    invoke-static {p1}, LX/0vd;->A00(Ljava/lang/Integer;)C

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/16 v3, 0x7f

    .line 5
    .line 6
    if-ltz p5, :cond_12

    .line 7
    .line 8
    if-gt p5, v3, :cond_12

    .line 9
    .line 10
    iget-object v2, p0, LX/0Xi;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v1, p0, LX/0Xi;->A01:LX/05f;

    .line 14
    .line 15
    iget-object v1, v1, LX/05f;->A00:Ljava/nio/MappedByteBuffer;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    int-to-byte v0, v0

    .line 19
    invoke-virtual {v1, v4, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    const/16 v0, 0xc4

    .line 23
    .line 24
    int-to-byte v4, p6

    .line 25
    invoke-virtual {v1, v0, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    int-to-byte v0, p5

    .line 30
    invoke-virtual {v1, v4, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    const/16 v4, 0x31

    .line 34
    .line 35
    const/16 v5, 0x30

    .line 36
    .line 37
    const/16 v0, 0x30

    .line 38
    .line 39
    if-eqz p7, :cond_0

    .line 40
    .line 41
    const/16 v0, 0x31

    .line 42
    .line 43
    :cond_0
    int-to-byte v6, v0

    .line 44
    const/16 v0, 0xc6

    .line 45
    .line 46
    invoke-virtual {v1, v0, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    if-nez p8, :cond_1

    .line 50
    .line 51
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-gez v0, :cond_2

    .line 58
    .line 59
    :cond_1
    const/16 v0, 0xca

    .line 60
    .line 61
    invoke-virtual {v1, v0, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    const/16 v0, 0xc8

    .line 65
    .line 66
    invoke-virtual {v1, v0, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x8ce

    .line 70
    .line 71
    invoke-virtual {v1, v0, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    :cond_2
    const/4 v7, -0x1

    .line 75
    const/16 v5, 0xcb

    .line 76
    .line 77
    const/16 v6, 0x7f

    .line 78
    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-le v0, v3, :cond_3

    .line 86
    .line 87
    const/16 v0, 0x7f

    .line 88
    .line 89
    :cond_3
    int-to-byte v0, v0

    .line 90
    invoke-virtual {v1, v5, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    invoke-virtual {v1, v5, v7}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    .line 97
    :goto_0
    const/16 v5, 0xcc

    .line 98
    .line 99
    if-eqz p3, :cond_6

    .line 100
    .line 101
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-gt v0, v3, :cond_5

    .line 106
    .line 107
    move v6, v0

    .line 108
    :cond_5
    int-to-byte v7, v6

    .line 109
    :cond_6
    invoke-virtual {v1, v5, v7}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    .line 112
    if-eqz p9, :cond_9

    .line 113
    .line 114
    const/16 v0, 0x30

    .line 115
    .line 116
    if-eqz p10, :cond_7

    .line 117
    .line 118
    const/16 v0, 0x31

    .line 119
    .line 120
    :cond_7
    int-to-byte v3, v0

    .line 121
    const/16 v0, 0x7c1

    .line 122
    .line 123
    invoke-virtual {v1, v0, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    .line 126
    if-nez p11, :cond_8

    .line 127
    .line 128
    const/16 v4, 0x30

    .line 129
    .line 130
    :cond_8
    int-to-byte v3, v4

    .line 131
    const/16 v0, 0x7c2

    .line 132
    .line 133
    invoke-virtual {v1, v0, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 134
    .line 135
    .line 136
    :cond_9
    if-eqz p4, :cond_a

    .line 137
    .line 138
    const/16 v3, 0xff

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    const/16 v0, 0x7c3

    .line 142
    .line 143
    invoke-virtual {p0, v0, v3, p4, v1}, LX/0Xi;->A07(IILjava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    :cond_a
    sget-object v0, LX/0Rv;->A02:LX/0Rv;

    .line 147
    .line 148
    if-nez v0, :cond_c

    .line 149
    .line 150
    const-class v1, LX/0Rv;

    .line 151
    .line 152
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 153
    :try_start_1
    sget-object v0, LX/0Rv;->A02:LX/0Rv;

    .line 154
    .line 155
    if-nez v0, :cond_b

    .line 156
    .line 157
    new-instance v0, LX/0Rv;

    .line 158
    .line 159
    invoke-direct {v0}, LX/0Rv;-><init>()V

    .line 160
    .line 161
    .line 162
    sput-object v0, LX/0Rv;->A02:LX/0Rv;

    .line 163
    .line 164
    :cond_b
    monitor-exit v1

    .line 165
    goto :goto_1

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    :try_start_2
    throw v0

    .line 169
    :cond_c
    :goto_1
    sget-object v3, LX/0Rv;->A02:LX/0Rv;

    .line 170
    .line 171
    if-eqz v3, :cond_11

    .line 172
    .line 173
    iget-object v0, v3, LX/0Rv;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Landroid/net/Uri;

    .line 180
    .line 181
    iget-object v0, v3, LX/0Rv;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Landroid/net/Uri;

    .line 188
    .line 189
    const/16 v5, 0x1e5

    .line 190
    .line 191
    const-string v4, "N/A"

    .line 192
    .line 193
    if-eqz v1, :cond_d

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    goto :goto_2

    .line 200
    :cond_d
    move-object v3, v4

    .line 201
    :goto_2
    if-eqz v0, :cond_e

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    :cond_e
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    const/4 v1, 0x0

    .line 212
    if-le v0, v5, :cond_f

    .line 213
    .line 214
    invoke-virtual {v3, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    :cond_f
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-le v0, v5, :cond_10

    .line 223
    .line 224
    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    :cond_10
    new-instance v1, Lorg/json/JSONObject;

    .line 229
    .line 230
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 231
    .line 232
    .line 233
    :try_start_3
    const-string v0, "first"

    .line 234
    .line 235
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    .line 237
    .line 238
    const-string v0, "last"

    .line 239
    .line 240
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 241
    .line 242
    .line 243
    :catch_0
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_11

    .line 252
    .line 253
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    const/16 v3, 0x3e8

    .line 258
    .line 259
    if-ge v0, v3, :cond_11

    .line 260
    .line 261
    const/16 v1, 0x8cf

    .line 262
    .line 263
    const/4 v0, 0x1

    .line 264
    invoke-virtual {p0, v1, v3, v4, v0}, LX/0Xi;->A07(IILjava/lang/String;Z)V

    .line 265
    .line 266
    .line 267
    :cond_11
    invoke-static {p0}, LX/0Xi;->A02(LX/0Xi;)V

    .line 268
    .line 269
    .line 270
    monitor-exit v2

    .line 271
    return-void

    .line 272
    :catchall_1
    move-exception v1

    .line 273
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 274
    throw v1

    .line 275
    :cond_12
    const-string v0, "State byte should be ASCII"

    .line 276
    .line 277
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 278
    .line 279
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v1
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
.end method

.method public static A04(LX/0Xi;Ljava/lang/String;IIZ)V
    .locals 4

    .line 0
    const/16 v3, 0x80

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    :cond_0
    iget-object v2, p0, LX/0Xi;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v2

    .line 9
    int-to-byte v1, p4

    .line 10
    :try_start_0
    iget-object v0, p0, LX/0Xi;->A01:LX/05f;

    .line 11
    .line 12
    iget-object v0, v0, LX/05f;->A00:Ljava/nio/MappedByteBuffer;

    .line 13
    .line 14
    invoke-virtual {v0, p2, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :try_start_1
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p3, v3, p1, v0}, LX/0Xi;->A07(IILjava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, LX/0Xi;->A02(LX/0Xi;)V

    .line 22
    .line 23
    .line 24
    monitor-exit v2

    .line 25
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_2
    throw v0

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    throw v0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public final A05(C)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0Xi;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, LX/0Xi;->A01:LX/05f;

    .line 4
    .line 5
    iget-object v2, v0, LX/05f;->A00:Ljava/nio/MappedByteBuffer;

    .line 6
    .line 7
    const/16 v1, 0xa6

    .line 8
    .line 9
    int-to-byte v0, p1

    .line 10
    invoke-virtual {v2, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LX/0Xi;->A02(LX/0Xi;)V

    .line 14
    .line 15
    .line 16
    monitor-exit v3

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0
.end method

.method public final A06(I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/0Xi;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v0, p0, LX/0Xi;->A01:LX/05f;

    .line 4
    .line 5
    iget-object v3, v0, LX/05f;->A00:Ljava/nio/MappedByteBuffer;

    .line 6
    .line 7
    const/16 v0, 0x2ed

    .line 8
    .line 9
    invoke-virtual {v3, v0, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const/16 v0, 0x6d9

    .line 17
    .line 18
    invoke-virtual {v3, v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    const/16 v0, 0x6e1

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, LX/0Xi;->A02(LX/0Xi;)V

    .line 31
    .line 32
    .line 33
    monitor-exit v4

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v0
.end method

.method public final A07(IILjava/lang/String;Z)V
    .locals 6

    .line 0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-le v0, p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3, v5, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :cond_0
    iget-object v4, p0, LX/0Xi;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v4

    .line 14
    :try_start_0
    iget-object v0, p0, LX/0Xi;->A01:LX/05f;

    .line 15
    .line 16
    iget-object v3, v0, LX/05f;->A00:Ljava/nio/MappedByteBuffer;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz p4, :cond_2

    .line 23
    .line 24
    invoke-virtual {v3, p1, v5}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    :goto_0
    array-length v0, v2

    .line 28
    if-ge v5, v0, :cond_3

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    if-nez p4, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_1
    add-int/2addr v1, p1

    .line 35
    add-int/2addr v1, v5

    .line 36
    aget-byte v0, v2, v5

    .line 37
    .line 38
    invoke-virtual {v3, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    add-int/lit8 v5, v5, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v3, p1, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    if-eqz p4, :cond_4

    .line 49
    .line 50
    int-to-short v0, v0

    .line 51
    invoke-virtual {v3, p1, v0}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    int-to-byte v0, v0

    .line 56
    invoke-virtual {v3, p1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    :goto_1
    monitor-exit v4

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public final A08(J)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0Xi;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/0Xi;->A01:LX/05f;

    .line 4
    .line 5
    iget-object v1, v0, LX/05f;->A00:Ljava/nio/MappedByteBuffer;

    .line 6
    .line 7
    const/16 v0, 0x6e9

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, LX/0Xi;->A02(LX/0Xi;)V

    .line 13
    .line 14
    .line 15
    monitor-exit v2

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
    .line 20
.end method

.method public final A09(J)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/0Xi;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/16 v2, 0xf

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v0, 0xb4

    .line 11
    .line 12
    invoke-virtual {p0, v0, v2, v3, v1}, LX/0Xi;->A07(IILjava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    monitor-exit v4

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
    .line 20
.end method

.method public final A0A(JJZ)V
    .locals 9

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    move-wide v3, p1

    .line 3
    cmp-long v0, p1, v1

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, LX/0Xi;->A00(J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    move-wide v5, p3

    .line 11
    cmp-long v0, p3, v1

    .line 12
    .line 13
    if-gez v0, :cond_1

    .line 14
    .line 15
    invoke-static {p3, p4}, LX/0Xi;->A00(J)V

    .line 16
    .line 17
    .line 18
    :cond_1
    const/16 v8, -0x67

    .line 19
    .line 20
    if-eqz p5, :cond_2

    .line 21
    .line 22
    const/16 v8, 0x102

    .line 23
    .line 24
    :cond_2
    const/16 v7, 0xf1

    .line 25
    .line 26
    move-object v2, p0

    .line 27
    invoke-direct/range {v2 .. v8}, LX/0Xi;->A01(JJII)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/0Xi;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    invoke-static {p0}, LX/0Xi;->A02(LX/0Xi;)V

    .line 34
    .line 35
    .line 36
    monitor-exit v1

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final A0B(JJZ)V
    .locals 9

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    move-wide v3, p1

    .line 3
    cmp-long v0, p1, v1

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, LX/0Xi;->A00(J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    move-wide v5, p3

    .line 11
    cmp-long v0, p3, v1

    .line 12
    .line 13
    if-gez v0, :cond_1

    .line 14
    .line 15
    invoke-static {p3, p4}, LX/0Xi;->A00(J)V

    .line 16
    .line 17
    .line 18
    :cond_1
    const/16 v8, -0x67

    .line 19
    .line 20
    if-eqz p5, :cond_2

    .line 21
    .line 22
    const/16 v8, 0xe0

    .line 23
    .line 24
    :cond_2
    const/16 v7, 0xcf

    .line 25
    .line 26
    move-object v2, p0

    .line 27
    invoke-direct/range {v2 .. v8}, LX/0Xi;->A01(JJII)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/0Xi;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    invoke-static {p0}, LX/0Xi;->A02(LX/0Xi;)V

    .line 34
    .line 35
    .line 36
    monitor-exit v1

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final A0C(JLjava/lang/String;Z)V
    .locals 5

    .line 0
    const/16 v4, 0x30

    .line 1
    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    const/16 v4, 0x31

    .line 5
    .line 6
    :cond_0
    iget-object v3, p0, LX/0Xi;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v3

    .line 9
    :try_start_0
    iget-object v0, p0, LX/0Xi;->A01:LX/05f;

    .line 10
    .line 11
    iget-object v2, v0, LX/05f;->A00:Ljava/nio/MappedByteBuffer;

    .line 12
    .line 13
    const/16 v1, 0x113

    .line 14
    .line 15
    int-to-byte v0, v4

    .line 16
    invoke-virtual {v2, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x114

    .line 20
    .line 21
    invoke-virtual {v2, v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    const/16 v2, 0x50

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/16 v0, 0x11c

    .line 28
    .line 29
    invoke-virtual {p0, v0, v2, p3, v1}, LX/0Xi;->A07(IILjava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, LX/0Xi;->A02(LX/0Xi;)V

    .line 33
    .line 34
    .line 35
    monitor-exit v3

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final A0D(LX/0Xn;)V
    .locals 5

    .line 0
    iget-char v4, p1, LX/0Xn;->A01:C

    .line 1
    .line 2
    iget-object v3, p0, LX/0Xi;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget-object v0, p0, LX/0Xi;->A01:LX/05f;

    .line 6
    .line 7
    iget-object v2, v0, LX/05f;->A00:Ljava/nio/MappedByteBuffer;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    int-to-byte v0, v4

    .line 11
    invoke-virtual {v2, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LX/0Xi;->A02(LX/0Xi;)V

    .line 15
    .line 16
    .line 17
    monitor-exit v3

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0
    .line 22
    .line 23
.end method

.method public final A0E(Ljava/lang/Boolean;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/0Xi;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v3, 0x30

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/16 v3, 0x31

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v3, 0x20

    .line 17
    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, LX/0Xi;->A01:LX/05f;

    .line 19
    .line 20
    iget-object v2, v0, LX/05f;->A00:Ljava/nio/MappedByteBuffer;

    .line 21
    .line 22
    const/16 v1, 0xcd

    .line 23
    .line 24
    int-to-byte v0, v3

    .line 25
    invoke-virtual {v2, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, LX/0Xi;->A02(LX/0Xi;)V

    .line 29
    .line 30
    .line 31
    monitor-exit v4

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v0
    .line 36
    .line 37
.end method

.method public final A0F(Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v6, 0x0

    .line 5
    const/16 v0, 0x3e8

    .line 6
    .line 7
    if-le v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    iget-object v5, p0, LX/0Xi;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v5

    .line 16
    :try_start_0
    iget-object v0, p0, LX/0Xi;->A01:LX/05f;

    .line 17
    .line 18
    iget-object v4, v0, LX/05f;->A00:Ljava/nio/MappedByteBuffer;

    .line 19
    .line 20
    const/16 v3, 0x2f1

    .line 21
    .line 22
    invoke-virtual {v4, v3, v6}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    array-length v0, v2

    .line 30
    if-ge v6, v0, :cond_1

    .line 31
    .line 32
    add-int/lit16 v1, v6, 0x2f3

    .line 33
    .line 34
    aget-byte v0, v2, v6

    .line 35
    .line 36
    invoke-virtual {v4, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    add-int/lit8 v6, v6, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    int-to-short v0, v0

    .line 43
    invoke-virtual {v4, v3, v0}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, LX/0Xi;->A02(LX/0Xi;)V

    .line 47
    .line 48
    .line 49
    monitor-exit v5

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw v0
    .line 54
    .line 55
.end method
