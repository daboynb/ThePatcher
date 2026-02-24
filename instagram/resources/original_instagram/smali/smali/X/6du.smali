.class public abstract LX/6du;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5ph;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, LX/5ph;->A04()LX/4pi;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v0, LX/4pi;->A0a:LX/4pi;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, LX/5ph;->A04()LX/4pi;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/4pi;->A0n:LX/4pi;

    .line 17
    .line 18
    if-eq v1, v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, LX/5ph;->A04()LX/4pi;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/4pi;->A0K:LX/4pi;

    .line 25
    .line 26
    if-eq v1, v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, LX/5ph;->A04()LX/4pi;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/4pi;->A0T:LX/4pi;

    .line 33
    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    :cond_0
    :goto_0
    const/4 v3, 0x1

    .line 37
    :cond_1
    return v3

    .line 38
    :cond_2
    invoke-virtual {p0}, LX/5ph;->A05()LX/4vm;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, LX/4vm;->DjW()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ne v0, v2, :cond_1

    .line 49
    .line 50
    goto :goto_0
    .line 51
    .line 52
.end method

.method public static final A01(LX/5ph;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p0}, LX/6du;->A00(LX/5ph;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/6du;->A03(LX/5ph;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public static final A02(LX/5ph;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/5ph;->A05()LX/4vm;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/6dt;->A0E(LX/4vm;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public static final A03(LX/5ph;)Z
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object v1, p0, LX/5ph;->A0l:LX/4pi;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LX/5ph;->A04()LX/4pi;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    sget-object v0, LX/4pi;->A0o:LX/4pi;

    .line 12
    .line 13
    if-ne v1, v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, LX/5ph;->A03()LX/Jxj;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.feeditem.StoriesNetegoItem"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v1, LX/UOk;

    .line 26
    .line 27
    iget-object v0, v1, LX/UOk;->A00:LX/HT7;

    .line 28
    .line 29
    iget-object v0, v0, LX/HT7;->A04:Ljava/lang/Boolean;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :cond_1
    return v2

    .line 38
    :cond_2
    iget-object v1, p0, LX/5ph;->A0l:LX/4pi;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, LX/5ph;->A04()LX/4pi;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_3
    sget-object v0, LX/4pi;->A0C:LX/4pi;

    .line 47
    .line 48
    if-ne v1, v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0}, LX/5ph;->A00()LX/6do;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-boolean v2, v0, LX/6do;->A0U:Z

    .line 55
    .line 56
    return v2

    .line 57
    :cond_4
    iget-object v1, p0, LX/5ph;->A0l:LX/4pi;

    .line 58
    .line 59
    if-nez v1, :cond_5

    .line 60
    .line 61
    invoke-virtual {p0}, LX/5ph;->A04()LX/4pi;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_5
    sget-object v0, LX/4pi;->A0x:LX/4pi;

    .line 66
    .line 67
    if-ne v1, v0, :cond_6

    .line 68
    .line 69
    invoke-virtual {p0}, LX/5ph;->A07()LX/6xD;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, LX/6xD;->A0A()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {p0}, LX/5ph;->A07()LX/6xD;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, LX/6xD;->A07:Ljava/lang/Integer;

    .line 84
    .line 85
    if-eqz v0, :cond_e

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/16 v0, 0xf3

    .line 92
    .line 93
    if-ne v1, v0, :cond_e

    .line 94
    .line 95
    return v2

    .line 96
    :cond_6
    iget-object v0, p0, LX/5ph;->A0l:LX/4pi;

    .line 97
    .line 98
    if-nez v0, :cond_7

    .line 99
    .line 100
    invoke-virtual {p0}, LX/5ph;->A04()LX/4pi;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :cond_7
    sget-object v3, LX/4pi;->A0A:LX/4pi;

    .line 105
    .line 106
    if-ne v0, v3, :cond_9

    .line 107
    .line 108
    iget-object v0, p0, LX/5ph;->A0m:LX/1El;

    .line 109
    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    iget-object v1, v0, LX/1El;->A07:Ljava/lang/String;

    .line 113
    .line 114
    :goto_0
    sget-object v0, LX/4pi;->A0G:LX/4pi;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_9

    .line 125
    .line 126
    return v2

    .line 127
    :cond_8
    const/4 v1, 0x0

    .line 128
    goto :goto_0

    .line 129
    :cond_9
    iget-object v1, p0, LX/5ph;->A0l:LX/4pi;

    .line 130
    .line 131
    if-nez v1, :cond_a

    .line 132
    .line 133
    invoke-virtual {p0}, LX/5ph;->A04()LX/4pi;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :cond_a
    sget-object v0, LX/4pi;->A0G:LX/4pi;

    .line 138
    .line 139
    if-eq v1, v0, :cond_1

    .line 140
    .line 141
    iget-object v0, p0, LX/5ph;->A0l:LX/4pi;

    .line 142
    .line 143
    if-nez v0, :cond_b

    .line 144
    .line 145
    invoke-virtual {p0}, LX/5ph;->A04()LX/4pi;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :cond_b
    if-ne v0, v3, :cond_c

    .line 150
    .line 151
    iget-object v0, p0, LX/5ph;->A0y:Ljava/lang/Integer;

    .line 152
    .line 153
    if-eqz v0, :cond_c

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    const/16 v0, 0x59

    .line 160
    .line 161
    if-ne v1, v0, :cond_c

    .line 162
    .line 163
    return v2

    .line 164
    :cond_c
    iget-object v0, p0, LX/5ph;->A0k:LX/Jxj;

    .line 165
    .line 166
    if-eqz v0, :cond_f

    .line 167
    .line 168
    instance-of v0, v0, LX/8eX;

    .line 169
    .line 170
    :goto_1
    if-eqz v0, :cond_1

    .line 171
    .line 172
    iget-object v1, p0, LX/5ph;->A0l:LX/4pi;

    .line 173
    .line 174
    if-nez v1, :cond_d

    .line 175
    .line 176
    invoke-virtual {p0}, LX/5ph;->A04()LX/4pi;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    :cond_d
    sget-object v0, LX/4pi;->A0K:LX/4pi;

    .line 181
    .line 182
    if-eq v1, v0, :cond_1

    .line 183
    .line 184
    :cond_e
    const/4 v2, 0x1

    .line 185
    return v2

    .line 186
    :cond_f
    invoke-virtual {p0}, LX/5ph;->A0F()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    goto :goto_1
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
.end method

.method public static final A04(LX/5ph;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/5ph;->A04()LX/4pi;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/4pi;->A0a:LX/4pi;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/5ph;->A05()LX/4vm;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LX/4vm;->DjW()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    :cond_0
    return v2
.end method
