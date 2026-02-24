.class public final LX/8vy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/BNP;


# instance fields
.field public final A00:LX/B69;

.field public final A01:LX/B69;

.field public final A02:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x29

    .line 4
    .line 5
    new-instance v0, LX/AFb;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/AFb;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/8vy;->A02:LX/B69;

    .line 15
    .line 16
    const/16 v1, 0x28

    .line 17
    .line 18
    new-instance v0, LX/AFb;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/AFb;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/8vy;->A01:LX/B69;

    .line 28
    .line 29
    const/16 v1, 0x27

    .line 30
    .line 31
    new-instance v0, LX/AFb;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/AFb;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/8vy;->A00:LX/B69;

    .line 41
    .line 42
    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/8vy;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/8vy;->A01(Lcom/instagram/common/session/UserSession;LX/8vy;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-wide v0, 0x810cb400005139L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 16
    .line 17
    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p1, LX/8vy;->A02:LX/B69;

    .line 24
    .line 25
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/QMd;

    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    iget-object v0, v0, LX/QMd;->A00:LX/B69;

    .line 36
    .line 37
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/Yav;

    .line 42
    .line 43
    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "last_bad_network_notification_ms"

    .line 48
    .line 49
    invoke-interface {v1, v0, p0, p1}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, LX/Jxu;->apply()V

    .line 53
    .line 54
    .line 55
    sget-object p0, LX/6xt;->A01:LX/6xt;

    .line 56
    .line 57
    new-instance v1, LX/7Ic;

    .line 58
    .line 59
    invoke-direct {v1}, LX/7Ic;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p2, v1, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    .line 63
    .line 64
    invoke-virtual {v1}, LX/7Ic;->A04()V

    .line 65
    .line 66
    .line 67
    const-string/jumbo v0, "unstable_network_error"

    .line 68
    .line 69
    .line 70
    iput-object v0, v1, LX/7Ic;->A0K:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1}, LX/7Ic;->A06()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, LX/7Ic;->A02()LX/4Pl;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v0, LX/1zJ;

    .line 80
    .line 81
    invoke-direct {v0, v1}, LX/1zJ;-><init>(LX/4Pl;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, LX/6xt;->A00(LX/Mnv;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/8vy;)Z
    .locals 10

    .line 0
    iget-object v4, p1, LX/8vy;->A02:LX/B69;

    .line 1
    .line 2
    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/QMd;

    .line 7
    .line 8
    iget-object v0, v0, LX/QMd;->A00:LX/B69;

    .line 9
    .line 10
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Yav;

    .line 15
    .line 16
    const-string v3, "last_bad_network_notification_ms"

    .line 17
    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    invoke-interface {v0, v3, v5, v6}, LX/Yav;->getLong(Ljava/lang/String;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v8

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    cmp-long v0, v8, v1

    .line 29
    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/QMd;

    .line 37
    .line 38
    iget-object v0, v0, LX/QMd;->A00:LX/B69;

    .line 39
    .line 40
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/Yav;

    .line 45
    .line 46
    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0, v3, v5, v6}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, LX/Jxu;->apply()V

    .line 54
    .line 55
    .line 56
    const-wide/16 v8, 0x0

    .line 57
    .line 58
    :cond_0
    const/4 v7, 0x1

    .line 59
    cmp-long v0, v8, v5

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-static {p0}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget-object v2, LX/0A3;->A07:LX/0A3;

    .line 68
    .line 69
    const-wide v0, 0x820cb400031b7eL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 75
    .line 76
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    cmp-long v0, v3, v5

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    sub-long/2addr v0, v8

    .line 89
    invoke-static {v0, v1}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/time/Duration;->toHours()J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    cmp-long v0, v1, v3

    .line 98
    .line 99
    if-gtz v0, :cond_1

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    :cond_1
    return v7
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method
