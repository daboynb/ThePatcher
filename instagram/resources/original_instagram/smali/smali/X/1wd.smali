.class public final LX/1wd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ejP;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static isValid(Landroid/content/Context;)Z
    .locals 0

    .line 0
    invoke-static {}, LX/1we;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
.end method


# virtual methods
.method public final AhF(LX/ecD;LX/1wg;)LX/9k9;
    .locals 9

    .line 0
    invoke-interface {p1, p2}, LX/ecD;->BA1(LX/1wg;)[I

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/4 v8, 0x0

    .line 5
    array-length v1, v5

    .line 6
    const/4 v7, 0x2

    .line 7
    if-lt v1, v7, :cond_0

    .line 8
    .line 9
    new-instance v4, LX/1we;

    .line 10
    .line 11
    invoke-direct {v4}, LX/1we;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4}, LX/1we;->A01()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v0, -0x1

    .line 19
    if-eq v3, v0, :cond_0

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eq v1, v7, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    aget v0, v5, v2

    .line 29
    .line 30
    invoke-virtual {v4, v3, v6, v6, v0}, LX/1we;->A04(IIII)V

    .line 31
    .line 32
    .line 33
    aget v0, v5, v6

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-virtual {v4, v3, v1, v6, v0}, LX/1we;->A04(IIII)V

    .line 37
    .line 38
    .line 39
    aget v0, v5, v7

    .line 40
    .line 41
    invoke-virtual {v4, v3, v6, v2, v0}, LX/1we;->A04(IIII)V

    .line 42
    .line 43
    .line 44
    aget v0, v5, v1

    .line 45
    .line 46
    invoke-virtual {v4, v3, v1, v2, v0}, LX/1we;->A04(IIII)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget v0, p2, LX/1wg;->A00:I

    .line 50
    .line 51
    new-instance v8, LX/43q;

    .line 52
    .line 53
    invoke-direct {v8, v4, v5, v0, v3}, LX/43q;-><init>(LX/1we;[III)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-object v8

    .line 57
    :cond_1
    aget v0, v5, v2

    .line 58
    .line 59
    invoke-virtual {v4, v3, v6, v2, v0}, LX/1we;->A04(IIII)V

    .line 60
    .line 61
    .line 62
    aget v1, v5, v6

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    invoke-virtual {v4, v3, v0, v2, v1}, LX/1we;->A04(IIII)V

    .line 66
    .line 67
    .line 68
    goto :goto_0
    .line 69
.end method

.method public final CNq()I
    .locals 1

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    return v0
.end method

.method public final CNy()I
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    return v0
    .line 2
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    const-string v3, ""

    .line 1
    .line 2
    new-instance v2, Lorg/json/JSONObject;

    .line 3
    .line 4
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    const-string/jumbo v1, "name"

    .line 8
    .line 9
    .line 10
    const-string v0, "mediatek"

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v1, "framework"

    .line 16
    .line 17
    const-string v0, "PowerHalMgr"

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string v0, "extra"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "access"

    .line 28
    .line 29
    sget-object v0, LX/1we;->A02:LX/1wa;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/1wa;->A04()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :catch_0
    return-object v3
    .line 44
    .line 45
    .line 46
.end method
