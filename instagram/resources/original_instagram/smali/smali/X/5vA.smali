.class public final LX/5vA;
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
    sget-object v0, LX/5vb;->A00:LX/5vb;

    .line 1
    .line 2
    sput-object v0, LX/5vA;->A02:LX/Hro;

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
    iget-object v0, p0, LX/5vA;->A01:LX/7uv;

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
    .locals 12

    .line 0
    check-cast p3, LX/4zk;

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
    iget-object v0, p0, LX/5vA;->A00:Lcom/instagram/common/session/UserSession;

    .line 9
    .line 10
    invoke-static {v0, p2}, LX/90J;->A01(Lcom/instagram/common/session/UserSession;LX/Ohn;)LX/DlU;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v4, p0, LX/5vA;->A00:Lcom/instagram/common/session/UserSession;

    .line 15
    .line 16
    invoke-virtual {p3}, LX/4zk;->Czu()Lcom/instagram/model/direct/DirectThreadKey;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {p3}, LX/PN2;->A09()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    iget-object v8, p3, LX/B8m;->A05:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p3, LX/B8m;->A02:LX/7De;

    .line 27
    .line 28
    iget-boolean v10, v0, LX/7De;->A0A:Z

    .line 29
    .line 30
    iget-object v9, v0, LX/7De;->A04:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v5, v0, LX/7De;->A00:LX/81J;

    .line 33
    .line 34
    const/4 v11, 0x0

    .line 35
    invoke-static {v4, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 41
    .line 42
    .line 43
    :try_start_0
    const-string v2, "fbid"

    .line 44
    .line 45
    iget-object v0, v6, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const-string/jumbo v2, "type"

    .line 51
    .line 52
    .line 53
    const-string v0, "join"

    .line 54
    .line 55
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    :catch_0
    sget-object v0, LX/8Z7;->A00:LX/8Z7;

    .line 59
    .line 60
    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-class v2, LX/8Z9;

    .line 64
    .line 65
    const-class v0, LX/8Z7;

    .line 66
    .line 67
    invoke-static {v4, v2, v0, v2, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v4, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "direct_v2/threads/broadcast/generic_share/"

    .line 77
    .line 78
    invoke-virtual {v4, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, LX/Mwz;->A0R:LX/Mdn;

    .line 82
    .line 83
    invoke-static {v4, v0, v3}, LX/8Zc;->A01(LX/5nI;LX/Mwz;Lorg/json/JSONObject;)V

    .line 84
    .line 85
    .line 86
    invoke-static/range {v4 .. v11}, LX/8ZU;->A0D(LX/5nI;LX/81J;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, LX/9mr;->A0J()LX/2NI;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v1}, LX/2NI;->A07(LX/A30;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
