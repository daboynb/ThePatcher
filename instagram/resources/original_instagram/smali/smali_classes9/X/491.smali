.class public final LX/491;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/B7e;

.field public final A02:LX/Opq;

.field public final A03:Ljava/util/concurrent/Executor;

.field public final synthetic A04:LX/49Q;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/B7e;LX/Opq;Ljava/util/concurrent/Executor;I)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x42f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type android.bluetooth.BluetoothManager"

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/bluetooth/BluetoothManager;

    new-instance v1, LX/KMF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/1pk;->A00:LX/9q1;

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/49Q;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/49Q;->A02:Landroid/content/Context;

    iput-object v4, v2, LX/49Q;->A01:Landroid/bluetooth/BluetoothManager;

    iput-object p4, v2, LX/49Q;->A0B:Ljava/util/concurrent/Executor;

    iput p5, v2, LX/49Q;->A00:I

    iput-object p3, v2, LX/49Q;->A06:LX/Opq;

    iput-object p2, v2, LX/49Q;->A05:LX/B7e;

    iput-object v1, v2, LX/49Q;->A04:LX/KMF;

    iput-object v0, v2, LX/49Q;->A0L:LX/Xrn;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, v2, LX/49Q;->A07:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, p5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, v2, LX/49Q;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, p5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, v2, LX/49Q;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, p5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, v2, LX/49Q;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0xac

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/499;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/499;->A01(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xad

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/499;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/499;->A01(Ljava/util/List;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v2, LX/49Q;->A0M:Z

    const/4 v1, 0x0

    iget-boolean v0, p2, LX/B7e;->A01:Z

    if-ne v0, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    sput-boolean v1, LX/J9n;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/491;->A04:LX/49Q;

    iput-object p1, p0, LX/491;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/491;->A03:Ljava/util/concurrent/Executor;

    iput-object p3, p0, LX/491;->A02:LX/Opq;

    iput-object p2, p0, LX/491;->A01:LX/B7e;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 8

    iget-object v3, p0, LX/491;->A04:LX/49Q;

    iget-object v2, v3, LX/49Q;->A06:LX/Opq;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Opq;->getAppPrivateKey()Lcom/facebook/wearable/airshield/security/PrivateKey;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v1, "lam:LinkedAppManager"

    const-string v0, "getAppPrivateKey: Generating new one"

    invoke-static {v1, v0}, LX/482;->A00(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/wearable/airshield/security/PrivateKey;

    invoke-direct {v0}, Lcom/facebook/wearable/airshield/security/PrivateKey;-><init>()V

    invoke-static {v0}, Lcom/facebook/wearable/airshield/security/PrivateKey;->access$generate(Lcom/facebook/wearable/airshield/security/PrivateKey;)V

    if-eqz v2, :cond_1

    invoke-interface {v2, v0}, LX/Opq;->saveAppPrivateKey(Lcom/facebook/wearable/airshield/security/PrivateKey;)V

    :cond_1
    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/security/PrivateKey;->recoverPublicKey()Lcom/facebook/wearable/airshield/security/PublicKey;

    move-result-object v1

    sget-object v0, Lcom/oculus/applinks/LinkAppRegisterRequest;->DEFAULT_INSTANCE:Lcom/oculus/applinks/LinkAppRegisterRequest;

    invoke-virtual {v0}, LX/484;->A0R()LX/48R;

    move-result-object v2

    invoke-virtual {v1}, Lcom/facebook/wearable/airshield/security/PublicKey;->serialize()[B

    move-result-object v1

    array-length v0, v1

    invoke-static {v2, v1, v0}, LX/48R;->A00(LX/48R;[BI)LX/489;

    move-result-object v1

    iget-object v0, v2, LX/48R;->A00:LX/484;

    check-cast v0, Lcom/oculus/applinks/LinkAppRegisterRequest;

    iput-object v1, v0, Lcom/oculus/applinks/LinkAppRegisterRequest;->appPublicKey_:LX/488;

    invoke-virtual {v2}, LX/48R;->A02()LX/484;

    move-result-object v0

    check-cast v0, Lcom/oculus/applinks/LinkAppRegisterRequest;

    new-instance v1, Lcom/facebook/wearable/applinks/AppLinkRegisterRequest;

    invoke-direct {v1, v0}, Lcom/facebook/wearable/applinks/AppLinkRegisterRequest;-><init>(Lcom/oculus/applinks/LinkAppRegisterRequest;)V

    const-string v0, "start:"

    const-string v4, "lam:LinkedAppManager"

    invoke-static {v4, v0}, LX/482;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    new-instance v5, LX/496;

    invoke-direct {v5, v6, v1, v3}, LX/496;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, LX/49Q;->A05:LX/B7e;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/B7e;->A02:Z

    if-ne v0, v6, :cond_2

    const-string v0, "com.facebook.wearable.applinks.AppLinkService.BIND"

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Attempting to bind family service using intent: "

    invoke-static {v6, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/482;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v2, v3, LX/49Q;->A02:Landroid/content/Context;

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v1, LX/CVQ;->A01:LX/495;

    sget-object v0, LX/CVQ;->A00:LX/OnN;

    invoke-virtual {v1, v0}, LX/495;->A00(LX/OnN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, LX/7hw;

    invoke-virtual {v0}, LX/7hw;->A0E()LX/6fZ;

    move-result-object v0

    invoke-virtual {v0, v2, v6, v5}, LX/BVa;->A08(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;)Z

    move-result v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Attempt to bind family service returned: "

    invoke-static {v0, v1, v2}, LX/215;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/482;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SecurityException when binding to family service: "

    invoke-static {v0, v1, v2}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    const-string v7, "com.facebook.wearable.applinks.InsecureAppLinkService.BIND"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xac

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Attempting to bind prod service: "

    invoke-static {v2, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/482;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, LX/49Q;->A02:Landroid/content/Context;

    invoke-virtual {v3, v2, v5, v6}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Attempt to bind prod service "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " successful"

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/482;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xad

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Attempt to bind prod service failed, failing over to debug: "

    invoke-static {v2, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/482;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v5, v6}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Attempt to bind debug service "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " returned: "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public final A01()V
    .locals 6

    iget-object v5, p0, LX/491;->A04:LX/49Q;

    const-string v1, "lam:LinkedAppManager"

    const-string v0, "stop:"

    invoke-static {v1, v0}, LX/482;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "releaseMwaResources"

    invoke-static {v1, v0}, LX/482;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v5, LX/49Q;->A0M:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oculus/applinks/LinkAppLinkInfoRequest;->DEFAULT_INSTANCE:Lcom/oculus/applinks/LinkAppLinkInfoRequest;

    invoke-virtual {v0}, LX/484;->A0R()LX/48R;

    move-result-object v2

    sget-object v0, LX/KVp;->A03:LX/KVp;

    invoke-virtual {v2}, LX/48R;->A03()V

    iget-object v1, v2, LX/48R;->A00:LX/484;

    check-cast v1, Lcom/oculus/applinks/LinkAppLinkInfoRequest;

    invoke-virtual {v0}, LX/KVp;->getNumber()I

    move-result v0

    iput v0, v1, Lcom/oculus/applinks/LinkAppLinkInfoRequest;->requestType_:I

    invoke-virtual {v2}, LX/48R;->A02()LX/484;

    move-result-object v0

    check-cast v0, Lcom/oculus/applinks/LinkAppLinkInfoRequest;

    new-instance v4, Lcom/facebook/wearable/applinks/AppLinkLinkInfoRequest;

    invoke-direct {v4, v0}, Lcom/facebook/wearable/applinks/AppLinkLinkInfoRequest;-><init>(Lcom/oculus/applinks/LinkAppLinkInfoRequest;)V

    iget-object v3, v5, LX/49Q;->A0L:LX/Xrn;

    const/4 v2, 0x0

    const/16 v1, 0x28

    new-instance v0, LX/49W;

    invoke-direct {v0, v4, v5, v2, v1}, LX/49W;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    invoke-static {v5}, LX/49Q;->A03(LX/49Q;)V

    return-void
.end method

.method public final A02(LX/IIR;Ljava/util/UUID;Lkotlin/jvm/functions/Function1;)V
    .locals 15

    move-object/from16 v11, p2

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v13, p0, LX/491;->A04:LX/49Q;

    const/4 v4, 0x1

    iget-object v0, v13, LX/49Q;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Kg3;

    move-object/from16 v14, p1

    move-object/from16 v12, p3

    if-nez v3, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "switchLink: linkedDeviceManager is null for serviceUUID="

    invoke-static {v11, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "lam:LinkedAppManager"

    invoke-static {v0, v2, v1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v4, :cond_0

    sget-object v0, LX/ILU;->A09:LX/ILU;

    :goto_0
    invoke-interface {v12, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, LX/ILU;->A08:LX/ILU;

    goto :goto_0

    :cond_1
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x0

    if-eq v0, v4, :cond_6

    sget-object v8, LX/IGh;->A04:LX/IGh;

    const/16 v0, 0x2a

    invoke-static {v0}, LX/OeZ;->A00(I)LX/OeZ;

    move-result-object v4

    const/16 v10, 0x16

    :goto_1
    new-instance v9, LX/ObT;

    invoke-direct/range {v9 .. v14}, LX/ObT;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "switchLink transportType="

    invoke-static {v8, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lam:LinkedDeviceManager"

    invoke-static {v0, v1}, LX/482;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v3, LX/Kg3;->A03:LX/MIi;

    if-eqz v6, :cond_e

    const/16 v0, 0x27

    invoke-static {v6, v4, v3, v0}, LX/43X;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/43X;

    move-result-object v4

    const/16 v0, 0x8

    invoke-static {v9, v0}, LX/4M6;->A01(Ljava/lang/Object;I)LX/4M6;

    move-result-object v3

    iget-object v7, v6, LX/MIi;->A01:LX/MNS;

    if-eqz v7, :cond_d

    sget-object v10, LX/HzI;->A00:LX/HzI;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[getReadyLink] Type="

    invoke-static {v8, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "LinkManagerImpl"

    invoke-virtual {v10, v9, v0}, LX/APJ;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v13, v7, LX/MNS;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v13}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/JHP;

    invoke-virtual {v0}, LX/JHP;->A00()LX/IGh;

    move-result-object v0

    if-ne v0, v8, :cond_2

    :goto_2
    check-cast v5, LX/JHP;

    iget-object v12, v7, LX/MNS;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v12}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/JHP;

    invoke-virtual {v0}, LX/JHP;->A00()LX/IGh;

    move-result-object v0

    if-ne v0, v8, :cond_3

    :goto_3
    if-eqz v5, :cond_8

    if-eqz v1, :cond_8

    instance-of v0, v5, LX/Cdb;

    if-eqz v0, :cond_7

    move-object v0, v5

    check-cast v0, LX/Cdb;

    iget-object v0, v0, LX/Cdb;->A01:Ljava/io/InputStream;

    goto :goto_4

    :cond_4
    move-object v1, v14

    goto :goto_3

    :cond_5
    move-object v5, v14

    goto :goto_2

    :cond_6
    sget-object v8, LX/IGh;->A03:LX/IGh;

    const/16 v0, 0x29

    invoke-static {v0}, LX/OeZ;->A00(I)LX/OeZ;

    move-result-object v4

    const/16 v10, 0x15

    goto/16 :goto_1

    :cond_7
    move-object v0, v5

    check-cast v0, LX/Cdh;

    iget-object v0, v0, LX/Cdh;->A03:Ljava/io/InputStream;

    :goto_4
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    const-string v0, "[getReadyLink] Link is null"

    invoke-virtual {v10, v9, v0}, LX/APJ;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    const-string v0, "Link I/O is unavailable"

    invoke-virtual {v10, v9, v0}, LX/APJ;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/MNS;->A01(LX/JHP;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, LX/MNS;->A00(LX/JHP;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    move-object v5, v2

    goto :goto_7

    :catchall_0
    move-exception v0

    new-instance v14, LX/1qc;

    invoke-direct {v14, v0}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    :goto_6
    const/4 v11, -0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    instance-of v0, v14, LX/1qc;

    if-eqz v0, :cond_a

    move-object v14, v1

    :cond_a
    invoke-static {v14}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v11, :cond_9

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[getReadyLink] Successfully fetched ready link: "

    invoke-static {v8, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v9, v0}, LX/APJ;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "switchLink: Switching to linkType="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, LX/JHP;->A00()LX/IGh;

    move-result-object v0

    :goto_8
    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lam:LinkedDevice"

    invoke-static {v0, v1}, LX/482;->A00(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_c

    sget-object v0, LX/Iha;->A03:LX/Iha;

    invoke-static {v5, v2, v7, v6, v0}, LX/MIi;->A00(LX/JHP;LX/JHj;LX/MNS;LX/MIi;LX/Iha;)Lcom/meta/common/monad/railway/Result;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {v4, v0}, LX/Oeh;->A00(Ljava/lang/Object;I)LX/Oeh;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meta/common/monad/railway/Result;->A06(Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x25

    invoke-static {v3, v0}, LX/Oeh;->A00(Ljava/lang/Object;I)LX/Oeh;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meta/common/monad/railway/Result;->A05(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_b
    const/4 v0, 0x0

    goto :goto_8

    :cond_c
    invoke-virtual {v3}, LX/4M6;->invoke()Ljava/lang/Object;

    return-void

    :cond_d
    const-string v0, "LinkManager is null"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
