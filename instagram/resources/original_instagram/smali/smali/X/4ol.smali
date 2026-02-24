.class public final LX/4ol;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Yhw;


# static fields
.field public static final A04:LX/9Wu;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:Lcom/instagram/pendingmedia/model/constants/ShareType;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x40

    .line 1
    .line 2
    new-instance v0, LX/203;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/203;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/4ol;->A04:LX/9Wu;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0E:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 4
    .line 5
    iput-object v0, p0, LX/4ol;->A03:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic AH7(LX/6xS;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Gd2;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/Gd2;-><init>(LX/6xS;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final bridge synthetic AhO(Landroid/content/Context;LX/6mx;Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/constants/ShareType;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZ)LX/5nI;
    .locals 20

    .line 0
    move-object/from16 v0, p8

    .line 1
    .line 2
    check-cast v0, LX/Gd2;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    move-object/from16 v5, p1

    .line 6
    .line 7
    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v6, p3

    .line 11
    .line 12
    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v11, p9

    .line 19
    .line 20
    invoke-static {v11}, LX/D1F;->A0s(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static/range {p10 .. p10}, LX/D1F;->A0t(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static/range {p11 .. p11}, LX/D1F;->A0u(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static/range {p4 .. p4}, LX/D1F;->A0x(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object/from16 v8, p5

    .line 33
    .line 34
    invoke-static {v8}, LX/D1F;->A0p(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v4, v0, LX/Gd2;->A00:LX/6xS;

    .line 38
    .line 39
    iget-object v1, v4, LX/6xS;->A1G:LX/Be4;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v2, v1, LX/Be4;->A01:Ljava/util/Map;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    const-string v1, "comment_creation_key"

    .line 49
    .line 50
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    :goto_0
    move-object/from16 v2, p0

    .line 57
    .line 58
    iput-object v1, v2, LX/4ol;->A00:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, v4, LX/6xS;->A1G:LX/Be4;

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    iget-object v0, v1, LX/Be4;->A00:Ljava/lang/String;

    .line 65
    .line 66
    :cond_0
    iput-object v0, v2, LX/4ol;->A01:Ljava/lang/String;

    .line 67
    .line 68
    sget-object v7, LX/VMZ;->A05:LX/VMZ;

    .line 69
    .line 70
    invoke-static {v5}, LX/AwE;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object/from16 v12, p12

    .line 78
    .line 79
    move-object/from16 v10, p7

    .line 80
    .line 81
    move/from16 v18, p20

    .line 82
    .line 83
    move/from16 v17, p19

    .line 84
    .line 85
    move-object/from16 v9, p6

    .line 86
    .line 87
    move/from16 v16, p18

    .line 88
    .line 89
    move-object/from16 v14, p14

    .line 90
    .line 91
    move-object/from16 v5, p2

    .line 92
    .line 93
    move-object/from16 v15, p15

    .line 94
    .line 95
    move/from16 v19, v3

    .line 96
    .line 97
    invoke-static/range {v5 .. v19}, LX/DeZ;->A00(LX/6mx;Lcom/instagram/common/session/UserSession;LX/VMZ;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)LX/5nI;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v4}, LX/MuA;->A00(LX/6xS;)LX/Myw;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    sget-object v8, LX/26W;->A00:LX/26W;

    .line 106
    .line 107
    move-wide/from16 v9, p16

    .line 108
    .line 109
    move-object v5, v3

    .line 110
    move/from16 v11, v16

    .line 111
    .line 112
    invoke-static/range {v5 .. v11}, LX/DeZ;->A05(LX/Ikl;Lcom/instagram/common/session/UserSession;LX/Myw;Ljava/util/List;JZ)V

    .line 113
    .line 114
    .line 115
    const-string v1, "media_id"

    .line 116
    .line 117
    iget-object v0, v2, LX/4ol;->A01:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v3, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v4, LX/6xS;->A1G:LX/Be4;

    .line 123
    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    iget-object v0, v0, LX/Be4;->A01:Ljava/util/Map;

    .line 127
    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/util/Map$Entry;

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Ljava/lang/String;

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v3, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_1
    move-object v1, v0

    .line 167
    goto :goto_0

    .line 168
    :cond_2
    return-object v3
    .line 169
    .line 170
    .line 171
.end method

.method public final Cia()Lcom/instagram/pendingmedia/model/constants/ShareType;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4ol;->A03:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 1
    .line 2
    return-object v0
.end method

.method public final DTq()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4ol;->A02:Z

    .line 1
    .line 2
    return v0
.end method

.method public final synthetic ETk(LX/Ltx;Lcom/instagram/common/session/UserSession;LX/6xS;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final FE2(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/6xS;)LX/4vm;
    .locals 0

    .line 0
    return-object p3
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final FTq(LX/6Ty;Lcom/instagram/common/session/UserSession;)LX/K03;
    .locals 9

    .line 0
    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xb

    .line 7
    .line 8
    new-instance v2, LX/Txy;

    .line 9
    .line 10
    invoke-direct {v2, v0}, LX/Txy;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, LX/2wl;

    .line 14
    .line 15
    invoke-direct {v1, p2}, LX/2wl;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/KeN;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, LX/KeN;-><init>(LX/Oae;LX/omu;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, LX/KeN;->A00(LX/6Ty;)LX/Lqs;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, LX/K03;

    .line 28
    .line 29
    iget-object v6, v4, LX/K03;->A00:LX/4we;

    .line 30
    .line 31
    sget-object v1, LX/AUq;->A00:LX/AUq;

    .line 32
    .line 33
    const-class v0, LX/AUr;

    .line 34
    .line 35
    invoke-virtual {p2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/AUr;

    .line 40
    .line 41
    iget-object v0, p0, LX/4ol;->A01:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p0, LX/4ol;->A00:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v8, v1, LX/AUr;->A00:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/util/Set;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v0, v1

    .line 71
    check-cast v0, LX/IB5;

    .line 72
    .line 73
    iget-object v0, v0, LX/IB5;->A01:LX/IDl;

    .line 74
    .line 75
    iget-object v0, v0, LX/IDl;->A08:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    move-object v5, v1

    .line 84
    :cond_1
    check-cast v5, LX/IB5;

    .line 85
    .line 86
    :cond_2
    iget-object v7, p0, LX/4ol;->A01:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, p0, LX/4ol;->A00:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v7, :cond_3

    .line 91
    .line 92
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ljava/util/Collection;

    .line 97
    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    const/4 v2, 0x2

    .line 101
    new-instance v1, LX/C6g;

    .line 102
    .line 103
    invoke-direct {v1, v0, v2}, LX/C6g;-><init>(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    new-instance v0, LX/7sB;

    .line 107
    .line 108
    invoke-direct {v0, v1, v2}, LX/7sB;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v3, v0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 112
    .line 113
    .line 114
    invoke-interface {v8, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_3
    const/4 v0, 0x0

    .line 118
    if-eqz v6, :cond_7

    .line 119
    .line 120
    invoke-static {p2}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    iget-object v3, p0, LX/4ol;->A00:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v5, :cond_6

    .line 127
    .line 128
    iget-object v1, v5, LX/IB5;->A01:LX/IDl;

    .line 129
    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    iget-object v1, v1, LX/IDl;->A02:LX/A59;

    .line 133
    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    invoke-virtual {v1}, LX/A59;->A00()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :goto_0
    iget-object v1, v5, LX/IB5;->A01:LX/IDl;

    .line 141
    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    iget-boolean v0, v1, LX/IDl;->A0B:Z

    .line 145
    .line 146
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :cond_4
    new-instance v1, LX/A9D;

    .line 151
    .line 152
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v6, v1, LX/A9D;->A00:LX/4we;

    .line 156
    .line 157
    iput-object v3, v1, LX/A9D;->A02:Ljava/lang/String;

    .line 158
    .line 159
    iput-object v2, v1, LX/A9D;->A03:Ljava/util/List;

    .line 160
    .line 161
    iput-object v0, v1, LX/A9D;->A01:Ljava/lang/Boolean;

    .line 162
    .line 163
    :goto_1
    const/4 v0, 0x0

    .line 164
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 165
    .line 166
    invoke-virtual {v7, v1}, LX/4aS;->A00(LX/MoB;)V

    .line 167
    .line 168
    .line 169
    :cond_5
    return-object v4

    .line 170
    :cond_6
    move-object v2, v0

    .line 171
    if-eqz v5, :cond_4

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_7
    iget v2, v4, LX/Rqs;->A01:I

    .line 175
    .line 176
    const/16 v1, 0x190

    .line 177
    .line 178
    if-lt v2, v1, :cond_5

    .line 179
    .line 180
    const/16 v1, 0x1f4

    .line 181
    .line 182
    if-ge v2, v1, :cond_5

    .line 183
    .line 184
    invoke-static {p2}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    iget-object v3, p0, LX/4ol;->A00:Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v5, :cond_9

    .line 191
    .line 192
    iget-object v2, v5, LX/IB5;->A04:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v1, v5, LX/IB5;->A01:LX/IDl;

    .line 195
    .line 196
    if-eqz v1, :cond_8

    .line 197
    .line 198
    iget-object v0, v1, LX/IDl;->A04:Ljava/lang/String;

    .line 199
    .line 200
    :cond_8
    :goto_2
    new-instance v1, LX/A9E;

    .line 201
    .line 202
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 203
    .line 204
    .line 205
    iput-object v3, v1, LX/A9E;->A01:Ljava/lang/String;

    .line 206
    .line 207
    iput-object v2, v1, LX/A9E;->A02:Ljava/lang/String;

    .line 208
    .line 209
    iput-object v0, v1, LX/A9E;->A00:Ljava/lang/String;

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_9
    move-object v2, v0

    .line 213
    goto :goto_2
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
.end method

.method public final FVY(Lcom/instagram/common/session/UserSession;LX/6xS;LX/Qk9;)V
    .locals 2

    .line 0
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, LX/6xS;->A0v:LX/4vm;

    .line 7
    .line 8
    invoke-virtual {p2}, LX/6xS;->A1B()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p3, v1, p2, v0}, LX/Qk9;->A01(LX/4vm;LX/6xS;Z)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final Frj(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/4ol;->A02:Z

    .line 1
    .line 2
    return-void
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "CommentMediaShareTarget"

    .line 1
    .line 2
    return-object v0
.end method
