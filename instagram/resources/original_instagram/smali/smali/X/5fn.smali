.class public final LX/5fn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jsr;


# static fields
.field public static final A01:LX/Hro;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5fp;->A00:LX/5fp;

    .line 1
    .line 2
    sput-object v0, LX/5fn;->A01:LX/Hro;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic Dlp(LX/B8m;LX/Gom;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final bridge synthetic FnB(LX/2ly;LX/Ohn;LX/B8m;)V
    .locals 8

    .line 0
    check-cast p3, LX/5fm;

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
    iget-object v3, p0, LX/5fn;->A00:Lcom/instagram/common/session/UserSession;

    .line 9
    .line 10
    invoke-virtual {p3}, LX/PN2;->Czv()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast v5, Lcom/instagram/model/direct/DirectThreadKey;

    .line 25
    .line 26
    iget-object v1, p3, LX/5fm;->A00:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p3}, LX/PN2;->A09()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    iget-object v6, p3, LX/B8m;->A05:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 47
    .line 48
    .line 49
    :try_start_0
    const-string/jumbo v0, "repost_id"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    :catch_0
    sget-object v0, LX/5Az;->A00:LX/5Az;

    .line 56
    .line 57
    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-class v1, LX/Rr6;

    .line 61
    .line 62
    const-class v0, LX/5Az;

    .line 63
    .line 64
    invoke-static {v3, v1, v0, v1, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v2, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "direct_v2/threads/broadcast/generic_share/"

    .line 74
    .line 75
    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string/jumbo v1, "thread_id"

    .line 79
    .line 80
    .line 81
    iget-object v0, v5, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "client_context"

    .line 87
    .line 88
    invoke-virtual {v2, v0, v7}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string/jumbo v0, "mutation_token"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0, v6}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, LX/Mwz;->A0V:LX/Mdn;

    .line 98
    .line 99
    invoke-static {v2, v0, v4}, LX/8Zc;->A01(LX/5nI;LX/Mwz;Lorg/json/JSONObject;)V

    .line 100
    .line 101
    .line 102
    filled-new-array {v5}, [Lcom/instagram/model/direct/DirectThreadKey;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v2, v0}, LX/8Zc;->A09(LX/5nI;[Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v3, p2}, LX/90J;->A01(Lcom/instagram/common/session/UserSession;LX/Ohn;)LX/DlU;

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
    const-string/jumbo v0, "repostId"

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    throw v0
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method
