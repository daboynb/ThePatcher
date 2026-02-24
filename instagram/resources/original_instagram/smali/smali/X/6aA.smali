.class public final LX/6aA;
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
    sget-object v0, LX/6aB;->A00:LX/6aB;

    .line 1
    .line 2
    sput-object v0, LX/6aA;->A02:LX/Hro;

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
    iget-object v0, p0, LX/6aA;->A01:LX/7uv;

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
    check-cast p3, LX/6a9;

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
    iget-object v6, p0, LX/6aA;->A00:Lcom/instagram/common/session/UserSession;

    .line 9
    .line 10
    iget-object v7, p3, LX/6a9;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    .line 11
    .line 12
    if-eqz v7, :cond_0

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
    iget-wide v3, p3, LX/6a9;->A00:J

    .line 21
    .line 22
    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 28
    .line 29
    .line 30
    :try_start_0
    const-string v0, "activity_id"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string v1, "embedded_ent_type"

    .line 36
    .line 37
    sget-object v0, LX/Mwz;->A0C:LX/Mdm;

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    sget-object v1, LX/2ch;->A01:LX/2ch;

    .line 44
    .line 45
    const-string v0, "Error creating json for share ai group activity for direct message"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/2ch;->A08(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    sget-object v0, LX/Mwz;->A0C:LX/Mdm;

    .line 51
    .line 52
    invoke-static {v6, v0, v5, v7, v2}, LX/8Zc;->A00(Lcom/instagram/common/session/UserSession;LX/Mwz;LX/Lzg;Lcom/instagram/model/direct/DirectThreadKey;Lorg/json/JSONObject;)LX/5nI;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, LX/9mr;->A0J()LX/2NI;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v6, p2}, LX/90J;->A01(Lcom/instagram/common/session/UserSession;LX/Ohn;)LX/DlU;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    const-string/jumbo v0, "threadKey"

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0
.end method
