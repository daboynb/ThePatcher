.class public final LX/5zg;
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
    sget-object v0, LX/5zi;->A00:LX/5zi;

    .line 1
    .line 2
    sput-object v0, LX/5zg;->A02:LX/Hro;

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
    iget-object v0, p0, LX/5zg;->A01:LX/7uv;

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
    .locals 8

    .line 0
    check-cast p3, LX/5zf;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    invoke-static {p3, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

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
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget-object v6, p0, LX/5zg;->A00:Lcom/instagram/common/session/UserSession;

    .line 26
    .line 27
    invoke-virtual {p3}, LX/PN2;->Czv()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

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
    invoke-static {v2}, LX/Mtj;->A00(LX/7De;)LX/Lzg;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v3, p3, LX/5zf;->A02:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, p3, LX/5zf;->A01:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-static {v6, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v5, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lorg/json/JSONObject;

    .line 60
    .line 61
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 62
    .line 63
    .line 64
    :try_start_0
    const-string/jumbo v0, "presence_id"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    :catch_0
    sget-object v0, LX/Mwz;->A07:LX/Mdm;

    .line 71
    .line 72
    invoke-static {v6, v0, v4, v5, v1}, LX/8Zc;->A00(Lcom/instagram/common/session/UserSession;LX/Mwz;LX/Lzg;Lcom/instagram/model/direct/DirectThreadKey;Lorg/json/JSONObject;)LX/5nI;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string/jumbo v0, "text"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0, v3}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, LX/9mr;->A0J()LX/2NI;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v6, p2}, LX/90J;->A01(Lcom/instagram/common/session/UserSession;LX/Ohn;)LX/DlU;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_0
    const-string/jumbo v0, "presenceId"

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    throw v1

    .line 108
    :cond_1
    const-string v0, "Failed requirement."

    .line 109
    .line 110
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v1
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method
