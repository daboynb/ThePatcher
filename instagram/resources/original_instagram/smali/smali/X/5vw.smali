.class public final LX/5vw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jsr;


# static fields
.field public static final A02:LX/Hro;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/7uv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5vx;->A00:LX/5vx;

    .line 1
    .line 2
    sput-object v0, LX/5vw;->A02:LX/Hro;

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
    iget-object v0, p0, LX/5vw;->A01:LX/7uv;

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
    .locals 9

    .line 0
    check-cast p3, LX/5vv;

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    invoke-static {p3, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, LX/PN2;->Czv()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p3, LX/B8m;->A02:LX/7De;

    .line 17
    .line 18
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne v1, v0, :cond_9

    .line 24
    .line 25
    iget-object v2, p0, LX/5vw;->A00:Lcom/instagram/common/session/UserSession;

    .line 26
    .line 27
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast v4, Lcom/instagram/model/direct/DirectThreadKey;

    .line 35
    .line 36
    iget-object v7, p3, LX/5vv;->A02:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v7, :cond_8

    .line 39
    .line 40
    iget-object v1, p3, LX/5vv;->A03:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v6, p3, LX/5vv;->A00:LX/JIK;

    .line 43
    .line 44
    invoke-static {v3}, LX/Mtj;->A00(LX/7De;)LX/Lzg;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v2, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lorg/json/JSONObject;

    .line 55
    .line 56
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 57
    .line 58
    .line 59
    :try_start_0
    const-string/jumbo v0, "prompt_id"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    const-string/jumbo v0, "submission_id"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    :cond_0
    if-eqz v6, :cond_7

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    const/4 v1, 0x4

    .line 80
    const/4 v0, 0x1

    .line 81
    if-eq v7, v0, :cond_4

    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    if-eq v7, v0, :cond_5

    .line 85
    .line 86
    const/4 v0, 0x3

    .line 87
    if-eq v7, v0, :cond_3

    .line 88
    .line 89
    if-eq v7, v1, :cond_2

    .line 90
    .line 91
    const/4 v0, 0x5

    .line 92
    if-eq v7, v0, :cond_6

    .line 93
    .line 94
    const/4 v0, 0x6

    .line 95
    if-eq v7, v0, :cond_1

    .line 96
    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v0, "Unable to convert string value to server int: "

    .line 103
    .line 104
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "MessagingOffPlatformShareType"

    .line 115
    .line 116
    invoke-static {v0, v1}, LX/2kx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_1
    const/4 v1, 0x5

    .line 121
    goto :goto_0

    .line 122
    :cond_2
    const/4 v1, 0x3

    .line 123
    goto :goto_0

    .line 124
    :cond_3
    const/4 v1, 0x2

    .line 125
    goto :goto_0

    .line 126
    :cond_4
    const/4 v1, 0x1

    .line 127
    :cond_5
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_1
    const-string/jumbo v1, "share_type"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    .line 148
    :catch_0
    :cond_7
    :goto_2
    sget-object v0, LX/Mwz;->A0F:LX/Mdm;

    .line 149
    .line 150
    invoke-static {v2, v0, v5, v4, v3}, LX/8Zc;->A00(Lcom/instagram/common/session/UserSession;LX/Mwz;LX/Lzg;Lcom/instagram/model/direct/DirectThreadKey;Lorg/json/JSONObject;)LX/5nI;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, LX/9mr;->A0J()LX/2NI;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-static {v0, v2, p2}, LX/90J;->A00(LX/A30;Lcom/instagram/common/session/UserSession;LX/Ohn;)LX/DlU;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    .line 164
    .line 165
    .line 166
    const/4 v0, -0x5

    .line 167
    invoke-static {v1, v0}, LX/2rj;->A07(LX/Lpv;I)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_8
    const-string/jumbo v0, "promptId"

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    throw v1

    .line 182
    :cond_9
    const-string v0, "Failed requirement."

    .line 183
    .line 184
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 185
    .line 186
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v1
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
.end method
