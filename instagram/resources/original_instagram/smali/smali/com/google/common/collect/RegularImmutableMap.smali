.class public final Lcom/google/common/collect/RegularImmutableMap;
.super Lcom/google/common/collect/ImmutableMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final A02:Lcom/google/common/collect/ImmutableMap;

.field public static final serialVersionUID:J


# instance fields
.field public final transient A00:I

.field public final transient A01:Ljava/lang/Object;

.field public final transient alternatingKeysAndValues:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    new-array v2, v3, [Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Lcom/google/common/collect/RegularImmutableMap;

    .line 5
    .line 6
    invoke-direct {v0, v2, v3, v1}, Lcom/google/common/collect/RegularImmutableMap;-><init>([Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/common/collect/RegularImmutableMap;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "hashTable",
            "alternatingKeysAndValues",
            "size"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/common/collect/RegularImmutableMap;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableMap;->alternatingKeysAndValues:[Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, Lcom/google/common/collect/RegularImmutableMap;->A00:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A00(Lcom/google/common/collect/ImmutableMap$Builder;[Ljava/lang/Object;I)Lcom/google/common/collect/RegularImmutableMap;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "n",
            "alternatingKeysAndValues",
            "builder"
        }
    .end annotation

    .line 0
    if-eqz p2, :cond_4

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p2, v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    array-length v0, p1

    .line 8
    shr-int/2addr v0, v3

    .line 9
    if-ltz p2, :cond_1

    .line 10
    .line 11
    if-gt p2, v0, :cond_1

    .line 12
    .line 13
    :goto_0
    invoke-static {p2}, Lcom/google/common/collect/ImmutableSet;->chooseTableSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p1, p2, v0, v1}, Lcom/google/common/collect/RegularImmutableMap;->A02([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    instance-of v0, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast v2, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    aget-object v0, v2, v0

    .line 29
    .line 30
    check-cast v0, LX/KkB;

    .line 31
    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/common/collect/ImmutableMap$Builder;->duplicateKey:LX/KkB;

    .line 35
    .line 36
    aget-object v1, v2, v1

    .line 37
    .line 38
    aget-object v0, v2, v3

    .line 39
    .line 40
    check-cast v0, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    mul-int/lit8 v0, p2, 0x2

    .line 47
    .line 48
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    move-object v2, v1

    .line 53
    :cond_0
    :goto_1
    new-instance v0, Lcom/google/common/collect/RegularImmutableMap;

    .line 54
    .line 55
    invoke-direct {v0, p1, p2, v2}, Lcom/google/common/collect/RegularImmutableMap;-><init>([Ljava/lang/Object;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_1
    invoke-static {p2, v0}, LX/1oc;->A03(II)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v0, 0x0

    .line 64
    const/4 p2, 0x1

    .line 65
    aget-object v0, p1, v0

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    aget-object v0, p1, p2

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {v0}, LX/KkB;->A00()Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0

    .line 82
    :cond_4
    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 83
    .line 84
    check-cast v0, Lcom/google/common/collect/RegularImmutableMap;

    .line 85
    .line 86
    return-object v0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "hashTableObject",
            "alternatingKeysAndValues",
            "size",
            "keyOffset",
            "key"
        }
    .end annotation

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p3, v1, :cond_1

    .line 5
    .line 6
    aget-object v0, p2, p4

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    xor-int/lit8 v0, p4, 0x1

    .line 18
    .line 19
    aget-object v4, p2, v0

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v4

    .line 25
    :cond_1
    if-eqz p0, :cond_0

    .line 26
    .line 27
    instance-of v0, p0, [B

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p0, [B

    .line 32
    .line 33
    array-length v0, p0

    .line 34
    add-int/lit8 v2, v0, -0x1

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, LX/3qe;->A01(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :goto_0
    and-int/2addr v1, v2

    .line 45
    aget-byte v3, p0, v1

    .line 46
    .line 47
    const/16 v0, 0xff

    .line 48
    .line 49
    and-int/2addr v3, v0

    .line 50
    if-eq v3, v0, :cond_0

    .line 51
    .line 52
    aget-object v0, p2, v3

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    instance-of v0, p0, [S

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    check-cast p0, [S

    .line 68
    .line 69
    array-length v0, p0

    .line 70
    add-int/lit8 v2, v0, -0x1

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, LX/3qe;->A01(I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    :goto_1
    and-int/2addr v1, v2

    .line 81
    aget-short v3, p0, v1

    .line 82
    .line 83
    const v0, 0xffff

    .line 84
    .line 85
    .line 86
    and-int/2addr v3, v0

    .line 87
    if-eq v3, v0, :cond_0

    .line 88
    .line 89
    aget-object v0, p2, v3

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    check-cast p0, [I

    .line 101
    .line 102
    array-length v2, p0

    .line 103
    sub-int/2addr v2, v1

    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, LX/3qe;->A01(I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    :goto_2
    and-int/2addr v1, v2

    .line 113
    aget v3, p0, v1

    .line 114
    .line 115
    const/4 v0, -0x1

    .line 116
    if-eq v3, v0, :cond_0

    .line 117
    .line 118
    aget-object v0, p2, v3

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    add-int/lit8 v1, v1, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    xor-int/lit8 v0, v3, 0x1

    .line 130
    .line 131
    aget-object v4, p2, v0

    .line 132
    .line 133
    return-object v4
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
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method

.method public static A02([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "alternatingKeysAndValues",
            "n",
            "tableSize",
            "keyOffset"
        }
    .end annotation

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    move/from16 v9, p1

    .line 3
    .line 4
    if-ne v9, v5, :cond_0

    .line 5
    .line 6
    aget-object v0, p0, p3

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    xor-int/lit8 v0, p3, 0x1

    .line 12
    .line 13
    aget-object v0, p0, v0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object v8

    .line 19
    :cond_0
    move/from16 v1, p2

    .line 20
    .line 21
    add-int/lit8 v15, p2, -0x1

    .line 22
    .line 23
    const/16 v0, 0x80

    .line 24
    .line 25
    const/4 v6, 0x3

    .line 26
    const/4 v7, -0x1

    .line 27
    const/4 v14, 0x2

    .line 28
    const/4 v13, 0x0

    .line 29
    if-gt v1, v0, :cond_6

    .line 30
    .line 31
    new-array v2, v1, [B

    .line 32
    .line 33
    invoke-static {v2, v7}, Ljava/util/Arrays;->fill([BB)V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    :goto_0
    if-ge v4, v9, :cond_4

    .line 39
    .line 40
    mul-int/lit8 v0, v4, 0x2

    .line 41
    .line 42
    add-int v0, v0, p3

    .line 43
    .line 44
    mul-int/lit8 v1, v7, 0x2

    .line 45
    .line 46
    add-int v1, v1, p3

    .line 47
    .line 48
    aget-object v10, p0, v0

    .line 49
    .line 50
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    xor-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    aget-object v3, p0, v0

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, LX/3qe;->A01(I)I

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    :goto_1
    and-int/2addr v12, v15

    .line 69
    aget-byte v11, v2, v12

    .line 70
    .line 71
    const/16 v0, 0xff

    .line 72
    .line 73
    and-int/2addr v11, v0

    .line 74
    if-ne v11, v0, :cond_2

    .line 75
    .line 76
    int-to-byte v0, v1

    .line 77
    aput-byte v0, v2, v12

    .line 78
    .line 79
    if-ge v7, v4, :cond_1

    .line 80
    .line 81
    aput-object v10, p0, v1

    .line 82
    .line 83
    xor-int/lit8 v0, v1, 0x1

    .line 84
    .line 85
    aput-object v3, p0, v0

    .line 86
    .line 87
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 88
    .line 89
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    aget-object v0, p0, v11

    .line 93
    .line 94
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    xor-int/lit8 v1, v11, 0x1

    .line 101
    .line 102
    aget-object v0, p0, v1

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v8, LX/KkB;

    .line 108
    .line 109
    invoke-direct {v8, v10, v3, v0}, LX/KkB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    aput-object v3, p0, v1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    if-ne v7, v9, :cond_5

    .line 119
    .line 120
    return-object v2

    .line 121
    :cond_5
    new-array v1, v6, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object v2, v1, v13

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_6
    const v0, 0x8000

    .line 127
    .line 128
    .line 129
    if-gt v1, v0, :cond_c

    .line 130
    .line 131
    new-array v4, v1, [S

    .line 132
    .line 133
    invoke-static {v4, v7}, Ljava/util/Arrays;->fill([SS)V

    .line 134
    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    const/4 v7, 0x0

    .line 138
    :goto_3
    if-ge v3, v9, :cond_a

    .line 139
    .line 140
    mul-int/lit8 v0, v3, 0x2

    .line 141
    .line 142
    add-int v0, v0, p3

    .line 143
    .line 144
    mul-int/lit8 v1, v7, 0x2

    .line 145
    .line 146
    add-int v1, v1, p3

    .line 147
    .line 148
    aget-object v10, p0, v0

    .line 149
    .line 150
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    xor-int/lit8 v0, v0, 0x1

    .line 154
    .line 155
    aget-object v2, p0, v0

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v0}, LX/3qe;->A01(I)I

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    :goto_4
    and-int/2addr v12, v15

    .line 169
    aget-short v11, v4, v12

    .line 170
    .line 171
    const v0, 0xffff

    .line 172
    .line 173
    .line 174
    and-int/2addr v11, v0

    .line 175
    if-ne v11, v0, :cond_8

    .line 176
    .line 177
    int-to-short v0, v1

    .line 178
    aput-short v0, v4, v12

    .line 179
    .line 180
    if-ge v7, v3, :cond_7

    .line 181
    .line 182
    aput-object v10, p0, v1

    .line 183
    .line 184
    xor-int/lit8 v0, v1, 0x1

    .line 185
    .line 186
    aput-object v2, p0, v0

    .line 187
    .line 188
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 189
    .line 190
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_8
    aget-object v0, p0, v11

    .line 194
    .line 195
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_9

    .line 200
    .line 201
    xor-int/lit8 v1, v11, 0x1

    .line 202
    .line 203
    aget-object v0, p0, v1

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    new-instance v8, LX/KkB;

    .line 209
    .line 210
    invoke-direct {v8, v10, v2, v0}, LX/KkB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    aput-object v2, p0, v1

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_9
    add-int/lit8 v12, v12, 0x1

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_a
    if-ne v7, v9, :cond_b

    .line 220
    .line 221
    return-object v4

    .line 222
    :cond_b
    new-array v1, v6, [Ljava/lang/Object;

    .line 223
    .line 224
    aput-object v4, v1, v13

    .line 225
    .line 226
    :goto_6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    aput-object v0, v1, v5

    .line 231
    .line 232
    aput-object v8, v1, v14

    .line 233
    .line 234
    return-object v1

    .line 235
    :cond_c
    new-array v6, v1, [I

    .line 236
    .line 237
    invoke-static {v6, v7}, Ljava/util/Arrays;->fill([II)V

    .line 238
    .line 239
    .line 240
    const/4 v5, 0x0

    .line 241
    const/4 v4, 0x0

    .line 242
    :goto_7
    if-ge v5, v9, :cond_10

    .line 243
    .line 244
    mul-int/lit8 v0, v5, 0x2

    .line 245
    .line 246
    add-int v0, v0, p3

    .line 247
    .line 248
    mul-int/lit8 v11, v4, 0x2

    .line 249
    .line 250
    add-int v11, v11, p3

    .line 251
    .line 252
    aget-object v10, p0, v0

    .line 253
    .line 254
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    xor-int/lit8 v0, v0, 0x1

    .line 258
    .line 259
    aget-object v3, p0, v0

    .line 260
    .line 261
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-static {v0}, LX/3qe;->A01(I)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    :goto_8
    and-int/2addr v2, v15

    .line 273
    aget v1, v6, v2

    .line 274
    .line 275
    if-ne v1, v7, :cond_e

    .line 276
    .line 277
    aput v11, v6, v2

    .line 278
    .line 279
    if-ge v4, v5, :cond_d

    .line 280
    .line 281
    aput-object v10, p0, v11

    .line 282
    .line 283
    xor-int/lit8 v0, v11, 0x1

    .line 284
    .line 285
    aput-object v3, p0, v0

    .line 286
    .line 287
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 288
    .line 289
    :goto_9
    add-int/lit8 v5, v5, 0x1

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_e
    aget-object v0, p0, v1

    .line 293
    .line 294
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_f

    .line 299
    .line 300
    xor-int/lit8 v1, v1, 0x1

    .line 301
    .line 302
    aget-object v0, p0, v1

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    new-instance v8, LX/KkB;

    .line 308
    .line 309
    invoke-direct {v8, v10, v3, v0}, LX/KkB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    aput-object v3, p0, v1

    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_10
    if-ne v4, v9, :cond_11

    .line 319
    .line 320
    return-object v6

    .line 321
    :cond_11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    filled-new-array {v6, v0, v8}, [Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    return-object v0
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
.end method


# virtual methods
.method public final createEntrySet()Lcom/google/common/collect/ImmutableSet;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/google/common/collect/RegularImmutableMap;->alternatingKeysAndValues:[Ljava/lang/Object;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    iget v1, p0, Lcom/google/common/collect/RegularImmutableMap;->A00:I

    .line 4
    .line 5
    new-instance v0, Lcom/google/common/collect/RegularImmutableMap$EntrySet;

    .line 6
    .line 7
    invoke-direct {v0, p0, v3, v2, v1}, Lcom/google/common/collect/RegularImmutableMap$EntrySet;-><init>(Lcom/google/common/collect/ImmutableMap;[Ljava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final createKeySet()Lcom/google/common/collect/ImmutableSet;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/google/common/collect/RegularImmutableMap;->alternatingKeysAndValues:[Ljava/lang/Object;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    iget v0, p0, Lcom/google/common/collect/RegularImmutableMap;->A00:I

    .line 4
    .line 5
    new-instance v1, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;

    .line 6
    .line 7
    invoke-direct {v1, v3, v2, v0}, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;-><init>([Ljava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/google/common/collect/RegularImmutableMap$KeySet;

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Lcom/google/common/collect/RegularImmutableMap$KeySet;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableMap;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final createValues()Lcom/google/common/collect/ImmutableCollection;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/google/common/collect/RegularImmutableMap;->alternatingKeysAndValues:[Ljava/lang/Object;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    iget v1, p0, Lcom/google/common/collect/RegularImmutableMap;->A00:I

    .line 4
    .line 5
    new-instance v0, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;

    .line 6
    .line 7
    invoke-direct {v0, v3, v2, v1}, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;-><init>([Ljava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 0
    iget-object v3, p0, Lcom/google/common/collect/RegularImmutableMap;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/google/common/collect/RegularImmutableMap;->alternatingKeysAndValues:[Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/common/collect/RegularImmutableMap;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v3, p1, v2, v1, v0}, Lcom/google/common/collect/RegularImmutableMap;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    return-object v0
    .line 15
.end method

.method public final isPartialView()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final size()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/common/collect/RegularImmutableMap;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Lcom/google/common/collect/ImmutableMap$SerializedForm;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/google/common/collect/ImmutableMap$SerializedForm;-><init>(Lcom/google/common/collect/ImmutableMap;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method
