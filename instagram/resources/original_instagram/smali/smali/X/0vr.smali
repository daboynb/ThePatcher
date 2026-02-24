.class public final LX/0vr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0xb;


# instance fields
.field public final A00:LX/1fi;


# direct methods
.method public constructor <init>(LX/1fi;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0vr;->A00:LX/1fi;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ACC(LX/0xv;Ljava/lang/Integer;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, LX/0vr;->A00:LX/1fi;

    .line 9
    .line 10
    invoke-virtual {v3}, LX/1fi;->A0U()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    .line 15
    .line 16
    if-ne p2, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v3}, LX/1fi;->A0V()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v2, LX/8wx;

    .line 25
    .line 26
    invoke-direct {v2, p0, v5, v1}, LX/8wx;-><init>(LX/0vr;IZ)V

    .line 27
    .line 28
    .line 29
    :goto_0
    sget-object v3, LX/0og;->A02:LX/0og;

    .line 30
    .line 31
    :cond_0
    :goto_1
    invoke-virtual {p1, v3, v2}, LX/0xv;->A01(LX/0og;LX/0vk;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    .line 36
    .line 37
    if-ne p2, v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v3}, LX/1fi;->A0T()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    new-instance v2, LX/8wx;

    .line 46
    .line 47
    invoke-direct {v2, p0, v4, v1}, LX/8wx;-><init>(LX/0vr;IZ)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    .line 52
    .line 53
    if-eq p2, v1, :cond_4

    .line 54
    .line 55
    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    .line 56
    .line 57
    if-eq p2, v0, :cond_4

    .line 58
    .line 59
    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    .line 60
    .line 61
    if-ne p2, v0, :cond_1

    .line 62
    .line 63
    :cond_4
    sget-object v2, LX/0vs;->A00:LX/0vs;

    .line 64
    .line 65
    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    if-ne p2, v0, :cond_7

    .line 69
    .line 70
    invoke-virtual {v3}, LX/1fi;->A0L()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    invoke-static {}, LX/03x;->A00()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    move-object v0, v4

    .line 83
    :goto_2
    sget-object v3, LX/0og;->A02:LX/0og;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    iget-object v1, p1, LX/0xv;->A04:LX/0vf;

    .line 88
    .line 89
    iget-object v1, v1, LX/0vf;->A01:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-static {}, LX/03x;->A00()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    move-object v2, v4

    .line 101
    goto :goto_1

    .line 102
    :cond_6
    const-string/jumbo v1, "ufad"

    .line 103
    .line 104
    .line 105
    new-instance v0, LX/1AL;

    .line 106
    .line 107
    invoke-direct {v0, v1}, LX/1AL;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_7
    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    .line 112
    .line 113
    if-ne p2, v0, :cond_a

    .line 114
    .line 115
    invoke-virtual {v3}, LX/1fi;->A0S()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    invoke-static {}, LX/03x;->A00()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    move-object v0, v4

    .line 128
    :goto_3
    sget-object v3, LX/0og;->A02:LX/0og;

    .line 129
    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    iget-object v1, p1, LX/0xv;->A04:LX/0vf;

    .line 133
    .line 134
    iget-object v1, v1, LX/0vf;->A01:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_8
    invoke-static {}, LX/03x;->A00()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    move-object v2, v4

    .line 146
    goto :goto_1

    .line 147
    :cond_9
    const-string v1, "anr"

    .line 148
    .line 149
    new-instance v0, LX/1AL;

    .line 150
    .line 151
    invoke-direct {v0, v1}, LX/1AL;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_a
    if-ne p2, v1, :cond_1

    .line 156
    .line 157
    invoke-virtual {v3}, LX/1fi;->A0W()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_1

    .line 162
    .line 163
    invoke-static {}, LX/03x;->A00()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_c

    .line 168
    .line 169
    move-object v0, v4

    .line 170
    :goto_4
    sget-object v3, LX/0og;->A02:LX/0og;

    .line 171
    .line 172
    if-eqz v0, :cond_b

    .line 173
    .line 174
    iget-object v1, p1, LX/0xv;->A04:LX/0vf;

    .line 175
    .line 176
    iget-object v1, v1, LX/0vf;->A01:Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    :cond_b
    invoke-static {}, LX/03x;->A00()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_0

    .line 186
    .line 187
    move-object v2, v4

    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :cond_c
    const-string/jumbo v1, "native_crash"

    .line 191
    .line 192
    .line 193
    new-instance v0, LX/1AL;

    .line 194
    .line 195
    invoke-direct {v0, v1}, LX/1AL;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_4
    .line 199
    .line 200
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
    .line 217
    .line 218
    .line 219
.end method

.method public final ACE(LX/1jf;LX/0xc;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/03x;->A00()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/0vr;->A00:LX/1fi;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, LX/8xz;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/8xz;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, LX/1jf;->A02(LX/0vv;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method
