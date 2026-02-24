.class public abstract synthetic LX/6ka;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/6Kn;LX/6Kn;)LX/6ho;
    .locals 14

    .line 0
    new-instance v0, LX/C4F;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/C4F;-><init>(LX/6Kn;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, LX/6Kn;->B5A()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, LX/6Kn;->B5A()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, LX/C4F;->A05:Ljava/lang/Integer;

    .line 16
    .line 17
    :cond_0
    invoke-interface {p1}, LX/6Kn;->BOi()Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, LX/6Kn;->BOi()Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, LX/C4F;->A07:Ljava/lang/Long;

    .line 28
    .line 29
    :cond_1
    invoke-interface {p1}, LX/6Kn;->BSU()Lcom/instagram/api/schemas/NoteCustomTheme;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-interface {p1}, LX/6Kn;->BSU()Lcom/instagram/api/schemas/NoteCustomTheme;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v1, v0, LX/C4F;->A01:Lcom/instagram/api/schemas/NoteCustomTheme;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-static {v1, v2}, LX/ZsL;->A00(Lcom/instagram/api/schemas/NoteCustomTheme;Lcom/instagram/api/schemas/NoteCustomTheme;)Lcom/instagram/api/schemas/NoteCustomThemeImpl;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_2
    iput-object v2, v0, LX/C4F;->A01:Lcom/instagram/api/schemas/NoteCustomTheme;

    .line 50
    .line 51
    :cond_3
    invoke-interface {p1}, LX/6Kn;->BYr()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    iput-object v1, v0, LX/C4F;->A0D:Ljava/util/List;

    .line 58
    .line 59
    :cond_4
    invoke-interface {p1}, LX/6Kn;->Bd8()Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    invoke-interface {p1}, LX/6Kn;->Bd8()Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, v0, LX/C4F;->A08:Ljava/lang/Long;

    .line 70
    .line 71
    :cond_5
    invoke-interface {p1}, LX/6Kn;->BpU()Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    invoke-interface {p1}, LX/6Kn;->BpU()Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, v0, LX/C4F;->A03:Ljava/lang/Boolean;

    .line 82
    .line 83
    :cond_6
    invoke-interface {p1}, LX/6Kn;->getId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    invoke-interface {p1}, LX/6Kn;->getId()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, v0, LX/C4F;->A09:Ljava/lang/String;

    .line 94
    .line 95
    :cond_7
    invoke-interface {p1}, LX/6Kn;->C7P()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_8

    .line 100
    .line 101
    invoke-interface {p1}, LX/6Kn;->C7P()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, v0, LX/C4F;->A0A:Ljava/lang/String;

    .line 106
    .line 107
    :cond_8
    invoke-interface {p1}, LX/6Kn;->CFa()Lcom/instagram/api/schemas/MediaNoteResponseInfo;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_a

    .line 112
    .line 113
    invoke-interface {p1}, LX/6Kn;->CFa()Lcom/instagram/api/schemas/MediaNoteResponseInfo;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v1, v0, LX/C4F;->A00:Lcom/instagram/api/schemas/MediaNoteResponseInfo;

    .line 118
    .line 119
    if-eqz v1, :cond_9

    .line 120
    .line 121
    if-eqz v2, :cond_9

    .line 122
    .line 123
    invoke-static {v1, v2}, LX/ZrX;->A00(Lcom/instagram/api/schemas/MediaNoteResponseInfo;Lcom/instagram/api/schemas/MediaNoteResponseInfo;)Lcom/instagram/api/schemas/MediaNoteResponseInfoImpl;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :cond_9
    iput-object v2, v0, LX/C4F;->A00:Lcom/instagram/api/schemas/MediaNoteResponseInfo;

    .line 128
    .line 129
    :cond_a
    invoke-interface {p1}, LX/6Kn;->CFc()Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_b

    .line 134
    .line 135
    invoke-interface {p1}, LX/6Kn;->CFc()Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iput-object v1, v0, LX/C4F;->A06:Ljava/lang/Integer;

    .line 140
    .line 141
    :cond_b
    invoke-interface {p1}, LX/6Kn;->CWy()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_c

    .line 146
    .line 147
    invoke-interface {p1}, LX/6Kn;->CWy()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iput-object v1, v0, LX/C4F;->A0E:Ljava/util/List;

    .line 152
    .line 153
    :cond_c
    invoke-interface {p1}, LX/6Kn;->CyD()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-eqz v1, :cond_d

    .line 158
    .line 159
    invoke-interface {p1}, LX/6Kn;->CyD()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iput-object v1, v0, LX/C4F;->A0B:Ljava/lang/String;

    .line 164
    .line 165
    :cond_d
    invoke-interface {p1}, LX/6Kn;->D8B()LX/2a5;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-eqz v1, :cond_e

    .line 170
    .line 171
    iput-object v1, v0, LX/C4F;->A02:LX/2a5;

    .line 172
    .line 173
    :cond_e
    invoke-interface {p1}, LX/6Kn;->getUserId()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-eqz v1, :cond_f

    .line 178
    .line 179
    invoke-interface {p1}, LX/6Kn;->getUserId()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iput-object v1, v0, LX/C4F;->A0C:Ljava/lang/String;

    .line 184
    .line 185
    :cond_f
    invoke-interface {p1}, LX/6Kn;->DBn()Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-eqz v1, :cond_10

    .line 190
    .line 191
    invoke-interface {p1}, LX/6Kn;->DBn()Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iput-object v1, v0, LX/C4F;->A04:Ljava/lang/Boolean;

    .line 196
    .line 197
    :cond_10
    iget-object v6, v0, LX/C4F;->A05:Ljava/lang/Integer;

    .line 198
    .line 199
    iget-object v8, v0, LX/C4F;->A07:Ljava/lang/Long;

    .line 200
    .line 201
    iget-object v2, v0, LX/C4F;->A01:Lcom/instagram/api/schemas/NoteCustomTheme;

    .line 202
    .line 203
    iget-object p0, v0, LX/C4F;->A0D:Ljava/util/List;

    .line 204
    .line 205
    iget-object v9, v0, LX/C4F;->A08:Ljava/lang/Long;

    .line 206
    .line 207
    iget-object v4, v0, LX/C4F;->A03:Ljava/lang/Boolean;

    .line 208
    .line 209
    iget-object v10, v0, LX/C4F;->A09:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v11, v0, LX/C4F;->A0A:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v1, v0, LX/C4F;->A00:Lcom/instagram/api/schemas/MediaNoteResponseInfo;

    .line 214
    .line 215
    iget-object v7, v0, LX/C4F;->A06:Ljava/lang/Integer;

    .line 216
    .line 217
    iget-object p1, v0, LX/C4F;->A0E:Ljava/util/List;

    .line 218
    .line 219
    iget-object v12, v0, LX/C4F;->A0B:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v3, v0, LX/C4F;->A02:LX/2a5;

    .line 222
    .line 223
    iget-object v13, v0, LX/C4F;->A0C:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v5, v0, LX/C4F;->A04:Ljava/lang/Boolean;

    .line 226
    .line 227
    new-instance v0, LX/6ho;

    .line 228
    .line 229
    invoke-direct/range {v0 .. v15}, LX/6ho;-><init>(Lcom/instagram/api/schemas/MediaNoteResponseInfo;Lcom/instagram/api/schemas/NoteCustomTheme;LX/2a5;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 230
    .line 231
    .line 232
    return-object v0
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
.end method

.method public static A01(LX/6Kn;I)Ljava/lang/Object;
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
    invoke-interface {p0}, LX/6Kn;->BOi()Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :sswitch_1
    invoke-interface {p0}, LX/6Kn;->CFa()Lcom/instagram/api/schemas/MediaNoteResponseInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :sswitch_2
    invoke-interface {p0}, LX/6Kn;->B5A()Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :sswitch_3
    invoke-interface {p0}, LX/6Kn;->BSU()Lcom/instagram/api/schemas/NoteCustomTheme;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :sswitch_4
    invoke-interface {p0}, LX/6Kn;->BYr()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :sswitch_5
    invoke-interface {p0}, LX/6Kn;->D8B()LX/2a5;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :sswitch_6
    invoke-interface {p0}, LX/6Kn;->CyD()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :sswitch_7
    invoke-interface {p0}, LX/6Kn;->getId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :sswitch_8
    invoke-interface {p0}, LX/6Kn;->getUserId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :sswitch_9
    invoke-interface {p0}, LX/6Kn;->CFc()Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :sswitch_a
    invoke-interface {p0}, LX/6Kn;->DBn()Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :sswitch_b
    invoke-interface {p0}, LX/6Kn;->Bd8()Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :sswitch_c
    invoke-interface {p0}, LX/6Kn;->C7P()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :sswitch_d
    invoke-interface {p0}, LX/6Kn;->CWy()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :sswitch_e
    invoke-interface {p0}, LX/6Kn;->BpU()Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :sswitch_data_0
    .sparse-switch
        -0x57c13374 -> :sswitch_e
        -0x42ef9496 -> :sswitch_d
        -0x35b0b8aa -> :sswitch_c
        -0x31b2f2e2 -> :sswitch_b
        -0x2e626425 -> :sswitch_a
        -0x25400cdc -> :sswitch_9
        -0x8c511f1 -> :sswitch_8
        0xd1b -> :sswitch_7
        0x36452d -> :sswitch_6
        0x36ebcb -> :sswitch_5
        0x1d03166a -> :sswitch_4
        0x2b924b7b -> :sswitch_3
        0x3a26ea04 -> :sswitch_2
        0x4f3a3c5f -> :sswitch_1
        0x51a3a8ea -> :sswitch_0
    .end sparse-switch
    .line 107
    .line 108
.end method

.method public static A02(LX/2ct;LX/6Kn;)Ljava/util/Map;
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "audience"

    .line 10
    .line 11
    invoke-interface {p1}, LX/6Kn;->B5A()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "created_at"

    .line 19
    .line 20
    invoke-interface {p1}, LX/6Kn;->BOi()Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, LX/6Kn;->BSU()Lcom/instagram/api/schemas/NoteCustomTheme;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "custom_theme"

    .line 32
    .line 33
    invoke-static {v1, p0, v0, v2}, LX/2cv;->A00(LX/fAL;LX/2ct;Ljava/lang/Object;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, LX/6Kn;->BYr()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const/16 v0, 0xa

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/2a5;

    .line 68
    .line 69
    invoke-virtual {v0, p0}, LX/2a5;->A00(LX/2ct;)Lcom/facebook/pando/TreeUpdaterJNI;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const-string v0, "e2ee_mentioned_user_list"

    .line 78
    .line 79
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_1
    const-string v1, "expires_at"

    .line 83
    .line 84
    invoke-interface {p1}, LX/6Kn;->Bd8()Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    const-string v1, "has_translation"

    .line 92
    .line 93
    invoke-interface {p1}, LX/6Kn;->BpU()Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    const-string v1, "id"

    .line 101
    .line 102
    invoke-interface {p1}, LX/6Kn;->getId()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 107
    .line 108
    .line 109
    const-string v1, "media_id"

    .line 110
    .line 111
    invoke-interface {p1}, LX/6Kn;->C7P()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1}, LX/6Kn;->CFa()Lcom/instagram/api/schemas/MediaNoteResponseInfo;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string/jumbo v0, "note_response_info"

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    .line 126
    .line 127
    .line 128
    const-string/jumbo v1, "note_style"

    .line 129
    .line 130
    .line 131
    invoke-interface {p1}, LX/6Kn;->CFc()Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 136
    .line 137
    .line 138
    const-string/jumbo v1, "reactions"

    .line 139
    .line 140
    .line 141
    invoke-interface {p1}, LX/6Kn;->CWy()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {p0, v1, v0, v2}, LX/2cv;->A02(LX/2ct;Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    .line 146
    .line 147
    .line 148
    const-string/jumbo v1, "text"

    .line 149
    .line 150
    .line 151
    invoke-interface {p1}, LX/6Kn;->CyD()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p1}, LX/6Kn;->D8B()LX/2a5;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_2

    .line 163
    .line 164
    invoke-virtual {v0, p0}, LX/2a5;->A00(LX/2ct;)Lcom/facebook/pando/TreeUpdaterJNI;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string/jumbo v0, "user"

    .line 169
    .line 170
    .line 171
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    :cond_2
    const-string/jumbo v1, "user_id"

    .line 175
    .line 176
    .line 177
    invoke-interface {p1}, LX/6Kn;->getUserId()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 182
    .line 183
    .line 184
    const-string/jumbo v1, "viewer_has_liked"

    .line 185
    .line 186
    .line 187
    invoke-interface {p1}, LX/6Kn;->DBn()Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v2}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0
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
