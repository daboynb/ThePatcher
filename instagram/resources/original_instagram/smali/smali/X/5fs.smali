.class public final LX/5fs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jsr;


# static fields
.field public static final A03:LX/Hro;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/7uv;

.field public A02:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5ft;->A00:LX/5ft;

    .line 1
    .line 2
    sput-object v0, LX/5fs;->A03:LX/Hro;

    .line 3
    .line 4
    return-void
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
    iget-object v0, p0, LX/5fs;->A01:LX/7uv;

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
    .locals 15

    .line 0
    move-object/from16 v8, p3

    .line 1
    .line 2
    check-cast v8, LX/5fq;

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    invoke-static {v8, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    move-object/from16 v6, p1

    .line 10
    .line 11
    invoke-static {v6, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v3, p2

    .line 15
    .line 16
    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v8}, LX/PN2;->Czv()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v5, :cond_4

    .line 31
    .line 32
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast v9, Lcom/instagram/model/direct/DirectThreadKey;

    .line 40
    .line 41
    invoke-virtual {v8}, LX/PN2;->A09()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    iget-object v11, v8, LX/B8m;->A05:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v4, v8, LX/5fq;->A00:Lcom/instagram/direct/model/DirectAREffectShare;

    .line 48
    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    iget-object v1, v8, LX/B8m;->A02:LX/7De;

    .line 52
    .line 53
    iget-object v2, p0, LX/5fs;->A00:Lcom/instagram/common/session/UserSession;

    .line 54
    .line 55
    invoke-static {v2, v8, v9}, LX/2k3;->A05(Lcom/instagram/common/session/UserSession;LX/PN2;Lcom/instagram/model/direct/DirectThreadKey;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, LX/5fs;->A02:LX/B69;

    .line 62
    .line 63
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufLinkMessageSender;

    .line 68
    .line 69
    invoke-virtual {v8}, LX/5fq;->AEX()LX/5aU;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v2, v0, v3, v1}, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufLinkMessageSender;->A04(Lcom/instagram/direct/model/DirectForwardingParams;LX/Ohn;LX/5aU;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-static {v6, v0}, LX/7Ek;->A00(LX/2ly;Ljava/lang/Integer;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    iget-boolean v13, v1, LX/7De;->A0A:Z

    .line 84
    .line 85
    iget-object v12, v1, LX/7De;->A04:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v8, v1, LX/7De;->A00:LX/81J;

    .line 88
    .line 89
    iget-boolean v14, v1, LX/7De;->A0B:Z

    .line 90
    .line 91
    invoke-static {v2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v9, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    sget-object v0, LX/8Z7;->A00:LX/8Z7;

    .line 98
    .line 99
    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const-class v1, LX/8Z9;

    .line 103
    .line 104
    const-class v0, LX/8Z7;

    .line 105
    .line 106
    invoke-static {v2, v1, v0, v1, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v7, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, LX/8fz;->A0A:Lkotlin/enums/EnumEntries;

    .line 116
    .line 117
    const-string v0, "direct_v2/threads/broadcast/ar_effect/"

    .line 118
    .line 119
    invoke-virtual {v7, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static/range {v7 .. v14}, LX/8ZU;->A0D(LX/5nI;LX/81J;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 123
    .line 124
    .line 125
    const-string v1, "effect_id"

    .line 126
    .line 127
    invoke-virtual {v4}, Lcom/instagram/direct/model/DirectAREffectShare;->A02()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v7, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string/jumbo v1, "query_id"

    .line 135
    .line 136
    .line 137
    const-string v0, "4951618228229019"

    .line 138
    .line 139
    invoke-virtual {v7, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v4, Lcom/instagram/direct/model/DirectAREffectShare;->A04:Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 143
    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductAREffectContainer;->A00:Lcom/instagram/model/shopping/ProductItemWithARIntf;

    .line 147
    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    invoke-interface {v0}, Lcom/instagram/model/shopping/ProductItemWithARIntf;->CSP()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    invoke-static {v0}, LX/E66;->A01(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)Lcom/instagram/user/model/Product;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    new-instance v6, Lorg/json/JSONObject;

    .line 161
    .line 162
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 163
    .line 164
    .line 165
    :try_start_0
    const-string/jumbo v1, "product_id"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    const-string v5, "merchant_id"

    .line 176
    .line 177
    iget-object v0, v4, Lcom/instagram/user/model/Product;->A0B:LX/2a5;

    .line 178
    .line 179
    const/4 v4, 0x0

    .line 180
    if-eqz v0, :cond_1

    .line 181
    .line 182
    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_1

    .line 191
    .line 192
    move-object v4, v1

    .line 193
    :cond_1
    invoke-virtual {v6, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    const-string v1, "effect_product"

    .line 197
    .line 198
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v7, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    .line 204
    .line 205
    :catch_0
    :cond_2
    invoke-virtual {v7}, LX/9mr;->A0J()LX/2NI;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v0, "DirectSendAREffectShareMessageMutationProcessor"

    .line 210
    .line 211
    invoke-static {v1, v2, v3, v0}, LX/Pn1;->A00(LX/2NI;Lcom/instagram/common/session/UserSession;LX/Ohn;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_3
    const-string v1, "aREffectShare is null"

    .line 219
    .line 220
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :cond_4
    const-string v1, "Check failed."

    .line 227
    .line 228
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v0
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
.end method
