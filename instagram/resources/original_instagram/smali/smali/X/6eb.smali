.class public final LX/6eb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:Lcom/instagram/common/session/UserSession;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/List;

.field public A0D:Ljava/util/Set;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/6eb;->A0A:Lcom/instagram/common/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-wide v0, 0x81129a00066825L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 12
    .line 13
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput-object p1, p0, LX/6eb;->A0B:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, LX/6eb;->A01:I

    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method

.method public final A01(Ljava/util/List;Ljava/util/Set;IIIJZZ)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/6eb;->A0A:Lcom/instagram/common/session/UserSession;

    .line 4
    .line 5
    invoke-static {v0}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-wide v0, 0x81129a00066825L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iput-object p2, p0, LX/6eb;->A0D:Ljava/util/Set;

    .line 23
    .line 24
    iput-wide p6, p0, LX/6eb;->A06:J

    .line 25
    .line 26
    iput-boolean p8, p0, LX/6eb;->A0H:Z

    .line 27
    .line 28
    iput-boolean p9, p0, LX/6eb;->A0G:Z

    .line 29
    .line 30
    iput p3, p0, LX/6eb;->A04:I

    .line 31
    .line 32
    iput p4, p0, LX/6eb;->A03:I

    .line 33
    .line 34
    iput p5, p0, LX/6eb;->A02:I

    .line 35
    .line 36
    iput-object p1, p0, LX/6eb;->A0C:Ljava/util/List;

    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final onSessionWillEnd()V
    .locals 5

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    iget-wide v0, p0, LX/6eb;->A09:J

    .line 5
    .line 6
    sub-long/2addr v2, v0

    .line 7
    iget-object v0, p0, LX/6eb;->A0A:Lcom/instagram/common/session/UserSession;

    .line 8
    .line 9
    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LX/2qa;->A05:LX/Yav;

    .line 14
    .line 15
    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string/jumbo v1, "p13n_last_session_did_like_post"

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, LX/6eb;->A0E:Z

    .line 23
    .line 24
    invoke-interface {v4, v1, v0}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string/jumbo v1, "p13n_last_session_did_open_comments"

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, LX/6eb;->A0F:Z

    .line 31
    .line 32
    invoke-interface {v4, v1, v0}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    const-string/jumbo v1, "p13n_last_session_ad_impression_count"

    .line 36
    .line 37
    .line 38
    iget v0, p0, LX/6eb;->A00:I

    .line 39
    .line 40
    invoke-interface {v4, v1, v0}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    const-string/jumbo v0, "p13n_last_session_duration_ms"

    .line 44
    .line 45
    .line 46
    invoke-interface {v4, v0, v2, v3}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    const-string/jumbo v2, "p13n_last_session_end_time_ms"

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-interface {v4, v2, v0, v1}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v4}, LX/Jxu;->apply()V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, LX/6eb;->A0B:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v3, -0x1

    .line 66
    iput v3, p0, LX/6eb;->A01:I

    .line 67
    .line 68
    iput v3, p0, LX/6eb;->A04:I

    .line 69
    .line 70
    sget-object v0, LX/267;->A00:LX/267;

    .line 71
    .line 72
    iput-object v0, p0, LX/6eb;->A0D:Ljava/util/Set;

    .line 73
    .line 74
    const-wide/16 v0, -0x1

    .line 75
    .line 76
    iput-wide v0, p0, LX/6eb;->A06:J

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    iput-boolean v2, p0, LX/6eb;->A0H:Z

    .line 80
    .line 81
    iput-boolean v2, p0, LX/6eb;->A0G:Z

    .line 82
    .line 83
    iput v3, p0, LX/6eb;->A03:I

    .line 84
    .line 85
    iput v3, p0, LX/6eb;->A02:I

    .line 86
    .line 87
    sget-object v0, LX/26W;->A00:LX/26W;

    .line 88
    .line 89
    iput-object v0, p0, LX/6eb;->A0C:Ljava/util/List;

    .line 90
    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    iput-wide v0, p0, LX/6eb;->A09:J

    .line 96
    .line 97
    iput-boolean v2, p0, LX/6eb;->A0E:Z

    .line 98
    .line 99
    iput-boolean v2, p0, LX/6eb;->A0F:Z

    .line 100
    .line 101
    iput v2, p0, LX/6eb;->A00:I

    .line 102
    .line 103
    return-void
    .line 104
    .line 105
.end method
