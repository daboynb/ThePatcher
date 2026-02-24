.class public final LX/6aD;
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
    sget-object v0, LX/6aE;->A00:LX/6aE;

    .line 1
    .line 2
    sput-object v0, LX/6aD;->A02:LX/Hro;

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
    iget-object v0, p0, LX/6aD;->A01:LX/7uv;

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
    check-cast p3, LX/6aC;

    .line 1
    .line 2
    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/6aD;->A00:Lcom/instagram/common/session/UserSession;

    .line 9
    .line 10
    iget-object v4, p3, LX/6aC;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v0, p3, LX/B8m;->A02:LX/7De;

    .line 15
    .line 16
    invoke-static {v0}, LX/Mtj;->A00(LX/7De;)LX/Lzg;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v6, p3, LX/6aC;->A03:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v8, p3, LX/6aC;->A02:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p3, LX/6aC;->A04:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v7, p3, LX/6aC;->A05:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v6}, LX/D1F;->A0r(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v8}, LX/D1F;->A0s(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v7}, LX/D1F;->A0u(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v5, Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 43
    .line 44
    .line 45
    :try_start_0
    const-string v0, "entity_media_fbid"

    .line 46
    .line 47
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const-string v0, "entity_name"

    .line 51
    .line 52
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string v6, "bot_fbid"

    .line 56
    .line 57
    const-wide v0, 0x254c9d99b99d5L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    const-string v0, "entity_description"

    .line 66
    .line 67
    invoke-virtual {v5, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    const-string/jumbo v6, "serialized_unified_response"

    .line 71
    .line 72
    .line 73
    const-string v1, "/"

    .line 74
    .line 75
    const-string v0, ""

    .line 76
    .line 77
    invoke-static {v1, v0, v0, v7}, LX/D27;->A1J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    const-string v1, "embedded_ent_type"

    .line 85
    .line 86
    sget-object v0, LX/Mwz;->A09:LX/Mdm;

    .line 87
    .line 88
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :catch_0
    sget-object v1, LX/2ch;->A01:LX/2ch;

    .line 93
    .line 94
    const-string v0, "Error creating json for gen ai entity xma for direct message"

    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/2ch;->A08(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    sget-object v0, LX/Mwz;->A09:LX/Mdm;

    .line 100
    .line 101
    invoke-static {v2, v0, v3, v4, v5}, LX/8Zc;->A00(Lcom/instagram/common/session/UserSession;LX/Mwz;LX/Lzg;Lcom/instagram/model/direct/DirectThreadKey;Lorg/json/JSONObject;)LX/5nI;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, LX/9mr;->A0J()LX/2NI;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v2, p2}, LX/90J;->A01(Lcom/instagram/common/session/UserSession;LX/Ohn;)LX/DlU;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_0
    const-string/jumbo v0, "threadKey"

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    throw v0
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
.end method
