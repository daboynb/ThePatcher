.class public final LX/6xo;
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

.method public static final A00(LX/254;)LX/6xj;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v0, LX/6xj;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/LjV;->A07(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/6xj;

    .line 11
    .line 12
    return-object v0
    .line 13
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/6yb;LX/254;)V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, LX/6xo;->A00(LX/254;)LX/6xj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const v2, 0x419057bf

    .line 11
    .line 12
    .line 13
    new-instance v3, LX/6xj;

    .line 14
    .line 15
    invoke-direct {v3, p1, p3}, LX/6xj;-><init>(Landroid/content/Context;LX/254;)V

    .line 16
    .line 17
    .line 18
    const-class v0, LX/6xj;

    .line 19
    .line 20
    invoke-virtual {p3, v0, v3}, LX/LjV;->A0B(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/7A3;->A00()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    xor-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v1, "RageShakeSensorHelper"

    .line 42
    .line 43
    const-string v0, "initInstance Initialized | rageShakeEnabled=%b | shakeForceThreshold=%f"

    .line 44
    .line 45
    invoke-static {v1, v0, v2}, LX/08A;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v3, LX/6xj;->A08:LX/4aS;

    .line 49
    .line 50
    const-class v1, LX/7AH;

    .line 51
    .line 52
    iget-object v0, v3, LX/6xj;->A09:LX/2jA;

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, LX/1tg;->A07(LX/Jxn;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method
