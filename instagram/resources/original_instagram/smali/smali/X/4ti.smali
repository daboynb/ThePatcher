.class public final LX/4ti;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xyy;


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


# virtual methods
.method public final E8w(LX/254;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, Lcom/instagram/common/session/UserSession;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/instagram/common/session/UserSession;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-wide v0, 0x8110ef0000632eL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 22
    .line 23
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v3, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 30
    .line 31
    const/16 v1, -0x12

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-static {v1, v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(II)LX/1rk;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v1, Lcom/instagram/messagingconnectivitylogger/appjobdelegate/MCLAppJobDelegate$onAppBackgrounded$1;

    .line 39
    .line 40
    invoke-direct {v1, v3, v4}, Lcom/instagram/messagingconnectivitylogger/appjobdelegate/MCLAppJobDelegate$onAppBackgrounded$1;-><init>(Ljava/lang/String;LX/YA3;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/1ql;->A00:LX/1ql;

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
    .line 49
.end method

.method public final E8z(LX/254;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/instagram/common/session/UserSession;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-wide v0, 0x8110ef00066333L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 19
    .line 20
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/16 v1, -0x12

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {v1, v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(II)LX/1rk;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/16 v0, 0x9

    .line 34
    .line 35
    new-instance v2, LX/9in;

    .line 36
    .line 37
    invoke-direct {v2, p1, v4, v0}, LX/9in;-><init>(Ljava/lang/Object;LX/YA3;I)V

    .line 38
    .line 39
    .line 40
    sget-object v1, LX/1ql;->A00:LX/1ql;

    .line 41
    .line 42
    sget-object v0, LX/1yA;->A03:LX/1yA;

    .line 43
    .line 44
    invoke-static {v1, v2, v3, v0}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-wide v0, 0x8110ef000b6337L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 57
    .line 58
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    const-string v0, "mclapplayercallbacks-jni"

    .line 65
    .line 66
    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    sget-object v0, Lcom/instagram/messagingconnectivitylogger/applayercallbacks/MCLAppLayerCallbacks;->instance:Lcom/instagram/messagingconnectivitylogger/applayercallbacks/MCLAppLayerCallbacks;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/instagram/messagingconnectivitylogger/applayercallbacks/MCLAppLayerCallbacks;->access$initializeNative(Lcom/instagram/messagingconnectivitylogger/applayercallbacks/MCLAppLayerCallbacks;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method
