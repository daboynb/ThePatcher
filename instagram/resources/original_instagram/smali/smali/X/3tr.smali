.class public final LX/3tr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;

.field public A08:[B

.field public A09:[D

.field public A0A:[I

.field public A0B:[J

.field public final A0C:Ljava/util/ArrayList;

.field public final A0D:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3tr;->A0C:Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/3tr;->A0D:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v1, 0xf

    .line 18
    .line 19
    new-array v0, v1, [D

    .line 20
    .line 21
    iput-object v0, p0, LX/3tr;->A09:[D

    .line 22
    .line 23
    new-array v0, v1, [J

    .line 24
    .line 25
    iput-object v0, p0, LX/3tr;->A0B:[J

    .line 26
    .line 27
    const/16 v1, 0x14

    .line 28
    .line 29
    new-array v0, v1, [B

    .line 30
    .line 31
    iput-object v0, p0, LX/3tr;->A08:[B

    .line 32
    .line 33
    new-array v0, v1, [I

    .line 34
    .line 35
    iput-object v0, p0, LX/3tr;->A0A:[I

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    iput v0, p0, LX/3tr;->A01:I

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method

.method public static final A00(LX/3tr;J)I
    .locals 5

    .line 0
    iget v1, p0, LX/3tr;->A02:I

    .line 1
    .line 2
    iget-object v4, p0, LX/3tr;->A0B:[J

    .line 3
    .line 4
    array-length v0, v4

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    int-to-double v2, v0

    .line 8
    const-wide v0, 0x3ff6666666666666L    # 1.4

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    mul-double/2addr v2, v0

    .line 14
    double-to-int v0, v2

    .line 15
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v4, p0, LX/3tr;->A0B:[J

    .line 23
    .line 24
    :cond_0
    iget v1, p0, LX/3tr;->A02:I

    .line 25
    .line 26
    add-int/lit8 v0, v1, 0x1

    .line 27
    .line 28
    iput v0, p0, LX/3tr;->A02:I

    .line 29
    .line 30
    aput-wide p1, v4, v1

    .line 31
    .line 32
    return v1
    .line 33
    .line 34
.end method

.method private final A01(II)V
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    iget v0, p0, LX/3tr;->A04:I

    .line 3
    .line 4
    if-ge p1, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/3tr;->A08:[B

    .line 7
    .line 8
    aget-byte v2, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit v3

    .line 11
    if-ne v2, p2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, "Wrong annotation type requested at index "

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ". Requested type was "

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, " but actual stored type is "

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw v1
    .line 62
    .line 63
.end method

.method public static final A02(LX/3tr;B)V
    .locals 5

    .line 0
    iget v1, p0, LX/3tr;->A04:I

    .line 1
    .line 2
    iget-object v4, p0, LX/3tr;->A08:[B

    .line 3
    .line 4
    array-length v0, v4

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    new-array v4, v0, [B

    .line 12
    .line 13
    :goto_0
    iput-object v4, p0, LX/3tr;->A08:[B

    .line 14
    .line 15
    :cond_0
    iget v1, p0, LX/3tr;->A04:I

    .line 16
    .line 17
    add-int/lit8 v0, v1, 0x1

    .line 18
    .line 19
    iput v0, p0, LX/3tr;->A04:I

    .line 20
    .line 21
    aput-byte p1, v4, v1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    int-to-double v2, v0

    .line 25
    const-wide v0, 0x3ff6666666666666L    # 1.4

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    mul-double/2addr v2, v0

    .line 31
    double-to-int v0, v2

    .line 32
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static final A03(LX/3tr;I)V
    .locals 5

    .line 0
    iget v1, p0, LX/3tr;->A03:I

    .line 1
    .line 2
    iget-object v4, p0, LX/3tr;->A0A:[I

    .line 3
    .line 4
    array-length v0, v4

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    new-array v4, v0, [I

    .line 12
    .line 13
    :goto_0
    iput-object v4, p0, LX/3tr;->A0A:[I

    .line 14
    .line 15
    :cond_0
    iget v1, p0, LX/3tr;->A03:I

    .line 16
    .line 17
    add-int/lit8 v0, v1, 0x1

    .line 18
    .line 19
    iput v0, p0, LX/3tr;->A03:I

    .line 20
    .line 21
    aput p1, v4, v1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    int-to-double v2, v0

    .line 25
    const-wide v0, 0x3ff6666666666666L    # 1.4

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    mul-double/2addr v2, v0

    .line 31
    double-to-int v0, v2

    .line 32
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final declared-synchronized A04(I)Ljava/lang/String;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/3tr;->A0C:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
    .line 17
    .line 18
.end method

.method public final declared-synchronized A05(I)Ljava/lang/String;
    .locals 7

    .line 0
    move-object v6, p0

    .line 1
    monitor-enter v6

    .line 2
    if-ltz p1, :cond_6

    .line 3
    .line 4
    :try_start_0
    iget v0, p0, LX/3tr;->A01:I

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/3tr;->A05:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    iput p1, p0, LX/3tr;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    :try_start_1
    iget v0, p0, LX/3tr;->A04:I

    .line 17
    .line 18
    if-ge p1, v0, :cond_5

    .line 19
    .line 20
    iget-object v0, p0, LX/3tr;->A08:[B

    .line 21
    .line 22
    aget-byte v2, v0, p1

    .line 23
    .line 24
    packed-switch v2, :pswitch_data_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v0, "Type "

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, " is not supported yet"

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :pswitch_0
    const/16 v0, 0xa
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    .line 58
    :try_start_3
    invoke-direct {p0, p1, v0}, LX/3tr;->A01(II)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LX/3tr;->A0D:Ljava/util/ArrayList;

    .line 62
    .line 63
    iget-object v0, p0, LX/3tr;->A0A:[I

    .line 64
    .line 65
    aget v0, v0, p1

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, [J

    .line 72
    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    .line 80
    :cond_1
    :try_start_4
    array-length v0, v1

    .line 81
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/1eK;->A02([J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :pswitch_1
    const/16 v0, 0x9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 92
    .line 93
    :try_start_5
    invoke-direct {p0, p1, v0}, LX/3tr;->A01(II)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, LX/3tr;->A0D:Ljava/util/ArrayList;

    .line 97
    .line 98
    iget-object v0, p0, LX/3tr;->A0A:[I

    .line 99
    .line 100
    aget v0, v0, p1

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, [Z

    .line 107
    .line 108
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 109
    .line 110
    .line 111
    :try_start_6
    array-length v0, v1

    .line 112
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/1eK;->A04([Z)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    :pswitch_2
    const/16 v0, 0x8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 123
    .line 124
    :try_start_7
    invoke-direct {p0, p1, v0}, LX/3tr;->A01(II)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, LX/3tr;->A0B:[J

    .line 128
    .line 129
    iget-object v0, p0, LX/3tr;->A0A:[I

    .line 130
    .line 131
    aget v0, v0, p1

    .line 132
    .line 133
    aget-wide v4, v1, v0

    .line 134
    .line 135
    const-wide/16 v2, 0x0

    .line 136
    .line 137
    cmp-long v1, v4, v2

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    if-eqz v1, :cond_2

    .line 141
    .line 142
    const/4 v0, 0x1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 143
    :cond_2
    :try_start_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto/16 :goto_2

    .line 148
    .line 149
    :pswitch_3
    const/4 v0, 0x7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 150
    :try_start_9
    invoke-direct {p0, p1, v0}, LX/3tr;->A01(II)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, LX/3tr;->A0D:Ljava/util/ArrayList;

    .line 154
    .line 155
    iget-object v0, p0, LX/3tr;->A0A:[I

    .line 156
    .line 157
    aget v0, v0, p1

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, [D

    .line 164
    .line 165
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 166
    .line 167
    .line 168
    :try_start_a
    array-length v0, v1

    .line 169
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, LX/1eK;->A00([D)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    goto/16 :goto_2

    .line 178
    .line 179
    :pswitch_4
    const/4 v0, 0x6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 180
    :try_start_b
    invoke-direct {p0, p1, v0}, LX/3tr;->A01(II)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, LX/3tr;->A09:[D

    .line 184
    .line 185
    iget-object v0, p0, LX/3tr;->A0A:[I

    .line 186
    .line 187
    aget v0, v0, p1

    .line 188
    .line 189
    aget-wide v0, v1, v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 190
    .line 191
    :try_start_c
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    goto :goto_2

    .line 196
    :pswitch_5
    const/4 v0, 0x5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 197
    :try_start_d
    invoke-direct {p0, p1, v0}, LX/3tr;->A01(II)V

    .line 198
    .line 199
    .line 200
    iget-object v1, p0, LX/3tr;->A0D:Ljava/util/ArrayList;

    .line 201
    .line 202
    iget-object v0, p0, LX/3tr;->A0A:[I

    .line 203
    .line 204
    aget v0, v0, p1

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, [I

    .line 211
    .line 212
    if-nez v1, :cond_3

    .line 213
    .line 214
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto :goto_0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 218
    :cond_3
    :try_start_e
    array-length v0, v1

    .line 219
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, LX/1eK;->A01([I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    goto :goto_2

    .line 228
    :pswitch_6
    const/4 v0, 0x4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 229
    :try_start_f
    invoke-direct {p0, p1, v0}, LX/3tr;->A01(II)V

    .line 230
    .line 231
    .line 232
    iget-object v1, p0, LX/3tr;->A0D:Ljava/util/ArrayList;

    .line 233
    .line 234
    iget-object v0, p0, LX/3tr;->A0A:[I

    .line 235
    .line 236
    aget v0, v0, p1

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, [Ljava/lang/String;

    .line 243
    .line 244
    if-nez v1, :cond_4

    .line 245
    .line 246
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 247
    .line 248
    .line 249
    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    goto :goto_4

    .line 254
    :cond_4
    :try_start_10
    array-length v0, v1

    .line 255
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, [Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {v0}, LX/1eK;->A03([Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    goto :goto_2

    .line 266
    :pswitch_7
    const/4 v0, 0x3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 267
    :try_start_11
    invoke-direct {p0, p1, v0}, LX/3tr;->A01(II)V

    .line 268
    .line 269
    .line 270
    iget-object v1, p0, LX/3tr;->A0B:[J

    .line 271
    .line 272
    iget-object v0, p0, LX/3tr;->A0A:[I

    .line 273
    .line 274
    aget v0, v0, p1

    .line 275
    .line 276
    aget-wide v0, v1, v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 277
    .line 278
    :try_start_12
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    goto :goto_2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 283
    :pswitch_8
    :try_start_13
    const/4 v0, 0x2

    .line 284
    invoke-direct {p0, p1, v0}, LX/3tr;->A01(II)V

    .line 285
    .line 286
    .line 287
    iget-object v1, p0, LX/3tr;->A0B:[J

    .line 288
    .line 289
    iget-object v0, p0, LX/3tr;->A0A:[I

    .line 290
    .line 291
    aget v0, v0, p1

    .line 292
    .line 293
    aget-wide v1, v1, v0

    .line 294
    .line 295
    long-to-int v0, v1

    .line 296
    goto :goto_1

    .line 297
    :pswitch_9
    const/4 v0, 0x1

    .line 298
    invoke-direct {p0, p1, v0}, LX/3tr;->A01(II)V

    .line 299
    .line 300
    .line 301
    iget-object v1, p0, LX/3tr;->A0D:Ljava/util/ArrayList;

    .line 302
    .line 303
    iget-object v0, p0, LX/3tr;->A0A:[I

    .line 304
    .line 305
    aget v0, v0, p1

    .line 306
    .line 307
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Ljava/lang/String;

    .line 312
    .line 313
    goto :goto_2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 314
    :goto_1
    :try_start_14
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    :goto_2
    iput-object v0, p0, LX/3tr;->A05:Ljava/lang/String;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 319
    .line 320
    :goto_3
    monitor-exit v6

    .line 321
    return-object v0

    .line 322
    :cond_5
    :try_start_15
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 323
    .line 324
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 325
    .line 326
    .line 327
    :goto_4
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 328
    :catchall_0
    move-exception v1

    .line 329
    goto :goto_5

    .line 330
    :cond_6
    :try_start_16
    const-string v0, "Attempting to get an nnotation value from the empty list"

    .line 331
    .line 332
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 333
    .line 334
    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :goto_5
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 338
    :catchall_1
    move-exception v0

    .line 339
    :try_start_17
    monitor-exit v6
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 340
    throw v0

    .line 341
    nop

    .line 342
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final declared-synchronized A06(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v0, p0, LX/3tr;->A0C:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-gez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    :try_start_1
    invoke-virtual {p0, v0}, LX/3tr;->A05(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    monitor-exit v1

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 21
    :catchall_1
    move-exception v0

    .line 22
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 23
    throw v0
.end method

.method public final declared-synchronized A07()Ljava/util/List;
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    :try_start_0
    iget-object v2, p0, LX/3tr;->A07:Ljava/util/List;

    .line 3
    .line 4
    if-nez v2, :cond_2

    .line 5
    .line 6
    iget v3, p0, LX/3tr;->A04:I

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    sget-object v2, LX/26W;->A00:LX/26W;

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    mul-int/lit8 v0, v3, 0x2

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v1}, LX/3tr;->A04(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, LX/3tr;->A05(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iput-object v2, p0, LX/3tr;->A07:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    :cond_2
    :goto_1
    monitor-exit v4

    .line 43
    return-object v2

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0
.end method
