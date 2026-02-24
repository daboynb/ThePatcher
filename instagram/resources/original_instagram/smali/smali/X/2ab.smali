.class public abstract LX/2ab;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2a5;)J
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/2a5;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0

    .line 19
    :cond_0
    return-wide v1
    .line 20
.end method

.method public static final A01(LX/2a5;)Lcom/google/common/collect/ImmutableMap;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/2a5;->A01:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final A02(LX/2a5;)Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    .line 0
    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/2a5;->A00:LX/430;

    .line 4
    .line 5
    invoke-interface {v0}, LX/Lsl;->CyO()Lcom/instagram/common/typedurl/ImageUrl;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    new-instance p0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object p0
.end method

.method public static final A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/2a5;->A00:LX/430;

    .line 5
    .line 6
    invoke-interface {v0}, LX/430;->CTK()Lcom/instagram/common/typedurl/ImageUrl;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    new-instance v2, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, LX/2a5;->getId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0
    .line 29
    .line 30
.end method

.method public static final A04(LX/2a5;)LX/Ijt;
    .locals 1

    .line 0
    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/2a5;->A00:LX/430;

    .line 4
    .line 5
    invoke-interface {v0}, LX/Lsl;->BBn()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static {p0}, LX/Ijt;->valueOf(Ljava/lang/String;)LX/Ijt;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    sget-object v0, LX/Ijt;->A04:LX/Ijt;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    sget-object v0, LX/Ijt;->A03:LX/Ijt;

    .line 26
    .line 27
    return-object v0
.end method

.method public static final A05(LX/2AI;LX/5er;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2a5;
    .locals 2

    .line 0
    invoke-static {p7}, LX/D1F;->A0s(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/D1F;->A0n(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0, p7}, LX/2ba;->A02(LX/2AN;Ljava/lang/String;)LX/2a5;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p9}, LX/2a5;->A0E(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, LX/2a5;->A00:LX/430;

    .line 19
    .line 20
    invoke-interface {v0, p4}, LX/430;->FtF(Ljava/lang/Boolean;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, LX/2a5;->A00:LX/430;

    .line 24
    .line 25
    invoke-interface {v0, p5}, LX/430;->GA7(Ljava/lang/Boolean;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, LX/2a5;->A00:LX/430;

    .line 29
    .line 30
    invoke-interface {v0, p1}, LX/430;->Fzy(LX/5er;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p3}, LX/2a5;->A08(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, LX/2a5;->A00:LX/430;

    .line 37
    .line 38
    invoke-interface {v0, p0}, LX/430;->G6B(LX/2AI;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v1, LX/2a5;->A00:LX/430;

    .line 42
    .line 43
    invoke-interface {v0, p6}, LX/430;->G70(Ljava/lang/Boolean;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, LX/2a5;->A00:LX/430;

    .line 47
    .line 48
    invoke-interface {v0, p8}, LX/430;->G7m(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v1
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public static final A06(LX/F48;Ljava/lang/String;)LX/2a5;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    instance-of v0, p0, LX/4hk;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, LX/2a7;->A01(LX/F48;Z)LX/2a5;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0

    .line 10
    :cond_1
    const/4 p0, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/4ie;->A01:LX/4ie;

    .line 14
    .line 15
    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, LX/2ul;->A00(LX/MrF;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/2AN;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance p0, LX/2a5;

    .line 27
    .line 28
    invoke-direct {p0, v0}, LX/2a5;-><init>(LX/430;)V

    .line 29
    .line 30
    .line 31
    return-object p0
    .line 32
    .line 33
    .line 34
.end method

.method public static final A07(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)LX/2a5;
    .locals 6

    .line 0
    sget-object v0, LX/2AI;->A05:LX/2AI;

    .line 1
    .line 2
    sget-object v1, LX/5er;->A06:LX/5er;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p1

    .line 9
    move-object p1, p2

    .line 10
    move-object p0, v5

    .line 11
    move-object p2, v4

    .line 12
    invoke-static/range {v0 .. v9}, LX/2ab;->A05(LX/2AI;LX/5er;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2a5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static final A08(Lcom/instagram/common/session/UserSession;LX/2AN;)LX/2a5;
    .locals 4

    .line 0
    invoke-static {p0}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p1, LX/2AN;->A8q:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v3, v0}, LX/2ba;->A02(LX/2AN;Ljava/lang/String;)LX/2a5;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, LX/2a5;

    .line 12
    .line 13
    invoke-direct {v1, p1}, LX/2a5;-><init>(LX/430;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, p0, v1, v3, v0}, LX/2a5;->A06(Lcom/instagram/common/session/UserSession;LX/2a5;LX/RcA;I)V

    .line 18
    .line 19
    .line 20
    return-object v2
.end method

.method public static final A09(LX/2a5;)LX/2a4;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, LX/2a5;->A00:LX/430;

    .line 5
    .line 6
    new-instance v0, LX/2ac;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/2ac;-><init>(LX/42R;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/2ae;->A0F(LX/2ac;)LX/2af;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/2a3;->A00(Ljava/lang/String;)LX/2a4;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
.end method

.method public static final A0A(LX/2a5;)LX/2a4;
    .locals 1

    .line 0
    iget-object p0, p0, LX/2a5;->A00:LX/430;

    .line 1
    .line 2
    invoke-interface {p0}, LX/430;->C0S()LX/2a4;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p0}, LX/430;->BkM()Lcom/instagram/user/model/FriendshipStatus;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, LX/430;->BiN()LX/2a4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    sget-object v0, LX/2a4;->A08:LX/2a4;

    .line 21
    .line 22
    :cond_1
    return-object v0
    .line 23
.end method

.method public static final A0B(LX/2a5;)Ljava/lang/Integer;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/26W;->A00:LX/26W;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/2ai;->A00(LX/42R;)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method

.method public static final A0C(LX/2a5;)Ljava/lang/Integer;
    .locals 4

    .line 0
    iget-object v0, p0, LX/2a5;->A00:LX/430;

    .line 1
    .line 2
    invoke-interface {v0}, LX/430;->BBD()LX/Np7;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 p0, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, LX/Np7;->BzE()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v3, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "status"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string/jumbo v0, "ok"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const-string/jumbo v2, "notification_setting_type"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    invoke-static {v0}, LX/00A;->A00(I)[Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    aget-object v0, v1, v0

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_0
    return-object p0
    .line 62
.end method

.method public static final A0D(LX/2a5;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LX/2a5;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    return-object v2
    .line 15
.end method

.method public static final A0E(LX/2a5;)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/2a5;->A00:LX/430;

    .line 5
    .line 6
    instance-of v0, v2, LX/2bn;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v1, v2

    .line 11
    check-cast v1, LX/2bn;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v1, LX/2bn;->A08:Z

    .line 16
    .line 17
    if-ne v0, v3, :cond_0

    .line 18
    .line 19
    iget-object v2, v1, LX/2bn;->A00:LX/2AN;

    .line 20
    .line 21
    :goto_0
    new-instance v1, Ljava/io/StringWriter;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/1yx;->A00:LX/1yy;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v2}, LX/4ie;->A03(LX/F5B;LX/2AN;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, LX/F5B;->close()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    invoke-interface {v2}, LX/430;->GLt()LX/2AN;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    goto :goto_0
    .line 51
    .line 52
.end method

.method public static final A0F(LX/2a4;)Ljava/lang/String;
    .locals 4

    .line 0
    const-string/jumbo v3, "unknown"

    .line 1
    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v1, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v1, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq v1, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq v1, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v1, "User"

    .line 29
    .line 30
    const-string v0, "Follow status: %s not handled. Using \'unknown\' instead."

    .line 31
    .line 32
    invoke-static {v1, v0, v2}, LX/08A;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v3

    .line 36
    :cond_1
    const-string/jumbo v3, "requested"

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_2
    const-string/jumbo v3, "not_following"

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :cond_3
    const-string v3, "following"

    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_4
    const-string v3, "fetching"

    .line 48
    .line 49
    return-object v3
.end method

.method public static final A0G(LX/2a5;)Ljava/util/List;
    .locals 5

    .line 0
    iget-object v0, p0, LX/2a5;->A00:LX/430;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Lsl;->Bpo()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance p0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/instagram/api/schemas/ProfilePicUrlInfo;

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/instagram/api/schemas/ProfilePicUrlInfo;->getUrl()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v0}, Lcom/instagram/api/schemas/ProfilePicUrlInfo;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-interface {v0}, Lcom/instagram/api/schemas/ProfilePicUrlInfo;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    new-instance v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 46
    .line 47
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {v0}, LX/Lsl;->CCy()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    new-instance p0, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/String;

    .line 84
    .line 85
    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 86
    .line 87
    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const/4 p0, 0x0

    .line 95
    :cond_2
    return-object p0
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public static final A0H(Lcom/instagram/common/session/UserSession;LX/2a5;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p1, LX/2a5;->A00:LX/430;

    .line 1
    .line 2
    invoke-interface {v0}, LX/430;->BiR()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p1, LX/2a5;->A00:LX/430;

    .line 21
    .line 22
    invoke-interface {v0, v1}, LX/430;->Fv8(Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, LX/2a5;->A04(LX/LjV;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method

.method public static final A0I(Lcom/instagram/common/session/UserSession;LX/2a5;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p1, LX/2a5;->A00:LX/430;

    .line 1
    .line 2
    invoke-interface {v0}, LX/430;->Bia()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p1, LX/2a5;->A00:LX/430;

    .line 21
    .line 22
    invoke-interface {v0, v1}, LX/430;->Fv9(Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, LX/2a5;->A04(LX/LjV;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method

.method public static final A0J(Lcom/instagram/common/session/UserSession;LX/2a5;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p1, LX/2a5;->A00:LX/430;

    .line 1
    .line 2
    invoke-interface {v0}, LX/430;->BkL()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p1, LX/2a5;->A00:LX/430;

    .line 21
    .line 22
    invoke-interface {v0, v1}, LX/430;->FvH(Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, LX/2a5;->A04(LX/LjV;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method

.method public static final A0K(Lcom/instagram/common/session/UserSession;LX/2a5;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p1, LX/2a5;->A00:LX/430;

    .line 1
    .line 2
    invoke-interface {v0}, LX/430;->BiR()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p1, LX/2a5;->A00:LX/430;

    .line 19
    .line 20
    invoke-interface {v0, v1}, LX/430;->Fv8(Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0}, LX/2a5;->A04(LX/LjV;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static final A0L(Lcom/instagram/common/session/UserSession;LX/2a5;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/2a5;->A00:LX/430;

    .line 4
    .line 5
    invoke-interface {v0}, LX/430;->Bia()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p1, LX/2a5;->A00:LX/430;

    .line 22
    .line 23
    invoke-interface {v0, v1}, LX/430;->Fv9(Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, LX/2a5;->A04(LX/LjV;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method

.method public static final A0M(Lcom/instagram/common/session/UserSession;LX/2a5;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/2a5;->A00:LX/430;

    .line 4
    .line 5
    invoke-interface {v0}, LX/430;->BkL()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p1, LX/2a5;->A00:LX/430;

    .line 22
    .line 23
    invoke-interface {v0, v1}, LX/430;->FvH(Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, LX/2a5;->A04(LX/LjV;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method

.method public static final A0N(Lcom/instagram/common/session/UserSession;LX/2a5;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/2a5;->A00:LX/430;

    .line 1
    .line 2
    invoke-interface {v0}, LX/430;->DY7()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p1, LX/2a5;->A00:LX/430;

    .line 17
    .line 18
    invoke-interface {v0, v1}, LX/430;->FuR(Ljava/lang/Boolean;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, LX/2a5;->A04(LX/LjV;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public static final A0O(LX/2a5;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2a5;->A00:LX/430;

    .line 1
    .line 2
    invoke-interface {v0}, LX/430;->B8M()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/2a5;->A00:LX/430;

    .line 13
    .line 14
    invoke-interface {v0}, LX/Lsl;->Bng()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    add-int/lit8 v0, v1, -0x1

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/2a5;->A00:LX/430;

    .line 27
    .line 28
    invoke-interface {v0, v1}, LX/430;->Fpp(Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
.end method

.method public static final A0P(LX/2a5;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2a5;->A00:LX/430;

    .line 1
    .line 2
    invoke-interface {v0}, LX/430;->C6q()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, LX/2a5;->A0C(Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static final A0Q(LX/2a5;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2a5;->A00:LX/430;

    .line 1
    .line 2
    invoke-interface {v1}, LX/430;->BiN()LX/2a4;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, LX/430;->BkM()Lcom/instagram/user/model/FriendshipStatus;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/instagram/user/model/FriendshipStatus;->CJn()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, LX/2a4;->A07:LX/2a4;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0, v0}, LX/2a5;->A0A(LX/2a4;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    invoke-interface {v1}, Lcom/instagram/user/model/FriendshipStatus;->BiY()Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    sget-object v0, LX/2a4;->A05:LX/2a4;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object v0, LX/2a4;->A06:LX/2a4;

    .line 44
    .line 45
    goto :goto_0
    .line 46
.end method

.method public static final A0R(LX/2a5;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/2a5;->A00:LX/430;

    .line 5
    .line 6
    invoke-interface {v0}, LX/430;->Bea()Lcom/instagram/api/schemas/FanClubStatusSyncInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p0}, LX/2ab;->A0a(LX/2a5;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v1, v0}, LX/8MA;->A00(Lcom/instagram/api/schemas/FanClubStatusSyncInfo;Z)LX/4ks;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/2a5;->A00:LX/430;

    .line 19
    .line 20
    invoke-interface {v0, v1}, LX/430;->G85(LX/4ks;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final A0S(LX/2a5;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2a5;->A00:LX/430;

    .line 1
    .line 2
    invoke-interface {v0}, LX/430;->CcP()LX/9Vx;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/9Vx;->AYB()LX/AHZ;

    .line 9
    .line 10
    .line 11
    new-instance v1, LX/5a4;

    .line 12
    .line 13
    invoke-direct {v1, p1}, LX/5a4;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, LX/2a5;->A00:LX/430;

    .line 17
    .line 18
    invoke-interface {v0, v1}, LX/430;->G5F(LX/9Vx;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    goto :goto_0
    .line 24
    .line 25
.end method

.method public static final A0T(LX/2a5;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2a5;->A00:LX/430;

    .line 1
    .line 2
    invoke-interface {v0}, LX/430;->BkM()Lcom/instagram/user/model/FriendshipStatus;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, LX/2Az;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/2Az;-><init>(Lcom/instagram/user/model/FriendshipStatus;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/2Az;->A00:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, LX/2Az;->A00()Lcom/instagram/user/model/FriendshipStatus;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, LX/2a5;->A09(Lcom/instagram/user/model/FriendshipStatus;)V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, LX/2a5;->A03()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method

.method public static final A0U(LX/2a5;Z)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/2a5;->A00:LX/430;

    .line 5
    .line 6
    invoke-interface {v0}, LX/430;->BkM()Lcom/instagram/user/model/FriendshipStatus;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LX/2Az;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LX/2Az;-><init>(Lcom/instagram/user/model/FriendshipStatus;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, LX/2Az;->A02:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, LX/2Az;->A00()Lcom/instagram/user/model/FriendshipStatus;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, LX/2a5;->A09(Lcom/instagram/user/model/FriendshipStatus;)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    sget-object v0, LX/2a4;->A05:LX/2a4;

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0, v0}, LX/2a5;->A0A(LX/2a4;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    sget-object v0, LX/2a4;->A06:LX/2a4;

    .line 37
    .line 38
    goto :goto_0
.end method

.method public static final A0V(LX/2a5;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/2a5;->A00:LX/430;

    .line 5
    .line 6
    invoke-interface {v0}, LX/430;->BkM()Lcom/instagram/user/model/FriendshipStatus;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/2Az;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/2Az;-><init>(Lcom/instagram/user/model/FriendshipStatus;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, LX/2Az;->A01:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/2Az;->A00()Lcom/instagram/user/model/FriendshipStatus;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, LX/2a5;->A09(Lcom/instagram/user/model/FriendshipStatus;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/2a5;->A00:LX/430;

    .line 29
    .line 30
    invoke-interface {v0, v1}, LX/430;->FvA(Ljava/lang/Boolean;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public static final A0W(LX/1Og;LX/2a5;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/2a5;->A00:LX/430;

    .line 5
    .line 6
    invoke-interface {v0}, LX/430;->DUG()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, LX/2a5;->A00:LX/430;

    .line 21
    .line 22
    invoke-interface {v0}, LX/Lsl;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, LX/1Og;->A00(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return v2

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    return v2
.end method

.method public static final A0X(LX/2a5;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/2ab;->A0h(LX/2a5;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/2a5;->A00:LX/430;

    .line 11
    .line 12
    invoke-interface {v0}, LX/430;->BE0()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :cond_0
    return v1
    .line 23
.end method

.method public static final A0Y(LX/2a5;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/2a5;->A00:LX/430;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Lsl;->Ba4()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/2Y1;->A06:LX/2Y1;

    .line 9
    .line 10
    iget-object v0, v0, LX/2Y1;->A00:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public static final A0Z(LX/2a5;)Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, LX/2a5;->A00:LX/430;

    .line 4
    .line 5
    invoke-interface {p0}, LX/430;->CmK()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-interface {p0}, LX/430;->Clj()Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :cond_1
    const/4 v1, 0x1

    .line 31
    :cond_2
    return v1
    .line 32
.end method

.method public static final A0a(LX/2a5;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/2a5;->A00:LX/430;

    .line 5
    .line 6
    invoke-interface {v0}, LX/430;->BkM()Lcom/instagram/user/model/FriendshipStatus;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/instagram/user/model/FriendshipStatus;->B92()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    return v1
.end method

.method public static final A0b(LX/2a5;)Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, LX/2a5;->A00:LX/430;

    .line 4
    .line 5
    invoke-interface {p0}, LX/430;->DT0()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {p0}, LX/Lsl;->BfS()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    :cond_0
    invoke-interface {p0}, LX/430;->Bf8()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    :cond_1
    invoke-interface {p0}, LX/Lsl;->Bf4()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    :cond_2
    return v1

    .line 55
    :cond_3
    const/4 v1, 0x1

    .line 56
    return v1
    .line 57
    .line 58
    .line 59
.end method

.method public static final A0c(LX/2a5;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/2a5;->A00:LX/430;

    .line 5
    .line 6
    invoke-interface {v0}, LX/430;->BkM()Lcom/instagram/user/model/FriendshipStatus;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/instagram/user/model/FriendshipStatus;->BiY()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    return v1
.end method

.method public static final A0d(LX/2a5;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/2a5;->A00:LX/430;

    .line 4
    .line 5
    invoke-interface {v0}, LX/430;->BkM()Lcom/instagram/user/model/FriendshipStatus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/instagram/user/model/FriendshipStatus;->BiP()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_1
    iget-object v0, p0, LX/2a5;->A00:LX/430;

    .line 23
    .line 24
    invoke-interface {v0}, LX/430;->DYw()Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    return v0
    .line 32
.end method

.method public static final A0e(LX/2a5;)Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/2a5;->A00:LX/430;

    .line 4
    .line 5
    invoke-interface {v0}, LX/430;->BkM()Lcom/instagram/user/model/FriendshipStatus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/instagram/user/model/FriendshipStatus;->BiP()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/2a5;->A00:LX/430;

    .line 18
    .line 19
    invoke-interface {v0}, LX/430;->DYw()Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
    .line 29
    .line 30
.end method

.method public static final A0f(LX/2a5;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/2a5;->A00:LX/430;

    .line 5
    .line 6
    invoke-interface {v0}, LX/430;->BkM()Lcom/instagram/user/model/FriendshipStatus;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/instagram/user/model/FriendshipStatus;->DdC()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-static {p0}, LX/2ab;->A0a(LX/2a5;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :cond_1
    const/4 v1, 0x1

    .line 31
    :cond_2
    return v1
    .line 32
.end method

.method public static final A0g(LX/2a5;)Z
    .locals 0

    .line 0
    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, LX/2a5;->A00:LX/430;

    .line 4
    .line 5
    invoke-interface {p0}, LX/430;->BkM()Lcom/instagram/user/model/FriendshipStatus;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/instagram/user/model/FriendshipStatus;->DdC()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
    .line 22
    .line 23
.end method

.method public static final A0h(LX/2a5;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/2a5;->A0F()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/2a5;->A00:LX/430;

    .line 11
    .line 12
    invoke-interface {v0}, LX/430;->DSm()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v1, 0x1

    .line 25
    :cond_1
    return v1
.end method
