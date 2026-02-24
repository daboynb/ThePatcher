.class public final LX/5vg;
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
    sget-object v0, LX/5vh;->A00:LX/5vh;

    .line 1
    .line 2
    sput-object v0, LX/5vg;->A02:LX/Hro;

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
    iget-object v0, p0, LX/5vg;->A01:LX/7uv;

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
    .locals 16

    .line 0
    move-object/from16 v1, p3

    .line 1
    .line 2
    check-cast v1, LX/5vf;

    .line 3
    .line 4
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p0

    .line 13
    .line 14
    iget-object v0, v4, LX/5vg;->A00:Lcom/instagram/common/session/UserSession;

    .line 15
    .line 16
    const/4 v13, 0x0

    .line 17
    invoke-static {v13, v0, v2}, LX/90J;->A00(LX/A30;Lcom/instagram/common/session/UserSession;LX/Ohn;)LX/DlU;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    iget-object v4, v4, LX/5vg;->A00:Lcom/instagram/common/session/UserSession;

    .line 23
    .line 24
    invoke-virtual {v1}, LX/5vf;->Czu()Lcom/instagram/model/direct/DirectThreadKey;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    iget-object v0, v1, LX/B8m;->A02:LX/7De;

    .line 29
    .line 30
    iget-object v10, v0, LX/7De;->A03:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean v14, v0, LX/7De;->A0A:Z

    .line 33
    .line 34
    iget-object v12, v0, LX/7De;->A04:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v9, v0, LX/7De;->A00:LX/81J;

    .line 37
    .line 38
    iget-boolean v15, v0, LX/7De;->A0B:Z

    .line 39
    .line 40
    iget-object v5, v1, LX/5vf;->A02:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    iget-object v1, v1, LX/5vf;->A01:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 54
    .line 55
    .line 56
    :try_start_0
    const-string/jumbo v0, "world_id"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string/jumbo v0, "private_session_link_uri"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    const-string v1, "embedded_ent_type"

    .line 69
    .line 70
    sget-object v0, LX/Mwz;->A0B:LX/Mdm;

    .line 71
    .line 72
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :catch_0
    move-exception v6

    .line 77
    sget-object v5, LX/2ch;->A01:LX/2ch;

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v0, "Error creating json for game xma for direct message: "

    .line 85
    .line 86
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v5, v0}, LX/2ch;->A08(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    sget-object v0, LX/8Z7;->A00:LX/8Z7;

    .line 104
    .line 105
    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const-class v1, LX/8Z9;

    .line 109
    .line 110
    const-class v0, LX/8Z7;

    .line 111
    .line 112
    invoke-static {v4, v1, v0, v1, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v8, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "direct_v2/threads/broadcast/generic_share/"

    .line 122
    .line 123
    invoke-virtual {v8, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    filled-new-array {v7}, [Lcom/instagram/model/direct/DirectThreadKey;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v8, v0}, LX/8Zc;->A09(LX/5nI;[Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 131
    .line 132
    .line 133
    move-object v11, v10

    .line 134
    invoke-static/range {v8 .. v15}, LX/8Zc;->A03(LX/5nI;LX/81J;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 135
    .line 136
    .line 137
    sget-object v0, LX/Mwz;->A0B:LX/Mdm;

    .line 138
    .line 139
    invoke-static {v8, v0, v3}, LX/8Zc;->A01(LX/5nI;LX/Mwz;Lorg/json/JSONObject;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8}, LX/9mr;->A0J()LX/2NI;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, v2}, LX/2NI;->A07(LX/A30;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_0
    const-string/jumbo v0, "worldId"

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_1
    const-string/jumbo v0, "privateSessionLinkUri"

    .line 158
    .line 159
    .line 160
    :goto_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    throw v0
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
.end method
