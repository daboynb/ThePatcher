.class public final LX/5gr;
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
    sget-object v0, LX/5gs;->A00:LX/5gs;

    .line 1
    .line 2
    sput-object v0, LX/5gr;->A02:LX/Hro;

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
    iget-object v0, p0, LX/5gr;->A01:LX/7uv;

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
    .locals 13

    .line 0
    move-object/from16 v6, p3

    .line 1
    .line 2
    check-cast v6, LX/5go;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-static {v6, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v6}, LX/PN2;->Czv()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v4, v6, LX/B8m;->A02:LX/7De;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, LX/5gr;->A00:Lcom/instagram/common/session/UserSession;

    .line 28
    .line 29
    invoke-virtual {v6}, LX/PN2;->Czv()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast v7, Lcom/instagram/model/direct/DirectThreadKey;

    .line 41
    .line 42
    iget-object v3, v6, LX/5go;->A03:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {v6}, LX/PN2;->A09()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    iget-object v9, v6, LX/B8m;->A05:Ljava/lang/String;

    .line 51
    .line 52
    iget-boolean v11, v4, LX/7De;->A0A:Z

    .line 53
    .line 54
    iget-object v10, v4, LX/7De;->A04:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v6, v4, LX/7De;->A00:LX/81J;

    .line 57
    .line 58
    iget-boolean v12, v4, LX/7De;->A0B:Z

    .line 59
    .line 60
    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v7, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lorg/json/JSONObject;

    .line 67
    .line 68
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 69
    .line 70
    .line 71
    :try_start_0
    const-string v0, "creator_igid"

    .line 72
    .line 73
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    :catch_0
    sget-object v0, LX/5Az;->A00:LX/5Az;

    .line 77
    .line 78
    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-class v3, LX/Rr6;

    .line 82
    .line 83
    const-class v0, LX/5Az;

    .line 84
    .line 85
    invoke-static {v2, v3, v0, v3, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v5, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, LX/8fz;->A0A:Lkotlin/enums/EnumEntries;

    .line 95
    .line 96
    const-string v0, "direct_v2/threads/broadcast/generic_share/"

    .line 97
    .line 98
    invoke-virtual {v5, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, LX/Mwz;->A0T:LX/Mdn;

    .line 102
    .line 103
    invoke-static {v5, v0, v1}, LX/8Zc;->A01(LX/5nI;LX/Mwz;Lorg/json/JSONObject;)V

    .line 104
    .line 105
    .line 106
    invoke-static/range {v5 .. v12}, LX/8ZU;->A0D(LX/5nI;LX/81J;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, LX/9mr;->A0J()LX/2NI;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v2, p2}, LX/90J;->A01(Lcom/instagram/common/session/UserSession;LX/Ohn;)LX/DlU;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_0
    const-string v0, "creatorId"

    .line 125
    .line 126
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    throw v1

    .line 134
    :cond_1
    const-string v0, "Failed requirement."

    .line 135
    .line 136
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v1
.end method
