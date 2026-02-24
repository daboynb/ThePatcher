.class public final LX/3qu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/3qr;)V
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v9, p1, LX/3qr;->A02:Ljava/util/ArrayList;

    .line 5
    .line 6
    move-object v8, v9

    .line 7
    if-nez v9, :cond_0

    .line 8
    .line 9
    sget-object v9, LX/26W;->A00:LX/26W;

    .line 10
    .line 11
    :cond_0
    iget-object v4, p1, LX/3qr;->A03:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v3, 0xa

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    invoke-static {v4, v3}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-instance v7, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v5, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const-class v2, Ljava/lang/Long;

    .line 46
    .line 47
    const/16 v1, 0x9

    .line 48
    .line 49
    new-instance v0, LX/3qv;

    .line 50
    .line 51
    invoke-direct {v0, v2, v5, v1}, LX/306;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object v7, LX/26W;->A00:LX/26W;

    .line 59
    .line 60
    :cond_2
    invoke-static {v7, v9}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v1, 0x5

    .line 69
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/306;

    .line 80
    .line 81
    iput v1, v0, LX/306;->A00:I

    .line 82
    .line 83
    iget v0, v0, LX/306;->A01:I

    .line 84
    .line 85
    add-int/2addr v1, v0

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget v0, p1, LX/3qr;->A00:I

    .line 88
    .line 89
    iput v0, p0, LX/3qu;->A01:I

    .line 90
    .line 91
    iget v0, p1, LX/3qr;->A01:I

    .line 92
    .line 93
    iput v0, p0, LX/3qu;->A02:I

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    invoke-static {v5, v3}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, LX/1rv;->A00(I)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/16 v0, 0x10

    .line 110
    .line 111
    if-ge v1, v0, :cond_4

    .line 112
    .line 113
    const/16 v1, 0x10

    .line 114
    .line 115
    :cond_4
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 116
    .line 117
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    move-object v0, v1

    .line 135
    check-cast v0, LX/306;

    .line 136
    .line 137
    iget-object v0, v0, LX/306;->A03:Ljava/lang/String;

    .line 138
    .line 139
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    const/4 v3, 0x0

    .line 144
    :cond_6
    iput-object v3, p0, LX/3qu;->A04:Ljava/util/Map;

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    if-eqz v3, :cond_9

    .line 148
    .line 149
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    :goto_3
    if-eqz v8, :cond_8

    .line 154
    .line 155
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    :goto_4
    if-eqz v4, :cond_7

    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    :cond_7
    add-int/2addr v0, v2

    .line 166
    if-ne v1, v0, :cond_b

    .line 167
    .line 168
    iget-object v0, p0, LX/3qu;->A04:Ljava/util/Map;

    .line 169
    .line 170
    const/4 v2, 0x5

    .line 171
    if-eqz v0, :cond_a

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_a

    .line 186
    .line 187
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Ljava/util/Map$Entry;

    .line 192
    .line 193
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/306;

    .line 198
    .line 199
    iget v0, v0, LX/306;->A01:I

    .line 200
    .line 201
    add-int/2addr v2, v0

    .line 202
    goto :goto_5

    .line 203
    :cond_8
    const/4 v0, 0x0

    .line 204
    goto :goto_4

    .line 205
    :cond_9
    const/4 v1, 0x0

    .line 206
    goto :goto_3

    .line 207
    :cond_a
    iput v2, p0, LX/3qu;->A00:I

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    iput v0, p0, LX/3qu;->A03:I

    .line 214
    .line 215
    return-void

    .line 216
    :cond_b
    const-string v1, "Annotations and points with the same name are not allowed"

    .line 217
    .line 218
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 219
    .line 220
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v0
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method
