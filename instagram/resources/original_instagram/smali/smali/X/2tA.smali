.class public final LX/2tA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/2sw;)V
    .locals 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/2sw;->A01:LX/2og;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/2og;->A03()Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v4, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v5, p1, LX/2sw;->A00:LX/2sx;

    .line 15
    .line 16
    iget-object v6, v5, LX/2sx;->A01:Lcom/instagram/common/session/UserSession;

    .line 17
    .line 18
    invoke-static {v6}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-wide v0, 0x81060c00172249L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 28
    .line 29
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget-object v8, v5, LX/2sx;->A00:LX/2sz;

    .line 36
    .line 37
    invoke-static {v6}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 42
    .line 43
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    move-object v3, v8

    .line 51
    :cond_0
    iget-object v3, v3, LX/2sz;->A01:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/util/Map$Entry;

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    check-cast v9, Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, LX/9aO;

    .line 84
    .line 85
    iget-object v10, v3, LX/9aO;->A0D:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v11, v3, LX/9aO;->A0G:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v12, v3, LX/9aO;->A0F:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v13, v3, LX/9aO;->A0E:Ljava/lang/String;

    .line 92
    .line 93
    new-instance v8, LX/2uq;

    .line 94
    .line 95
    invoke-direct/range {v8 .. v13}, LX/2uq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-static {v6}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 107
    .line 108
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    iget-object v0, v5, LX/2sx;->A00:LX/2sz;

    .line 115
    .line 116
    iget-object v0, v0, LX/2sz;->A01:Ljava/util/Map;

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 119
    .line 120
    .line 121
    :cond_2
    invoke-interface {v2, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 122
    .line 123
    .line 124
    iput-object v2, p0, LX/2tA;->A01:Ljava/util/Set;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    const-string v0, "[]"

    .line 133
    .line 134
    :goto_1
    iput-object v0, p0, LX/2tA;->A00:Ljava/lang/String;

    .line 135
    .line 136
    return-void

    .line 137
    :cond_3
    new-instance v4, Ljava/io/StringWriter;

    .line 138
    .line 139
    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    .line 140
    .line 141
    .line 142
    :try_start_0
    sget-object v0, LX/1yx;->A00:LX/1yy;

    .line 143
    .line 144
    invoke-virtual {v0, v4}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    .line 145
    .line 146
    .line 147
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :try_start_1
    invoke-virtual {v3}, LX/F5B;->A0L()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, LX/2uq;

    .line 166
    .line 167
    invoke-static {v3, v1}, LX/2up;->A00(LX/F5B;LX/2uq;)V

    .line 168
    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    iput-boolean v0, v1, LX/2uq;->A0A:Z

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_4
    invoke-virtual {v3}, LX/F5B;->A0I()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, LX/F5B;->flush()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    :try_start_2
    invoke-virtual {v3}, LX/F5B;->close()V

    .line 185
    .line 186
    .line 187
    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 188
    :catchall_0
    move-exception v1

    .line 189
    :try_start_3
    invoke-virtual {v3}, LX/F5B;->close()V

    .line 190
    .line 191
    .line 192
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 193
    :catchall_1
    move-exception v0

    .line 194
    :try_start_4
    invoke-static {v1, v0}, LX/aPg;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    :goto_3
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 198
    :catch_0
    const-string v0, "invalid"

    .line 199
    .line 200
    goto :goto_1
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method
