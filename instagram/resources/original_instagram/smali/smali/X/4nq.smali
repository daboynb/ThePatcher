.class public final LX/4nq;
.super LX/P2C;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "PendingMediaInitializer"

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04()V
    .locals 7

    .line 0
    sget-object v6, LX/4nr;->A0E:LX/4nu;

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    sget-boolean v0, LX/4nr;->A0C:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, LX/4nr;->A0I:LX/B69;

    .line 8
    .line 9
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast v5, [I

    .line 17
    .line 18
    array-length v4, v5

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v4, :cond_0

    .line 21
    .line 22
    aget v0, v5, v3

    .line 23
    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "No implementation bound to key: %s"

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :pswitch_0
    sget-object v2, Lcom/instagram/pendingmedia/model/ShareTargetHelper;->A00:LX/4nv;

    .line 48
    .line 49
    const/16 v0, 0x3f

    .line 50
    .line 51
    new-instance v1, LX/203;

    .line 52
    .line 53
    invoke-direct {v1, v0}, LX/203;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const-string v0, "ClipsVideoShareTarget"

    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, LX/4nv;->A03(LX/9Wu;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v2, LX/4oy;->A00:LX/4nv;

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    new-instance v1, LX/1X4;

    .line 65
    .line 66
    invoke-direct {v1, v0}, LX/1X4;-><init>(I)V

    .line 67
    .line 68
    .line 69
    const-string v0, "REMIX"

    .line 70
    .line 71
    invoke-virtual {v2, v1, v0}, LX/4nv;->A03(LX/9Wu;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    new-instance v1, LX/1X4;

    .line 76
    .line 77
    invoke-direct {v1, v0}, LX/1X4;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const-string v0, "SIDE_BY_SIDE"

    .line 81
    .line 82
    invoke-virtual {v2, v1, v0}, LX/4nv;->A03(LX/9Wu;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x4

    .line 86
    new-instance v1, LX/1X4;

    .line 87
    .line 88
    invoke-direct {v1, v0}, LX/1X4;-><init>(I)V

    .line 89
    .line 90
    .line 91
    const-string v0, "PICTURE_IN_PICTURE"

    .line 92
    .line 93
    invoke-virtual {v2, v1, v0}, LX/4nv;->A03(LX/9Wu;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x5

    .line 97
    new-instance v1, LX/1X4;

    .line 98
    .line 99
    invoke-direct {v1, v0}, LX/1X4;-><init>(I)V

    .line 100
    .line 101
    .line 102
    const-string v0, "HIDDEN"

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_1
    sget-object v2, Lcom/instagram/pendingmedia/model/ShareTargetHelper;->A00:LX/4nv;

    .line 106
    .line 107
    sget-object v1, LX/4ov;->A02:LX/9Wu;

    .line 108
    .line 109
    const-string v0, "SchedulingConfigStoryTarget"

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_2
    sget-object v2, Lcom/instagram/pendingmedia/model/ShareTargetHelper;->A00:LX/4nv;

    .line 113
    .line 114
    const-string v1, "QuickSnapMediaShareTarget"

    .line 115
    .line 116
    sget-object v0, LX/4ot;->A02:LX/9Wu;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :pswitch_3
    sget-object v2, Lcom/instagram/pendingmedia/model/ShareTargetHelper;->A00:LX/4nv;

    .line 120
    .line 121
    const/16 v0, 0x38

    .line 122
    .line 123
    new-instance v1, LX/203;

    .line 124
    .line 125
    invoke-direct {v1, v0}, LX/203;-><init>(I)V

    .line 126
    .line 127
    .line 128
    const-string v0, "MultiConfigStoryTarget"

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_4
    sget-object v2, Lcom/instagram/pendingmedia/model/ShareTargetHelper;->A00:LX/4nv;

    .line 132
    .line 133
    const-string v1, "MediaKitShareTarget"

    .line 134
    .line 135
    sget-object v0, LX/4or;->A02:LX/9Wu;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :pswitch_5
    sget-object v2, Lcom/instagram/pendingmedia/model/ShareTargetHelper;->A00:LX/4nv;

    .line 139
    .line 140
    const/16 v0, 0x34

    .line 141
    .line 142
    new-instance v1, LX/203;

    .line 143
    .line 144
    invoke-direct {v1, v0}, LX/203;-><init>(I)V

    .line 145
    .line 146
    .line 147
    const-string v0, "PostLiveIGTVShareTarget"

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :pswitch_6
    sget-object v2, Lcom/instagram/pendingmedia/model/ShareTargetHelper;->A00:LX/4nv;

    .line 151
    .line 152
    sget-object v1, LX/4op;->A01:LX/9Wu;

    .line 153
    .line 154
    const-string v0, "StoryTemplateAssetShareTarget"

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :pswitch_7
    sget-object v2, Lcom/instagram/pendingmedia/model/ShareTargetHelper;->A00:LX/4nv;

    .line 158
    .line 159
    sget-object v1, LX/4om;->A01:LX/9Wu;

    .line 160
    .line 161
    const-string v0, "UploadCutoutStickerTarget"

    .line 162
    .line 163
    :goto_1
    invoke-virtual {v2, v1, v0}, LX/4nv;->A03(LX/9Wu;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :pswitch_8
    sget-object v2, Lcom/instagram/pendingmedia/model/ShareTargetHelper;->A00:LX/4nv;

    .line 168
    .line 169
    sget-object v1, LX/4ob;->A01:LX/9Wu;

    .line 170
    .line 171
    const-string v0, "UploadFinishShareTarget"

    .line 172
    .line 173
    invoke-virtual {v2, v1, v0}, LX/4nv;->A03(LX/9Wu;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string v1, "FollowersShareTarget"

    .line 177
    .line 178
    sget-object v0, LX/4oi;->A03:LX/9Wu;

    .line 179
    .line 180
    invoke-virtual {v2, v0, v1}, LX/4nv;->A03(LX/9Wu;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v1, "PostThreadShareTarget"

    .line 184
    .line 185
    sget-object v0, LX/4oj;->A03:LX/9Wu;

    .line 186
    .line 187
    invoke-virtual {v2, v0, v1}, LX/4nv;->A03(LX/9Wu;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v1, "CommentMediaShareTarget"

    .line 191
    .line 192
    sget-object v0, LX/4ol;->A04:LX/9Wu;

    .line 193
    .line 194
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :goto_2
    invoke-virtual {v2, v0, v1}, LX/4nv;->A03(LX/9Wu;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_0
    sget-object v0, LX/4pa;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 205
    .line 206
    new-instance v1, LX/4pb;

    .line 207
    .line 208
    invoke-direct {v1}, LX/4pb;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    const/4 v0, 0x1

    .line 215
    sput-boolean v0, LX/4nr;->A0C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    .line 217
    :cond_1
    monitor-exit v6

    .line 218
    return-void

    .line 219
    :catchall_0
    move-exception v0

    .line 220
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    throw v0

    .line 222
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
.end method
