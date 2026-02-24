.class public abstract synthetic LX/4ln;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/FanClubStatusSyncInfo;Lcom/instagram/api/schemas/FanClubStatusSyncInfo;)Lcom/instagram/api/schemas/FanClubStatusSyncInfoImpl;
    .locals 3

    .line 0
    new-instance v1, LX/5gp;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/5gp;-><init>(Lcom/instagram/api/schemas/FanClubStatusSyncInfo;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lcom/instagram/api/schemas/FanClubStatusSyncInfo;->BZz()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/instagram/api/schemas/FanClubStatusSyncInfo;->BZz()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/5gp;->A00:Ljava/lang/Boolean;

    .line 16
    .line 17
    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/FanClubStatusSyncInfo;->Ba6()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, v1, LX/5gp;->A02:Z

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/instagram/api/schemas/FanClubStatusSyncInfo;->Cuv()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, v1, LX/5gp;->A03:Z

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/instagram/api/schemas/FanClubStatusSyncInfo;->Cuw()Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Lcom/instagram/api/schemas/FanClubStatusSyncInfo;->Cuw()Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v1, LX/5gp;->A01:Ljava/lang/Long;

    .line 40
    .line 41
    :cond_1
    iget-object p1, v1, LX/5gp;->A00:Ljava/lang/Boolean;

    .line 42
    .line 43
    iget-boolean p0, v1, LX/5gp;->A02:Z

    .line 44
    .line 45
    iget-boolean v2, v1, LX/5gp;->A03:Z

    .line 46
    .line 47
    iget-object v1, v1, LX/5gp;->A01:Ljava/lang/Long;

    .line 48
    .line 49
    new-instance v0, Lcom/instagram/api/schemas/FanClubStatusSyncInfoImpl;

    .line 50
    .line 51
    invoke-direct {v0, p1, v1, p0, v2}, Lcom/instagram/api/schemas/FanClubStatusSyncInfoImpl;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;ZZ)V

    .line 52
    .line 53
    .line 54
    return-object v0
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public static A01(Lcom/instagram/api/schemas/FanClubStatusSyncInfo;I)Ljava/lang/Object;
    .locals 1

    .line 0
    const v0, -0x48b433a6

    .line 1
    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    const v0, -0x14ff9212

    .line 6
    .line 7
    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const v0, 0x1eed8901

    .line 11
    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const v0, 0x52789421

    .line 16
    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    new-instance p0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v0, "Requested missing field (hash: "

    .line 26
    .line 27
    invoke-static {v0, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x29

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/FanClubStatusSyncInfo;->BZz()Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/FanClubStatusSyncInfo;->Cuw()Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/FanClubStatusSyncInfo;->Ba6()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/FanClubStatusSyncInfo;->Cuv()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static A02(Lcom/instagram/api/schemas/FanClubStatusSyncInfo;)Ljava/util/Map;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "eligible_for_free_trial"

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/instagram/api/schemas/FanClubStatusSyncInfo;->BZz()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lcom/instagram/api/schemas/FanClubStatusSyncInfo;->Ba6()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "eligible_to_subscribe"

    .line 23
    .line 24
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Lcom/instagram/api/schemas/FanClubStatusSyncInfo;->Cuv()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string/jumbo v0, "subscribed"

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string/jumbo v1, "subscribed_benefits"

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Lcom/instagram/api/schemas/FanClubStatusSyncInfo;->Cuw()Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
