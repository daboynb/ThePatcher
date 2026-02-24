.class public abstract synthetic LX/6hr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/YhA;LX/2lr;I)V
    .locals 4

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eq p2, v1, :cond_7

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p2, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p2, v0, :cond_6

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p2, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-ne p2, v0, :cond_2

    .line 14
    .line 15
    invoke-static {}, LX/1wh;->A07()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-interface {p0}, LX/YhA;->B3u()LX/6hk;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-boolean v0, v2, LX/6hk;->A0C:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, LX/YhA;->AnK()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v1, v2, LX/6hk;->A05:LX/6eu;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    iget-boolean v0, v2, LX/6hk;->A0F:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    :cond_1
    :goto_0
    invoke-virtual {v1}, LX/6eu;->A00()V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void

    .line 46
    :cond_3
    invoke-interface {p0}, LX/YhA;->AnK()V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0}, LX/YhA;->B3u()LX/6hk;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, v0, LX/6hk;->A05:LX/6eu;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-boolean v0, v0, LX/6hk;->A0F:Z

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    if-eqz p1, :cond_5

    .line 63
    .line 64
    invoke-static {p0, p1, v1}, LX/6hr;->A02(LX/YhA;LX/2lr;Z)V

    .line 65
    .line 66
    .line 67
    :cond_5
    invoke-interface {p0}, LX/YhA;->B3u()LX/6hk;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-boolean v0, v0, LX/6hk;->A00:Z

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    :cond_6
    invoke-interface {p0, v1}, LX/YhA;->Ave(Z)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_7
    if-eqz p1, :cond_2

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {p0, p1, v0}, LX/6hr;->A02(LX/YhA;LX/2lr;Z)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public static A01(LX/YhA;LX/2lr;Z)V
    .locals 8

    .line 0
    iget-object v4, p1, LX/2lr;->A02:Lcom/facebook/flexiblesampling/SamplingResult;

    .line 1
    .line 2
    invoke-interface {p0}, LX/YhA;->B3u()LX/6hk;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v3, v2, LX/6hk;->A03:LX/6gy;

    .line 7
    .line 8
    move p0, p2

    .line 9
    iget-object v6, p1, LX/2lr;->A05:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    iget-object v0, v3, LX/6gy;->A05:LX/ozA;

    .line 14
    .line 15
    invoke-interface {v0, v6}, LX/ozA;->GCt(Ljava/lang/String;)Lcom/facebook/flexiblesampling/SamplingResult;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    :cond_0
    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-static/range {v3 .. v8}, LX/6gy;->A00(LX/6gy;Lcom/facebook/flexiblesampling/SamplingResult;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/G6B;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v1, v2, LX/6hk;->A04:LX/6hj;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-boolean v0, v3, LX/G6B;->A0G:Z

    .line 31
    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    iget-boolean v0, v3, LX/G6B;->A0I:Z

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    :goto_0
    iput-object v1, v3, LX/G6B;->A08:LX/6hj;

    .line 39
    .line 40
    :cond_1
    iget-wide v0, p1, LX/2lr;->A01:J

    .line 41
    .line 42
    invoke-virtual {v3, v0, v1}, LX/G6B;->A08(J)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p1, LX/2lr;->A04:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const-string/jumbo v0, "pigeon_reserved_keyword_module"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0, v1}, LX/G6B;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v0, p1, LX/2lr;->A03:Ljava/lang/Integer;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-boolean v0, v3, LX/G6B;->A0G:Z

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-boolean v0, v3, LX/G6B;->A0I:Z

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v3, LX/G6B;->A0B:Ljava/lang/Integer;

    .line 76
    .line 77
    iget-object v0, v3, LX/G6B;->A07:Lcom/facebook/flexiblesampling/SamplingResult;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iput v1, v0, Lcom/facebook/flexiblesampling/SamplingResult;->A00:I

    .line 82
    .line 83
    :cond_3
    iget-object v0, p1, LX/2lr;->A08:Ljava/util/EnumSet;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/2mA;

    .line 104
    .line 105
    int-to-long v4, v4

    .line 106
    iget-wide v0, v0, LX/2mA;->A00:J

    .line 107
    .line 108
    or-long/2addr v0, v4

    .line 109
    long-to-int v4, v0

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    invoke-static {v3}, LX/G6B;->A02(LX/G6B;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    invoke-static {v3}, LX/G6B;->A02(LX/G6B;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    int-to-long v4, v4

    .line 120
    iget-boolean v0, v3, LX/G6B;->A0G:Z

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    iget-boolean v0, v3, LX/G6B;->A0I:Z

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    :goto_3
    sget-wide v0, LX/6ik;->A00:J

    .line 129
    .line 130
    and-long/2addr v4, v0

    .line 131
    iput-wide v4, v3, LX/G6B;->A03:J

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_7
    invoke-static {v3}, LX/G6B;->A02(LX/G6B;)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :goto_4
    :try_start_0
    iget-object v1, p1, LX/2lr;->A07:LX/2ly;

    .line 139
    .line 140
    invoke-virtual {v3}, LX/G6B;->A04()LX/0Fr;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v1, v0}, LX/2ly;->A07(LX/0Fr;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    .line 146
    .line 147
    iget-object v1, v2, LX/6hk;->A09:Ljava/lang/String;

    .line 148
    .line 149
    const-string/jumbo v0, "pk"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v0, v1}, LX/G6B;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    sget-object v0, LX/7Vd;->A02:LX/7Vk;

    .line 156
    .line 157
    invoke-virtual {v0}, LX/7Vk;->A01()LX/7Vd;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    const-string/jumbo v0, "release_channel"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v0, v1}, LX/G6B;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, LX/G6B;->A06()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :catch_0
    move-exception v2

    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v0, "Exception thrown while converting extras to param collection map for event name="

    .line 191
    .line 192
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    iget-object v0, p1, LX/2lr;->A05:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    new-instance v0, LX/LNb;

    .line 205
    .line 206
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    throw v0
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method public static A02(LX/YhA;LX/2lr;Z)V
    .locals 5

    .line 0
    invoke-interface {p0}, LX/YhA;->B3u()LX/6hk;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-boolean v0, v4, LX/6hk;->A0E:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v3, v4, LX/6hk;->A07:LX/6et;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v2, v4, LX/6hk;->A09:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, v4, LX/6hk;->A02:LX/ozA;

    .line 15
    .line 16
    iget-boolean v0, v4, LX/6hk;->A0D:Z

    .line 17
    .line 18
    invoke-virtual {v3, v1, p1, v2, v0}, LX/6et;->A04(LX/ozA;LX/2lr;Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {p0, p1, p2}, LX/6hr;->A01(LX/YhA;LX/2lr;Z)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method
