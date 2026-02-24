.class public final LX/5sv;
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
    sget-object v0, LX/5sw;->A00:LX/5sw;

    .line 1
    .line 2
    sput-object v0, LX/5sv;->A02:LX/Hro;

    .line 3
    .line 4
    return-void
.end method

.method public static final A00(LX/Ohn;LX/5sv;LX/5su;Lcom/instagram/model/direct/DirectThreadKey;)LX/2NI;
    .locals 12

    .line 0
    iget-object v3, p1, LX/5sv;->A00:Lcom/instagram/common/session/UserSession;

    .line 1
    .line 2
    move-object v6, p3

    .line 3
    iget-object v0, p3, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p2}, LX/5su;->A0A()Lcom/instagram/save/model/SavedCollection;

    .line 11
    .line 12
    .line 13
    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, LX/5su;->A0A()Lcom/instagram/save/model/SavedCollection;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, v0, Lcom/instagram/save/model/SavedCollection;->A0H:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, LX/PN2;->A09()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    iget-object v8, p2, LX/B8m;->A05:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p2, LX/B8m;->A02:LX/7De;

    .line 31
    .line 32
    iget-object v9, v0, LX/7De;->A04:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v5, v0, LX/7De;->A00:LX/81J;

    .line 35
    .line 36
    iget-boolean v10, v0, LX/7De;->A0A:Z

    .line 37
    .line 38
    iget-boolean v11, v0, LX/7De;->A0B:Z

    .line 39
    .line 40
    sget-object v0, LX/8Z7;->A00:LX/8Z7;

    .line 41
    .line 42
    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-class v1, LX/8Z9;

    .line 46
    .line 47
    const-class v0, LX/8Z7;

    .line 48
    .line 49
    invoke-static {v3, v1, v0, v1, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v4, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, LX/8fz;->A0A:Lkotlin/enums/EnumEntries;

    .line 59
    .line 60
    const-string v0, "direct_v2/threads/broadcast/generic_share/"

    .line 61
    .line 62
    invoke-virtual {v4, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static/range {v4 .. v11}, LX/8ZU;->A0D(LX/5nI;LX/81J;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 66
    .line 67
    .line 68
    const-string/jumbo v1, "thread_id"

    .line 69
    .line 70
    .line 71
    iget-object v0, p3, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v4, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lorg/json/JSONObject;

    .line 77
    .line 78
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 79
    .line 80
    .line 81
    :try_start_0
    const-string v0, "fbid"

    .line 82
    .line 83
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    :catch_0
    sget-object v0, LX/Mwz;->A0O:LX/Mdn;

    .line 87
    .line 88
    invoke-static {v4, v0, v1}, LX/8Zc;->A01(LX/5nI;LX/Mwz;Lorg/json/JSONObject;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, LX/9mr;->A0J()LX/2NI;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/4 v1, 0x2

    .line 96
    new-instance v0, LX/CuK;

    .line 97
    .line 98
    invoke-direct {v0, v1, p2, p3, p1}, LX/CuK;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v3, p0}, LX/90J;->A00(LX/A30;Lcom/instagram/common/session/UserSession;LX/Ohn;)LX/DlU;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    .line 106
    .line 107
    .line 108
    return-object v2

    .line 109
    :cond_1
    const-string v1, "Required value was null."

    .line 110
    .line 111
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public static final A01(LX/5sv;LX/5su;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/2NI;
    .locals 7

    .line 0
    iget-object v6, p0, LX/5sv;->A00:Lcom/instagram/common/session/UserSession;

    .line 1
    .line 2
    iget-object v5, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p1}, LX/5su;->A0A()Lcom/instagram/save/model/SavedCollection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v4, v0, Lcom/instagram/save/model/SavedCollection;->A0H:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v4, :cond_1

    .line 11
    .line 12
    iget-object v0, p2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, LX/273;->A0L(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v3, LX/5nG;->A01:LX/5nH;

    .line 24
    .line 25
    const-class v2, LX/CL0;

    .line 26
    .line 27
    const-class v1, LX/Cib;

    .line 28
    .line 29
    invoke-virtual {v3, v6, v2, v1}, LX/5nH;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, LX/AGU;->A04(Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "collections/share/"

    .line 39
    .line 40
    invoke-virtual {v2, v1}, LX/AGU;->A08(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "_uuid"

    .line 44
    .line 45
    invoke-virtual {v2, v1, p3}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "_uid"

    .line 49
    .line 50
    invoke-virtual {v2, v1, v5}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "collection_id"

    .line 54
    .line 55
    invoke-virtual {v2, v1, v4}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lorg/json/JSONArray;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string/jumbo v0, "threads_to_share"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    iput-boolean v0, v2, LX/AGU;->A0U:Z

    .line 75
    .line 76
    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/4 v1, 0x3

    .line 81
    new-instance v0, LX/CuK;

    .line 82
    .line 83
    invoke-direct {v0, v1, p1, p2, p0}, LX/CuK;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    :cond_0
    sget-object v0, LX/26W;->A00:LX/26W;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const-string v1, "Required value was null."

    .line 94
    .line 95
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
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
    iget-object v0, p0, LX/5sv;->A01:LX/7uv;

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
    move-object v7, p3

    .line 1
    check-cast v7, LX/5su;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v7, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    move-object v8, p2

    .line 8
    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v7}, LX/PN2;->Czv()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v10, 0x1

    .line 20
    if-ne v0, v10, :cond_2

    .line 21
    .line 22
    invoke-virtual {v7}, LX/PN2;->Czv()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast v5, Lcom/instagram/model/direct/DirectThreadKey;

    .line 34
    .line 35
    sget-object v1, LX/AwE;->A02:LX/AwE;

    .line 36
    .line 37
    move-object v6, p0

    .line 38
    iget-object v0, p0, LX/5sv;->A00:Lcom/instagram/common/session/UserSession;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, LX/AwE;->A07(Landroid/content/Context;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    iget-object v0, v5, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iget-object v4, p0, LX/5sv;->A00:Lcom/instagram/common/session/UserSession;

    .line 55
    .line 56
    invoke-static {}, LX/0Pm;->A00()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v2, v5, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    .line 65
    .line 66
    if-nez v2, :cond_0

    .line 67
    .line 68
    sget-object v2, LX/26W;->A00:LX/26W;

    .line 69
    .line 70
    :cond_0
    sget-object v1, LX/FXp;->A08:LX/FXp;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v1, v4, v3, v0, v2}, Lcom/instagram/direct/request/DirectThreadApi;->A03(LX/FXp;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/2NI;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v4, LX/BZ9;

    .line 78
    .line 79
    invoke-direct/range {v4 .. v10}, LX/BZ9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v4}, LX/2NI;->A07(LX/A30;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    invoke-static {p0, v7, v5, v9}, LX/5sv;->A01(LX/5sv;LX/5su;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/2NI;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p2, p0, v7, v5}, LX/5sv;->A00(LX/Ohn;LX/5sv;LX/5su;Lcom/instagram/model/direct/DirectThreadKey;)LX/2NI;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    const-string v1, "Failed requirement."

    .line 102
    .line 103
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method
