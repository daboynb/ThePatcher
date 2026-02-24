.class public final Lcom/instagram/music/common/model/MusicConsumptionModelImpl;
.super LX/C29;
.source ""

# interfaces
.implements Lcom/instagram/music/common/model/MusicConsumptionModel;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/AudioMutingInfoIntf;

.field public final A01:LX/5A7;

.field public final A02:Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;

.field public final A03:LX/2a5;

.field public final A04:Ljava/lang/Boolean;

.field public final A05:Ljava/lang/Boolean;

.field public final A06:Ljava/lang/Boolean;

.field public final A07:Ljava/lang/Boolean;

.field public final A08:Ljava/lang/Boolean;

.field public final A09:Ljava/lang/Boolean;

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:Ljava/lang/Integer;

.field public final A0C:Ljava/lang/Integer;

.field public final A0D:Ljava/lang/Integer;

.field public final A0E:Ljava/lang/Integer;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/util/List;

.field public final A0L:Ljava/util/List;

.field public final A0M:Ljava/util/List;

.field public final A0N:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/99s;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/99s;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/AudioMutingInfoIntf;LX/5A7;Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;LX/2a5;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 3

    .line 0
    const/16 v0, 0xe

    .line 1
    .line 2
    move-object/from16 v2, p19

    .line 3
    .line 4
    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x13

    .line 8
    .line 9
    move-object/from16 v1, p20

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const-string v0, "XDTMusicConsumptionInfoDict"

    .line 15
    .line 16
    invoke-direct {p0, v0}, LX/C29;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p5, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A04:Ljava/lang/Boolean;

    .line 20
    .line 21
    iput-object p11, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0A:Ljava/lang/Integer;

    .line 22
    .line 23
    move-object/from16 v0, p21

    .line 24
    .line 25
    iput-object v0, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0K:Ljava/util/List;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A00:Lcom/instagram/api/schemas/AudioMutingInfoIntf;

    .line 28
    .line 29
    iput-object p6, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A05:Ljava/lang/Boolean;

    .line 30
    .line 31
    move-object/from16 v0, p16

    .line 32
    .line 33
    iput-object v0, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0F:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p12, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0B:Ljava/lang/Integer;

    .line 36
    .line 37
    move-object/from16 v0, p22

    .line 38
    .line 39
    iput-object v0, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0L:Ljava/util/List;

    .line 40
    .line 41
    move-object/from16 v0, p17

    .line 42
    .line 43
    iput-object v0, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0G:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A03:LX/2a5;

    .line 46
    .line 47
    iput-object p7, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A06:Ljava/lang/Boolean;

    .line 48
    .line 49
    iput-object p8, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A07:Ljava/lang/Boolean;

    .line 50
    .line 51
    move-object/from16 v0, p18

    .line 52
    .line 53
    iput-object v0, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0H:Ljava/lang/String;

    .line 54
    .line 55
    move-object/from16 v0, p13

    .line 56
    .line 57
    iput-object v0, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0C:Ljava/lang/Integer;

    .line 58
    .line 59
    iput-object v2, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0I:Ljava/lang/String;

    .line 60
    .line 61
    move-object/from16 v0, p14

    .line 62
    .line 63
    iput-object v0, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0D:Ljava/lang/Integer;

    .line 64
    .line 65
    move-object/from16 v0, p23

    .line 66
    .line 67
    iput-object v0, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0M:Ljava/util/List;

    .line 68
    .line 69
    iput-object p9, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A08:Ljava/lang/Boolean;

    .line 70
    .line 71
    move/from16 v0, p24

    .line 72
    .line 73
    iput-boolean v0, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0N:Z

    .line 74
    .line 75
    iput-object v1, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0J:Ljava/lang/String;

    .line 76
    .line 77
    iput-object p2, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A01:LX/5A7;

    .line 78
    .line 79
    iput-object p10, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A09:Ljava/lang/Boolean;

    .line 80
    .line 81
    move-object/from16 v0, p15

    .line 82
    .line 83
    iput-object v0, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0E:Ljava/lang/Integer;

    .line 84
    .line 85
    iput-object p3, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A02:Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;

    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
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
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x3

    .line 2
    new-instance v0, LX/2ct;

    .line 3
    .line 4
    invoke-direct {v0, v2, v2, v2, v1}, LX/2ct;-><init>(Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, LX/fAL;->GM7(LX/2ct;)Lcom/facebook/pando/TreeUpdaterJNI;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-class v0, Lcom/facebook/pando/TreeWithGraphQL;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeUpdaterJNI;->treeFromUpdater(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/4Hv;

    .line 18
    .line 19
    return-object v0
    .line 20
.end method

.method public final bridge synthetic AfK()LX/5jD;
    .locals 1

    .line 0
    new-instance v0, LX/2EJ;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/5jD;-><init>(Lcom/instagram/music/common/model/MusicConsumptionModel;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public final B1z()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A04:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B5Q()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0A:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B5Y()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0K:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B5g()Lcom/instagram/api/schemas/AudioMutingInfoIntf;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A00:Lcom/instagram/api/schemas/AudioMutingInfoIntf;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BMI()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A05:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BUY()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0F:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BUZ()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0B:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BWo()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0L:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/5nl;->A01(Lcom/instagram/music/common/model/MusicConsumptionModel;I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final BjX()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0G:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BtJ()LX/2a5;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A03:LX/2a5;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CDB()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0H:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CK2()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CNh()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0I:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CQw()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0D:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CYx()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0M:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CjA()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A08:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Cjf()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0N:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Cjg()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0J:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Cjh()LX/5A7;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A01:LX/5A7;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Cjw()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A09:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method

.method public final D4X()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0E:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final D8X()Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A02:Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;

    .line 1
    .line 2
    return-object v0
.end method

.method public final DSY()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A06:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method

.method public final DlB()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A07:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic GLf(LX/2ct;)Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {p1, p0}, LX/5nl;->A02(LX/2ct;Lcom/instagram/music/common/model/MusicConsumptionModel;)Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final describeContents()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A04:Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A04:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0A:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0A:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0K:Ljava/util/List;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0K:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A00:Lcom/instagram/api/schemas/AudioMutingInfoIntf;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A00:Lcom/instagram/api/schemas/AudioMutingInfoIntf;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A05:Ljava/lang/Boolean;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A05:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0F:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0F:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0B:Ljava/lang/Integer;

    .line 71
    .line 72
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0B:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v1, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0L:Ljava/util/List;

    .line 81
    .line 82
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0L:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v1, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0G:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0G:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-object v1, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A03:LX/2a5;

    .line 101
    .line 102
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A03:LX/2a5;

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    iget-object v1, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A06:Ljava/lang/Boolean;

    .line 111
    .line 112
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A06:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    iget-object v1, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A07:Ljava/lang/Boolean;

    .line 121
    .line 122
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A07:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    iget-object v1, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0H:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0H:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    iget-object v1, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0C:Ljava/lang/Integer;

    .line 141
    .line 142
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0C:Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    iget-object v1, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0I:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0I:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    iget-object v1, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0D:Ljava/lang/Integer;

    .line 161
    .line 162
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0D:Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_0

    .line 169
    .line 170
    iget-object v1, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0M:Ljava/util/List;

    .line 171
    .line 172
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0M:Ljava/util/List;

    .line 173
    .line 174
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_0

    .line 179
    .line 180
    iget-object v1, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A08:Ljava/lang/Boolean;

    .line 181
    .line 182
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A08:Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_0

    .line 189
    .line 190
    iget-boolean v1, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0N:Z

    .line 191
    .line 192
    iget-boolean v0, p1, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0N:Z

    .line 193
    .line 194
    if-ne v1, v0, :cond_0

    .line 195
    .line 196
    iget-object v1, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0J:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0J:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_0

    .line 205
    .line 206
    iget-object v1, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A01:LX/5A7;

    .line 207
    .line 208
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A01:LX/5A7;

    .line 209
    .line 210
    if-ne v1, v0, :cond_0

    .line 211
    .line 212
    iget-object v1, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A09:Ljava/lang/Boolean;

    .line 213
    .line 214
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A09:Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_0

    .line 221
    .line 222
    iget-object v1, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0E:Ljava/lang/Integer;

    .line 223
    .line 224
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0E:Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_0

    .line 231
    .line 232
    iget-object v1, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A02:Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;

    .line 233
    .line 234
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A02:Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;

    .line 235
    .line 236
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_1

    .line 241
    .line 242
    :cond_0
    return v2

    .line 243
    :cond_1
    return v3
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A04:Ljava/lang/Boolean;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_14

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0A:Ljava/lang/Integer;

    .line 9
    .line 10
    if-nez v0, :cond_13

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_1
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0K:Ljava/util/List;

    .line 17
    .line 18
    if-nez v0, :cond_12

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_2
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A00:Lcom/instagram/api/schemas/AudioMutingInfoIntf;

    .line 25
    .line 26
    if-nez v0, :cond_11

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_3
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A05:Ljava/lang/Boolean;

    .line 33
    .line 34
    if-nez v0, :cond_10

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_4
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0F:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v0, :cond_f

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_5
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0B:Ljava/lang/Integer;

    .line 49
    .line 50
    if-nez v0, :cond_e

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    :goto_6
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    .line 56
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0L:Ljava/util/List;

    .line 57
    .line 58
    if-nez v0, :cond_d

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    :goto_7
    add-int/2addr v1, v0

    .line 62
    mul-int/lit8 v1, v1, 0x1f

    .line 63
    .line 64
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0G:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v0, :cond_c

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    :goto_8
    add-int/2addr v1, v0

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    .line 72
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A03:LX/2a5;

    .line 73
    .line 74
    if-nez v0, :cond_b

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    :goto_9
    add-int/2addr v1, v0

    .line 78
    mul-int/lit8 v1, v1, 0x1f

    .line 79
    .line 80
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A06:Ljava/lang/Boolean;

    .line 81
    .line 82
    if-nez v0, :cond_a

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    :goto_a
    add-int/2addr v1, v0

    .line 86
    mul-int/lit8 v1, v1, 0x1f

    .line 87
    .line 88
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A07:Ljava/lang/Boolean;

    .line 89
    .line 90
    if-nez v0, :cond_9

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    :goto_b
    add-int/2addr v1, v0

    .line 94
    mul-int/lit8 v1, v1, 0x1f

    .line 95
    .line 96
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0H:Ljava/lang/String;

    .line 97
    .line 98
    if-nez v0, :cond_8

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    :goto_c
    add-int/2addr v1, v0

    .line 102
    mul-int/lit8 v1, v1, 0x1f

    .line 103
    .line 104
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0C:Ljava/lang/Integer;

    .line 105
    .line 106
    if-nez v0, :cond_7

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    :goto_d
    add-int/2addr v1, v0

    .line 110
    mul-int/lit8 v1, v1, 0x1f

    .line 111
    .line 112
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0I:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    add-int/2addr v1, v0

    .line 119
    mul-int/lit8 v1, v1, 0x1f

    .line 120
    .line 121
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0D:Ljava/lang/Integer;

    .line 122
    .line 123
    if-nez v0, :cond_6

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    :goto_e
    add-int/2addr v1, v0

    .line 127
    mul-int/lit8 v1, v1, 0x1f

    .line 128
    .line 129
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0M:Ljava/util/List;

    .line 130
    .line 131
    if-nez v0, :cond_5

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    :goto_f
    add-int/2addr v1, v0

    .line 135
    mul-int/lit8 v1, v1, 0x1f

    .line 136
    .line 137
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A08:Ljava/lang/Boolean;

    .line 138
    .line 139
    if-nez v0, :cond_4

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    :goto_10
    add-int/2addr v1, v0

    .line 143
    mul-int/lit8 v1, v1, 0x1f

    .line 144
    .line 145
    iget-boolean v0, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0N:Z

    .line 146
    .line 147
    invoke-static {v0}, LX/4a1;->A01(Z)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    add-int/2addr v1, v0

    .line 152
    mul-int/lit8 v1, v1, 0x1f

    .line 153
    .line 154
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0J:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    add-int/2addr v1, v0

    .line 161
    mul-int/lit8 v1, v1, 0x1f

    .line 162
    .line 163
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A01:LX/5A7;

    .line 164
    .line 165
    if-nez v0, :cond_3

    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    :goto_11
    add-int/2addr v1, v0

    .line 169
    mul-int/lit8 v1, v1, 0x1f

    .line 170
    .line 171
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A09:Ljava/lang/Boolean;

    .line 172
    .line 173
    if-nez v0, :cond_2

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    :goto_12
    add-int/2addr v1, v0

    .line 177
    mul-int/lit8 v1, v1, 0x1f

    .line 178
    .line 179
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0E:Ljava/lang/Integer;

    .line 180
    .line 181
    if-nez v0, :cond_1

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    :goto_13
    add-int/2addr v1, v0

    .line 185
    mul-int/lit8 v1, v1, 0x1f

    .line 186
    .line 187
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A02:Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;

    .line 188
    .line 189
    if-eqz v0, :cond_0

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    :cond_0
    add-int/2addr v1, v2

    .line 196
    return v1

    .line 197
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    goto :goto_13

    .line 202
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    goto :goto_12

    .line 207
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    goto :goto_11

    .line 212
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    goto :goto_10

    .line 217
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    goto :goto_f

    .line 222
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    goto :goto_e

    .line 227
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    goto :goto_d

    .line 232
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    goto/16 :goto_c

    .line 237
    .line 238
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    goto/16 :goto_b

    .line 243
    .line 244
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    goto/16 :goto_a

    .line 249
    .line 250
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    goto/16 :goto_9

    .line 255
    .line 256
    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    goto/16 :goto_8

    .line 261
    .line 262
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    goto/16 :goto_7

    .line 267
    .line 268
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    goto/16 :goto_6

    .line 273
    .line 274
    :cond_f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    goto/16 :goto_5

    .line 279
    .line 280
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    goto/16 :goto_4

    .line 285
    .line 286
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    goto/16 :goto_3

    .line 291
    .line 292
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    goto/16 :goto_2

    .line 297
    .line 298
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    goto/16 :goto_0
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A04:Ljava/lang/Boolean;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_11

    .line 8
    .line 9
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0A:Ljava/lang/Integer;

    .line 13
    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    :goto_1
    iget-object v1, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0K:Ljava/util/List;

    .line 20
    .line 21
    if-nez v1, :cond_f

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A00:Lcom/instagram/api/schemas/AudioMutingInfoIntf;

    .line 27
    .line 28
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A05:Ljava/lang/Boolean;

    .line 32
    .line 33
    if-nez v0, :cond_e

    .line 34
    .line 35
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    :goto_2
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0F:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0B:Ljava/lang/Integer;

    .line 44
    .line 45
    if-nez v0, :cond_d

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    :goto_3
    iget-object v1, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0L:Ljava/util/List;

    .line 51
    .line 52
    if-nez v1, :cond_c

    .line 53
    .line 54
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0G:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A03:LX/2a5;

    .line 63
    .line 64
    invoke-static {p1, v0, p2}, LX/HdZ;->A01(Landroid/os/Parcel;LX/2a5;I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A06:Ljava/lang/Boolean;

    .line 68
    .line 69
    if-nez v0, :cond_b

    .line 70
    .line 71
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    .line 73
    .line 74
    :goto_4
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A07:Ljava/lang/Boolean;

    .line 75
    .line 76
    if-nez v0, :cond_a

    .line 77
    .line 78
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    .line 80
    .line 81
    :goto_5
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0H:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0C:Ljava/lang/Integer;

    .line 87
    .line 88
    if-nez v0, :cond_9

    .line 89
    .line 90
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    .line 92
    .line 93
    :goto_6
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0I:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0D:Ljava/lang/Integer;

    .line 99
    .line 100
    if-nez v0, :cond_8

    .line 101
    .line 102
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    .line 104
    .line 105
    :goto_7
    iget-object v1, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0M:Ljava/util/List;

    .line 106
    .line 107
    if-nez v1, :cond_7

    .line 108
    .line 109
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A08:Ljava/lang/Boolean;

    .line 113
    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    .line 118
    .line 119
    :goto_8
    iget-boolean v0, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0N:Z

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0J:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A01:LX/5A7;

    .line 130
    .line 131
    if-nez v0, :cond_5

    .line 132
    .line 133
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 134
    .line 135
    .line 136
    :goto_9
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A09:Ljava/lang/Boolean;

    .line 137
    .line 138
    if-nez v0, :cond_4

    .line 139
    .line 140
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 141
    .line 142
    .line 143
    :goto_a
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0E:Ljava/lang/Integer;

    .line 144
    .line 145
    if-nez v0, :cond_3

    .line 146
    .line 147
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 148
    .line 149
    .line 150
    :goto_b
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A02:Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;

    .line 151
    .line 152
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_b

    .line 167
    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_a

    .line 178
    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_9

    .line 189
    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 197
    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_2

    .line 219
    .line 220
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Landroid/os/Parcelable;

    .line 225
    .line 226
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 227
    .line 228
    .line 229
    goto :goto_c

    .line 230
    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_7

    .line 241
    .line 242
    :cond_9
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_6

    .line 253
    .line 254
    :cond_a
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_5

    .line 265
    .line 266
    :cond_b
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_4

    .line 277
    .line 278
    :cond_c
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_1

    .line 297
    .line 298
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, LX/3Jw;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    goto :goto_d

    .line 312
    :cond_d
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_3

    .line 323
    .line 324
    :cond_e
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_2

    .line 335
    .line 336
    :cond_f
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_0

    .line 355
    .line 356
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Landroid/os/Parcelable;

    .line 361
    .line 362
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 363
    .line 364
    .line 365
    goto :goto_e

    .line 366
    :cond_10
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_1

    .line 377
    .line 378
    :cond_11
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_0
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
.end method
