.class public final LX/6ye;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OnP;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;

.field public final synthetic A03:LX/1rd;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1rd;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/6ye;->A03:LX/1rd;

    .line 1
    .line 2
    iput-object p1, p0, LX/6ye;->A00:Lcom/instagram/common/session/UserSession;

    .line 3
    .line 4
    iput-object p2, p0, LX/6ye;->A01:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p3, p0, LX/6ye;->A02:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final DQN(LX/2iu;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/6ye;->A03:LX/1rd;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {v1, v0}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-interface {p1}, LX/2iu;->Cbm()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/29E;

    .line 13
    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    iget-object v0, v4, LX/29E;->innerData:LX/4Hv;

    .line 17
    .line 18
    const v3, 0x66a8c95f

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v3}, LX/4Hv;->CIc(I)LX/4Hv;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const v0, 0x4f581b40

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, LX/6ye;->A00:Lcom/instagram/common/session/UserSession;

    .line 43
    .line 44
    invoke-static {v0}, LX/1uB;->A00(Lcom/instagram/common/session/UserSession;)LX/1uC;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v0, LX/26W;->A00:LX/26W;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/1uC;->A00(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/6ye;->A01:Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    :goto_0
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    iget-object v0, v4, LX/29E;->innerData:LX/4Hv;

    .line 60
    .line 61
    invoke-interface {v0, v3}, LX/4Hv;->CIc(I)LX/4Hv;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    const v0, -0x173894b9

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/16 v0, 0xa

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    new-instance v3, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LX/4Hv;

    .line 100
    .line 101
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, LX/B8x;

    .line 108
    .line 109
    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_2

    .line 128
    .line 129
    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    new-instance v5, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, LX/29E;

    .line 153
    .line 154
    iget-object v1, v4, LX/29E;->innerData:LX/4Hv;

    .line 155
    .line 156
    const v0, -0x4cde357e

    .line 157
    .line 158
    .line 159
    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iget-object v1, v4, LX/29E;->innerData:LX/4Hv;

    .line 164
    .line 165
    const v0, -0xfd6772a

    .line 166
    .line 167
    .line 168
    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iget-object v1, v4, LX/29E;->innerData:LX/4Hv;

    .line 173
    .line 174
    const v0, -0xa60428e

    .line 175
    .line 176
    .line 177
    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    new-instance v0, LX/DEF;

    .line 182
    .line 183
    invoke-direct {v0, v3, v2, v1}, LX/DEF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_2
    iget-object v0, p0, LX/6ye;->A00:Lcom/instagram/common/session/UserSession;

    .line 191
    .line 192
    invoke-static {v0}, LX/1uB;->A00(Lcom/instagram/common/session/UserSession;)LX/1uC;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sget-object v2, LX/26W;->A00:LX/26W;

    .line 197
    .line 198
    invoke-virtual {v0, v2}, LX/1uC;->A00(Ljava/util/List;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, LX/6ye;->A02:Lkotlin/jvm/functions/Function1;

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_3
    iget-object v0, p0, LX/6ye;->A00:Lcom/instagram/common/session/UserSession;

    .line 206
    .line 207
    invoke-static {v0}, LX/1uB;->A00(Lcom/instagram/common/session/UserSession;)LX/1uC;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0, v5}, LX/1uC;->A00(Ljava/util/List;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, LX/6ye;->A02:Lkotlin/jvm/functions/Function1;

    .line 215
    .line 216
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    return-void
    .line 220
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
