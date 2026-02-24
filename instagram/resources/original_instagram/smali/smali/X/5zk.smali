.class public final LX/5zk;
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
    sget-object v0, LX/5zl;->A00:LX/5zl;

    .line 1
    .line 2
    sput-object v0, LX/5zk;->A02:LX/Hro;

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
    iget-object v0, p0, LX/5zk;->A01:LX/7uv;

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
    .locals 10

    .line 0
    check-cast p3, LX/5zj;

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
    iget-object v4, p0, LX/5zk;->A00:Lcom/instagram/common/session/UserSession;

    .line 9
    .line 10
    iget-object v6, p3, LX/5zj;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    .line 11
    .line 12
    if-eqz v6, :cond_3

    .line 13
    .line 14
    iget-object v0, p3, LX/B8m;->A02:LX/7De;

    .line 15
    .line 16
    invoke-static {v0}, LX/Mtj;->A00(LX/7De;)LX/Lzg;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-wide v1, p3, LX/5zj;->A00:J

    .line 21
    .line 22
    iget-object v9, p3, LX/5zj;->A04:Ljava/lang/Long;

    .line 23
    .line 24
    iget-object v8, p3, LX/5zj;->A05:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v7, p3, LX/5zj;->A06:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 34
    .line 35
    .line 36
    :try_start_0
    const-string v0, "generation_id"

    .line 37
    .line 38
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    if-eqz v9, :cond_0

    .line 42
    .line 43
    const-string v2, "media_id"

    .line 44
    .line 45
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    :cond_0
    if-eqz v8, :cond_1

    .line 53
    .line 54
    const-string/jumbo v0, "preview_url"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    :cond_1
    if-eqz v7, :cond_2

    .line 61
    .line 62
    const-string v0, "content_type"

    .line 63
    .line 64
    invoke-virtual {v3, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    :catch_0
    :cond_2
    sget-object v0, LX/Mwz;->A0A:LX/Mdm;

    .line 68
    .line 69
    invoke-static {v4, v0, v5, v6, v3}, LX/8Zc;->A00(Lcom/instagram/common/session/UserSession;LX/Mwz;LX/Lzg;Lcom/instagram/model/direct/DirectThreadKey;Lorg/json/JSONObject;)LX/5nI;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, LX/9mr;->A0J()LX/2NI;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v4, p2}, LX/90J;->A01(Lcom/instagram/common/session/UserSession;LX/Ohn;)LX/DlU;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    const-string/jumbo v0, "threadKey"

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
