.class public final LX/8sg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dcx;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0}, LX/8sg;-><init>(Ljava/lang/Integer;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/8sg;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/8sg;->A01:Ljava/util/Set;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)V
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/8wg;->A00()V

    .line 6
    .line 7
    .line 8
    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne p1, v3, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/8sg;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, LX/8sg;->A00(Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v2, p0, LX/8sg;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    if-eq v2, v3, :cond_7

    .line 26
    .line 27
    if-eq p1, v3, :cond_3

    .line 28
    .line 29
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    if-ne v2, v0, :cond_3

    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    .line 37
    .line 38
    if-ne p1, v1, :cond_7

    .line 39
    .line 40
    if-ne v2, v1, :cond_4

    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    move-object v1, v0

    .line 46
    :cond_4
    if-ne v2, v0, :cond_7

    .line 47
    .line 48
    iput-object p1, p0, LX/8sg;->A00:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    monitor-enter v4

    .line 55
    if-eqz v2, :cond_6

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    if-eq v2, v0, :cond_5

    .line 59
    .line 60
    :try_start_0
    iget-object v1, p0, LX/8sg;->A01:Ljava/util/Set;

    .line 61
    .line 62
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    monitor-exit v4

    .line 71
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/clu;

    .line 86
    .line 87
    invoke-interface {v0, v3}, LX/clu;->En4(Ljava/lang/Integer;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    :try_start_1
    iget-object v2, p0, LX/8sg;->A01:Ljava/util/Set;

    .line 92
    .line 93
    new-instance v0, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    monitor-exit v4

    .line 99
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/clu;

    .line 114
    .line 115
    invoke-interface {v0, v1}, LX/clu;->En4(Ljava/lang/Integer;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    :try_start_2
    iget-object v1, p0, LX/8sg;->A01:Ljava/util/Set;

    .line 120
    .line 121
    new-instance v0, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    .line 125
    .line 126
    monitor-exit v4

    .line 127
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, LX/clu;

    .line 142
    .line 143
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-interface {v1, v0}, LX/clu;->En4(Ljava/lang/Integer;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    monitor-exit v4

    .line 151
    throw v0

    .line 152
    :cond_7
    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    .line 153
    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v0, "Cannot move from state "

    .line 160
    .line 161
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, LX/8sg;->A00:Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_b

    .line 171
    .line 172
    const/4 v0, 0x1

    .line 173
    if-eq v1, v0, :cond_a

    .line 174
    .line 175
    const-string v0, "DESTROYED"

    .line 176
    .line 177
    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v0, " to state "

    .line 181
    .line 182
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_9

    .line 190
    .line 191
    const/4 v0, 0x1

    .line 192
    if-eq v1, v0, :cond_8

    .line 193
    .line 194
    const-string v0, "DESTROYED"

    .line 195
    .line 196
    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v0, "LithoVisibilityEventsController"

    .line 204
    .line 205
    invoke-static {v3, v0, v1}, LX/02J;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_8
    const-string v0, "HINT_INVISIBLE"

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_9
    const-string v0, "HINT_VISIBLE"

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_a
    const-string v0, "HINT_INVISIBLE"

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_b
    const-string v0, "HINT_VISIBLE"

    .line 219
    .line 220
    goto :goto_3
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method

.method public final declared-synchronized AAa(LX/clu;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/8sg;->A01:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public final DCY()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8sg;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final declared-synchronized Fdr(LX/clu;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/8sg;->A01:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method
