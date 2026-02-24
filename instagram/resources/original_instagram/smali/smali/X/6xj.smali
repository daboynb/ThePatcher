.class public final LX/6xj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jxn;
.implements LX/coj;


# static fields
.field public static final A0E:LX/6xo;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:Landroid/os/Handler;

.field public final A07:LX/6zx;

.field public final A08:LX/4aS;

.field public final A09:LX/2jA;

.field public final A0A:LX/BRU;

.field public final A0B:LX/254;

.field public final A0C:Ljava/util/Set;

.field public final A0D:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6xo;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6xj;->A0E:LX/6xo;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/254;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6xj;->A05:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/6xj;->A0B:LX/254;

    .line 6
    .line 7
    invoke-static {}, LX/1t6;->A00()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/6xj;->A06:Landroid/os/Handler;

    .line 17
    .line 18
    sget-object v2, LX/B5E;->A03:LX/B5E;

    .line 19
    .line 20
    const/16 v1, 0x43

    .line 21
    .line 22
    new-instance v0, LX/AFd;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, LX/AFd;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/6xj;->A0D:LX/B69;

    .line 32
    .line 33
    instance-of v0, p2, Lcom/instagram/common/session/UserSession;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    move-object v0, p2

    .line 38
    check-cast v0, Lcom/instagram/common/session/UserSession;

    .line 39
    .line 40
    invoke-static {v0}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-wide v0, 0x8112d3000168d3L

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
    if-eqz v0, :cond_0

    .line 56
    .line 57
    new-instance v0, LX/M0T;

    .line 58
    .line 59
    invoke-direct {v0, p0, p2}, LX/M0T;-><init>(LX/6xj;LX/254;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iput-object v0, p0, LX/6xj;->A0A:LX/BRU;

    .line 63
    .line 64
    invoke-static {p2}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/6xj;->A08:LX/4aS;

    .line 69
    .line 70
    new-instance v0, Ljava/util/HashSet;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LX/6xj;->A0C:Ljava/util/Set;

    .line 76
    .line 77
    new-instance v0, LX/6zx;

    .line 78
    .line 79
    invoke-direct {v0}, LX/6zx;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LX/6xj;->A07:LX/6zx;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    new-instance v0, LX/9gz;

    .line 86
    .line 87
    invoke-direct {v0, p0, v1}, LX/9gz;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LX/6xj;->A09:LX/2jA;

    .line 91
    .line 92
    return-void

    .line 93
    :cond_0
    new-instance v0, LX/6yq;

    .line 94
    .line 95
    invoke-direct {v0, p0, p2}, LX/6yq;-><init>(LX/6xj;LX/254;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0
    .line 99
.end method

.method private final A00()V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    iget-boolean v0, p0, LX/6xj;->A02:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "RageShakeSensorHelper"

    .line 12
    .line 13
    const-string/jumbo v0, "registerShakeListener started | mRegistered=%b"

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v0, v1}, LX/08A;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, LX/6xj;->A02:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v1, LX/1wD;

    .line 24
    .line 25
    invoke-direct {v1, p0}, LX/1wD;-><init>(LX/6xj;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/1mi;->A01:LX/9i8;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {}, LX/1mi;->A00()LX/9i8;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0, v1}, LX/9i8;->ArR(LX/1nb;)V

    .line 37
    .line 38
    .line 39
    iput-boolean v3, p0, LX/6xj;->A02:Z

    .line 40
    .line 41
    const-string/jumbo v0, "registerShakeListener registered"

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    sget-object v0, LX/1mi;->A01:LX/9i8;

    .line 49
    .line 50
    goto :goto_0
.end method

.method private final A01()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/6xj;->A02:Z

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v3, 0x0

    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "RageShakeSensorHelper"

    .line 12
    .line 13
    const-string/jumbo v0, "unregisterShakeListener started | mRegistered=%b"

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v0, v1}, LX/08A;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, LX/6xj;->A02:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v1, LX/2CK;

    .line 24
    .line 25
    invoke-direct {v1, p0}, LX/2CK;-><init>(LX/6xj;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/1mi;->A01:LX/9i8;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {}, LX/1mi;->A00()LX/9i8;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0, v1}, LX/9i8;->ArR(LX/1nb;)V

    .line 37
    .line 38
    .line 39
    iput-boolean v3, p0, LX/6xj;->A02:Z

    .line 40
    .line 41
    const-string/jumbo v0, "unregisterShakeListener unregistered"

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    sget-object v0, LX/1mi;->A01:LX/9i8;

    .line 49
    .line 50
    goto :goto_0
.end method

.method public static final A02(LX/6xj;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const-string v1, "RageShakeSensorHelper"

    .line 1
    .line 2
    const-string v0, "enableOrDisableRageShakeListener start"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/6xj;->A04(LX/6xj;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, LX/6xj;->A00()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0}, LX/6xj;->A01()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final A03(LX/6xj;)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/6xj;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/6xj;->A04:Z

    .line 6
    .line 7
    const-string v1, "RageShakeSensorHelper"

    .line 8
    .line 9
    const-string/jumbo v0, "onRageShake | RageShake detected"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, LX/8gi;->A00:LX/Oma;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v1, LX/8eg;

    .line 20
    .line 21
    iget-object v0, v1, LX/8eg;->A03:LX/8gc;

    .line 22
    .line 23
    iget-object v3, v0, LX/8gc;->A02:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    new-instance v2, LX/6gr;

    .line 30
    .line 31
    move-wide v6, v4

    .line 32
    invoke-direct/range {v2 .. v7}, LX/8fe;-><init>(Ljava/lang/String;JJ)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v1}, LX/8eg;->A00(LX/llj;LX/8eg;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    invoke-static {p0, v1}, LX/6xj;->A05(LX/6xj;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iput-boolean v1, p0, LX/6xj;->A04:Z

    .line 46
    .line 47
    :cond_1
    return-void
    .line 48
    .line 49
.end method

.method public static final A04(LX/6xj;)Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/6xj;->A0B:LX/254;

    .line 1
    .line 2
    iget-object v2, p0, LX/6xj;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    instance-of v1, v5, LX/2iw;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez v1, :cond_8

    .line 9
    .line 10
    const-string v4, "RageShakeEligibilityHelper"

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-string v0, "Null activity"

    .line 15
    .line 16
    :goto_0
    invoke-static {v4, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return p0

    .line 20
    :cond_0
    invoke-static {}, LX/7A3;->A00()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 29
    .line 30
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "DeviceExclusion | model=%s | build=%s"

    .line 35
    .line 36
    invoke-static {v4, v0, v1}, LX/08A;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return p0

    .line 40
    :cond_1
    instance-of v3, v5, Lcom/instagram/common/session/UserSession;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    move-object v0, v5

    .line 45
    check-cast v0, Lcom/instagram/common/session/UserSession;

    .line 46
    .line 47
    invoke-static {v0}, LX/2mv;->A02(Lcom/instagram/common/session/UserSession;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v2, 0x1

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    :cond_2
    const/4 v2, 0x0

    .line 55
    :cond_3
    if-eqz v3, :cond_4

    .line 56
    .line 57
    move-object v0, v5

    .line 58
    check-cast v0, Lcom/instagram/common/session/UserSession;

    .line 59
    .line 60
    invoke-static {v0}, LX/2mv;->A01(Lcom/instagram/common/session/UserSession;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v0, 0x1

    .line 65
    if-nez v1, :cond_5

    .line 66
    .line 67
    :cond_4
    const/4 v0, 0x0

    .line 68
    :cond_5
    if-nez v2, :cond_6

    .line 69
    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    if-eqz v3, :cond_7

    .line 73
    .line 74
    check-cast v5, Lcom/instagram/common/session/UserSession;

    .line 75
    .line 76
    invoke-static {v5}, LX/1vY;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    const-string v0, "Showing public rageshake flow"

    .line 83
    .line 84
    invoke-static {v4, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-static {v5}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-wide v0, 0x810f9700005d7eL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 97
    .line 98
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    xor-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    return v0

    .line 105
    :cond_6
    const-string v0, "Enabling rageshake for employee"

    .line 106
    .line 107
    invoke-static {v4, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    check-cast v5, Lcom/instagram/common/session/UserSession;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_7
    const-string v0, "Disabling rageshake."

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_8
    return v0
.end method

.method public static final A05(LX/6xj;Z)Z
    .locals 35

    .line 0
    const-string v0, "displayRageShakeDialog started"

    .line 1
    .line 2
    const-string v1, "RageShakeSensorHelper"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    move-object/from16 v3, p0

    .line 9
    .line 10
    iget-object v0, v3, LX/6xj;->A00:Landroid/app/Activity;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "displayRageShakeDialog | no activity or context"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return v7

    .line 20
    :cond_0
    const-string v0, "displayRageShakeDialog | bottom sheet will open"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v3, LX/6xj;->A00:Landroid/app/Activity;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v0}, LX/6nv;->A0Q(Landroid/app/Activity;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iput-boolean v7, v3, LX/6xj;->A03:Z

    .line 33
    .line 34
    iget-object v0, v3, LX/6xj;->A0C:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/duQ;

    .line 51
    .line 52
    invoke-interface {v0}, LX/duQ;->EPe()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-boolean v0, v3, LX/6xj;->A03:Z

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iput-boolean v7, v3, LX/6xj;->A03:Z

    .line 61
    .line 62
    return v7

    .line 63
    :cond_3
    move/from16 v24, p1

    .line 64
    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    iget-object v1, v3, LX/6xj;->A0B:LX/254;

    .line 68
    .line 69
    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    check-cast v1, Lcom/instagram/common/session/UserSession;

    .line 74
    .line 75
    invoke-static {v1}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-wide v0, 0x810f9700015d7fL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 85
    .line 86
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    return v7

    .line 93
    :cond_4
    iget-object v6, v3, LX/6xj;->A0B:LX/254;

    .line 94
    .line 95
    iget-object v13, v3, LX/6xj;->A00:Landroid/app/Activity;

    .line 96
    .line 97
    if-eqz v13, :cond_b

    .line 98
    .line 99
    iget-object v5, v3, LX/6xj;->A01:Ljava/lang/String;

    .line 100
    .line 101
    new-instance v9, LX/LmU;

    .line 102
    .line 103
    invoke-direct {v9, v3, v7}, LX/LmU;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    const/4 v4, 0x1

    .line 107
    const-string/jumbo v0, "openBottomSheet start"

    .line 108
    .line 109
    .line 110
    const-string v3, "RageShakeDialogProviderImpl"

    .line 111
    .line 112
    invoke-static {v3, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, LX/KFJ;->A00()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v6}, LX/Ph6;->A00(LX/254;)LX/Ycy;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    if-eqz p1, :cond_a

    .line 124
    .line 125
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    .line 126
    .line 127
    :goto_1
    invoke-interface {v15, v0, v2}, LX/Ycy;->Ava(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-wide/16 v0, 0x0

    .line 131
    .line 132
    new-instance v14, LX/Rfq;

    .line 133
    .line 134
    invoke-direct {v14, v6, v0, v1}, LX/Rfq;-><init>(LX/LjV;J)V

    .line 135
    .line 136
    .line 137
    if-eqz p1, :cond_9

    .line 138
    .line 139
    sget-object v8, LX/00A;->A0C:Ljava/lang/Integer;

    .line 140
    .line 141
    :goto_2
    sget-object v1, Lcom/instagram/bugreporter/source/BugReportSource;->A0L:Lcom/instagram/bugreporter/source/BugReportSource;

    .line 142
    .line 143
    invoke-virtual {v14, v1, v8, v2}, LX/Rfq;->A02(Lcom/instagram/bugreporter/source/BugReportSource;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sget-object v0, LX/2lR;->A00:LX/2lS;

    .line 147
    .line 148
    invoke-virtual {v0, v13}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    new-instance v0, LX/AeV;

    .line 153
    .line 154
    invoke-direct {v0, v6}, LX/AeV;-><init>(LX/254;)V

    .line 155
    .line 156
    .line 157
    iput-object v9, v0, LX/AeV;->A0U:LX/Lvr;

    .line 158
    .line 159
    invoke-virtual {v0}, LX/AeV;->A00()LX/AeZ;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    instance-of v9, v13, Landroidx/fragment/app/FragmentActivity;

    .line 164
    .line 165
    const/16 v25, 0x0

    .line 166
    .line 167
    if-eqz v9, :cond_6

    .line 168
    .line 169
    move-object v9, v13

    .line 170
    check-cast v9, Landroidx/fragment/app/FragmentActivity;

    .line 171
    .line 172
    iget-object v9, v9, Landroidx/fragment/app/FragmentActivity;->A03:LX/0dc;

    .line 173
    .line 174
    iget-object v9, v9, LX/0dc;->A00:LX/0cv;

    .line 175
    .line 176
    iget-object v9, v9, LX/0cv;->A03:LX/0ee;

    .line 177
    .line 178
    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object v9, v9, LX/0ee;->A0U:LX/0eu;

    .line 182
    .line 183
    invoke-virtual {v9}, LX/0eu;->A06()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v9}, LX/D27;->A1U(Ljava/lang/Iterable;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    :cond_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    if-eqz v9, :cond_6

    .line 203
    .line 204
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    check-cast v10, Landroidx/fragment/app/Fragment;

    .line 209
    .line 210
    instance-of v9, v10, LX/07v;

    .line 211
    .line 212
    if-eqz v9, :cond_5

    .line 213
    .line 214
    check-cast v10, LX/07v;

    .line 215
    .line 216
    if-eqz v10, :cond_5

    .line 217
    .line 218
    iget-boolean v9, v10, LX/07v;->A03:Z

    .line 219
    .line 220
    if-eqz v9, :cond_5

    .line 221
    .line 222
    invoke-virtual {v10}, LX/07v;->A06()V

    .line 223
    .line 224
    .line 225
    const/16 v25, 0x1

    .line 226
    .line 227
    :cond_6
    if-eqz v12, :cond_8

    .line 228
    .line 229
    move-object v9, v12

    .line 230
    check-cast v9, LX/2lV;

    .line 231
    .line 232
    iget-boolean v10, v9, LX/2lV;->A0z:Z

    .line 233
    .line 234
    if-ne v10, v4, :cond_8

    .line 235
    .line 236
    iget-object v10, v9, LX/2lV;->A0I:LX/NMk;

    .line 237
    .line 238
    invoke-virtual {v12}, LX/2lR;->A0E()Landroidx/fragment/app/Fragment;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const/4 v7, 0x0

    .line 243
    if-eqz v1, :cond_7

    .line 244
    .line 245
    invoke-virtual {v12}, LX/2lR;->A0E()Landroidx/fragment/app/Fragment;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    instance-of v1, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 250
    .line 251
    if-eqz v1, :cond_7

    .line 252
    .line 253
    invoke-virtual {v12}, LX/2lR;->A0E()Landroidx/fragment/app/Fragment;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    const-string/jumbo v1, "null cannot be cast to non-null type com.instagram.igds.components.bottomsheet.BottomSheetFragment"

    .line 258
    .line 259
    .line 260
    invoke-static {v11, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    check-cast v11, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 264
    .line 265
    iget-object v11, v11, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/AeZ;

    .line 266
    .line 267
    if-eqz v11, :cond_7

    .line 268
    .line 269
    iget-object v1, v11, LX/AeZ;->A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 270
    .line 271
    invoke-virtual {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A15()Landroidx/fragment/app/Fragment;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    if-eqz v1, :cond_7

    .line 276
    .line 277
    iget-object v11, v11, LX/AeZ;->A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 278
    .line 279
    invoke-virtual {v11}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A15()Landroidx/fragment/app/Fragment;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    instance-of v1, v1, LX/MZO;

    .line 284
    .line 285
    if-eqz v1, :cond_7

    .line 286
    .line 287
    invoke-virtual {v11}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A15()Landroidx/fragment/app/Fragment;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    check-cast v7, LX/MZO;

    .line 292
    .line 293
    :cond_7
    new-instance v1, LX/Ugy;

    .line 294
    .line 295
    move-object/from16 v25, v1

    .line 296
    .line 297
    move-object/from16 v26, v13

    .line 298
    .line 299
    move-object/from16 v27, v14

    .line 300
    .line 301
    move-object/from16 v28, v15

    .line 302
    .line 303
    move-object/from16 v29, v7

    .line 304
    .line 305
    move-object/from16 v30, v6

    .line 306
    .line 307
    move-object/from16 v31, v0

    .line 308
    .line 309
    move-object/from16 v32, v10

    .line 310
    .line 311
    move-object/from16 v33, v8

    .line 312
    .line 313
    move-object/from16 v34, v5

    .line 314
    .line 315
    move-object/from16 p0, v2

    .line 316
    .line 317
    invoke-direct/range {v25 .. v36}, LX/Ugy;-><init>(Landroid/app/Activity;LX/Rfq;LX/Ycy;LX/MZO;LX/254;LX/AeZ;LX/NMk;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 318
    .line 319
    .line 320
    iput-object v1, v9, LX/2lV;->A0I:LX/NMk;

    .line 321
    .line 322
    invoke-virtual {v12}, LX/2lR;->A0G()V

    .line 323
    .line 324
    .line 325
    const-string/jumbo v0, "openBottomSheet | navigator dismissed"

    .line 326
    .line 327
    .line 328
    :goto_3
    invoke-static {v3, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    return v4

    .line 332
    :cond_8
    const-string/jumbo v9, "openBottomSheet | open with no previous bottom sheet navigator showing"

    .line 333
    .line 334
    .line 335
    invoke-static {v3, v9}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    sget-object v9, LX/2wx;->A0S:LX/2ww;

    .line 339
    .line 340
    invoke-virtual {v9, v6}, LX/2ww;->A02(LX/254;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v20

    .line 344
    sget-object v9, LX/2xe;->A00:LX/2xg;

    .line 345
    .line 346
    invoke-virtual {v9}, LX/2xg;->A05()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v21

    .line 350
    move/from16 v23, v7

    .line 351
    .line 352
    move-object/from16 v22, v2

    .line 353
    .line 354
    move-object/from16 v19, v5

    .line 355
    .line 356
    move-object/from16 v18, v8

    .line 357
    .line 358
    move-object/from16 v17, v6

    .line 359
    .line 360
    move-object/from16 v16, v1

    .line 361
    .line 362
    invoke-static/range {v13 .. v25}, LX/Ph2;->A00(Landroid/content/Context;LX/Rfq;LX/Ycy;Lcom/instagram/bugreporter/source/BugReportSource;LX/LjV;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/MZO;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v0, v13, v1}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    .line 367
    .line 368
    .line 369
    const-string/jumbo v0, "openBottomSheet presented from rage shake"

    .line 370
    .line 371
    .line 372
    goto :goto_3

    .line 373
    :cond_9
    sget-object v8, LX/00A;->A00:Ljava/lang/Integer;

    .line 374
    .line 375
    goto/16 :goto_2

    .line 376
    .line 377
    :cond_a
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 378
    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :cond_b
    const-string v1, "Required value was null."

    .line 382
    .line 383
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 384
    .line 385
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v0
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
.end method


# virtual methods
.method public final synthetic CRc()LX/1th;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/1th;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/1th;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
.end method

.method public final E6l(Landroid/app/Activity;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final E6m(Landroid/app/Activity;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final E6n(Landroid/app/Activity;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final E6p(Landroid/app/Activity;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v1, "RageShakeSensorHelper"

    .line 5
    .line 6
    const-string/jumbo v0, "onActivityPause"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, LX/6xj;->A01()V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, LX/6xj;->A04:Z

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/2lR;->A00:LX/2lS;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    move-object v0, v2

    .line 29
    check-cast v0, LX/2lV;

    .line 30
    .line 31
    iget-boolean v1, v0, LX/2lV;->A0z:Z

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, LX/2lR;->A0G()V

    .line 37
    .line 38
    .line 39
    :cond_0
    iput-object v3, p0, LX/6xj;->A00:Landroid/app/Activity;

    .line 40
    .line 41
    return-void
    .line 42
.end method

.method public final E6u(Landroid/app/Activity;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v1, "RageShakeSensorHelper"

    .line 5
    .line 6
    const-string/jumbo v0, "onActivityResume"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, LX/6xj;->A00:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-static {p0}, LX/6xj;->A04(LX/6xj;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, LX/6xj;->A00()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final E6w(Landroid/app/Activity;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final E6x(Landroid/app/Activity;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final E6z(Landroid/app/Activity;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final onSessionWillEnd()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/6xj;->A01()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/1tg;->A08(LX/Jxn;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/6xj;->A08:LX/4aS;

    .line 7
    .line 8
    const-class v1, LX/7AH;

    .line 9
    .line 10
    iget-object v0, p0, LX/6xj;->A09:LX/2jA;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/6xj;->A00:Landroid/app/Activity;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method
