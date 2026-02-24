.class public final LX/2dz;
.super LX/2cg;
.source ""


# static fields
.field public static A02:LX/2hm;

.field public static final A03:Ljava/util/Random;


# instance fields
.field public final A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

.field public final A01:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/Random;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2dz;->A03:Ljava/util/Random;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2dz;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 4
    .line 5
    const/16 v1, 0x32

    .line 6
    .line 7
    new-instance v0, LX/AEj;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, LX/AEj;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/2dz;->A01:LX/B69;

    .line 17
    .line 18
    return-void
.end method

.method public static final A00(LX/AGT;)LX/2ho;
    .locals 5

    .line 0
    sget-object v3, LX/2ds;->A0X:LX/2dr;

    .line 1
    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "QEManagerFactory-CreateMobileConfig-"

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LX/AGT;->A00()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/16 v1, 0x31

    .line 24
    .line 25
    new-instance v0, LX/AEj;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, LX/AEj;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2, v0}, LX/2dr;->A06(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, LX/2hm;

    .line 35
    .line 36
    sput-object v4, LX/2dz;->A02:LX/2hm;

    .line 37
    .line 38
    invoke-virtual {p0}, LX/AGT;->A01()LX/HO9;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, LX/LjV;->getDeviceSession()LX/24U;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v2, v0, LX/24U;->A00:Landroid/content/Context;

    .line 47
    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_0
    invoke-virtual {p0}, LX/AGT;->A06()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v0, LX/2ho;

    .line 59
    .line 60
    invoke-direct {v0, v2, v3, v4, v1}, LX/2ho;-><init>(Landroid/content/Context;LX/HO9;LX/2hm;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v0
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method public final A01(LX/HO9;Ljava/lang/Integer;)LX/2hn;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-static {p2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lcom/instagram/common/session/UserSession;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/2cg;->A02(Lcom/instagram/common/session/UserSession;)LX/2ho;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {}, LX/67J;->A00()LX/2rk;

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0, v2, v2}, LX/2ho;->A00(LX/HO9;LX/2ho;ZZ)LX/2hn;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    iget-object v0, p0, LX/2dz;->A01:LX/B69;

    .line 30
    .line 31
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/2ho;

    .line 36
    .line 37
    goto :goto_0
    .line 38
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;)LX/2ho;
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/16 v0, 0x31

    .line 3
    .line 4
    new-instance v1, LX/AEq;

    .line 5
    .line 6
    invoke-direct {v1, v0, p1, p0}, LX/AEq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-class v0, LX/2ho;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/2ho;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
    .line 20
.end method

.method public final A03(LX/HO9;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/2dz;->A01:LX/B69;

    .line 5
    .line 6
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2ho;

    .line 11
    .line 12
    invoke-static {}, LX/67J;->A00()LX/2rk;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, v1, v1}, LX/2ho;->A00(LX/HO9;LX/2ho;ZZ)LX/2hn;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final A04(LX/HO9;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, Lcom/instagram/common/session/UserSession;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Lcom/instagram/common/session/UserSession;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LX/2cg;->A02(Lcom/instagram/common/session/UserSession;)LX/2ho;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LX/2ho;->A00:LX/2hm;

    .line 16
    .line 17
    iget-object v0, v0, LX/2hm;->A00:LX/2fo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/2fo;->A0J()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, LX/2fo;->A0G()LX/2fe;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/RHC;->updateEmergencyPushConfigs()Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    instance-of v0, p1, LX/24U;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {}, LX/2cf;->A00()LX/0AE;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-wide v0, 0x4113230000696cL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 44
    .line 45
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, LX/2dz;->A01:LX/B69;

    .line 52
    .line 53
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/2ho;

    .line 58
    .line 59
    goto :goto_0
.end method

.method public final A05(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    .line 0
    sget-object v0, LX/1mi;->A01:LX/9i8;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/1mi;->A00()LX/9i8;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    new-instance v0, LX/8oR;

    .line 9
    .line 10
    invoke-direct {v0, p1, p0}, LX/8oR;-><init>(Lcom/instagram/common/session/UserSession;LX/2dz;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v1, LX/1mi;->A01:LX/9i8;

    .line 18
    .line 19
    goto :goto_0
    .line 20
.end method

.method public final A06(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/2dz;->A01:LX/B69;

    .line 2
    .line 3
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/2ho;

    .line 8
    .line 9
    invoke-static {p1, v0, v2, v2}, LX/2ho;->A00(LX/HO9;LX/2ho;ZZ)LX/2hn;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, p1}, LX/2cg;->A02(Lcom/instagram/common/session/UserSession;)LX/2ho;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {p1, v0, v2, v2}, LX/2ho;->A00(LX/HO9;LX/2ho;ZZ)LX/2hn;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    filled-new-array {v1, v0}, [LX/2hn;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :catch_0
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/2hn;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    :try_start_0
    iget-object v0, v0, LX/2hn;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .line 58
    .line 59
.end method

.method public final A07(Lcom/instagram/common/session/UserSession;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2dz;->A01:LX/B69;

    .line 1
    .line 2
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/2ho;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LX/2cg;->A02(Lcom/instagram/common/session/UserSession;)LX/2ho;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {}, LX/1mi;->A00()LX/9i8;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/8oS;

    .line 17
    .line 18
    invoke-direct {v0, p1, v3, v2, p2}, LX/8oS;-><init>(Lcom/instagram/common/session/UserSession;LX/2ho;LX/2ho;Z)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final A08(Lcom/instagram/common/session/UserSession;Z)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/2cg;->A02(Lcom/instagram/common/session/UserSession;)LX/2ho;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/2ho;->A00:LX/2hm;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, LX/2hm;->A02(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method
