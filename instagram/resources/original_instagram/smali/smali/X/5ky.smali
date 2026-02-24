.class public final LX/5ky;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jsr;


# static fields
.field public static final A02:LX/Hro;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5kz;->A00:LX/5kz;

    .line 1
    .line 2
    sput-object v0, LX/5ky;->A02:LX/Hro;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic Dlp(LX/B8m;LX/Gom;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final bridge synthetic FnB(LX/2ly;LX/Ohn;LX/B8m;)V
    .locals 18

    .line 0
    move-object/from16 v10, p3

    .line 1
    .line 2
    check-cast v10, LX/DlK;

    .line 3
    .line 4
    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p2

    .line 13
    .line 14
    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v10, LX/DlK;->A01:LX/8R4;

    .line 18
    .line 19
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v10, LX/DlK;->A00:LX/2kM;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/2kM;->A00()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object v2, v3, LX/5ky;->A01:LX/B69;

    .line 35
    .line 36
    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v14

    .line 40
    check-cast v14, LX/OCB;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {v4, v2}, LX/8Z3;->A00(LX/Ohn;LX/Ofz;)LX/8Z5;

    .line 44
    .line 45
    .line 46
    move-result-object v16

    .line 47
    const/4 v13, 0x1

    .line 48
    invoke-static {v0, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v10, LX/DlK;->A01:LX/8R4;

    .line 52
    .line 53
    iget-object v5, v2, LX/ABa;->A03:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v10}, LX/DlK;->Czu()Lcom/instagram/model/direct/DirectThreadKey;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    new-instance v9, LX/Udb;

    .line 60
    .line 61
    move-object v12, v9

    .line 62
    move-object v15, v10

    .line 63
    move-object/from16 v17, v0

    .line 64
    .line 65
    invoke-direct/range {v12 .. v17}, LX/Udb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, v14, LX/OCB;->A00:Lcom/instagram/common/session/UserSession;

    .line 69
    .line 70
    invoke-static {v3, v10, v11}, LX/RSc;->A00(Lcom/instagram/common/session/UserSession;LX/B8m;Lcom/instagram/model/direct/DirectThreadKey;)LX/TMb;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const/4 v12, 0x0

    .line 75
    invoke-static {v3, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    sget-object v2, Lcom/instagram/direct/armadilloexpress/transportpayload/ContentView;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/ContentView;

    .line 79
    .line 80
    invoke-virtual {v2}, LX/484;->A0R()LX/48R;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, LX/K13;

    .line 85
    .line 86
    invoke-virtual {v6}, LX/48R;->A03()V

    .line 87
    .line 88
    .line 89
    iget-object v4, v6, LX/48R;->A00:LX/484;

    .line 90
    .line 91
    check-cast v4, Lcom/instagram/direct/armadilloexpress/transportpayload/ContentView;

    .line 92
    .line 93
    iget v2, v4, Lcom/instagram/direct/armadilloexpress/transportpayload/ContentView;->bitField0_:I

    .line 94
    .line 95
    or-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    iput v2, v4, Lcom/instagram/direct/armadilloexpress/transportpayload/ContentView;->bitField0_:I

    .line 98
    .line 99
    iput-boolean v13, v4, Lcom/instagram/direct/armadilloexpress/transportpayload/ContentView;->seen_:Z

    .line 100
    .line 101
    sget-object v2, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessagePayload;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessagePayload;

    .line 102
    .line 103
    invoke-virtual {v2}, LX/484;->A0R()LX/48R;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, LX/K4J;

    .line 108
    .line 109
    sget-object v2, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;

    .line 110
    .line 111
    invoke-virtual {v2}, LX/484;->A0R()LX/48R;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, LX/K40;

    .line 116
    .line 117
    invoke-virtual {v2, v6}, LX/K40;->A05(LX/K13;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v2}, LX/K4J;->A05(LX/K40;)V

    .line 121
    .line 122
    .line 123
    sget-object v2, LX/2at;->A01:LX/2as;

    .line 124
    .line 125
    invoke-virtual {v2, v3}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v2, v2, LX/2a5;->A00:LX/430;

    .line 130
    .line 131
    invoke-interface {v2}, LX/430;->By2()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-eqz v2, :cond_0

    .line 136
    .line 137
    invoke-static {v2}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-eqz v2, :cond_0

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v4, v2}, LX/K4J;->A08(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_0
    if-eqz v5, :cond_1

    .line 155
    .line 156
    invoke-virtual {v4, v5}, LX/K4J;->A06(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_1
    sget-object v2, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    .line 160
    .line 161
    invoke-virtual {v2}, LX/484;->A0R()LX/48R;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, LX/K4G;

    .line 166
    .line 167
    invoke-virtual {v3, v4}, LX/K4G;->A07(LX/K4J;)V

    .line 168
    .line 169
    .line 170
    iget-object v2, v10, LX/DlK;->A00:LX/2kM;

    .line 171
    .line 172
    invoke-virtual {v2}, LX/2kM;->A02()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_2

    .line 177
    .line 178
    invoke-virtual {v3}, LX/K4G;->A05()V

    .line 179
    .line 180
    .line 181
    :cond_2
    invoke-virtual {v3}, LX/48R;->A02()LX/484;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    check-cast v8, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    .line 189
    .line 190
    invoke-virtual/range {v7 .. v13}, LX/TMb;->A03(Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;LX/Ohn;LX/B8m;Lcom/instagram/model/direct/DirectThreadKey;IZ)V

    .line 191
    .line 192
    .line 193
    :goto_0
    invoke-static {v1, v0}, LX/7Ek;->A00(LX/2ly;Ljava/lang/Integer;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_3
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 198
    .line 199
    iget-object v5, v3, LX/5ky;->A00:Lcom/instagram/common/session/UserSession;

    .line 200
    .line 201
    const-string/jumbo v6, "voice_item_seen"

    .line 202
    .line 203
    .line 204
    iget-object v7, v2, LX/ABa;->A04:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v8, v2, LX/ABa;->A02:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object v9, v2, LX/ABa;->A03:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v2, v10, LX/B8m;->A02:LX/7De;

    .line 214
    .line 215
    iget-boolean v10, v2, LX/7De;->A0A:Z

    .line 216
    .line 217
    invoke-static/range {v5 .. v10}, LX/8R5;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/2NI;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-static {v5, v4}, LX/90J;->A01(Lcom/instagram/common/session/UserSession;LX/Ohn;)LX/DlU;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v3, v2}, LX/2NI;->A07(LX/A30;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v3}, LX/2rj;->A03(LX/Lpv;)V

    .line 229
    .line 230
    .line 231
    goto :goto_0
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
.end method
