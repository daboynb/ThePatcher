.class public final LX/5sz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jsr;


# static fields
.field public static final A02:LX/Hro;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5tA;->A00:LX/5tA;

    .line 1
    .line 2
    sput-object v0, LX/5sz;->A02:LX/Hro;

    .line 3
    .line 4
    return-void
.end method

.method public static final A00(LX/5sz;LX/5sx;Lcom/instagram/model/direct/DirectThreadKey;)LX/2NI;
    .locals 9

    .line 0
    iget-object v3, p0, LX/5sz;->A00:Lcom/instagram/common/session/UserSession;

    .line 1
    .line 2
    iget-object v0, p1, LX/5sx;->A01:Lcom/instagram/save/model/SavedCollection;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, v0, Lcom/instagram/save/model/SavedCollection;->A0H:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, LX/PN2;->A09()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    iget-object v7, p1, LX/B8m;->A05:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, LX/B8m;->A02:LX/7De;

    .line 17
    .line 18
    iget-object v8, v0, LX/7De;->A04:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, v0, LX/7De;->A00:LX/81J;

    .line 21
    .line 22
    iget-boolean p0, v0, LX/7De;->A0A:Z

    .line 23
    .line 24
    iget-boolean p1, v0, LX/7De;->A0B:Z

    .line 25
    .line 26
    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/8Z7;->A00:LX/8Z7;

    .line 30
    .line 31
    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-class v1, LX/8Z9;

    .line 35
    .line 36
    const-class v0, LX/8Z7;

    .line 37
    .line 38
    invoke-static {v3, v1, v0, v1, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v3, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/8fz;->A0A:Lkotlin/enums/EnumEntries;

    .line 48
    .line 49
    const-string v0, "direct_v2/threads/broadcast/generic_share/"

    .line 50
    .line 51
    invoke-virtual {v3, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v5, p2

    .line 55
    invoke-static/range {v3 .. v10}, LX/8ZU;->A0D(LX/5nI;LX/81J;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 56
    .line 57
    .line 58
    const-string/jumbo v1, "thread_id"

    .line 59
    .line 60
    .line 61
    iget-object v0, p2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v3, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, LX/Mwz;->A00:LX/Mdm;

    .line 67
    .line 68
    const/16 v1, 0x7d0

    .line 69
    .line 70
    const-string/jumbo v0, "share_type"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0, v1}, LX/AGU;->A0A(Ljava/lang/String;I)V

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
    const-string v0, "ig_media_collection_id"

    .line 82
    .line 83
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    :catch_0
    sget-object v0, LX/Mwz;->A0G:LX/Mdm;

    .line 87
    .line 88
    invoke-static {v3, v0, v1}, LX/8Zc;->A01(LX/5nI;LX/Mwz;Lorg/json/JSONObject;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, LX/9mr;->A0J()LX/2NI;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :cond_0
    const-string v1, "Required value was null."

    .line 97
    .line 98
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_1
    const-string v0, "collection"

    .line 105
    .line 106
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    throw v0
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
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
    iget-object v0, p0, LX/5sz;->A01:LX/B69;

    .line 9
    .line 10
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/7uv;

    .line 15
    .line 16
    invoke-static {p2, p1, v0}, LX/7HY;->A00(LX/Gom;LX/PN2;LX/7uv;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final bridge synthetic FnB(LX/2ly;LX/Ohn;LX/B8m;)V
    .locals 6

    .line 0
    check-cast p3, LX/5sx;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

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
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne v1, v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p3}, LX/PN2;->Czv()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast v5, Lcom/instagram/model/direct/DirectThreadKey;

    .line 32
    .line 33
    iget-object v0, v5, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v4, p0, LX/5sz;->A00:Lcom/instagram/common/session/UserSession;

    .line 38
    .line 39
    invoke-static {}, LX/0Pm;->A00()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v2, v5, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    .line 48
    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    sget-object v2, LX/26W;->A00:LX/26W;

    .line 52
    .line 53
    :cond_0
    sget-object v1, LX/FXp;->A08:LX/FXp;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v1, v4, v3, v0, v2}, Lcom/instagram/direct/request/DirectThreadApi;->A03(LX/FXp;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/2NI;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v1, 0x4

    .line 61
    new-instance v0, LX/CuK;

    .line 62
    .line 63
    invoke-direct {v0, v1, p3, v5, p0}, LX/CuK;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-static {v2}, LX/2rj;->A03(LX/Lpv;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    invoke-static {p0, p3, v5}, LX/5sz;->A00(LX/5sz;LX/5sx;Lcom/instagram/model/direct/DirectThreadKey;)LX/2NI;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v1, p0, LX/5sz;->A00:Lcom/instagram/common/session/UserSession;

    .line 78
    .line 79
    const-string v0, "DirectSendPublicCollectionShareMessageMutationProcessor"

    .line 80
    .line 81
    invoke-static {v2, v1, p2, v0}, LX/Pn1;->A00(LX/2NI;Lcom/instagram/common/session/UserSession;LX/Ohn;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const-string v1, "Failed requirement."

    .line 86
    .line 87
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0
.end method
