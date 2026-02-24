.class public final LX/6po;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Ks;

.field public final A01:LX/6ow;

.field public final A02:LX/6pe;


# direct methods
.method public constructor <init>(LX/0Ks;LX/6ow;LX/6pe;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/6po;->A02:LX/6pe;

    .line 8
    .line 9
    iput-object p2, p0, LX/6po;->A01:LX/6ow;

    .line 10
    .line 11
    iput-object p1, p0, LX/6po;->A00:LX/0Ks;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method private final A00(LX/osy;LX/6ow;LX/6vZ;)Ljava/util/ArrayList;
    .locals 9

    .line 0
    new-instance v5, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, LX/osy;->D7p()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "FB_CP"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v6, "Stored example "

    .line 16
    .line 17
    iget-object v0, p3, LX/6vZ;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/List;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Lcom/facebook/odin/model/Example;

    .line 38
    .line 39
    invoke-interface {p1}, LX/osy;->D7p()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x5f

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v0, v7, Lcom/facebook/odin/model/Example;->A00:Lcom/facebook/odin/model/ExampleContext;

    .line 63
    .line 64
    iget-object v4, v0, Lcom/facebook/odin/model/ExampleContext;->A04:Ljava/util/Map;

    .line 65
    .line 66
    const-string v3, "2476"

    .line 67
    .line 68
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v0, p0, LX/6po;->A00:LX/0Ks;

    .line 82
    .line 83
    invoke-interface {v0}, LX/0Ks;->now()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v7, v2, v0, v1}, LX/6ow;->A01(Lcom/facebook/odin/model/Example;Ljava/lang/String;J)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-static {v6, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, " , "

    .line 105
    .line 106
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-nez v0, :cond_0

    .line 114
    .line 115
    const-string v0, ""

    .line 116
    .line 117
    :cond_0
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    const/4 v4, 0x0

    .line 122
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lcom/facebook/odin/model/Example;

    .line 127
    .line 128
    invoke-interface {p1}, LX/osy;->D7p()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v0, p0, LX/6po;->A00:LX/0Ks;

    .line 133
    .line 134
    invoke-interface {v0}, LX/0Ks;->now()J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v3, v2, v0, v1}, LX/6ow;->A01(Lcom/facebook/odin/model/Example;Ljava/lang/String;J)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-static {v6, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object v0, v3, Lcom/facebook/odin/model/Example;->A01:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v0, " (usecase "

    .line 161
    .line 162
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-interface {p1}, LX/osy;->D7p()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v0, ") , "

    .line 173
    .line 174
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    :cond_2
    return-object v5
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
.end method


# virtual methods
.method public final A01(Ljava/util/List;)V
    .locals 15

    .line 0
    const/4 v4, 0x0

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v14

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    check-cast v7, LX/osy;

    .line 21
    .line 22
    iget-object v2, p0, LX/6po;->A01:LX/6ow;

    .line 23
    .line 24
    invoke-interface {v7}, LX/osy;->Chj()J

    .line 25
    .line 26
    .line 27
    move-result-wide v8

    .line 28
    invoke-interface {v7}, LX/osy;->D7p()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, LX/6ow;->A00(Ljava/lang/String;)LX/6vZ;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-boolean v0, v1, LX/6vZ;->A02:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, LX/6po;->A00:LX/0Ks;

    .line 41
    .line 42
    invoke-interface {v0}, LX/0Ks;->now()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    iget-object v0, v1, LX/6vZ;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    sub-long/2addr v5, v0

    .line 55
    cmp-long v0, v5, v8

    .line 56
    .line 57
    if-lez v0, :cond_4

    .line 58
    .line 59
    :cond_1
    invoke-interface {v7}, LX/osy;->D7p()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v7}, LX/osy;->Chi()J

    .line 64
    .line 65
    .line 66
    move-result-wide v12

    .line 67
    const/4 v11, 0x0

    .line 68
    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, LX/6ow;->A00(Ljava/lang/String;)LX/6vZ;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-boolean v0, v1, LX/6vZ;->A02:Z

    .line 76
    .line 77
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    invoke-static {v1, v10}, LX/6vd;->A00(LX/6vZ;Ljava/lang/Object;)LX/6vZ;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_1
    iget-boolean v0, v1, LX/6vZ;->A02:Z

    .line 88
    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    iget-object v1, p0, LX/6po;->A02:LX/6pe;

    .line 92
    .line 93
    invoke-static {v7}, LX/6J1;->A00(LX/osy;)LX/6J2;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0, v4}, LX/6pe;->A00(LX/6J2;Z)LX/6vZ;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-boolean v0, v1, LX/6vZ;->A02:Z

    .line 102
    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    iget-object v0, v1, LX/6vZ;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Ljava/util/Collection;

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_0

    .line 114
    .line 115
    invoke-direct {p0, v7, v2, v1}, LX/6po;->A00(LX/osy;LX/6ow;LX/6vZ;)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    invoke-interface {v7}, LX/osy;->D7p()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v2, v0, v1}, LX/6ow;->A02(Ljava/lang/String;Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    iget-object v0, v2, LX/6ow;->A00:LX/0Ks;

    .line 131
    .line 132
    invoke-interface {v0}, LX/0Ks;->now()J

    .line 133
    .line 134
    .line 135
    move-result-wide v8

    .line 136
    iget-object v0, v1, LX/6vZ;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 141
    .line 142
    .line 143
    move-result-wide v5

    .line 144
    const-wide/32 v0, 0xea60

    .line 145
    .line 146
    .line 147
    mul-long/2addr v12, v0

    .line 148
    add-long/2addr v5, v12

    .line 149
    cmp-long v0, v8, v5

    .line 150
    .line 151
    if-gtz v0, :cond_3

    .line 152
    .line 153
    const/4 v11, 0x1

    .line 154
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    const/4 v0, 0x0

    .line 159
    :goto_2
    new-instance v1, LX/6vZ;

    .line 160
    .line 161
    invoke-direct {v1, v10, v0, v11}, LX/6vZ;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    const-string/jumbo v0, "server features ttl expired"

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_4
    invoke-interface {v7}, LX/osy;->D7p()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    iget-object v2, v2, LX/6ow;->A01:LX/dkq;

    .line 177
    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v0, "_exampleIds"

    .line 187
    .line 188
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v2, v0}, LX/dkq;->Cu2(Ljava/lang/String;)LX/6vZ;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget-boolean v0, v1, LX/6vZ;->A02:Z

    .line 200
    .line 201
    if-eqz v0, :cond_5

    .line 202
    .line 203
    iget-object v1, v1, LX/6vZ;->A00:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, Ljava/lang/CharSequence;

    .line 206
    .line 207
    const-string v0, ","

    .line 208
    .line 209
    filled-new-array {v0}, [Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v1, v0, v4}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    :goto_3
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_5
    sget-object v0, LX/26W;->A00:LX/26W;

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_6
    return-void
    .line 226
    .line 227
    .line 228
    .line 229
.end method

.method public final A02(Ljava/util/List;)V
    .locals 12

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v11

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, LX/osy;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v4, "refreshFeaturesIfNeeded "

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-interface {v5}, LX/osy;->D7p()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    invoke-interface {v5}, LX/osy;->D7p()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    iget-object v3, p0, LX/6po;->A01:LX/6ow;

    .line 41
    .line 42
    invoke-static {v7, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v3, LX/6ow;->A01:LX/dkq;

    .line 46
    .line 47
    invoke-interface {v0, v7}, LX/dkq;->DLe(Ljava/lang/String;)LX/6vZ;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-boolean v0, v1, LX/6vZ;->A02:Z

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-object v0, v1, LX/6vZ;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    const/4 v8, 0x1

    .line 66
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v1, 0x0

    .line 71
    new-instance v0, LX/6vZ;

    .line 72
    .line 73
    invoke-direct {v0, v2, v1, v8}, LX/6vZ;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    :goto_1
    iget-boolean v0, v0, LX/6vZ;->A02:Z

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-static {v7, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, " - example not found; should refresh"

    .line 93
    .line 94
    :goto_2
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :goto_3
    if-eqz v9, :cond_0

    .line 98
    .line 99
    iget-object v1, p0, LX/6po;->A02:LX/6pe;

    .line 100
    .line 101
    invoke-static {v5}, LX/6J1;->A00(LX/osy;)LX/6J2;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0, v6}, LX/6pe;->A00(LX/6J2;Z)LX/6vZ;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    iget-boolean v7, v8, LX/6vZ;->A02:Z

    .line 110
    .line 111
    iget-object v0, v8, LX/6vZ;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-interface {v5}, LX/osy;->D7p()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, " - download success: "

    .line 135
    .line 136
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v0, " empty: "

    .line 143
    .line 144
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    if-eqz v7, :cond_0

    .line 148
    .line 149
    if-nez v2, :cond_0

    .line 150
    .line 151
    invoke-direct {p0, v5, v3, v8}, LX/6po;->A00(LX/osy;LX/6ow;LX/6vZ;)Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-interface {v5}, LX/osy;->D7p()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v3, v0, v1}, LX/6ow;->A02(Ljava/lang/String;Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_1
    invoke-virtual {v3, v7}, LX/6ow;->A00(Ljava/lang/String;)LX/6vZ;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-boolean v0, v1, LX/6vZ;->A02:Z

    .line 169
    .line 170
    const/4 v9, 0x1

    .line 171
    if-nez v0, :cond_2

    .line 172
    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-static {v7, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v0, " - no timestamp; should refresh"

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_2
    iget-object v0, p0, LX/6po;->A00:LX/0Ks;

    .line 188
    .line 189
    invoke-interface {v0}, LX/0Ks;->now()J

    .line 190
    .line 191
    .line 192
    move-result-wide v8

    .line 193
    iget-object v0, v1, LX/6vZ;->A00:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Ljava/lang/Number;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 198
    .line 199
    .line 200
    move-result-wide v0

    .line 201
    sub-long/2addr v8, v0

    .line 202
    invoke-interface {v5}, LX/osy;->Chj()J

    .line 203
    .line 204
    .line 205
    move-result-wide v1

    .line 206
    cmp-long v0, v8, v1

    .line 207
    .line 208
    if-lez v0, :cond_3

    .line 209
    .line 210
    const/4 v10, 0x1

    .line 211
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-static {v7, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v0, " - feature refresh interval: "

    .line 223
    .line 224
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    move v9, v10

    .line 228
    goto/16 :goto_3

    .line 229
    .line 230
    :cond_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    iget-object v1, v1, LX/6vZ;->A01:Ljava/lang/String;

    .line 235
    .line 236
    if-nez v1, :cond_5

    .line 237
    .line 238
    const-string v1, "example not found in cache"

    .line 239
    .line 240
    :cond_5
    new-instance v0, LX/6vZ;

    .line 241
    .line 242
    invoke-direct {v0, v2, v1, v6}, LX/6vZ;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :cond_6
    return-void
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method
