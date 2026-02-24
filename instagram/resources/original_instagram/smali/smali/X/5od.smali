.class public abstract synthetic LX/5od;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/model/mediasize/ImageInfo;Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ImageInfoImpl;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v2, LX/5qf;

    .line 5
    .line 6
    invoke-direct {v2, p0}, LX/5qf;-><init>(Lcom/instagram/model/mediasize/ImageInfo;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcom/instagram/model/mediasize/ImageInfo;->Azx()Lcom/instagram/model/mediasize/AdditionalCandidates;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/instagram/model/mediasize/ImageInfo;->Azx()Lcom/instagram/model/mediasize/AdditionalCandidates;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v2, LX/5qf;->A00:Lcom/instagram/model/mediasize/AdditionalCandidates;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/5oe;->A00(Lcom/instagram/model/mediasize/AdditionalCandidates;Lcom/instagram/model/mediasize/AdditionalCandidates;)Lcom/instagram/model/mediasize/AdditionalCandidatesImpl;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_0
    iput-object v1, v2, LX/5qf;->A00:Lcom/instagram/model/mediasize/AdditionalCandidates;

    .line 30
    .line 31
    :cond_1
    invoke-interface {p1}, Lcom/instagram/model/mediasize/ImageInfo;->B2n()Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/instagram/model/mediasize/ImageInfo;->B2n()Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, v2, LX/5qf;->A01:Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/5oh;->A00(Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;)Lcom/instagram/model/mediasize/SpriteSheetInfoCandidatesImpl;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_2
    iput-object v1, v2, LX/5qf;->A01:Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;

    .line 52
    .line 53
    :cond_3
    invoke-interface {p1}, Lcom/instagram/model/mediasize/ImageInfo;->BFG()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-interface {p1}, Lcom/instagram/model/mediasize/ImageInfo;->BFG()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v2, LX/5qf;->A04:Ljava/util/List;

    .line 64
    .line 65
    :cond_4
    invoke-interface {p1}, Lcom/instagram/model/mediasize/ImageInfo;->Cel()Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    invoke-interface {p1}, Lcom/instagram/model/mediasize/ImageInfo;->Cel()Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v0, v2, LX/5qf;->A02:Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    invoke-static {v0, v1}, LX/5oh;->A00(Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;)Lcom/instagram/model/mediasize/SpriteSheetInfoCandidatesImpl;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_5
    iput-object v1, v2, LX/5qf;->A02:Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;

    .line 86
    .line 87
    :cond_6
    invoke-interface {p1}, Lcom/instagram/model/mediasize/ImageInfo;->Cnj()Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    invoke-interface {p1}, Lcom/instagram/model/mediasize/ImageInfo;->Cnj()Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v2, LX/5qf;->A03:Ljava/lang/Boolean;

    .line 98
    .line 99
    :cond_7
    invoke-interface {p1}, Lcom/instagram/model/mediasize/ImageInfo;->CpZ()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    invoke-interface {p1}, Lcom/instagram/model/mediasize/ImageInfo;->CpZ()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v2, LX/5qf;->A05:Ljava/util/List;

    .line 110
    .line 111
    :cond_8
    invoke-virtual {v2}, LX/5qf;->A00()Lcom/instagram/model/mediasize/ImageInfoImpl;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public static A01(Lcom/instagram/model/mediasize/ImageInfo;I)Ljava/lang/Object;
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
    invoke-interface {p0}, Lcom/instagram/model/mediasize/ImageInfo;->CpZ()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/model/mediasize/ImageInfo;->Cel()Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/model/mediasize/ImageInfo;->B2n()Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/model/mediasize/ImageInfo;->Cnj()Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/model/mediasize/ImageInfo;->Azx()Lcom/instagram/model/mediasize/AdditionalCandidates;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/model/mediasize/ImageInfo;->BFG()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    nop

    .line 62
    :sswitch_data_0
    .sparse-switch
        -0x541ee4b0 -> :sswitch_5
        -0x27dc5598 -> :sswitch_4
        0xa49d5f8 -> :sswitch_3
        0xa648c8d -> :sswitch_2
        0x484def3d -> :sswitch_1
        0x7d4bb45f -> :sswitch_0
    .end sparse-switch
    .line 63
.end method

.method public static A02(Lcom/instagram/model/mediasize/ImageInfo;)Ljava/util/Map;
    .locals 5

    .line 0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcom/instagram/model/mediasize/ImageInfo;->Azx()Lcom/instagram/model/mediasize/AdditionalCandidates;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/instagram/model/mediasize/ImageInfo;->Azx()Lcom/instagram/model/mediasize/AdditionalCandidates;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-interface {v0}, LX/fAK;->GM6()Lcom/facebook/pando/TreeUpdaterJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    const-string v0, "additional_candidates"

    .line 23
    .line 24
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {p0}, Lcom/instagram/model/mediasize/ImageInfo;->B2n()Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p0}, Lcom/instagram/model/mediasize/ImageInfo;->B2n()Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-interface {v0}, LX/fAK;->GM6()Lcom/facebook/pando/TreeUpdaterJNI;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_1
    const-string v0, "animated_thumbnail_spritesheet_info_candidates"

    .line 44
    .line 45
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-interface {p0}, Lcom/instagram/model/mediasize/ImageInfo;->BFG()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    invoke-interface {p0}, Lcom/instagram/model/mediasize/ImageInfo;->BFG()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    new-instance v4, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A00()Lcom/facebook/pando/TreeUpdaterJNI;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move-object v1, v2

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    move-object v1, v2

    .line 94
    goto :goto_0

    .line 95
    :cond_5
    move-object v4, v2

    .line 96
    :cond_6
    const-string v0, "candidates"

    .line 97
    .line 98
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_7
    invoke-interface {p0}, Lcom/instagram/model/mediasize/ImageInfo;->Cel()Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    invoke-interface {p0}, Lcom/instagram/model/mediasize/ImageInfo;->Cel()Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    invoke-interface {v0}, LX/fAK;->GM6()Lcom/facebook/pando/TreeUpdaterJNI;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :goto_3
    const-string/jumbo v0, "scrubber_spritesheet_info_candidates"

    .line 118
    .line 119
    .line 120
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_8
    const-string/jumbo v1, "smart_thumbnail_enabled"

    .line 124
    .line 125
    .line 126
    invoke-interface {p0}, Lcom/instagram/model/mediasize/ImageInfo;->Cnj()Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p0}, Lcom/instagram/model/mediasize/ImageInfo;->CpZ()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_c

    .line 138
    .line 139
    invoke-interface {p0}, Lcom/instagram/model/mediasize/ImageInfo;->CpZ()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_b

    .line 144
    .line 145
    new-instance v2, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :cond_9
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_b

    .line 159
    .line 160
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 165
    .line 166
    if-eqz v0, :cond_9

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A00()Lcom/facebook/pando/TreeUpdaterJNI;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_a
    move-object v1, v2

    .line 177
    goto :goto_3

    .line 178
    :cond_b
    const-string/jumbo v0, "spins_underlying_media_candidates"

    .line 179
    .line 180
    .line 181
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    :cond_c
    invoke-static {v3}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
.end method
