.class public final LX/5tm;
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
    sget-object v0, LX/5tn;->A00:LX/5tn;

    .line 1
    .line 2
    sput-object v0, LX/5tm;->A03:LX/Hro;

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
    iget-object v0, p0, LX/5tm;->A01:LX/7uv;

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
    .locals 11

    .line 0
    move-object v8, p3

    .line 1
    check-cast v8, LX/5tl;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v8, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    move-object v7, p2

    .line 11
    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8}, LX/PN2;->Czv()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    check-cast v6, Lcom/instagram/model/direct/DirectThreadKey;

    .line 26
    .line 27
    iget-object v0, p0, LX/5tm;->A00:Lcom/instagram/common/session/UserSession;

    .line 28
    .line 29
    invoke-static {v0, v8, v6}, LX/2k3;->A05(Lcom/instagram/common/session/UserSession;LX/PN2;Lcom/instagram/model/direct/DirectThreadKey;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LX/5tm;->A02:LX/B69;

    .line 36
    .line 37
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/XWx;

    .line 42
    .line 43
    sget-object v5, LX/QOY;->A07:LX/QOY;

    .line 44
    .line 45
    invoke-virtual {v8}, LX/5tl;->A0A()LX/HFL;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    sget-object v6, LX/QON;->A05:LX/QON;

    .line 50
    .line 51
    iget-object v0, v0, LX/XWx;->A00:Lcom/instagram/common/session/UserSession;

    .line 52
    .line 53
    invoke-static {v0}, LX/RSe;->A00(Lcom/instagram/common/session/UserSession;)LX/RGv;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v8}, LX/5tl;->A0A()LX/HFL;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, LX/HFL;->A00()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-virtual/range {v4 .. v10}, LX/RGv;->A01(LX/QOY;LX/QON;LX/Ohn;LX/PN2;Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-static {p1, v0}, LX/7Ek;->A00(LX/2ly;Ljava/lang/Integer;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    iget-object v3, p0, LX/5tm;->A00:Lcom/instagram/common/session/UserSession;

    .line 75
    .line 76
    iget-object v0, v8, LX/B8m;->A02:LX/7De;

    .line 77
    .line 78
    invoke-static {v0}, LX/Mtj;->A00(LX/7De;)LX/Lzg;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v8}, LX/5tl;->A0A()LX/HFL;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, LX/HFL;->A00()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v8}, LX/5tl;->A0A()LX/HFL;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, v0, LX/HFL;->A03:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Lorg/json/JSONObject;

    .line 103
    .line 104
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 105
    .line 106
    .line 107
    :try_start_0
    const-string v0, "media_note_id"

    .line 108
    .line 109
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    const-string v1, "message_type"

    .line 113
    .line 114
    const-string v0, "SHARE"

    .line 115
    .line 116
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    :catch_0
    sget-object v0, LX/Mwz;->A0J:LX/Mdm;

    .line 120
    .line 121
    invoke-static {v3, v0, v5, v6, v2}, LX/8Zc;->A00(Lcom/instagram/common/session/UserSession;LX/Mwz;LX/Lzg;Lcom/instagram/model/direct/DirectThreadKey;Lorg/json/JSONObject;)LX/5nI;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-string/jumbo v0, "text"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v0, v4}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/16 v1, 0x7d0

    .line 132
    .line 133
    const-string/jumbo v0, "share_type"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v0, v1}, LX/AGU;->A0A(Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v3, p2}, LX/90J;->A01(Lcom/instagram/common/session/UserSession;LX/Ohn;)LX/DlU;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V

    .line 151
    .line 152
    .line 153
    return-void
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method
