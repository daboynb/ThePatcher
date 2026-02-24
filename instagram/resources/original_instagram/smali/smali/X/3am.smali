.class public final LX/3am;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Long;

.field public final A03:J

.field public final A04:LX/2qa;

.field public final A05:Z

.field public final A06:Z

.field public final A07:J

.field public final A08:LX/3an;

.field public final A09:Lcom/instagram/common/session/UserSession;

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/3am;->A09:Lcom/instagram/common/session/UserSession;

    .line 5
    .line 6
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-wide v0, 0x8100a100000148L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 16
    .line 17
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, LX/3am;->A05:Z

    .line 22
    .line 23
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-wide v0, 0x8200a10001021aL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 33
    .line 34
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, p0, LX/3am;->A03:J

    .line 39
    .line 40
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-wide v0, 0x810b7e000449c5L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 50
    .line 51
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput-boolean v0, p0, LX/3am;->A06:Z

    .line 56
    .line 57
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-wide v0, 0x820b7e000519c4L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 67
    .line 68
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    iput-wide v0, p0, LX/3am;->A07:J

    .line 73
    .line 74
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-wide v0, 0x810b7e000649c6L

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 84
    .line 85
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput-boolean v0, p0, LX/3am;->A0A:Z

    .line 90
    .line 91
    new-instance v3, LX/3an;

    .line 92
    .line 93
    invoke-direct {v3, p0}, LX/3an;-><init>(LX/3am;)V

    .line 94
    .line 95
    .line 96
    iput-object v3, p0, LX/3am;->A08:LX/3an;

    .line 97
    .line 98
    invoke-static {p1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/3am;->A04:LX/2qa;

    .line 103
    .line 104
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-wide v0, 0x810ac5000b43feL

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 114
    .line 115
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput-boolean v0, p0, LX/3am;->A0B:Z

    .line 120
    .line 121
    invoke-static {v3, v4}, LX/1wh;->A05(LX/efj;Z)V

    .line 122
    .line 123
    .line 124
    return-void
    .line 125
    .line 126
.end method

.method public static final A00(LX/3am;)Z
    .locals 10

    .line 0
    iget-object v3, p0, LX/3am;->A04:LX/2qa;

    .line 1
    .line 2
    iget-object v1, v3, LX/2qa;->A05:LX/Yav;

    .line 3
    .line 4
    const-string/jumbo v0, "sticky_sound_state_is_sound_on"

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/Yav;->contains(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v9, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, LX/3am;->A0A:Z

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v2, v3, LX/2qa;->A7r:LX/FAI;

    .line 20
    .line 21
    sget-object v1, LX/2qa;->A9H:[LX/paw;

    .line 22
    .line 23
    const/16 v0, 0x235

    .line 24
    .line 25
    aget-object v0, v1, v0

    .line 26
    .line 27
    invoke-interface {v2, v3, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    iput-wide v6, p0, LX/3am;->A00:J

    .line 38
    .line 39
    const-wide/16 v1, 0x0

    .line 40
    .line 41
    cmp-long v0, v6, v1

    .line 42
    .line 43
    if-lez v0, :cond_1

    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    sub-long/2addr v4, v6

    .line 50
    iget-wide v2, p0, LX/3am;->A07:J

    .line 51
    .line 52
    const-wide/16 v0, 0x3e8

    .line 53
    .line 54
    mul-long/2addr v2, v0

    .line 55
    cmp-long v0, v4, v2

    .line 56
    .line 57
    if-gez v0, :cond_1

    .line 58
    .line 59
    :cond_0
    return v8

    .line 60
    :cond_1
    return v9
    .line 61
    .line 62
.end method


# virtual methods
.method public final A01(J)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/3am;->A02:Ljava/lang/Long;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 5
    .line 6
    .line 7
    move-result-wide v4

    .line 8
    iget-object v0, p0, LX/3am;->A01:Ljava/lang/Boolean;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    sub-long/2addr v2, v4

    .line 17
    const-wide/16 v0, 0x3e8

    .line 18
    .line 19
    mul-long/2addr p1, v0

    .line 20
    cmp-long v0, v2, p1

    .line 21
    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, v0}, LX/3am;->A02(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, LX/3am;->A02:Ljava/lang/Long;

    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final A02(Z)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iput-object v4, p0, LX/3am;->A01:Ljava/lang/Boolean;

    .line 5
    .line 6
    iget-boolean v0, p0, LX/3am;->A06:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, LX/3am;->A04:LX/2qa;

    .line 11
    .line 12
    iget-object v2, v3, LX/2qa;->A7q:LX/FAI;

    .line 13
    .line 14
    sget-object v1, LX/2qa;->A9H:[LX/paw;

    .line 15
    .line 16
    const/16 v0, 0x234

    .line 17
    .line 18
    aget-object v0, v1, v0

    .line 19
    .line 20
    invoke-interface {v2, v3, v4, v0}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final A03()Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v2, p0, LX/3am;->A01:Ljava/lang/Boolean;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_1
    return v1
    .line 19
    .line 20
.end method

.method public final onSessionWillEnd()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3am;->A0B:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3am;->A08:LX/3an;

    .line 5
    .line 6
    invoke-static {v0}, LX/1wh;->A03(LX/efj;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
