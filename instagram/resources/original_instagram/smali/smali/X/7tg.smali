.class public final LX/7tg;
.super LX/P8j;
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

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/OUT;LX/6JM;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/2Oz;->A00(Lcom/instagram/common/session/UserSession;)LX/2PA;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v2, v0, LX/2PA;->A00:LX/Yav;

    .line 5
    .line 6
    sget-object p0, LX/YOC;->A07:LX/YOC;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "EB_BACKUP_STATUS"

    .line 13
    .line 14
    invoke-interface {v2, v0, v1}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v3, 0x0

    .line 19
    :try_start_0
    const-class v0, LX/YOC;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 24
    .line 25
    .line 26
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    :cond_0
    check-cast v3, LX/YOC;

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    move-object v3, p0

    .line 32
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v1, 0x1

    .line 37
    const/4 v0, 0x4

    .line 38
    if-ne v2, v0, :cond_2

    .line 39
    .line 40
    const-string v0, "OTC_NOTIFICATION_SHOWN"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, LX/Q3t;->A0A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, LX/Q3t;->A09(Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {p2, v1}, LX/6JM;->A00(Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v0, "Not sending notification because backup status is "

    .line 60
    .line 61
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, "OTC_NOTIFICATION_NOT_SHOWN"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, LX/Q3t;->A0A(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    .line 70
    .line 71
    sget-object v0, LX/YOC;->A06:LX/YOC;

    .line 72
    .line 73
    const-string v1, "END_REASON"

    .line 74
    .line 75
    if-ne v3, v0, :cond_4

    .line 76
    .line 77
    const-string v0, "NO_BACKUPS_PRESENT"

    .line 78
    .line 79
    :goto_1
    invoke-virtual {p1, v1, v0}, LX/Q3t;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_2
    invoke-virtual {p1, v2}, LX/Q3t;->A09(Ljava/lang/Integer;)V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    sget-object v0, LX/YOC;->A02:LX/YOC;

    .line 88
    .line 89
    if-ne v3, v0, :cond_5

    .line 90
    .line 91
    const-string v0, "DEVICE_NOT_ONBOARDED"

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    sget-object v0, LX/YOC;->A04:LX/YOC;

    .line 95
    .line 96
    if-ne v3, v0, :cond_6

    .line 97
    .line 98
    const-string v0, "FETCH_ERROR"

    .line 99
    .line 100
    invoke-virtual {p1, v1, v0}, LX/Q3t;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    if-ne v3, p0, :cond_3

    .line 107
    .line 108
    const-string v0, "UNKNOWN"

    .line 109
    .line 110
    goto :goto_1
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
.end method


# virtual methods
.method public final A0B()Ljava/util/Set;
    .locals 1

    .line 0
    const-string v0, "ig_encrypted_backups_one_time_code"

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
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p2, Lcom/instagram/common/session/UserSession;

    .line 5
    .line 6
    invoke-static {p2}, LX/1j2;->A00(Lcom/instagram/common/session/UserSession;)LX/1j3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/1j3;->A00:Lcom/instagram/common/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-object v2, LX/0A3;->A04:LX/0A3;

    .line 17
    .line 18
    const-wide v0, 0x8102ef00800bb4L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 24
    .line 25
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p1, LX/1oV;->A0t:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const-string v0, ""

    .line 38
    .line 39
    :cond_0
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {}, LX/1wh;->A08()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p2, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3}, LX/ebU;->A02(Landroid/content/Context;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    sget-object v0, LX/7si;->A03:LX/7sk;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/7sk;->A00()LX/7si;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/high16 v0, 0x20000000

    .line 70
    .line 71
    invoke-virtual {v1, v3, v0}, LX/7si;->A02(Landroid/content/Context;I)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v1, "LAUNCH_OTC_DISPLAY_SCREEN"

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v2}, LX/7hq;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void

    .line 85
    :cond_2
    invoke-static {p2}, LX/2Oz;->A00(Lcom/instagram/common/session/UserSession;)LX/2PA;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {}, LX/1ix;->A00()J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    iget-object v0, v0, LX/2PA;->A00:LX/Yav;

    .line 94
    .line 95
    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "OTC_DISPLAY_CODE_INTRO"

    .line 100
    .line 101
    invoke-interface {v1, v0, v2, v3}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1}, LX/Jxu;->apply()V

    .line 105
    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
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
.end method

.method public final A0D()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ig_encrypted_backups_one_time_code"

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0E(LX/1oV;LX/254;LX/6JM;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "Got push notification for one time code, action "

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, LX/1oV;->A0q:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    instance-of v0, p2, Lcom/instagram/common/session/UserSession;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    check-cast p2, Lcom/instagram/common/session/UserSession;

    .line 30
    .line 31
    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, LX/3vm;->A00()LX/3aq;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {p2}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {p2}, LX/1j2;->A00(Lcom/instagram/common/session/UserSession;)LX/1j3;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, LX/OUT;

    .line 56
    .line 57
    invoke-direct {v4, v2, v0, v1}, LX/Q3t;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/1j3;LX/Rwk;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, LX/Q3t;->A08()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, p1, LX/1oV;->A0t:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    const-string v0, ""

    .line 70
    .line 71
    :cond_0
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-static {p2, v4, p3}, LX/7tg;->A00(Lcom/instagram/common/session/UserSession;LX/OUT;LX/6JM;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    sget-object v3, LX/1xp;->A0A:LX/1xr;

    .line 82
    .line 83
    iget-object v2, p1, LX/1oV;->A0t:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    const-string v2, ""

    .line 88
    .line 89
    :cond_2
    new-instance v1, LX/WbH;

    .line 90
    .line 91
    invoke-direct {v1, v4, p3, p0}, LX/WbH;-><init>(LX/OUT;LX/6JM;LX/7tg;)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {v3, v1, v0, v2}, LX/1xr;->A0D(LX/YeB;LX/YeC;Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    invoke-virtual {p3, v3}, LX/6JM;->A00(Z)V

    .line 100
    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
.end method
