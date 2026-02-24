.class public final LX/8fc;
.super LX/P2C;
.source ""


# instance fields
.field public final A00:LX/1tr;


# direct methods
.method public constructor <init>(LX/1tr;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/8fc;->A00:LX/1tr;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "CobraInitializer"

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/8fc;->A00:LX/1tr;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1tr;->A00()LX/P2C;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1xl;

    .line 7
    .line 8
    iget-object v4, v0, LX/1xl;->A00:LX/254;

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1xl;->A05()LX/254;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    :cond_0
    instance-of v0, v4, Lcom/instagram/common/session/UserSession;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    check-cast v4, Lcom/instagram/common/session/UserSession;

    .line 21
    .line 22
    if-eqz v4, :cond_3

    .line 23
    .line 24
    const/16 v0, 0x9

    .line 25
    .line 26
    new-instance v1, LX/9iA;

    .line 27
    .line 28
    invoke-direct {v1, v4, v0}, LX/9iA;-><init>(Lcom/instagram/common/session/UserSession;I)V

    .line 29
    .line 30
    .line 31
    const-class v0, LX/8ff;

    .line 32
    .line 33
    invoke-virtual {v4, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, LX/8ff;

    .line 38
    .line 39
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-wide v0, 0x8109b500083d4fL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 49
    .line 50
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-wide v0, 0x810fd700005eb8L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 66
    .line 67
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    :cond_1
    iget-object v5, v3, LX/8ff;->A00:LX/8fn;

    .line 74
    .line 75
    iget-object v0, v5, LX/8fn;->A00:Lcom/instagram/analytics/cobraconfigs/CobraConfigs;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    iget-wide v1, v0, LX/BSU;->A00:J

    .line 84
    .line 85
    cmp-long v0, v3, v1

    .line 86
    .line 87
    if-lez v0, :cond_3

    .line 88
    .line 89
    :cond_2
    iget-object v1, v5, LX/8fn;->A01:LX/8fj;

    .line 90
    .line 91
    sget-object v0, LX/8fq;->A02:LX/8fq;

    .line 92
    .line 93
    invoke-virtual {v1, v5, v0}, LX/8fj;->A01(LX/8fn;LX/8fq;)Lcom/instagram/analytics/cobraconfigs/CobraConfigs;

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void
.end method
