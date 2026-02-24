.class public final LX/5wy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jsr;


# static fields
.field public static final A01:LX/Hro;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5xA;->A00:LX/5xA;

    .line 1
    .line 2
    sput-object v0, LX/5wy;->A01:LX/Hro;

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
    .locals 12

    .line 0
    move-object v8, p3

    .line 1
    check-cast v8, LX/5wx;

    .line 2
    .line 3
    const/4 v10, 0x0

    .line 4
    invoke-static {v8, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    move-object v7, p2

    .line 8
    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v8, LX/5wx;->A00:LX/2kM;

    .line 12
    .line 13
    sget-object v0, LX/2kM;->A07:LX/2kM;

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, LX/5wy;->A00:Lcom/instagram/common/session/UserSession;

    .line 18
    .line 19
    invoke-static {v2, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 23
    .line 24
    invoke-virtual {v8}, LX/5wx;->Czu()Lcom/instagram/model/direct/DirectThreadKey;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    iget-object v0, v8, LX/5wx;->A02:Ljava/util/List;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {v0}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, v8, LX/5wx;->A00:LX/2kM;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/2kM;->A02()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v2, v8, v9}, LX/RSc;->A00(Lcom/instagram/common/session/UserSession;LX/B8m;Lcom/instagram/model/direct/DirectThreadKey;)LX/TMb;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v1, v0}, LX/RSm;->A00(Ljava/lang/String;Z)Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const/4 v11, 0x1

    .line 53
    invoke-virtual/range {v5 .. v11}, LX/TMb;->A03(Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;LX/Ohn;LX/B8m;Lcom/instagram/model/direct/DirectThreadKey;IZ)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    iget-object v0, v8, LX/B8m;->A05:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v3, p0, LX/5wy;->A00:Lcom/instagram/common/session/UserSession;

    .line 64
    .line 65
    invoke-static {v3, v0}, LX/3o2;->A00(Lcom/instagram/common/session/UserSession;I)Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;->onLogHTTPPublish()V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {v8}, LX/5wx;->Czu()Lcom/instagram/model/direct/DirectThreadKey;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iget-object v2, v8, LX/5wx;->A03:Ljava/util/List;

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    iget-object v6, v8, LX/5wx;->A02:Ljava/util/List;

    .line 83
    .line 84
    if-eqz v6, :cond_2

    .line 85
    .line 86
    invoke-static {v3, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    sget-object v0, LX/5Az;->A00:LX/5Az;

    .line 90
    .line 91
    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const-class v1, LX/Rr6;

    .line 95
    .line 96
    const-class v0, LX/5Az;

    .line 97
    .line 98
    invoke-static {v3, v1, v0, v1, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v4, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v5, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 108
    .line 109
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "direct_v2/threads/%s/delete_items_locally/"

    .line 114
    .line 115
    invoke-static {v0, v1}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v4, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const/16 v5, 0x5b

    .line 128
    .line 129
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-static {}, LX/5nN;->A00()LX/5nN;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v2}, LX/5nN;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const/16 v2, 0x5d

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v0, "item_ids"

    .line 153
    .line 154
    invoke-virtual {v4, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-static {}, LX/5nN;->A00()LX/5nN;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0, v6}, LX/5nN;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string/jumbo v0, "original_message_client_contexts"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    sget-object v1, LX/8ZR;->A01:LX/0AG;

    .line 190
    .line 191
    sget-object v0, LX/8ZR;->A02:LX/0AG;

    .line 192
    .line 193
    invoke-static {v1, v0, v4, v3}, LX/8ZU;->A0C(LX/0AG;LX/0AG;LX/5nI;Lcom/instagram/common/session/UserSession;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, LX/9mr;->A0J()LX/2NI;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v3, p2}, LX/90J;->A01(Lcom/instagram/common/session/UserSession;LX/Ohn;)LX/DlU;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_2
    const-string v0, "clientContexts"

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_3
    const-string v0, "itemIds"

    .line 215
    .line 216
    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    throw v0
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
