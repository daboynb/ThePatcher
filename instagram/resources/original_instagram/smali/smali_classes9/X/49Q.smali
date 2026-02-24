.class public final LX/49Q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/bluetooth/BluetoothManager;

.field public A02:Landroid/content/Context;

.field public A03:Lcom/facebook/wearable/applinks/IAppLinkServiceV2$Stub$Proxy;

.field public A04:LX/KMF;

.field public A05:LX/B7e;

.field public A06:LX/Opq;

.field public A07:Ljava/util/ArrayDeque;

.field public A08:Ljava/util/concurrent/ConcurrentHashMap;

.field public A09:Ljava/util/concurrent/ConcurrentHashMap;

.field public A0A:Ljava/util/concurrent/ConcurrentHashMap;

.field public A0B:Ljava/util/concurrent/Executor;

.field public A0C:Lkotlin/jvm/functions/Function0;

.field public A0D:Lkotlin/jvm/functions/Function1;

.field public A0E:Lkotlin/jvm/functions/Function1;

.field public A0F:Lkotlin/jvm/functions/Function1;

.field public A0G:Lkotlin/jvm/functions/Function1;

.field public A0H:Lkotlin/jvm/functions/Function1;

.field public A0I:Lkotlin/jvm/functions/Function1;

.field public A0J:Lkotlin/jvm/functions/Function1;

.field public A0K:Lkotlin/jvm/functions/Function2;

.field public A0L:LX/Xrn;

.field public A0M:Z


# direct methods
.method public static final A00(LX/49Q;Ljava/util/UUID;[B)LX/B6V;
    .locals 3

    iget-object p0, p0, LX/49Q;->A06:LX/Opq;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/Opq;->getAppPrivateKey()Lcom/facebook/wearable/airshield/security/PrivateKey;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v1, "lam:LinkedAppManager"

    const-string v0, "getAppPrivateKey: Generating new one"

    invoke-static {v1, v0}, LX/482;->A00(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/facebook/wearable/airshield/security/PrivateKey;

    invoke-direct {v2}, Lcom/facebook/wearable/airshield/security/PrivateKey;-><init>()V

    invoke-static {v2}, Lcom/facebook/wearable/airshield/security/PrivateKey;->access$generate(Lcom/facebook/wearable/airshield/security/PrivateKey;)V

    if-eqz p0, :cond_1

    invoke-interface {p0, v2}, LX/Opq;->saveAppPrivateKey(Lcom/facebook/wearable/airshield/security/PrivateKey;)V

    :cond_1
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/wearable/airshield/security/PublicKey;

    invoke-direct {v0, v1}, Lcom/facebook/wearable/airshield/security/PublicKey;-><init>(Lcom/facebook/jni/HybridData;)V

    invoke-static {v0, p2}, Lcom/facebook/wearable/airshield/security/PublicKey;->access$setRaw(Lcom/facebook/wearable/airshield/security/PublicKey;[B)V

    new-instance v1, LX/B6V;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/B6V;->A00:Lcom/facebook/wearable/airshield/security/PrivateKey;

    iput-object v0, v1, LX/B6V;->A01:Lcom/facebook/wearable/airshield/security/PublicKey;

    iput-object p1, v1, LX/B6V;->A02:Ljava/util/UUID;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(Lcom/facebook/wearable/applinks/AppLinkRegisterRequest;LX/49Q;)V
    .locals 4

    iget-boolean v0, p1, LX/49Q;->A0M:Z

    if-eqz v0, :cond_0

    iget-object v3, p1, LX/49Q;->A0L:LX/Xrn;

    const/4 v2, 0x0

    const/16 v1, 0x27

    new-instance v0, LX/49W;

    invoke-direct {v0, p0, p1, v2, v1}, LX/49W;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_0
    const-string v0, "Please update to MWA v127+ to use applinks"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const-string v1, "registerLinkableAppService: unsupported"

    const-string v0, "lam:LinkedAppManager"

    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static final A02(LX/B6V;LX/49Q;LX/IIR;Ljava/util/UUID;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    move-object v6, p1

    iget-boolean v0, p1, LX/49Q;->A0M:Z

    move-object v4, p5

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const-string v1, "lam:LinkedAppManager"

    const-string v0, "getDeviceLinkInfo: Security not enabled."

    invoke-static {v1, v0, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/ILa;->A09:LX/ILa;

    invoke-interface {p5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getDeviceLinkInfo: transportType="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lam:LinkedAppManager"

    invoke-static {v0, v1}, LX/482;->A00(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/IIR;->A04:LX/IIR;

    if-ne p2, v0, :cond_1

    sget-object v3, LX/Ihb;->A04:LX/Ihb;

    :goto_0
    sget-object v0, Lcom/oculus/applinks/LinkAppLinkInfoRequest;->DEFAULT_INSTANCE:Lcom/oculus/applinks/LinkAppLinkInfoRequest;

    invoke-virtual {v0}, LX/484;->A0R()LX/48R;

    move-result-object v2

    move-object v7, p3

    invoke-static {p3}, LX/LFj;->A01(Ljava/util/UUID;)[B

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, LX/48R;->A00(LX/48R;[BI)LX/489;

    move-result-object v1

    iget-object v0, v2, LX/48R;->A00:LX/484;

    check-cast v0, Lcom/oculus/applinks/LinkAppLinkInfoRequest;

    iput-object v1, v0, Lcom/oculus/applinks/LinkAppLinkInfoRequest;->serviceUUID_:LX/488;

    invoke-virtual {v2}, LX/48R;->A03()V

    iget-object v1, v2, LX/48R;->A00:LX/484;

    check-cast v1, Lcom/oculus/applinks/LinkAppLinkInfoRequest;

    invoke-virtual {v3}, LX/Ihb;->getNumber()I

    move-result v0

    iput v0, v1, Lcom/oculus/applinks/LinkAppLinkInfoRequest;->linkType_:I

    sget-object v0, LX/KVp;->A02:LX/KVp;

    invoke-virtual {v2}, LX/48R;->A03()V

    iget-object v1, v2, LX/48R;->A00:LX/484;

    check-cast v1, Lcom/oculus/applinks/LinkAppLinkInfoRequest;

    invoke-virtual {v0}, LX/KVp;->getNumber()I

    move-result v0

    iput v0, v1, Lcom/oculus/applinks/LinkAppLinkInfoRequest;->requestType_:I

    invoke-virtual {v2}, LX/48R;->A02()LX/484;

    move-result-object v0

    check-cast v0, Lcom/oculus/applinks/LinkAppLinkInfoRequest;

    new-instance v5, Lcom/facebook/wearable/applinks/AppLinkLinkInfoRequest;

    invoke-direct {v5, v0}, Lcom/facebook/wearable/applinks/AppLinkLinkInfoRequest;-><init>(Lcom/oculus/applinks/LinkAppLinkInfoRequest;)V

    iget-object v0, p1, LX/49Q;->A0L:LX/Xrn;

    const/4 p2, 0x0

    const/4 p3, 0x3

    new-instance v3, LX/Qmu;

    move-object p1, p4

    invoke-direct/range {v3 .. v11}, LX/Qmu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v3, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_1
    sget-object v3, LX/Ihb;->A02:LX/Ihb;

    goto :goto_0
.end method

.method public static final A03(LX/49Q;)V
    .locals 3

    const-string v1, "lam:LinkedAppManager"

    const-string v0, "releaseLamResources"

    invoke-static {v1, v0}, LX/482;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/49Q;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v2, p0, LX/49Q;->A07:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    :try_start_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/3gq;->A00(Ljava/lang/Throwable;)LX/1qc;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/49Q;->A0E:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, LX/49Q;->A0D:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, LX/49Q;->A0G:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, LX/49Q;->A0I:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, LX/49Q;->A0J:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, LX/49Q;->A0H:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, LX/49Q;->A0F:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final A04(LX/49Q;Ljava/util/UUID;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 5

    move-object v3, p0

    iget-boolean v0, p0, LX/49Q;->A0M:Z

    move-object v4, p2

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const-string v1, "lam:LinkedAppManager"

    const-string v0, "getDeviceIdentity: Security not enabled."

    invoke-static {v1, v0, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/ILa;->A0A:LX/ILa;

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v1, "lam:LinkedAppManager"

    const-string v0, "getDeviceIdentity: Security enabled."

    invoke-static {v1, v0}, LX/482;->A00(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oculus/applinks/LinkAppDeviceIdentityRequest;->DEFAULT_INSTANCE:Lcom/oculus/applinks/LinkAppDeviceIdentityRequest;

    invoke-virtual {v0}, LX/484;->A0R()LX/48R;

    move-result-object v2

    invoke-static {p1}, LX/LFj;->A01(Ljava/util/UUID;)[B

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, LX/48R;->A00(LX/48R;[BI)LX/489;

    move-result-object v1

    iget-object v0, v2, LX/48R;->A00:LX/484;

    check-cast v0, Lcom/oculus/applinks/LinkAppDeviceIdentityRequest;

    iput-object v1, v0, Lcom/oculus/applinks/LinkAppDeviceIdentityRequest;->serviceUUID_:LX/488;

    invoke-virtual {v2}, LX/48R;->A02()LX/484;

    move-result-object v0

    check-cast v0, Lcom/oculus/applinks/LinkAppDeviceIdentityRequest;

    new-instance v2, Lcom/facebook/wearable/applinks/AppLinkDeviceIdentityRequest;

    invoke-direct {v2, v0}, Lcom/facebook/wearable/applinks/AppLinkDeviceIdentityRequest;-><init>(Lcom/oculus/applinks/LinkAppDeviceIdentityRequest;)V

    iget-object v0, p0, LX/49Q;->A0L:LX/Xrn;

    const/4 p1, 0x0

    const/4 p2, 0x6

    new-instance v1, LX/OCz;

    move-object p0, p3

    invoke-direct/range {v1 .. v7}, LX/OCz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public static final A05(LX/49Q;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/1qc;

    invoke-direct {v0, v1}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v0}, LX/1yk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "lam:LinkedAppManager"

    const-string v0, "runSafely: error"

    invoke-static {v1, v0, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/49Q;->A0D:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
