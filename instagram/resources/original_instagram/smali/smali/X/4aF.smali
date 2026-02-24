.class public final LX/4aF;
.super Ljava/lang/Object;
.source ""


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

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/2NI;
    .locals 3

    .line 0
    sget-object v2, LX/5nG;->A01:LX/5nH;

    .line 1
    .line 2
    sget-object v0, LX/Ge7;->A00:LX/Ge7;

    .line 3
    .line 4
    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-class v1, LX/GHR;

    .line 8
    .line 9
    const-class v0, LX/Ge7;

    .line 10
    .line 11
    invoke-virtual {v2, p0, v1, v0}, LX/5nH;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "clips/risu_medias/"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, LX/9mr;->A0J()LX/2NI;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
    .line 30
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)LX/2NI;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v3, LX/5nG;->A01:LX/5nH;

    .line 5
    .line 6
    sget-object v0, LX/Bgw;->A00:LX/Bgw;

    .line 7
    .line 8
    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-class v2, LX/Bgy;

    .line 12
    .line 13
    const-class v1, LX/Bgw;

    .line 14
    .line 15
    const/4 v0, -0x2

    .line 16
    invoke-virtual {v3, p0, v2, v1, v0}, LX/5nH;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;I)LX/5nI;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    const-string/jumbo v0, "users/reel_settings/"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, LX/9mr;->A0J()LX/2NI;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
    .line 36
    .line 37
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/0iJ;Ljava/lang/String;)LX/2NI;
    .locals 3

    .line 0
    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/5nG;->A01:LX/5nH;

    .line 4
    .line 5
    sget-object v0, LX/5Az;->A00:LX/5Az;

    .line 6
    .line 7
    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-class v1, LX/Rr6;

    .line 11
    .line 12
    const-class v0, LX/5Az;

    .line 13
    .line 14
    invoke-virtual {v2, p0, v1, v0}, LX/5nH;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "media/validate_reel_url/"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v1, LX/9mr;->A03:LX/0iJ;

    .line 29
    .line 30
    const-string/jumbo v0, "url"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0, p2}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, v1, LX/AGU;->A0U:Z

    .line 38
    .line 39
    invoke-virtual {v1}, LX/9mr;->A0J()LX/2NI;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/2NI;
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v2, LX/5nG;->A01:LX/5nH;

    .line 5
    .line 6
    sget-object v0, LX/5Az;->A00:LX/5Az;

    .line 7
    .line 8
    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-class v1, LX/Rr6;

    .line 12
    .line 13
    const-class v0, LX/5Az;

    .line 14
    .line 15
    invoke-virtual {v2, p0, v1, v0}, LX/5nH;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v0, "users/set_reel_settings/"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "message_prefs"

    .line 31
    .line 32
    invoke-static {p1}, LX/JMp;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-boolean v3, v2, LX/AGU;->A0U:Z

    .line 40
    .line 41
    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
    .line 46
    .line 47
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Z)LX/2NI;
    .locals 4

    .line 0
    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "feed/user/%s/story/"

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v0, LX/8Jt;->A00:LX/8Jt;

    .line 14
    .line 15
    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-class v1, LX/8KB;

    .line 19
    .line 20
    const-class v0, LX/8Jt;

    .line 21
    .line 22
    invoke-static {p0, v1, v0, v1, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v3, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2}, LX/AGU;->A08(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, v3, LX/AGU;->A07:Ljava/lang/Integer;

    .line 35
    .line 36
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    if-eq p1, v0, :cond_0

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, "_v1"

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v3, LX/AGU;->A0B:Ljava/lang/String;

    .line 58
    .line 59
    :cond_0
    if-eqz p3, :cond_1

    .line 60
    .line 61
    invoke-static {p0}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, p2}, LX/4aQ;->A0N(Ljava/lang/String;)LX/4aZ;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-static {v0}, LX/273;->A0L(Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-wide v0, 0x82002d000200a8L

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 84
    .line 85
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-static {p0}, LX/2zR;->A00(Lcom/instagram/common/session/UserSession;)Landroid/util/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v1}, LX/D1F;->A0j(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    check-cast v1, Ljava/lang/String;

    .line 98
    .line 99
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v3, v1, v0}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, LX/9mr;->A0J()LX/2NI;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
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

.method public static final A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/2NI;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v2, LX/5nG;->A01:LX/5nH;

    .line 5
    .line 6
    sget-object v0, LX/DDr;->A00:LX/DDr;

    .line 7
    .line 8
    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-class v1, LX/Bka;

    .line 12
    .line 13
    const-class v0, LX/DDr;

    .line 14
    .line 15
    invoke-virtual {v2, p0, v1, v0}, LX/5nH;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "media/%s/%s/story_poll_voters/"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/AGU;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    if-eq p4, v0, :cond_0

    .line 35
    .line 36
    const-string/jumbo v1, "vote"

    .line 37
    .line 38
    .line 39
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    if-eqz p3, :cond_1

    .line 47
    .line 48
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const-string v0, "max_id"

    .line 55
    .line 56
    invoke-virtual {v2, v0, p3}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public static final A06(Lcom/instagram/common/session/UserSession;Ljava/util/List;)LX/2NI;
    .locals 3

    .line 0
    sget-object v2, LX/5nG;->A01:LX/5nH;

    .line 1
    .line 2
    sget-object v0, LX/9WV;->A00:LX/9WV;

    .line 3
    .line 4
    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-class v1, LX/9WW;

    .line 8
    .line 9
    const-class v0, LX/9WV;

    .line 10
    .line 11
    invoke-virtual {v2, p0, v1, v0}, LX/5nH;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "feed/get_latest_reel_media/"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    const-string/jumbo v1, "user_ids"

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, LX/2zQ;->A00(Ljava/util/Collection;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    move-exception v2

    .line 37
    const-string v1, "Failed to convert a collection to json"

    .line 38
    .line 39
    const-string v0, "ReelApiUtil"

    .line 40
    .line 41
    invoke-static {v0, v2, v1}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0}, LX/9mr;->A0J()LX/2NI;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public static final A07(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;)LX/6E4;
    .locals 14

    .line 0
    const/4 v9, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v10, 0x0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "ReelApiUtil.createReelsTrayRequestTask - reason: "

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-object/from16 v6, p2

    .line 14
    .line 15
    invoke-static {v6}, LX/4aG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const v0, 0x6f6ebbaf

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-class v2, LX/4aI;

    .line 61
    .line 62
    new-instance v0, LX/2wl;

    .line 63
    .line 64
    move-object v5, p0

    .line 65
    invoke-direct {v0, p0}, LX/2wl;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, LX/6tD;

    .line 69
    .line 70
    invoke-direct {v1, v0, v2}, LX/6tD;-><init>(LX/omu;Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    const/16 v0, 0xc5

    .line 74
    .line 75
    new-instance v4, LX/5nI;

    .line 76
    .line 77
    invoke-direct {v4, p0, v0}, LX/9mr;-><init>(LX/LjV;I)V

    .line 78
    .line 79
    .line 80
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v4, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "feed/reels_tray/"

    .line 86
    .line 87
    invoke-virtual {v4, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, v4, LX/9mr;->A02:LX/Cel;

    .line 91
    .line 92
    move-object v11, p1

    .line 93
    iput-object p1, v4, LX/AGU;->A07:Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-static {v6}, LX/4aG;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v4, LX/AGU;->A0C:Ljava/lang/String;

    .line 100
    .line 101
    sget-object v13, LX/00A;->A00:Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-static/range {v3 .. v10}, LX/4aF;->A0G(Landroid/util/Pair;LX/AGU;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 104
    .line 105
    .line 106
    invoke-static {v4, v6}, LX/4aF;->A0H(LX/AGU;Ljava/lang/Integer;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, LX/9mr;->A0J()LX/2NI;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    new-instance v9, LX/6E4;

    .line 114
    .line 115
    move-object v12, v6

    .line 116
    move-object p0, v8

    .line 117
    move-object p1, v7

    .line 118
    move-object/from16 p2, v3

    .line 119
    .line 120
    invoke-direct/range {v9 .. v16}, LX/6E4;-><init>(LX/2NI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    iput-object v3, v9, LX/9la;->A00:LX/0iJ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    const v0, -0x5169a810

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 135
    .line 136
    .line 137
    :cond_1
    return-object v9

    .line 138
    :catchall_0
    move-exception v1

    .line 139
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    const v0, 0x38e7591e

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 149
    .line 150
    .line 151
    :cond_2
    throw v1
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method

.method public static final A08(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)LX/6E4;
    .locals 7

    .line 0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const v1, 0x347c1050

    .line 7
    .line 8
    .line 9
    const-string v0, "ReelApiUtil.createReelsTrayPageRequestTask"

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :try_start_0
    sget-object v0, LX/4aI;->A00:LX/4aI;

    .line 15
    .line 16
    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-class v1, LX/1wB;

    .line 20
    .line 21
    const-class v0, LX/4aI;

    .line 22
    .line 23
    invoke-static {p0, v1, v0, v1, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "feed/reels_tray/"

    .line 33
    .line 34
    invoke-virtual {v3, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string/jumbo v0, "request_id"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0, v6}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string/jumbo v0, "tray_session_id"

    .line 55
    .line 56
    .line 57
    move-object p0, p1

    .line 58
    invoke-virtual {v3, v0, p1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v4, LX/00A;->A0u:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v3, v4}, LX/AGU;->A05(Ljava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v4}, LX/4aF;->A0H(LX/AGU;Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    const-string/jumbo v1, "reason"

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, LX/4aG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v3, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string/jumbo v0, "source"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0, p3}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "current_highest_ranked_position"

    .line 86
    .line 87
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v3, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    :try_start_1
    move-object p1, p4

    .line 95
    const-string/jumbo v1, "reel_ids_to_fetch"

    .line 96
    .line 97
    .line 98
    invoke-static {p4}, LX/2zQ;->A00(Ljava/util/Collection;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v3, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    :catch_0
    move-exception v2

    .line 107
    :try_start_2
    const-string v1, "ReelApiUtil"

    .line 108
    .line 109
    const-string v0, "Failed to convert a collection to json"

    .line 110
    .line 111
    invoke-static {v1, v2, v0}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    const-string v0, "cursor"

    .line 115
    .line 116
    invoke-virtual {v3, v0, p2}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, LX/9mr;->A0J()LX/2NI;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    .line 124
    .line 125
    new-instance v1, LX/6E4;

    .line 126
    .line 127
    move-object v5, v3

    .line 128
    invoke-direct/range {v1 .. v8}, LX/6E4;-><init>(LX/2NI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    const v0, -0x6e409ff0

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 141
    .line 142
    .line 143
    :cond_1
    return-object v1

    .line 144
    :catchall_0
    move-exception v1

    .line 145
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    const v0, 0x1e2de4e4

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 155
    .line 156
    .line 157
    :cond_2
    throw v1
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
.end method

.method public static final A09(Landroid/util/Pair;Lcom/instagram/common/session/UserSession;LX/0iJ;Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/4ai;
    .locals 25

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    move-object/from16 v5, p3

    .line 3
    .line 4
    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    move-object/from16 v3, p4

    .line 9
    .line 10
    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "ReelApiUtil.createReelsTrayStreamingRequestTask - reason: "

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, LX/4aG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-wide/16 v11, 0x1

    .line 35
    .line 36
    invoke-static {v11, v12}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const v0, -0x20fa590a

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    :try_start_0
    const-class v17, LX/4aI;

    .line 49
    .line 50
    new-instance v1, LX/2wl;

    .line 51
    .line 52
    move-object/from16 v9, p1

    .line 53
    .line 54
    invoke-direct {v1, v9}, LX/2wl;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    .line 58
    .line 59
    const/16 v20, 0x1

    .line 60
    .line 61
    if-eq v5, v0, :cond_1

    .line 62
    .line 63
    const/16 v20, 0x0

    .line 64
    .line 65
    :cond_1
    const/4 v14, 0x0

    .line 66
    new-instance v15, LX/4aJ;

    .line 67
    .line 68
    invoke-direct {v15, v14}, LX/4aJ;-><init>(Ljava/io/File;)V

    .line 69
    .line 70
    .line 71
    new-instance v13, LX/2wm;

    .line 72
    .line 73
    move-object/from16 v18, v14

    .line 74
    .line 75
    move/from16 v19, v7

    .line 76
    .line 77
    move-object/from16 v16, v1

    .line 78
    .line 79
    invoke-direct/range {v13 .. v20}, LX/2wm;-><init>(LX/9r3;LX/1ZC;LX/omu;Ljava/lang/Class;Ljava/lang/Integer;ZZ)V

    .line 80
    .line 81
    .line 82
    const v0, 0x31fc9ea5

    .line 83
    .line 84
    .line 85
    new-instance v4, LX/2wg;

    .line 86
    .line 87
    invoke-direct {v4, v9, v0, v2, v7}, LX/2wg;-><init>(LX/LjV;IIZ)V

    .line 88
    .line 89
    .line 90
    sget-object v8, LX/00A;->A01:Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v4, v8}, LX/AGU;->A04(Ljava/lang/Integer;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "feed/reels_tray/"

    .line 96
    .line 97
    invoke-virtual {v4, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iput-object v5, v4, LX/AGU;->A07:Ljava/lang/Integer;

    .line 101
    .line 102
    const/4 v0, -0x4

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v4, LX/2wg;->A03:Ljava/lang/Integer;

    .line 108
    .line 109
    iput-object v0, v4, LX/2wg;->A04:Ljava/lang/Integer;

    .line 110
    .line 111
    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    .line 112
    .line 113
    if-ne v3, v6, :cond_3

    .line 114
    .line 115
    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    const-wide v0, 0x810b0a000246edL

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 125
    .line 126
    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    sget-object v0, LX/2tl;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 133
    .line 134
    invoke-virtual {v0, v7, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    sget-object v0, LX/4aK;->A00:LX/4aK;

    .line 141
    .line 142
    invoke-static {v0}, LX/4aL;->A01(LX/Cgo;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    const-string v1, "X-Ig-Last-Connection-Type"

    .line 146
    .line 147
    invoke-static {}, LX/2tl;->A07()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v4, v1, v0}, LX/AGU;->AAG(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    if-eq v5, v6, :cond_4

    .line 155
    .line 156
    const-string v0, "feed/reels_tray/_v1"

    .line 157
    .line 158
    iput-object v0, v4, LX/AGU;->A0B:Ljava/lang/String;

    .line 159
    .line 160
    :cond_4
    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    const-wide v0, 0x810ac0004e4396L

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 170
    .line 171
    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    sget-object v10, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 178
    .line 179
    const-wide/16 v0, 0x18

    .line 180
    .line 181
    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 182
    .line 183
    .line 184
    move-result-wide v0

    .line 185
    iput-wide v0, v4, LX/AGU;->A01:J

    .line 186
    .line 187
    :cond_5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v18

    .line 195
    invoke-static/range {v18 .. v18}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v19

    .line 206
    invoke-static/range {v19 .. v19}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    sget-object v0, LX/249;->A00:LX/24U;

    .line 210
    .line 211
    invoke-static {v0}, LX/2dr;->A02(LX/24U;)LX/2ds;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-object v0, v0, LX/2ds;->A08:Ljava/lang/Long;

    .line 216
    .line 217
    if-eqz v0, :cond_6

    .line 218
    .line 219
    const-string v1, "X-Ig-App-Start-Time"

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v4, v1, v0}, LX/AGU;->AAG(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_6
    invoke-static {v9}, LX/4aN;->A00(Lcom/instagram/common/session/UserSession;)LX/4aO;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-object v10, v0, LX/4aO;->A00:LX/0AE;

    .line 233
    .line 234
    const-wide v0, 0x810b100000470aL

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 240
    .line 241
    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_7

    .line 246
    .line 247
    invoke-static {v9}, LX/4aN;->A00(Lcom/instagram/common/session/UserSession;)LX/4aO;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget-object v10, v0, LX/4aO;->A00:LX/0AE;

    .line 252
    .line 253
    const-wide v0, 0x810b100002470cL

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 259
    .line 260
    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_8

    .line 265
    .line 266
    :cond_7
    const-string v1, "X-IG-Accept-Hint"

    .line 267
    .line 268
    const-string v0, "feed"

    .line 269
    .line 270
    invoke-virtual {v4, v1, v0}, LX/AGU;->AAG(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :cond_8
    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    const-wide v0, 0x810980000b3be2L

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 283
    .line 284
    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_9

    .line 289
    .line 290
    iput-boolean v2, v4, LX/AGU;->A0Y:Z

    .line 291
    .line 292
    :cond_9
    move-object/from16 v14, p0

    .line 293
    .line 294
    move/from16 v21, p5

    .line 295
    .line 296
    move-object v15, v4

    .line 297
    move-object/from16 v16, v9

    .line 298
    .line 299
    move-object/from16 v17, v3

    .line 300
    .line 301
    move/from16 v20, v7

    .line 302
    .line 303
    invoke-static/range {v14 .. v21}, LX/4aF;->A0G(Landroid/util/Pair;LX/AGU;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 304
    .line 305
    .line 306
    invoke-static {v4, v3}, LX/4aF;->A0H(LX/AGU;Ljava/lang/Integer;)V

    .line 307
    .line 308
    .line 309
    iput-object v13, v4, LX/2wg;->A01:LX/Dvl;

    .line 310
    .line 311
    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    .line 312
    .line 313
    if-ne v3, v0, :cond_a

    .line 314
    .line 315
    invoke-static {v9}, LX/2wr;->A05(Lcom/instagram/common/session/UserSession;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_b

    .line 320
    .line 321
    :cond_a
    move-object v8, v6

    .line 322
    :cond_b
    invoke-virtual {v4}, LX/2wg;->A0J()LX/3bd;

    .line 323
    .line 324
    .line 325
    move-result-object v21

    .line 326
    new-instance v2, LX/4ai;

    .line 327
    .line 328
    move-object/from16 v20, v2

    .line 329
    .line 330
    move-object/from16 v22, v5

    .line 331
    .line 332
    move-object/from16 v23, v3

    .line 333
    .line 334
    move-object/from16 v24, v8

    .line 335
    .line 336
    move-object/from16 p0, v19

    .line 337
    .line 338
    move-object/from16 p1, v18

    .line 339
    .line 340
    invoke-direct/range {v20 .. v26}, LX/4ai;-><init>(LX/3bd;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    move-object/from16 v3, p2

    .line 344
    .line 345
    if-eqz p2, :cond_c

    .line 346
    .line 347
    new-instance v1, LX/VId;

    .line 348
    .line 349
    invoke-direct {v1, v2}, LX/VId;-><init>(LX/4ai;)V

    .line 350
    .line 351
    .line 352
    iget-object v0, v3, LX/0iJ;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 353
    .line 354
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    :cond_c
    iput-object v3, v2, LX/9la;->A00:LX/0iJ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 358
    .line 359
    invoke-static {v11, v12}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_d

    .line 364
    .line 365
    const v0, -0x4637484b

    .line 366
    .line 367
    .line 368
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 369
    .line 370
    .line 371
    :cond_d
    return-object v2

    .line 372
    :catchall_0
    move-exception v2

    .line 373
    invoke-static {v11, v12}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_e

    .line 378
    .line 379
    const v0, 0x5fc9034f

    .line 380
    .line 381
    .line 382
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 383
    .line 384
    .line 385
    :cond_e
    throw v2
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
.end method

.method public static final A0A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8Lw;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIIZZZZZZZZZZ)LX/2zT;
    .locals 11

    .line 179701
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 179702
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 179703
    move-object/from16 v10, p11

    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7l8;

    .line 179704
    invoke-interface {v2}, LX/7l8;->Byz()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    .line 179705
    invoke-virtual {v5, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 179706
    :cond_1
    invoke-virtual {v9, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 179707
    :cond_2
    const-string v8, "ReelApiUtil.createReelsSponsoredContentRequestTask"

    const v7, 0x30c0387d

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 179708
    :try_start_0
    sget-object v0, LX/9ep;->A01:LX/9eq;

    invoke-virtual {v0}, LX/9eq;->A00()LX/9ep;

    move-result-object v1

    .line 179709
    const-string v0, "IGCanvasDocumentQuery"

    .line 179710
    invoke-interface {v1, v0}, LX/Rki;->clientDocIdForQuery(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179711
    :catch_0
    move-exception v3

    .line 179712
    sget-object v2, LX/00A;->A0Y:Ljava/lang/Integer;

    .line 179713
    sget-object v1, LX/2ch;->A00:LX/Ya9;

    .line 179714
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0, v8, v7, v6}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 179715
    invoke-interface {v1}, LX/Yde;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 179716
    invoke-interface {v1, v3}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    .line 179717
    invoke-static {v1, v2}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    .line 179718
    invoke-interface {v1}, LX/Yde;->report()V

    .line 179719
    :cond_3
    :goto_1
    sget-object v0, LX/2zL;->A00:LX/2zL;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    .line 179720
    const-class v1, LX/3qQ;

    .line 179721
    const-class v0, LX/2zL;

    .line 179722
    invoke-static {p1, v1, v0, v1, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    .line 179723
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    .line 179724
    const-string v0, "feed/injected_reels_media/"

    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    .line 179725
    const-string/jumbo v0, "tray_session_id"

    move-object/from16 v1, p5

    invoke-virtual {v2, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 179726
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 179727
    const-string v3, "client_recorded_request_time_ms"

    invoke-virtual {v2, v3, v0, v1}, LX/AGU;->A0B(Ljava/lang/String;J)V

    .line 179728
    const-string/jumbo v0, "viewer_session_id"

    move-object/from16 v1, p6

    invoke-virtual {v2, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 179729
    const-string v1, "entry_point_index"

    invoke-static/range {p15 .. p15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 179730
    const-string v0, "client_doc_id"

    invoke-virtual {v2, v0, v4}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 179731
    const-string v1, "ad_request_index"

    invoke-static/range {p16 .. p16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 179732
    const-string v1, "inserted_ad_indices"

    invoke-static {v9}, LX/4aF;->A0E(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/AGU;->ABn(Ljava/lang/String;Ljava/lang/String;)V

    .line 179733
    const-string v1, "inserted_netego_indices"

    .line 179734
    invoke-static {v5}, LX/4aF;->A0F(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 179735
    invoke-virtual {v2, v1, v0}, LX/AGU;->ABn(Ljava/lang/String;Ljava/lang/String;)V

    .line 179736
    const-string v0, "is_first_page"

    move/from16 v3, p20

    invoke-virtual {v2, v0, v3}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    .line 179737
    const-string v0, "is_media_based_insertion_enabled"

    move/from16 v4, p21

    invoke-virtual {v2, v0, v4}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    .line 179738
    invoke-static {p1}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    move-result-object v5

    .line 179739
    const-wide v0, 0x8101280016037bL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    .line 179740
    const-string v0, "is_ad_pod_enabled"

    invoke-virtual {v2, v0, v1}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    .line 179741
    const-string v0, "is_prefetch"

    move/from16 v5, p23

    invoke-virtual {v2, v0, v5}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    .line 179742
    const-string v0, "is_ads_sensitive"

    move/from16 v1, p25

    invoke-virtual {v2, v0, v1}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    .line 179743
    const-string v0, "is_carry_over_first_page"

    move/from16 v1, p26

    invoke-virtual {v2, v0, v1}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    .line 179744
    const-string v0, "is_refresh"

    move/from16 v1, p27

    invoke-virtual {v2, v0, v1}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    .line 179745
    const-string v0, "container_module"

    move-object/from16 v1, p8

    invoke-virtual {v2, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 179746
    invoke-static {p1}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    move-result-object v6

    .line 179747
    const-wide v0, 0x810ed100005959L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    .line 179748
    const-string v0, "media_based_hp_enabled"

    invoke-virtual {v2, v0, v1}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    .line 179749
    if-eqz p13, :cond_4

    .line 179750
    const-string v1, "cached_ads"

    invoke-static/range {p13 .. p13}, LX/4aF;->A0D(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/AGU;->ABn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz p23, :cond_5

    if-eqz p4, :cond_5

    .line 179751
    invoke-virtual {p4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    const-wide/16 v6, 0x0

    cmpl-double v0, v8, v6

    if-ltz v0, :cond_5

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v8, v6

    if-gtz v0, :cond_5

    .line 179752
    invoke-static {v8, v9}, LX/4aF;->A0C(D)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "odml"

    invoke-virtual {v2, v0, v1}, LX/AGU;->ABn(Ljava/lang/String;Ljava/lang/String;)V

    .line 179753
    :cond_5
    invoke-static {p1}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    move-result-object v6

    .line 179754
    const-wide v0, 0x810d31000052f5L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p23, :cond_6

    move-object/from16 v1, p7

    if-eqz p7, :cond_6

    .line 179755
    const-string/jumbo v0, "prefetch_trigger"

    invoke-virtual {v2, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 179756
    :cond_6
    :try_start_1
    const-string/jumbo v1, "tray_user_ids"

    .line 179757
    invoke-static/range {p10 .. p10}, LX/2zQ;->A00(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    .line 179758
    invoke-virtual {v2, v1, v0}, LX/AGU;->ABn(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v5

    .line 179759
    const-string v1, "Failed to convert a collection to json"

    const-string v0, "ReelApiUtil"

    invoke-static {v0, v5, v1}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_2
    if-eqz p24, :cond_e

    .line 179760
    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    :goto_3
    invoke-virtual {v2, v0}, LX/AGU;->A05(Ljava/lang/Integer;)V

    .line 179761
    move-object/from16 v1, p9

    if-eqz p9, :cond_7

    .line 179762
    const-string v0, "ads_async_prepare_data_bundle"

    invoke-virtual {v2, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz p3, :cond_8

    .line 179763
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_async_prepare_enabled"

    invoke-virtual {v2, v0, v1}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    .line 179764
    :cond_8
    const-string/jumbo v1, "num_items_in_pool"

    invoke-static/range {p17 .. p17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 179765
    const-string v1, "earliest_request_position"

    invoke-static/range {p18 .. p18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 179766
    const-string v0, "is_inventory_based_request_enabled"

    move/from16 v1, p22

    invoke-virtual {v2, v0, v1}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    .line 179767
    const-string/jumbo v1, "reel_position"

    invoke-static/range {p19 .. p19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_9

    .line 179768
    sget-object v1, LX/HeN;->A00:LX/HeN;

    .line 179769
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 179770
    invoke-virtual {v1, p2, v0}, LX/HeN;->A00(LX/8Lw;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    .line 179771
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    .line 179772
    const-string v0, "eager_refresh_info"

    invoke-virtual {v2, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 179773
    :cond_9
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v10}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 179774
    move-object/from16 v8, p12

    if-eqz p12, :cond_a

    .line 179775
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 179776
    invoke-static {p1}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    move-result-object v6

    .line 179777
    sget-object v5, LX/0A3;->A07:LX/0A3;

    .line 179778
    const-wide v0, 0x8109f6000a3f03L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 179779
    invoke-interface {v7, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_a
    if-eqz p21, :cond_10

    .line 179780
    sget-object v4, LX/9cz;->A00:LX/9cz;

    .line 179781
    if-nez p20, :cond_d

    .line 179782
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    .line 179783
    const-wide v0, 0x810ed100145969L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_d

    .line 179784
    :goto_4
    invoke-virtual {v4, p1, v7, v0}, LX/9cz;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v0

    .line 179785
    const-string v6, "ad_and_netego_request_information"

    invoke-virtual {v2, v6, v0}, LX/AGU;->ABn(Ljava/lang/String;Ljava/lang/String;)V

    .line 179786
    invoke-static {p1}, LX/9er;->A00(Lcom/instagram/common/session/UserSession;)LX/3uV;

    move-result-object v1

    .line 179787
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v0}, LX/3uV;->A01(Ljava/util/HashMap;)V

    .line 179788
    invoke-static {p1}, LX/7pe;->A00(Lcom/instagram/common/session/UserSession;)LX/7pf;

    .line 179789
    if-nez p20, :cond_c

    .line 179790
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    .line 179791
    const-wide v0, 0x810ed100145969L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_c

    .line 179792
    :goto_5
    invoke-virtual {v4, p1, v7, v0}, LX/9cz;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    const-string v0, ""

    .line 179793
    :cond_b
    new-instance v5, LX/3tx;

    invoke-direct {v5}, LX/3tx;-><init>()V

    .line 179794
    const/4 v4, 0x1

    invoke-virtual {v5, v6, v0, v4}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 179795
    invoke-interface/range {p14 .. p14}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 179796
    invoke-interface/range {p14 .. p14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 179797
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 179798
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 179799
    :cond_c
    const/4 v0, 0x0

    goto :goto_5

    .line 179800
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 179801
    :cond_e
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    goto/16 :goto_3

    .line 179802
    :cond_f
    const-string v1, ", "

    .line 179803
    const-string v0, ""

    invoke-static {v1, v0, v0, v7}, LX/D27;->A1J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    .line 179804
    const-string v0, "ad_and_netego_realtime_information"

    invoke-virtual {v5, v0, v1, v4}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 179805
    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v4

    .line 179806
    const-string v3, "FETCH_AD_START"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0x3a2d2c7e

    invoke-interface {v4, v0, v3, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    .line 179807
    :cond_10
    invoke-interface/range {p14 .. p14}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 179808
    invoke-interface/range {p14 .. p14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 179809
    invoke-virtual {v2, v1, v0}, LX/AGU;->ABn(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 179810
    :cond_11
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 179811
    const-string v0, "X_IG_PERF_QPL_JOIN_ID"

    invoke-virtual {v2, v0, v1}, LX/AGU;->AAG(Ljava/lang/String;Ljava/lang/String;)V

    .line 179812
    const-string v1, "X_IG_PERF_QPL_MARKER_ID"

    .line 179813
    const-string v0, "823333654"

    .line 179814
    invoke-virtual {v2, v1, v0}, LX/AGU;->AAG(Ljava/lang/String;Ljava/lang/String;)V

    .line 179815
    :cond_12
    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-static {p0, v0}, LX/2qt;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 179816
    const-string v0, "android.permission.CAMERA"

    invoke-static {p0, v0}, LX/2qt;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v1, :cond_15

    if-eqz v0, :cond_15

    .line 179817
    const-string v1, "1"

    :goto_8
    const-string v0, "has_camera_permission"

    invoke-virtual {v2, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 179818
    invoke-static {p1}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    move-result-object v3

    .line 179819
    const-wide v0, 0x81078300002c14L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 179820
    const-string v0, "is_self_pog_chaining"

    move/from16 v1, p28

    invoke-virtual {v2, v0, v1}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    .line 179821
    :cond_13
    invoke-static {p1}, LX/4aN;->A00(Lcom/instagram/common/session/UserSession;)LX/4aO;

    move-result-object v0

    .line 179822
    iget-object v4, v0, LX/4aO;->A00:LX/0AE;

    .line 179823
    sget-object v3, LX/0A3;->A07:LX/0A3;

    .line 179824
    const-wide v0, 0x8107f5001a2fc5L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    .line 179825
    if-eqz v0, :cond_14

    .line 179826
    const-string v0, "is_notification_chaining"

    move/from16 v1, p29

    invoke-virtual {v2, v0, v1}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    .line 179827
    :cond_14
    const/4 v0, 0x1

    .line 179828
    iput-boolean v0, v2, LX/AGU;->A0Y:Z

    .line 179829
    iput-boolean v0, v2, LX/AGU;->A0U:Z

    .line 179830
    new-instance v0, LX/2od;

    invoke-direct {v0, p0}, LX/2od;-><init>(Landroid/content/Context;)V

    .line 179831
    invoke-static {p0, v2, p1, v0}, LX/3AZ;->A00(Landroid/content/Context;LX/Ikl;Lcom/instagram/common/session/UserSession;LX/2od;)V

    .line 179832
    new-instance v1, LX/2zT;

    invoke-direct {v1}, LX/2zT;-><init>()V

    .line 179833
    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    .line 179834
    iput-object v0, v1, LX/2zT;->A00:LX/2NI;

    .line 179835
    return-object v1

    .line 179836
    :cond_15
    const-string v1, "0"

    goto :goto_8
.end method

.method public static final A0B(Lcom/instagram/common/session/UserSession;LX/1nC;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)LX/2zT;
    .locals 6

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "ReelApiUtil.createBatchReelRequestTask - reason: "

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const v0, -0x39d0d0f8

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :try_start_0
    sget-object v0, LX/2zL;->A00:LX/2zL;

    .line 30
    .line 31
    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-class v1, LX/3qQ;

    .line 35
    .line 36
    const-class v0, LX/2zL;

    .line 37
    .line 38
    move-object v3, p0

    .line 39
    invoke-static {p0, v1, v0, v1, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "feed/reels_media/"

    .line 49
    .line 50
    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, v2, LX/AGU;->A0U:Z

    .line 55
    .line 56
    const-string/jumbo v1, "reason"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object v1, LX/2zM;->A00:LX/2zN;

    .line 67
    .line 68
    move-object v4, p2

    .line 69
    move-object v5, p3

    .line 70
    move-object p0, p4

    .line 71
    invoke-virtual/range {v1 .. v6}, LX/2zN;->A00(LX/AGU;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, LX/2zT;

    .line 79
    .line 80
    invoke-direct {v1, p1, p2, p4}, LX/2zT;-><init>(LX/1nC;Ljava/lang/String;Ljava/util/Collection;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, v1, LX/2zT;->A00:LX/2NI;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    const v0, -0x6f5bf080

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-object v1

    .line 98
    :catchall_0
    move-exception v1

    .line 99
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    const v0, -0x2c47a94a

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 109
    .line 110
    .line 111
    :cond_2
    throw v1
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public static final A0C(D)Ljava/lang/String;
    .locals 3

    .line 0
    :try_start_0
    new-instance v2, Ljava/io/StringWriter;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/1yx;->A00:LX/1yy;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, LX/F5B;->A0M()V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v0, "story_prefetch_score"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0, p0, p1}, LX/F5B;->A0y(Ljava/lang/String;D)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, LX/F5B;->A0J()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, LX/F5B;->close()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    const/4 v0, 0x0

    .line 33
    new-array v2, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    const-class v1, LX/4aF;

    .line 36
    .line 37
    const-string v0, "Failed to convert a collection to json"

    .line 38
    .line 39
    invoke-static {v1, v0, p0, v2}, LX/08A;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    return-object v0
    .line 44
.end method

.method public static final A0D(Ljava/util/Map;)Ljava/lang/String;
    .locals 5

    .line 0
    :try_start_0
    new-instance v4, Ljava/io/StringWriter;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/1yx;->A00:LX/1yy;

    .line 6
    .line 7
    invoke-virtual {v0, v4}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, LX/F5B;->A0M()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/util/List;

    .line 45
    .line 46
    invoke-virtual {v3, v1}, LX/F5B;->A0t(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v3, v0}, LX/F5B;->A0x(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    invoke-virtual {v3}, LX/F5B;->A0I()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v3}, LX/F5B;->A0J()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, LX/F5B;->close()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :catch_0
    move-exception v3

    .line 85
    const/4 v0, 0x0

    .line 86
    new-array v2, v0, [Ljava/lang/Object;

    .line 87
    .line 88
    const-class v1, LX/4aF;

    .line 89
    .line 90
    const-string v0, "Failed to convert a collection to json"

    .line 91
    .line 92
    invoke-static {v1, v0, v3, v2}, LX/08A;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    return-object v0
    .line 97
    .line 98
    .line 99
.end method

.method public static final A0E(Ljava/util/Map;)Ljava/lang/String;
    .locals 6

    .line 0
    :try_start_0
    new-instance v5, Ljava/io/StringWriter;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/1yx;->A00:LX/1yy;

    .line 6
    .line 7
    invoke-virtual {v0, v5}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {v4}, LX/F5B;->A0L()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/7l8;

    .line 33
    .line 34
    invoke-virtual {v4}, LX/F5B;->A0M()V

    .line 35
    .line 36
    .line 37
    const-string v1, "ad_id"

    .line 38
    .line 39
    invoke-interface {v2}, LX/7l8;->getId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v4, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string/jumbo v1, "position"

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, LX/7l8;->Bwq()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v4, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    const-string v1, "is_client_inserted_ad"

    .line 57
    .line 58
    invoke-interface {v2}, LX/7l8;->Day()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v4, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, LX/F5B;->A0J()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v4}, LX/F5B;->A0I()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, LX/F5B;->close()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :catch_0
    move-exception v3

    .line 81
    const/4 v0, 0x0

    .line 82
    new-array v2, v0, [Ljava/lang/Object;

    .line 83
    .line 84
    const-class v1, LX/4aF;

    .line 85
    .line 86
    const-string v0, "Failed to convert a collection to json"

    .line 87
    .line 88
    invoke-static {v1, v0, v3, v2}, LX/08A;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    return-object v0
    .line 93
.end method

.method public static final A0F(Ljava/util/Map;)Ljava/lang/String;
    .locals 6

    .line 0
    :try_start_0
    new-instance v5, Ljava/io/StringWriter;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/1yx;->A00:LX/1yy;

    .line 6
    .line 7
    invoke-virtual {v0, v5}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {v4}, LX/F5B;->A0L()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/7l8;

    .line 33
    .line 34
    invoke-virtual {v4}, LX/F5B;->A0M()V

    .line 35
    .line 36
    .line 37
    const-string/jumbo v1, "netego_id"

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, LX/7l8;->getId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v4, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, "position"

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, LX/7l8;->Bwq()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v4, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    const-string v1, "is_client_inserted_netego"

    .line 58
    .line 59
    invoke-interface {v2}, LX/7l8;->Day()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v4, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, LX/F5B;->A0J()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v4}, LX/F5B;->A0I()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, LX/F5B;->close()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :catch_0
    const-string v1, "Failed to convert received Netego info to JSON"

    .line 82
    .line 83
    new-instance v0, Ljava/lang/RuntimeException;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method public static final A0G(Landroid/util/Pair;LX/AGU;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 8

    .line 0
    const-wide/16 v6, 0x1

    .line 1
    .line 2
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const v1, -0x7e9c8f3d

    .line 9
    .line 10
    .line 11
    const-string v0, "ReelApiUtil.SetBuilderParams"

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :try_start_0
    const-string/jumbo v0, "tray_session_id"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, p4}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v0, "request_id"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, p5}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v1, "reason"

    .line 29
    .line 30
    .line 31
    invoke-static {p3}, LX/4aG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string/jumbo v2, "timezone_offset"

    .line 39
    .line 40
    .line 41
    invoke-static {}, LX/3AM;->A00()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v2, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    if-eqz p6, :cond_1

    .line 53
    .line 54
    const-string v1, "bg"

    .line 55
    .line 56
    const-string v0, "1"

    .line 57
    .line 58
    invoke-virtual {p1, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 62
    .line 63
    iput-object v0, p1, LX/AGU;->A09:Ljava/lang/Integer;

    .line 64
    .line 65
    :cond_1
    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    .line 66
    .line 67
    if-eq p3, v0, :cond_2

    .line 68
    .line 69
    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    .line 70
    .line 71
    if-ne p3, v0, :cond_3

    .line 72
    .line 73
    :cond_2
    if-eqz p0, :cond_3

    .line 74
    .line 75
    const-string/jumbo v1, "realtime_push_publisher_id"

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1, v1, v0}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string/jumbo v1, "realtime_push_trigger_media_id"

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, v1, v0}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    :cond_3
    const/4 v4, 0x1

    .line 96
    const-string v3, "is_following_feed"

    .line 97
    .line 98
    if-eqz p7, :cond_5

    .line 99
    .line 100
    :try_start_1
    invoke-static {p2}, LX/2wr;->A05(Lcom/instagram/common/session/UserSession;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-wide v0, 0x8111d8000665eaL

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 116
    .line 117
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    const-string/jumbo v1, "source"

    .line 124
    .line 125
    .line 126
    const-string/jumbo v0, "reel_feed_timeline_following"

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    invoke-virtual {p1, v3, v4}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    :cond_5
    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, LX/AGU;->A05(Ljava/lang/Integer;)V

    .line 138
    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const-wide v0, 0x81002d0000008aL

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 151
    .line 152
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const-wide v0, 0x810980000d3be4L

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 168
    .line 169
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 176
    .line 177
    if-eq p3, v0, :cond_7

    .line 178
    .line 179
    :cond_6
    invoke-static {p2}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0, v3, v3}, LX/4aQ;->A0X(ZZ)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const-wide v0, 0x82002d000200a8L

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 196
    .line 197
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 198
    .line 199
    .line 200
    :cond_7
    invoke-static {p2}, LX/4aN;->A00(Lcom/instagram/common/session/UserSession;)LX/4aO;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-object v2, v0, LX/4aO;->A00:LX/0AE;

    .line 205
    .line 206
    const-wide v0, 0x2081003500000096L    # 4.057530371473603E-152

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 212
    .line 213
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_8

    .line 218
    .line 219
    if-nez p6, :cond_8

    .line 220
    .line 221
    const-string/jumbo v3, "page_size"

    .line 222
    .line 223
    .line 224
    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    const-wide v0, 0x820035000100d0L

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 234
    .line 235
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 236
    .line 237
    .line 238
    move-result-wide v0

    .line 239
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {p1, v3, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_8
    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    .line 247
    .line 248
    if-ne p3, v5, :cond_a

    .line 249
    .line 250
    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    const-wide v0, 0x810e8700085852L

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 260
    .line 261
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_a

    .line 266
    .line 267
    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    const-wide v0, 0x820e8700071d2fL

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 277
    .line 278
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 279
    .line 280
    .line 281
    move-result-wide v2

    .line 282
    long-to-int v1, v2

    .line 283
    invoke-static {p2}, LX/0KU;->A00(Lcom/instagram/common/session/UserSession;)LX/0KV;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, LX/0KV;->A0N()LX/0KW;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-nez v1, :cond_c

    .line 292
    .line 293
    invoke-virtual {v0}, LX/0KW;->A01()LX/0KW;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iget-object v0, v0, LX/0KW;->A0A:Ljava/util/Map;

    .line 298
    .line 299
    :goto_0
    invoke-static {v0}, LX/3GW;->A02(Ljava/util/Map;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const-string/jumbo v0, "stories_view_info_v2"

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :cond_9
    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    const-wide v0, 0x8103a200461067L

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 319
    .line 320
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    goto :goto_1

    .line 325
    :cond_a
    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    const-wide v0, 0x810e870002584dL

    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 335
    .line 336
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_b

    .line 341
    .line 342
    invoke-static {p2}, LX/0KU;->A00(Lcom/instagram/common/session/UserSession;)LX/0KV;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iget-object v0, v0, LX/0KV;->A01:LX/0KW;

    .line 347
    .line 348
    invoke-virtual {v0}, LX/0KW;->A01()LX/0KW;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iget-object v0, v0, LX/0KW;->A04:Ljava/util/HashMap;

    .line 353
    .line 354
    goto :goto_0

    .line 355
    :cond_b
    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    const-wide v0, 0x810e870000584cL

    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 365
    .line 366
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_9

    .line 371
    .line 372
    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    const-wide v0, 0x820e8700071d2fL

    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 382
    .line 383
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 384
    .line 385
    .line 386
    move-result-wide v2

    .line 387
    long-to-int v1, v2

    .line 388
    invoke-static {p2}, LX/0KU;->A00(Lcom/instagram/common/session/UserSession;)LX/0KV;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    iget-object v0, v0, LX/0KV;->A01:LX/0KW;

    .line 393
    .line 394
    if-nez v1, :cond_c

    .line 395
    .line 396
    invoke-virtual {v0}, LX/0KW;->A01()LX/0KW;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iget-object v0, v0, LX/0KW;->A00:LX/0Am;

    .line 401
    .line 402
    invoke-virtual {v0}, LX/0Am;->A04()Ljava/util/LinkedHashMap;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    goto :goto_0

    .line 407
    :cond_c
    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v0, v1}, LX/0KW;->A02(LX/0AE;)Ljava/util/LinkedHashMap;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    goto :goto_0

    .line 416
    :goto_1
    if-nez v0, :cond_d

    .line 417
    .line 418
    if-eq p3, v5, :cond_d

    .line 419
    .line 420
    invoke-static {p2}, LX/2zR;->A00(Lcom/instagram/common/session/UserSession;)Landroid/util/Pair;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 425
    .line 426
    invoke-static {v1}, LX/D1F;->A0j(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    check-cast v1, Ljava/lang/String;

    .line 430
    .line 431
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, Ljava/lang/String;

    .line 434
    .line 435
    invoke-virtual {p1, v1, v0}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    :cond_d
    iput-boolean v4, p1, LX/AGU;->A0W:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 439
    .line 440
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_e

    .line 445
    .line 446
    const v0, -0x3f04156f

    .line 447
    .line 448
    .line 449
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 450
    .line 451
    .line 452
    :cond_e
    return-void

    .line 453
    :catchall_0
    move-exception v1

    .line 454
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_f

    .line 459
    .line 460
    const v0, 0xa3aa9a

    .line 461
    .line 462
    .line 463
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 464
    .line 465
    .line 466
    :cond_f
    throw v1
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
.end method

.method public static final A0H(LX/AGU;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    sget-object v1, LX/00A;->A0u:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-ne p1, v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "X-Ig-Tail-Load-Request"

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, LX/AGU;->AAG(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
