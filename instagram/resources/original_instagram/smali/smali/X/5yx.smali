.class public final LX/5yx;
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
    sget-object v0, LX/5yy;->A00:LX/5yy;

    .line 1
    .line 2
    sput-object v0, LX/5yx;->A02:LX/Hro;

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
    iget-object v0, p0, LX/5yx;->A01:LX/7uv;

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
    check-cast p3, LX/5yw;

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
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p3, LX/B8m;->A02:LX/7De;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v7, 0x1

    .line 23
    if-ne v0, v7, :cond_2

    .line 24
    .line 25
    iget-object v0, p3, LX/5yw;->A02:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v3, p0, LX/5yx;->A00:Lcom/instagram/common/session/UserSession;

    .line 32
    .line 33
    invoke-virtual {p3}, LX/PN2;->Czv()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast v6, Lcom/instagram/model/direct/DirectThreadKey;

    .line 45
    .line 46
    invoke-static {v2}, LX/Mtj;->A00(LX/7De;)LX/Lzg;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object v4, p3, LX/5yw;->A03:Ljava/lang/String;

    .line 51
    .line 52
    if-lez v1, :cond_0

    .line 53
    .line 54
    iget-object v2, p3, LX/5yw;->A02:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v3, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v6, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lorg/json/JSONObject;

    .line 69
    .line 70
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 71
    .line 72
    .line 73
    :try_start_0
    const-string/jumbo v0, "quick_snap_id"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    :catch_0
    sget-object v0, LX/Mwz;->A06:LX/Mdm;

    .line 80
    .line 81
    invoke-static {v3, v0, v5, v6, v1}, LX/8Zc;->A00(Lcom/instagram/common/session/UserSession;LX/Mwz;LX/Lzg;Lcom/instagram/model/direct/DirectThreadKey;Lorg/json/JSONObject;)LX/5nI;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string/jumbo v0, "text"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0, v4}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/16 v1, 0x7d0

    .line 92
    .line 93
    const-string/jumbo v0, "share_type"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0, v1}, LX/AGU;->A0A(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    iget-object v2, p3, LX/5yw;->A01:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v2, :cond_1

    .line 103
    .line 104
    invoke-static {v3, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v6, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Lorg/json/JSONObject;

    .line 114
    .line 115
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 116
    .line 117
    .line 118
    :try_start_1
    const-string/jumbo v0, "quick_snap_igid"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 122
    .line 123
    .line 124
    :catch_1
    sget-object v0, LX/Mwz;->A0I:LX/Mdm;

    .line 125
    .line 126
    invoke-static {v3, v0, v5, v6, v1}, LX/8Zc;->A00(Lcom/instagram/common/session/UserSession;LX/Mwz;LX/Lzg;Lcom/instagram/model/direct/DirectThreadKey;Lorg/json/JSONObject;)LX/5nI;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const-string/jumbo v0, "text"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v0, v4}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :goto_0
    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v3, p2}, LX/90J;->A01(Lcom/instagram/common/session/UserSession;LX/Ohn;)LX/DlU;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_1
    const-string v0, "mediaId"

    .line 152
    .line 153
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    throw v1

    .line 161
    :cond_2
    const-string v0, "Failed requirement."

    .line 162
    .line 163
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v1
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
.end method
