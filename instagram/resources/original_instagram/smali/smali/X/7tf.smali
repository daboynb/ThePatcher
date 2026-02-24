.class public final LX/7tf;
.super LX/DPl;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/D8H;->A00:Landroid/app/Application;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/D8H;->A00()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    iput-object v0, p0, LX/7tf;->A00:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A07(LX/1oV;LX/254;Ljava/lang/String;)V
    .locals 7

    .line 0
    move-object v3, p2

    .line 1
    iget-object v1, p1, LX/1oV;->A0f:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "ar_video_calling_effect_try_it"

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, LX/1oV;->A0q:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "effect_id"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string/jumbo v0, "test_link_crypto_hash"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-string/jumbo v0, "test_link_revision_id"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    instance-of v0, p2, Lcom/instagram/common/session/UserSession;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    check-cast v3, Lcom/instagram/common/session/UserSession;

    .line 50
    .line 51
    :goto_0
    iget-object v1, p0, LX/7tf;->A00:Landroid/content/Context;

    .line 52
    .line 53
    const-string v0, "NewsfeedPushNotificationHandler"

    .line 54
    .line 55
    new-instance v2, LX/6pA;

    .line 56
    .line 57
    invoke-direct {v2, v0}, LX/6pA;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static/range {v1 .. v6}, LX/AML;->A02(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    move-object v3, v2

    .line 65
    goto :goto_0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final A0A(LX/1oV;LX/254;)Z
    .locals 2

    .line 0
    iget-object v1, p1, LX/1oV;->A0f:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "ar_video_calling_effect_try_it"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final A0B()Ljava/util/Set;
    .locals 1

    .line 0
    const-string v0, "default"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final A0C(LX/1oV;LX/254;Z)V
    .locals 4

    .line 0
    instance-of v0, p2, Lcom/instagram/common/session/UserSession;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    sget-object v0, LX/2at;->A01:LX/2as;

    .line 5
    .line 6
    check-cast p2, Lcom/instagram/common/session/UserSession;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    invoke-static {p2}, LX/4lX;->A00(Lcom/instagram/common/session/UserSession;)LX/4lY;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v3}, LX/4lY;->A01(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p2}, LX/0MY;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A02:LX/Rnk;

    .line 27
    .line 28
    invoke-interface {v0}, LX/Rnk;->FlN()V

    .line 29
    .line 30
    .line 31
    iget-object v2, p1, LX/1oV;->A07:LX/6Ra;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p1, LX/1oV;->A0t:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const-string v0, ""

    .line 44
    .line 45
    :cond_1
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget v1, v2, LX/6Ra;->A01:I

    .line 52
    .line 53
    iget v0, v2, LX/6Ra;->A02:I

    .line 54
    .line 55
    invoke-static {p2, v1, v0}, LX/2qA;->A03(Lcom/instagram/common/session/UserSession;II)V

    .line 56
    .line 57
    .line 58
    sget-object v0, LX/4ux;->A02:LX/4uy;

    .line 59
    .line 60
    invoke-virtual {v0, p2}, LX/4uy;->A00(Lcom/instagram/common/session/UserSession;)LX/4ux;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, LX/4ux;->A02()V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v1, p1, LX/1oV;->A0f:Ljava/lang/String;

    .line 68
    .line 69
    const-string/jumbo v0, "post"

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    iget-object v1, p1, LX/1oV;->A0f:Ljava/lang/String;

    .line 79
    .line 80
    const-string/jumbo v0, "subscribed_reel_post"

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    iget-object v1, p1, LX/1oV;->A0f:Ljava/lang/String;

    .line 90
    .line 91
    const-string v0, "clips_subscribe_connected"

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    iget-object v1, p1, LX/1oV;->A0f:Ljava/lang/String;

    .line 100
    .line 101
    const-string v0, "live_broadcast"

    .line 102
    .line 103
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    :cond_3
    invoke-static {p2}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-wide v0, 0x81073300032a70L

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 120
    .line 121
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v3, :cond_4

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    iget-object v0, p0, LX/7tf;->A00:Landroid/content/Context;

    .line 130
    .line 131
    invoke-static {v0, p1, p2}, LX/2ae;->A1d(Landroid/content/Context;LX/1oV;Lcom/instagram/common/session/UserSession;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    return-void
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public final A0D()Ljava/lang/String;
    .locals 1

    .line 0
    const-string/jumbo v0, "newstab"

    .line 1
    .line 2
    .line 3
    return-object v0
.end method

.method public final A0E(LX/1oV;LX/254;LX/6JM;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p3, v0}, LX/6JM;->A00(Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method
