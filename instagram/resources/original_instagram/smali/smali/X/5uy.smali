.class public final LX/5uy;
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
    sget-object v0, LX/5uz;->A00:LX/5uz;

    .line 1
    .line 2
    sput-object v0, LX/5uy;->A02:LX/Hro;

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
    iget-object v0, p0, LX/5uy;->A01:LX/7uv;

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
    check-cast p3, LX/5uw;

    .line 1
    .line 2
    const/4 v10, 0x0

    .line 3
    invoke-static {p3, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

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
    iget-object v4, p3, LX/B8m;->A02:LX/7De;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, LX/5uy;->A00:Lcom/instagram/common/session/UserSession;

    .line 26
    .line 27
    invoke-virtual {p3}, LX/PN2;->Czv()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast v5, Lcom/instagram/model/direct/DirectThreadKey;

    .line 39
    .line 40
    iget-object v3, p3, LX/5uw;->A01:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {p3}, LX/PN2;->A09()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget-object v7, p3, LX/B8m;->A05:Ljava/lang/String;

    .line 49
    .line 50
    iget-boolean v9, v4, LX/7De;->A0A:Z

    .line 51
    .line 52
    iget-object v8, v4, LX/7De;->A04:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, v4, LX/7De;->A00:LX/81J;

    .line 55
    .line 56
    invoke-static {v2, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lorg/json/JSONObject;

    .line 63
    .line 64
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 65
    .line 66
    .line 67
    :try_start_0
    const-string v0, "fbid"

    .line 68
    .line 69
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    :catch_0
    sget-object v0, LX/5Az;->A00:LX/5Az;

    .line 73
    .line 74
    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-class v3, LX/Rr6;

    .line 78
    .line 79
    const-class v0, LX/5Az;

    .line 80
    .line 81
    invoke-static {v2, v3, v0, v3, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v3, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, LX/8fz;->A0A:Lkotlin/enums/EnumEntries;

    .line 91
    .line 92
    const-string v0, "direct_v2/threads/broadcast/generic_share/"

    .line 93
    .line 94
    invoke-virtual {v3, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, LX/Mwz;->A0S:LX/Mdn;

    .line 98
    .line 99
    invoke-static {v3, v0, v1}, LX/8Zc;->A01(LX/5nI;LX/Mwz;Lorg/json/JSONObject;)V

    .line 100
    .line 101
    .line 102
    invoke-static/range {v3 .. v10}, LX/8ZU;->A0D(LX/5nI;LX/81J;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, LX/9mr;->A0J()LX/2NI;

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
    const-string v0, "mediaKitId"

    .line 121
    .line 122
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    throw v1

    .line 130
    :cond_1
    const-string v0, "Failed requirement."

    .line 131
    .line 132
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v1
    .line 138
    .line 139
    .line 140
    .line 141
.end method
