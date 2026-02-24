.class public final LX/1jg;
.super LX/03z;
.source ""


# instance fields
.field public final A00:LX/0Hj;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0Hj;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1jg;->A00:LX/0Hj;

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/1jg;->A02:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/1jg;->A01:Ljava/util/Map;

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final A00()Ljava/util/HashMap;
    .locals 2

    .line 0
    new-instance v1, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1jg;->A02:Ljava/util/Map;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1jg;->A00:LX/0Hj;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0Hj;->A01()Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    return-object v1
    .line 20
.end method

.method public final A01(Lcom/facebook/errorreporting/field/ReportFieldBase;LX/0og;)V
    .locals 4

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p2, LX/0og;->A00:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string v0, "cadm_"

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, LX/1jg;->A00:LX/0Hj;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, LX/0Hj;->A02(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {v1}, LX/0Lb;->valueOf(Ljava/lang/String;)LX/0Lb;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v3, v2, LX/0Hj;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v3

    .line 39
    :try_start_0
    iget-object v1, v2, LX/0Hj;->A04:Ljava/util/Map;

    .line 40
    .line 41
    iget-object v0, v0, LX/0Lb;->A01:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Integer;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iget-object v0, v2, LX/0Hj;->A01:LX/05f;

    .line 52
    .line 53
    iget-object v2, v0, LX/05f;->A00:Ljava/nio/MappedByteBuffer;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 60
    .line 61
    .line 62
    const-string v1, "#\n"

    .line 63
    .line 64
    sget-object v0, LX/0Hj;->A06:Ljava/nio/charset/Charset;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    :cond_0
    monitor-exit v3

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw v0

    .line 78
    :cond_1
    iget-object v0, p0, LX/1jg;->A02:Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/1jg;->A01:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public final A02(Lcom/facebook/errorreporting/field/ReportFieldBase;LX/0og;Ljava/lang/String;)V
    .locals 12

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p2, LX/0og;->A00:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string v0, "cadm_"

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v8, p0, LX/1jg;->A00:LX/0Hj;

    .line 25
    .line 26
    invoke-virtual {v8, v1}, LX/0Hj;->A02(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    invoke-static {v1}, LX/0Lb;->valueOf(Ljava/lang/String;)LX/0Lb;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v4, v8, LX/0Hj;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v4

    .line 39
    const/4 v7, 0x0

    .line 40
    :try_start_0
    iget-object v0, v8, LX/0Hj;->A01:LX/05f;

    .line 41
    .line 42
    iget-object v2, v0, LX/05f;->A00:Ljava/nio/MappedByteBuffer;

    .line 43
    .line 44
    iget v10, v5, LX/0Lb;->A00:I

    .line 45
    .line 46
    iget-object v11, v8, LX/0Hj;->A04:Ljava/util/Map;

    .line 47
    .line 48
    iget-object v6, v5, LX/0Lb;->A01:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v11, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    add-int/2addr v0, v9

    .line 65
    add-int/lit8 v3, v0, 0x4

    .line 66
    .line 67
    const/16 v1, 0x1000

    .line 68
    .line 69
    iget v0, v8, LX/0Hj;->A00:I

    .line 70
    .line 71
    sub-int/2addr v1, v0

    .line 72
    if-le v3, v1, :cond_2

    .line 73
    .line 74
    const-string v2, "lacrima"

    .line 75
    .line 76
    const-string v1, "Cannot save mmapped value: %s"

    .line 77
    .line 78
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_0
    invoke-static {v2, v1, v0}, LX/08A;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_0
    invoke-interface {v11, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Integer;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    iget-object v0, v8, LX/0Hj;->A03:Ljava/util/Map;

    .line 100
    .line 101
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Integer;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-le v0, v1, :cond_1

    .line 118
    .line 119
    invoke-virtual {p3, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    :cond_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    add-int/2addr v1, v0

    .line 132
    add-int/lit8 v1, v1, 0x4

    .line 133
    .line 134
    const/16 v0, 0x1000

    .line 135
    .line 136
    sub-int/2addr v0, v3

    .line 137
    if-le v1, v0, :cond_4

    .line 138
    .line 139
    const-string v2, "lacrima"

    .line 140
    .line 141
    const-string v1, "Cannot save mmapped value: %s"

    .line 142
    .line 143
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_0

    .line 148
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v11, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    iget-object v1, v8, LX/0Hj;->A03:Ljava/util/Map;

    .line 156
    .line 157
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    if-le v9, v10, :cond_3

    .line 165
    .line 166
    invoke-virtual {p3, v7, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    :cond_3
    iget v0, v8, LX/0Hj;->A00:I

    .line 171
    .line 172
    invoke-static {v5, p3, v2, v0}, LX/0Hj;->A00(LX/0Lb;Ljava/lang/String;Ljava/nio/MappedByteBuffer;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iput v0, v8, LX/0Hj;->A00:I

    .line 180
    .line 181
    const-string v1, "#"

    .line 182
    .line 183
    sget-object v0, LX/0Hj;->A06:Ljava/nio/charset/Charset;

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_4
    invoke-static {v5, p3, v2, v3}, LX/0Hj;->A00(LX/0Lb;Ljava/lang/String;Ljava/nio/MappedByteBuffer;I)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_5
    invoke-static {v0}, LX/0Je;->A00(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    throw v0
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    :catch_0
    move-exception v3

    .line 206
    :try_start_1
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const-string v1, "MappedMapPut"

    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    invoke-interface {v2, v1, v3, v0}, LX/0aE;->EUF(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 214
    .line 215
    .line 216
    const-string v2, "lacrima"

    .line 217
    .line 218
    const-string v1, "Cannot save mmapped value: %s"

    .line 219
    .line 220
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v2, v1, v3, v0}, LX/08A;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :goto_1
    monitor-exit v4

    .line 228
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 229
    :catchall_0
    move-exception v0

    .line 230
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 231
    throw v0

    .line 232
    :cond_6
    iget-object v0, p0, LX/1jg;->A02:Ljava/util/Map;

    .line 233
    .line 234
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    return-void
    .line 238
    .line 239
.end method
