.class public final Lcom/instagram/jobscheduler/bgfetch/scheduler/IgBgFetchTaskLifeService;
.super Landroid/app/Service;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Lcom/instagram/jobscheduler/bgfetch/scheduler/IgBgFetchTaskLifeService;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 1
    .line 2
    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "service stopped: "

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final onDestroy()V
    .locals 3

    .line 0
    const v0, 0x52597535

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v1, v0}, LX/4IK;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x374374ab

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/19l;->A0B(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .line 0
    const v0, 0x2fce98c9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/1rn;->A01:LX/1rn;

    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, LX/1rn;->A02(Landroid/app/Service;Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/instagram/jobscheduler/bgfetch/scheduler/IgBgFetchTaskLifeService;->A00:Z

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const v0, -0x2d743467

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/19l;->A0B(II)V

    .line 22
    .line 23
    .line 24
    return v1
    .line 25
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 7

    .line 0
    iget-boolean v0, p0, Lcom/instagram/jobscheduler/bgfetch/scheduler/IgBgFetchTaskLifeService;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const-string v4, "IgBgFetchTaskLifeService"

    .line 5
    .line 6
    :try_start_0
    sget-object v0, LX/1xp;->A0A:LX/1xr;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, LX/1xr;->A07(Landroid/app/Service;)LX/254;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v1, Lcom/instagram/common/session/UserSession;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, LX/7dh;->A00(Lcom/instagram/common/session/UserSession;)LX/7do;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    if-eqz v6, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x1f

    .line 27
    .line 28
    new-instance v5, LX/20O;

    .line 29
    .line 30
    invoke-direct {v5, p0, v0}, LX/20O;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v6, LX/7do;->A05:Lcom/instagram/common/session/UserSession;

    .line 34
    .line 35
    invoke-static {v0}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v2, LX/0A3;->A07:LX/0A3;

    .line 40
    .line 41
    const-wide v0, 0x81090b000b389cL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 47
    .line 48
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v5}, LX/20O;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    iget-object v3, v6, LX/7do;->A09:LX/Xrn;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v0, 0x7

    .line 62
    new-instance v1, LX/29V;

    .line 63
    .line 64
    invoke-direct {v1, v5, v6, v2, v0}, LX/29V;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    .line 65
    .line 66
    .line 67
    sget-object v0, LX/1ql;->A00:LX/1ql;

    .line 68
    .line 69
    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    const-string/jumbo v0, "null user session"

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v0}, Lcom/instagram/jobscheduler/bgfetch/scheduler/IgBgFetchTaskLifeService;->A00(Lcom/instagram/jobscheduler/bgfetch/scheduler/IgBgFetchTaskLifeService;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :catch_0
    move-exception v2

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string/jumbo v0, "scheduleBackgroundPrefetchJob error: "

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v4, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "failed"

    .line 103
    .line 104
    invoke-static {p0, v0}, Lcom/instagram/jobscheduler/bgfetch/scheduler/IgBgFetchTaskLifeService;->A00(Lcom/instagram/jobscheduler/bgfetch/scheduler/IgBgFetchTaskLifeService;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
.end method
