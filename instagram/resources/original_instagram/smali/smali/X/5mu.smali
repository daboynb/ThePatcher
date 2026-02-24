.class public abstract synthetic LX/5mu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/A4K;LX/A4K;)LX/4xn;
    .locals 10

    .line 0
    new-instance v1, LX/5nd;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/5nd;-><init>(LX/A4K;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, LX/A4K;->BLi()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, LX/A4K;->BLi()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/5nd;->A06:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    invoke-interface {p1}, LX/A4K;->BLj()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, LX/A4K;->BLj()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, LX/5nd;->A07:Ljava/lang/String;

    .line 28
    .line 29
    :cond_1
    invoke-interface {p1}, LX/A4K;->BLk()LX/4wl;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {p1}, LX/A4K;->BLk()LX/4wl;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v1, LX/5nd;->A01:LX/4wl;

    .line 40
    .line 41
    :cond_2
    invoke-interface {p1}, LX/A4K;->BLl()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-interface {p1}, LX/A4K;->BLl()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v1, LX/5nd;->A08:Ljava/lang/String;

    .line 52
    .line 53
    :cond_3
    invoke-interface {p1}, LX/A4K;->BLm()LX/4wo;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-interface {p1}, LX/A4K;->BLm()LX/4wo;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v1, LX/5nd;->A02:LX/4wo;

    .line 64
    .line 65
    :cond_4
    invoke-interface {p1}, LX/A4K;->Bb1()Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-interface {p1}, LX/A4K;->Bb1()Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v1, LX/5nd;->A05:Ljava/lang/Boolean;

    .line 76
    .line 77
    :cond_5
    invoke-interface {p1}, LX/A4K;->Bic()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    invoke-interface {p1}, LX/A4K;->Bic()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v1, LX/5nd;->A0A:Ljava/util/List;

    .line 88
    .line 89
    :cond_6
    invoke-interface {p1}, LX/A4K;->Bid()LX/WPk;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    invoke-interface {p1}, LX/A4K;->Bid()LX/WPk;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v0, v1, LX/5nd;->A03:LX/WPk;

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    if-eqz v2, :cond_7

    .line 104
    .line 105
    invoke-static {v0, v2}, LX/6ml;->A00(LX/WPk;LX/WPk;)LX/6hg;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :cond_7
    iput-object v2, v1, LX/5nd;->A03:LX/WPk;

    .line 110
    .line 111
    :cond_8
    invoke-interface {p1}, LX/A4K;->getTitle()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_9

    .line 116
    .line 117
    invoke-interface {p1}, LX/A4K;->getTitle()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v1, LX/5nd;->A09:Ljava/lang/String;

    .line 122
    .line 123
    :cond_9
    invoke-interface {p1}, LX/A4K;->D1b()LX/4xu;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_a

    .line 128
    .line 129
    invoke-interface {p1}, LX/A4K;->D1b()LX/4xu;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, v1, LX/5nd;->A04:LX/4xu;

    .line 134
    .line 135
    :cond_a
    invoke-interface {p1}, LX/A4K;->D6V()LX/4xk;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_b

    .line 140
    .line 141
    invoke-interface {p1}, LX/A4K;->D6V()LX/4xk;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v1, LX/5nd;->A00:LX/4xk;

    .line 146
    .line 147
    :cond_b
    iget-object v7, v1, LX/5nd;->A06:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v8, v1, LX/5nd;->A07:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v2, v1, LX/5nd;->A01:LX/4wl;

    .line 152
    .line 153
    iget-object v9, v1, LX/5nd;->A08:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v3, v1, LX/5nd;->A02:LX/4wo;

    .line 156
    .line 157
    iget-object v6, v1, LX/5nd;->A05:Ljava/lang/Boolean;

    .line 158
    .line 159
    iget-object p1, v1, LX/5nd;->A0A:Ljava/util/List;

    .line 160
    .line 161
    iget-object v4, v1, LX/5nd;->A03:LX/WPk;

    .line 162
    .line 163
    iget-object p0, v1, LX/5nd;->A09:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v5, v1, LX/5nd;->A04:LX/4xu;

    .line 166
    .line 167
    iget-object v1, v1, LX/5nd;->A00:LX/4xk;

    .line 168
    .line 169
    new-instance v0, LX/4xn;

    .line 170
    .line 171
    invoke-direct/range {v0 .. v11}, LX/4xn;-><init>(LX/4xk;LX/4wl;LX/4wo;LX/WPk;LX/4xu;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    return-object v0
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public static A01(LX/A4K;I)Ljava/lang/Object;
    .locals 1

    .line 0
    sparse-switch p1, :sswitch_data_0

    .line 1
    .line 2
    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "Requested missing field (hash: "

    .line 9
    .line 10
    invoke-static {v0, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x29

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :sswitch_0
    invoke-interface {p0}, LX/A4K;->Bid()LX/WPk;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :sswitch_1
    invoke-interface {p0}, LX/A4K;->BLj()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :sswitch_2
    invoke-interface {p0}, LX/A4K;->BLi()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :sswitch_3
    invoke-interface {p0}, LX/A4K;->BLl()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :sswitch_4
    invoke-interface {p0}, LX/A4K;->BLk()LX/4wl;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :sswitch_5
    invoke-interface {p0}, LX/A4K;->D1b()LX/4xu;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :sswitch_6
    invoke-interface {p0}, LX/A4K;->Bic()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :sswitch_7
    invoke-interface {p0}, LX/A4K;->getTitle()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :sswitch_8
    invoke-interface {p0}, LX/A4K;->Bb1()Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :sswitch_9
    invoke-interface {p0}, LX/A4K;->BLm()LX/4wo;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :sswitch_a
    invoke-interface {p0}, LX/A4K;->D6V()LX/4xk;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7896e16a -> :sswitch_a
        -0x29083c00 -> :sswitch_9
        0x5b86895 -> :sswitch_8
        0x6942258 -> :sswitch_7
        0x1106836b -> :sswitch_6
        0x333e810a -> :sswitch_5
        0x33575127 -> :sswitch_4
        0x336055ce -> :sswitch_3
        0x4bf2bf6c -> :sswitch_2
        0x4bf5c243 -> :sswitch_1
        0x5a1dc18e -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/A4K;)Ljava/util/Map;
    .locals 5

    .line 0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "confirmation_body"

    .line 6
    .line 7
    invoke-interface {p0}, LX/A4K;->BLi()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "confirmation_icon"

    .line 15
    .line 16
    invoke-interface {p0}, LX/A4K;->BLj()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, LX/A4K;->BLk()LX/4wl;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p0}, LX/A4K;->BLk()LX/4wl;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    const-string v0, "confirmation_style"

    .line 41
    .line 42
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_0
    const-string v1, "confirmation_title"

    .line 46
    .line 47
    invoke-interface {p0}, LX/A4K;->BLl()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0}, LX/A4K;->BLm()LX/4wo;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-interface {p0}, LX/A4K;->BLm()LX/4wo;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_1
    const-string v0, "confirmation_title_style"

    .line 71
    .line 72
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_1
    const-string v1, "enable_word_wrapping"

    .line 76
    .line 77
    invoke-interface {p0}, LX/A4K;->Bb1()Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p0}, LX/A4K;->Bic()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    invoke-interface {p0}, LX/A4K;->Bic()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    new-instance v4, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/fAK;

    .line 116
    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    invoke-interface {v0}, LX/fAK;->GM6()Lcom/facebook/pando/TreeUpdaterJNI;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    move-object v1, v2

    .line 130
    goto :goto_1

    .line 131
    :cond_4
    move-object v1, v2

    .line 132
    goto :goto_0

    .line 133
    :cond_5
    move-object v4, v2

    .line 134
    :cond_6
    const-string v0, "followup_options"

    .line 135
    .line 136
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :cond_7
    invoke-interface {p0}, LX/A4K;->Bid()LX/WPk;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    invoke-interface {p0}, LX/A4K;->Bid()LX/WPk;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_d

    .line 150
    .line 151
    invoke-interface {v0}, LX/fAK;->GM6()Lcom/facebook/pando/TreeUpdaterJNI;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :goto_3
    const-string v0, "followup_options_set"

    .line 156
    .line 157
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    :cond_8
    const-string/jumbo v1, "title"

    .line 161
    .line 162
    .line 163
    invoke-interface {p0}, LX/A4K;->getTitle()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p0}, LX/A4K;->D1b()LX/4xu;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    invoke-interface {p0}, LX/A4K;->D1b()LX/4xu;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_c

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    :goto_4
    const-string/jumbo v0, "title_style"

    .line 187
    .line 188
    .line 189
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    :cond_9
    invoke-interface {p0}, LX/A4K;->D6V()LX/4xk;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_b

    .line 197
    .line 198
    invoke-interface {p0}, LX/A4K;->D6V()LX/4xk;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_a

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    :cond_a
    const-string/jumbo v0, "undo_style"

    .line 209
    .line 210
    .line 211
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    :cond_b
    invoke-static {v3}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    return-object v0

    .line 219
    :cond_c
    move-object v1, v2

    .line 220
    goto :goto_4

    .line 221
    :cond_d
    move-object v1, v2

    .line 222
    goto :goto_3
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method
