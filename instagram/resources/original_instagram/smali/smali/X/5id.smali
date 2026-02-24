.class public final LX/5id;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jsr;


# static fields
.field public static final A04:LX/Hro;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/creation/riff/data/RiffCutoutProcessor;

.field public A02:LX/7uv;

.field public A03:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5if;->A00:LX/5if;

    .line 1
    .line 2
    sput-object v0, LX/5id;->A04:LX/Hro;

    .line 3
    .line 4
    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/O3B;LX/QtT;LX/Ohn;LX/5id;LX/5ib;)V
    .locals 4

    .line 0
    instance-of v0, p1, LX/MDT;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v2, p2, LX/QtT;->A01:LX/3aq;

    .line 5
    .line 6
    const v1, 0x16091bfc

    .line 7
    .line 8
    .line 9
    iget v0, p2, LX/QtT;->A00:I

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, LX/G25;->A0Y(II)V

    .line 12
    .line 13
    .line 14
    check-cast p1, LX/MDT;

    .line 15
    .line 16
    iget-object v3, p1, LX/MDT;->A02:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p5, LX/5ib;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v0, p5, LX/B8m;->A02:LX/7De;

    .line 23
    .line 24
    invoke-static {v0}, LX/Mtj;->A00(LX/7De;)LX/Lzg;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p5}, LX/PN2;->A05()LX/6jM;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p0, v0, v1, v2, v3}, LX/8ZU;->A06(Lcom/instagram/common/session/UserSession;LX/6jM;LX/Lzg;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/2NI;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {p0, p3}, LX/90J;->A01(Lcom/instagram/common/session/UserSession;LX/Ohn;)LX/DlU;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p5}, LX/5ib;->A0A()LX/HQI;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-boolean v0, v0, LX/HQI;->A0G:Z

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v3, p1, LX/MDT;->A00:LX/6xS;

    .line 55
    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    iget-object v0, p4, LX/5id;->A03:LX/B69;

    .line 59
    .line 60
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LX/Yia;

    .line 65
    .line 66
    iget-object v1, p5, LX/PN2;->A04:Ljava/util/List;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 74
    .line 75
    invoke-interface {v2, v0, v3}, LX/Yia;->FgY(Lcom/instagram/model/direct/DirectThreadKey;LX/6xS;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void

    .line 79
    :cond_1
    const-string/jumbo v0, "threadKey"

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0

    .line 90
    :cond_2
    instance-of v0, p1, LX/MDS;

    .line 91
    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    check-cast p1, LX/MDS;

    .line 95
    .line 96
    iget-object v1, p1, LX/MDS;->A00:LX/Xil;

    .line 97
    .line 98
    instance-of v0, v1, LX/HWb;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    const-string/jumbo v0, "webp_encode_failed"

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v0}, LX/QtT;->A03(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sget-object v2, LX/RqO;->A00:LX/RqO;

    .line 109
    .line 110
    check-cast v1, LX/HWb;

    .line 111
    .line 112
    iget-object v1, v1, LX/HWb;->A00:Ljava/lang/Exception;

    .line 113
    .line 114
    const-string v0, "http"

    .line 115
    .line 116
    invoke-virtual {v2, p0, v0, v1}, LX/RqO;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/Throwable;)LX/3Mn;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :goto_0
    const/4 v0, 0x0

    .line 121
    invoke-interface {p3, v1, v0}, LX/Ohn;->EoA(LX/3Mn;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    instance-of v0, v1, LX/HWf;

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    const-string v0, "file_not_found"

    .line 130
    .line 131
    invoke-virtual {p2, v0}, LX/QtT;->A03(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p5}, LX/5ib;->A0A()LX/HQI;

    .line 135
    .line 136
    .line 137
    sget-object v1, LX/Mwv;->A02:LX/3Mn;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_4
    instance-of v0, v1, LX/HWg;

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    const-string/jumbo v0, "upload_failed"

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v0}, LX/QtT;->A03(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p5}, LX/5ib;->A0A()LX/HQI;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-boolean v0, v0, LX/HQI;->A0G:Z

    .line 155
    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    check-cast v1, LX/HWg;

    .line 159
    .line 160
    iget-object p0, v1, LX/HWg;->A00:LX/6xS;

    .line 161
    .line 162
    if-eqz p0, :cond_5

    .line 163
    .line 164
    iget-object v0, p4, LX/5id;->A03:LX/B69;

    .line 165
    .line 166
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, LX/Yia;

    .line 171
    .line 172
    sget-object v2, Lcom/instagram/pendingmedia/model/ErrorType;->A0Z:Lcom/instagram/pendingmedia/model/ErrorType;

    .line 173
    .line 174
    const-string v1, "Riff cutout upload failed"

    .line 175
    .line 176
    new-instance v0, Lcom/instagram/pendingmedia/model/CreationFailure;

    .line 177
    .line 178
    invoke-direct {v0, v2, v1}, Lcom/instagram/pendingmedia/model/CreationFailure;-><init>(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v3, v0, p0}, LX/Yia;->FgF(Lcom/instagram/pendingmedia/model/CreationFailure;LX/6xS;)V

    .line 182
    .line 183
    .line 184
    :cond_5
    :goto_1
    sget-object v1, LX/Mwv;->A00:LX/3Mn;

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_6
    instance-of v0, v1, LX/HWe;

    .line 188
    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    const-string v0, "configure_as_sticker_failed"

    .line 192
    .line 193
    invoke-virtual {p2, v0}, LX/QtT;->A03(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p5}, LX/5ib;->A0A()LX/HQI;

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_7
    const-string/jumbo v0, "other"

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2, v0}, LX/QtT;->A03(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    sget-object v1, LX/3Mn;->A0g:LX/3Mn;

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 210
    .line 211
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 212
    .line 213
    .line 214
    throw v0
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
.end method


# virtual methods
.method public final bridge synthetic Dlp(LX/B8m;LX/Gom;)Z
    .locals 1

    .line 0
    check-cast p1, LX/PN2;

    .line 1
    .line 2
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/5id;->A02:LX/7uv;

    .line 9
    .line 10
    invoke-static {p2, p1, v0}, LX/7HY;->A00(LX/Gom;LX/PN2;LX/7uv;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
.end method

.method public final bridge synthetic FnB(LX/2ly;LX/Ohn;LX/B8m;)V
    .locals 29

    .line 0
    move-object/from16 v4, p3

    .line 1
    .line 2
    check-cast v4, LX/5ib;

    .line 3
    .line 4
    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v16, p2

    .line 14
    .line 15
    invoke-static/range {v16 .. v16}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, LX/5ib;->A0A()LX/HQI;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v10, v0, LX/HQI;->A08:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v11, v0, LX/HQI;->A0D:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v12, v0, LX/HQI;->A0A:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v14, v0, LX/HQI;->A09:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v1, v0, LX/HQI;->A06:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v8, LX/QtT;

    .line 35
    .line 36
    invoke-direct {v8, v2, v1}, LX/QtT;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v1, v0, LX/HQI;->A0G:Z

    .line 40
    .line 41
    move-object/from16 v5, p0

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    if-eqz v10, :cond_2

    .line 46
    .line 47
    if-eqz v11, :cond_2

    .line 48
    .line 49
    if-eqz v12, :cond_2

    .line 50
    .line 51
    if-eqz v14, :cond_2

    .line 52
    .line 53
    iget-object v1, v5, LX/5id;->A00:Lcom/instagram/common/session/UserSession;

    .line 54
    .line 55
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const-wide v1, 0x8110210033601cL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 68
    .line 69
    invoke-interface {v6, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iget-object v6, v5, LX/5id;->A01:Lcom/instagram/creation/riff/data/RiffCutoutProcessor;

    .line 76
    .line 77
    iget-object v9, v0, LX/HQI;->A0B:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v13, v0, LX/HQI;->A05:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v15, v0, LX/HQI;->A04:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v1, v0, LX/HQI;->A03:Ljava/lang/Double;

    .line 84
    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 88
    .line 89
    .line 90
    move-result-wide v19

    .line 91
    :goto_0
    iget-object v1, v0, LX/HQI;->A02:Ljava/lang/Double;

    .line 92
    .line 93
    if-eqz v1, :cond_0

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 96
    .line 97
    .line 98
    move-result-wide v21

    .line 99
    :goto_1
    iget-object v1, v0, LX/HQI;->A0C:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v7, v0, LX/HQI;->A00:LX/9i5;

    .line 102
    .line 103
    iget-object v0, v0, LX/HQI;->A07:Ljava/lang/String;

    .line 104
    .line 105
    new-instance v18, LX/Xan;

    .line 106
    .line 107
    move-object/from16 v23, v18

    .line 108
    .line 109
    move/from16 v24, v3

    .line 110
    .line 111
    move-object/from16 v25, v16

    .line 112
    .line 113
    move-object/from16 v26, v4

    .line 114
    .line 115
    move-object/from16 v27, v8

    .line 116
    .line 117
    move-object/from16 v28, v5

    .line 118
    .line 119
    invoke-direct/range {v23 .. v28}, LX/Xan;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move/from16 v23, v3

    .line 123
    .line 124
    move-object/from16 v16, v1

    .line 125
    .line 126
    move-object/from16 v17, v0

    .line 127
    .line 128
    invoke-virtual/range {v6 .. v23}, Lcom/instagram/creation/riff/data/RiffCutoutProcessor;->A05(LX/9i5;LX/QtT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;DDZ)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_0
    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    sget-object v2, LX/1pi;->A00:LX/1pi;

    .line 139
    .line 140
    const/16 v21, 0x0

    .line 141
    .line 142
    const/16 v1, 0x13f

    .line 143
    .line 144
    invoke-virtual {v2, v1}, LX/9k1;->A03(I)LX/1qg;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const/16 v22, 0x3

    .line 153
    .line 154
    new-instance v1, LX/C9Q;

    .line 155
    .line 156
    move-object v14, v1

    .line 157
    move-object v15, v8

    .line 158
    move-object/from16 v17, v4

    .line 159
    .line 160
    move-object/from16 v18, v5

    .line 161
    .line 162
    move-object/from16 v19, v2

    .line 163
    .line 164
    move-object/from16 v20, v0

    .line 165
    .line 166
    invoke-direct/range {v14 .. v22}, LX/C9Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    .line 167
    .line 168
    .line 169
    sget-object v0, LX/1ql;->A00:LX/1ql;

    .line 170
    .line 171
    invoke-static {v0, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    .line 172
    .line 173
    .line 174
    return-void
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
.end method
