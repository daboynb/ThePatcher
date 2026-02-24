.class public final LX/7se;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/3qu;Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v7, 0x1

    .line 2
    new-instance v6, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget v5, p1, LX/3qu;->A00:I

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 10
    .line 11
    .line 12
    :goto_1
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v5

    .line 17
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-gt v1, v0, :cond_7

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq v0, v7, :cond_0

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v5

    .line 38
    sub-int/2addr v0, v7

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget v1, p1, LX/3qu;->A01:I

    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    new-instance v3, LX/7te;

    .line 48
    .line 49
    invoke-direct {v3, v1, v2, v0}, LX/7te;-><init>(III)V

    .line 50
    .line 51
    .line 52
    const-string/jumbo v1, "qpl_cr_schema_version"

    .line 53
    .line 54
    .line 55
    iget v0, p1, LX/3qu;->A03:I

    .line 56
    .line 57
    invoke-virtual {v3, v1, v0}, LX/7te;->A02(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p1, LX/3qu;->A04:Ljava/util/Map;

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    :cond_2
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/util/Map$Entry;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LX/306;

    .line 99
    .line 100
    iget v0, v1, LX/306;->A00:I

    .line 101
    .line 102
    add-int/2addr v0, v4

    .line 103
    invoke-virtual {p2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-ne v0, v7, :cond_2

    .line 111
    .line 112
    iget-object v8, v1, LX/306;->A02:Ljava/lang/Class;

    .line 113
    .line 114
    const-class v0, Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v8, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    check-cast v1, LX/3qp;

    .line 123
    .line 124
    iget v0, v1, LX/3qp;->A00:I

    .line 125
    .line 126
    new-array v8, v0, [B

    .line 127
    .line 128
    invoke-virtual {p2, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 129
    .line 130
    .line 131
    sget-object v1, LX/1wx;->A05:Ljava/nio/charset/Charset;

    .line 132
    .line 133
    new-instance v0, Ljava/lang/String;

    .line 134
    .line 135
    invoke-direct {v0, v8, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, LX/1ms;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v3, v2, v0}, LX/7te;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    const-class v0, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-static {v8, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {v3, v2, v0}, LX/7te;->A02(Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_4
    const-class v0, Ljava/lang/Long;

    .line 167
    .line 168
    invoke-static {v8, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    invoke-virtual {v3, v2, v0, v1}, LX/7te;->A03(Ljava/lang/String;J)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_5
    add-int/2addr v4, v5

    .line 183
    invoke-virtual {p2, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    const-string v0, "Unsupported annotation type "

    .line 197
    .line 198
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :cond_7
    return-object v6
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
.end method
