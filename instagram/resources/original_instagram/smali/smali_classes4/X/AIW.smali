.class public final LX/AIW;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/AIW;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/AIW;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/AIW;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x1

    .line 268435463
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
.end method

.method public constructor <init>(LX/7KL;Lkotlin/jvm/functions/Function1;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/AIW;->$t:I

    const/16 v0, 0x11

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/AIW;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/AIW;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/AIW;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/AIW;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/AIW;

    iget-object v2, p0, LX/AIW;->A01:Ljava/lang/Object;

    check-cast v2, LX/5YE;

    iget-object v1, v2, LX/5YE;->A04:LX/5Xa;

    iget-object v0, v2, LX/5YE;->A03:LX/1nB;

    iget-object p0, v0, LX/1nB;->A02:LX/4aZ;

    iget v4, v2, LX/5YE;->A00:I

    iget-object v3, v1, LX/5Xa;->A07:LX/5Xp;

    iget-object v0, v3, LX/5Xp;->A02:LX/Ea6;

    invoke-interface {v0}, LX/Ea6;->D4L()LX/Jyn;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v0, "onTrayItemClick"

    invoke-static {v0}, LX/5Xp;->A00(Ljava/lang/String;)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/4aZ;->A0c:LX/eIz;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/eIz;->D8B()LX/2a5;

    move-result-object v1

    :goto_1
    invoke-virtual {p0}, LX/4aZ;->A0v()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/4aZ;->A0w:Ljava/lang/String;

    invoke-interface {v2, v1, v4, v0}, LX/Jyn;->EzO(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    iget-object v1, v3, LX/5Xp;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0, v1}, LX/4aZ;->A1E(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/4aZ;->A0s()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/InV;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/4aZ;->A0s()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-interface {v2, p0}, LX/Jyn;->EEU(LX/4aZ;)V

    goto :goto_0

    :cond_4
    invoke-interface {v2, p0, v4}, LX/Jyn;->EzG(LX/4aZ;I)V

    goto :goto_0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p0, LX/AIW;

    check-cast p1, LX/6AR;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/AIW;->A01:Ljava/lang/Object;

    check-cast v3, LX/3sd;

    sget-object v0, LX/3sd;->A0M:LX/B69;

    iget-object v2, v3, LX/3sd;->A03:LX/3si;

    invoke-virtual {v2}, LX/3si;->A02()V

    iget-object v5, p0, LX/AIW;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/security/KeyPair;

    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v0, p1, v4, v5}, LX/0t0;->A00(LX/6AS;LX/6AR;Ljava/lang/Integer;Ljava/security/KeyPair;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/3sd;->A0E:Ljava/lang/String;

    iget-boolean v0, v3, LX/3sd;->A09:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/3sd;->A0H:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/3sd;->A0H:Z

    iget-object v11, v3, LX/3sd;->A0E:Ljava/lang/String;

    if-eqz v11, :cond_0

    iget-object v8, v3, LX/3sd;->A05:LX/LjV;

    invoke-static {v8}, LX/2eb;->A01(LX/LjV;)LX/2ec;

    move-result-object v4

    sget-object v0, LX/2ek;->A2X:LX/2ek;

    invoke-virtual {v4, v0}, LX/2ec;->A03(LX/2ek;)Ljava/lang/String;

    move-result-object v10

    iget-object v7, v3, LX/3sd;->A06:LX/3sm;

    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/16 v0, 0x54

    new-instance v9, LX/6wq;

    invoke-direct {v9, v0}, LX/6wq;-><init>(I)V

    const/16 v6, 0x4e

    new-instance v4, LX/6wq;

    invoke-direct {v4, v6}, LX/6wq;-><init>(I)V

    const/16 v0, 0x43

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "usdid_token"

    invoke-virtual {v9, v4, v0}, LX/6wq;->A0A(LX/6wq;Ljava/lang/String;)V

    if-eqz v10, :cond_2

    new-instance v4, LX/6wq;

    invoke-direct {v4, v6}, LX/6wq;-><init>(I)V

    invoke-virtual {v4, v5, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v0, "fdid"

    invoke-virtual {v9, v4, v0}, LX/6wq;->A0A(LX/6wq;Ljava/lang/String;)V

    new-instance v5, LX/6wl;

    invoke-direct {v5}, LX/6wl;-><init>()V

    new-instance v4, LX/6wl;

    invoke-direct {v4}, LX/6wl;-><init>()V

    const-string v0, "input"

    invoke-virtual {v5, v9, v0}, LX/6wl;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v9

    invoke-virtual {v5}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v13

    invoke-virtual {v4}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object p0

    sget-object p1, LX/0p8;->A00:LX/0p8;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v12

    const-string v10, "IGUSDIDRegistrationMutation"

    const-string/jumbo v11, "usdid_registration"

    invoke-static/range {v9 .. v15}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v6

    invoke-static {v8}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v5

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v0, 0x5

    new-instance v4, LX/7Ob;

    invoke-direct {v4, v7, v0}, LX/7Ob;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/0o0;->A00:LX/0o0;

    invoke-virtual {v5, v0, v4, v6}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    :cond_0
    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v0

    const-wide v4, 0x410cca000e5195L

    invoke-static {v0, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v0

    const-wide v4, 0x420cca000f1b91L

    invoke-static {v0, v4, v5}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    iget-object v8, v3, LX/3sd;->A0E:Ljava/lang/String;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v6, v0

    cmp-long v0, v6, v4

    if-lez v0, :cond_1

    long-to-int v0, v4

    invoke-virtual {v8, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v3, LX/3sd;->A0E:Ljava/lang/String;

    :cond_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "token "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/3sd;->A0E:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", Thread: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/3si;->A01()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/AIW;

    check-cast p1, Lcom/meta/wearable/acdc/ACDCService;

    const-string v3, "ACDCSecureRegistrarDelegate"

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/AIW;->A01:Ljava/lang/Object;

    check-cast v5, LX/7KL;

    iget-object v4, v5, LX/7KL;->A01:LX/7KH;

    invoke-virtual {v4}, LX/7KH;->A01()Lcom/facebook/wearable/airshield/security/PrivateKey;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/facebook/wearable/airshield/security/PrivateKey;

    invoke-direct {v2}, Lcom/facebook/wearable/airshield/security/PrivateKey;-><init>()V

    invoke-static {v2}, Lcom/facebook/wearable/airshield/security/PrivateKey;->access$generate(Lcom/facebook/wearable/airshield/security/PrivateKey;)V

    :cond_0
    sget-object v1, LX/7KH;->A06:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v4, LX/7KH;->A00:LX/7KI;

    invoke-virtual {v0, v2}, LX/7KI;->A02(Lcom/facebook/wearable/airshield/security/PrivateKey;)V

    iget-object v0, v4, LX/7KH;->A01:LX/7KI;

    invoke-virtual {v0, v2}, LX/7KI;->A02(Lcom/facebook/wearable/airshield/security/PrivateKey;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    invoke-virtual {v2}, Lcom/facebook/wearable/airshield/security/PrivateKey;->recoverPublicKey()Lcom/facebook/wearable/airshield/security/PublicKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/security/PublicKey;->serialize()[B

    move-result-object v2

    const-string v0, "7.0.0.0.0"

    new-instance v1, Lcom/meta/wearable/acdc/AppRegisterRequest;

    invoke-direct {v1, v2, v0}, Lcom/meta/wearable/acdc/AppRegisterRequest;-><init>([BLjava/lang/String;)V

    iget-object v0, p0, LX/AIW;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v4, Lcom/meta/wearable/acdc/sdk/registrar/ACDCSecureRegistrarDelegate$AppRegistrationCallbackImpl;

    invoke-direct {v4, v5, v0}, Lcom/meta/wearable/acdc/sdk/registrar/ACDCSecureRegistrarDelegate$AppRegistrationCallbackImpl;-><init>(LX/7KL;Lkotlin/jvm/functions/Function1;)V

    :try_start_1
    check-cast p1, Lcom/meta/wearable/acdc/ACDCService$Stub$Proxy;

    const v0, 0x43e7e287

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    const-string v0, "com.meta.wearable.acdc.ACDCService"

    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1, v5, v7}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v5, v4}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    iget-object v1, p1, Lcom/meta/wearable/acdc/ACDCService$Stub$Proxy;->A00:Landroid/os/IBinder;

    const/4 v0, 0x2

    invoke-interface {v1, v0, v5, v2, v7}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    const v0, 0x6d4d1456

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    const v0, 0x3de86e2e

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    throw v1
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/os/DeadObjectException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v2

    sget-object v1, LX/7KM;->A00:LX/7KM;

    const-string v0, "Cannot register app due to a generic failure"

    invoke-virtual {v1, v3, v0, v2}, LX/APJ;->Aof(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, LX/WtS;->A0D:LX/WtS;

    goto :goto_0

    :catch_1
    move-exception v2

    sget-object v1, LX/7KM;->A00:LX/7KM;

    const-string v0, "Cannot register app because this app is not trusted"

    invoke-virtual {v1, v3, v0, v2}, LX/APJ;->Aof(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, LX/WtS;->A0L:LX/WtS;

    goto :goto_0

    :catch_2
    move-exception v2

    sget-object v1, LX/7KM;->A00:LX/7KM;

    const-string v0, "Cannot register app because the Meta View app dropped the IPC connection. This can happen if the Meta View app crashed."

    invoke-virtual {v1, v3, v0, v2}, LX/APJ;->Aof(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, LX/WtS;->A09:LX/WtS;

    :goto_0
    const v0, 0x57d692d5

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, v4, Lcom/meta/wearable/acdc/sdk/registrar/ACDCSecureRegistrarDelegate$AppRegistrationCallbackImpl;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v4, Lcom/meta/wearable/acdc/sdk/registrar/ACDCSecureRegistrarDelegate$AppRegistrationCallbackImpl;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, LX/7KY;->A00(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const v0, -0x613d815b

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p0, LX/AIW;

    check-cast p1, LX/02T;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    iget-object p0, p0, LX/AIW;->A01:Ljava/lang/Object;

    check-cast p0, LX/3Ta;

    iget-object v0, p0, LX/3Ta;->A07:LX/JwP;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {p1, p0, v1, v0}, LX/AET;->A03(LX/02T;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget v0, p0, LX/3Ta;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {p1, p0, v1, v0}, LX/AET;->A03(LX/02T;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget v0, p0, LX/3Ta;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {p1, p0, v1, v0}, LX/AET;->A03(LX/02T;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3Ta;->A08:Ljava/lang/Integer;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {p1, p0, v1, v0}, LX/AET;->A03(LX/02T;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3Ta;->A09:Ljava/lang/Integer;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {p1, p0, v1, v0}, LX/AET;->A03(LX/02T;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-object v1, p0, LX/3Ta;->A02:LX/8vg;

    new-instance v0, LX/ANS;

    invoke-direct {v0, v2}, LX/ANS;-><init>(I)V

    invoke-static {v1, p1, v0}, LX/4rJ;->A01(LX/8vg;LX/02T;Lkotlin/jvm/functions/Function3;)V

    iget-object v1, p0, LX/3Ta;->A04:LX/8vg;

    const/4 v2, 0x2

    new-instance v0, LX/7j6;

    invoke-direct {v0, p0, v2}, LX/7j6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, p1, v0}, LX/4rJ;->A01(LX/8vg;LX/02T;Lkotlin/jvm/functions/Function3;)V

    iget-object v1, p0, LX/3Ta;->A03:LX/8vg;

    new-instance v0, LX/ANS;

    invoke-direct {v0, v2}, LX/ANS;-><init>(I)V

    invoke-static {v1, p1, v0}, LX/4rJ;->A01(LX/8vg;LX/02T;Lkotlin/jvm/functions/Function3;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p0, LX/AIW;

    check-cast p1, LX/02K;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v8, p0, LX/AIW;->A01:Ljava/lang/Object;

    check-cast v8, LX/1Lw;

    iget-object v0, v8, LX/1Lw;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/XFc;->A00(Lcom/instagram/common/session/UserSession;)LX/WOD;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v7, v0, LX/WOD;->A01:LX/3aq;

    iget-object v3, v0, LX/WOD;->A00:LX/0AE;

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8405720059013eL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXg(LX/0A3;J)D

    move-result-wide v5

    double-to-long v1, v5

    const v0, 0x34fa1ceb

    invoke-virtual {v7, v0, v1, v2}, LX/3aq;->A17(IJ)V

    :cond_0
    iget-object v3, v8, LX/1Lw;->A05:LX/3vR;

    iget-object v0, p0, LX/AIW;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ozw;

    invoke-interface {v0}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v7

    invoke-virtual {p1}, LX/02K;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    invoke-virtual {p1}, LX/02K;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v5

    const/16 v0, 0x34b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x34c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v7, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v2}, LX/022;->A02(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string/jumbo v0, "screen_width"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v2, v0}, LX/1fY;->A00(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string/jumbo v0, "screen_height"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v5, v3, LX/3vR;->A2F:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/AIW;

    check-cast p1, LX/02T;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/AIW;->A00:Ljava/lang/Object;

    check-cast v0, LX/4rJ;

    iget-object p0, p0, LX/AIW;->A01:Ljava/lang/Object;

    check-cast p0, LX/6FK;

    iput-boolean v3, v0, LX/4rJ;->A00:Z

    iget-object v0, p0, LX/6FK;->A03:Landroid/graphics/drawable/Drawable;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {p1, p0, v1, v0}, LX/AET;->A03(LX/02T;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget v0, p0, LX/6FK;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, LX/6FK;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {p1, p0, v1, v0}, LX/AET;->A03(LX/02T;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const/4 v0, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {p1, p0, v1, v0}, LX/AET;->A03(LX/02T;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget v0, p0, LX/6FK;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/6FY;->A00:LX/6FY;

    const/high16 v0, -0x1000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v2, v0, v1}, LX/02T;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/pax;)V

    iget-boolean v0, p0, LX/6FK;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v1, LX/6FZ;->A00:LX/6FZ;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v2, v0, v1}, LX/02T;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/pax;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/AIW;

    check-cast p1, LX/02T;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/AIW;->A00:Ljava/lang/Object;

    check-cast v1, LX/4rJ;

    iget-object v4, p0, LX/AIW;->A01:Ljava/lang/Object;

    check-cast v4, LX/3PC;

    iget-boolean v0, v4, LX/3PC;->A08:Z

    iput-boolean v0, v1, LX/4rJ;->A00:Z

    iget-object v1, v4, LX/3PC;->A05:LX/A4Y;

    sget-object v0, LX/6MD;->A00:LX/6MD;

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v0}, LX/02T;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/pax;)V

    iget-object v1, v4, LX/3PC;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, LX/3PC;->A02:LX/9Tv;

    filled-new-array {p0, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {p1, v4, v1, v0}, LX/AET;->A03(LX/02T;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-object v2, v4, LX/3PC;->A01:Landroid/widget/ImageView$ScaleType;

    sget-object v1, LX/6ME;->A00:LX/6ME;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v2, v0, v1}, LX/02T;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/pax;)V

    iget-object v1, v4, LX/3PC;->A00:Landroid/graphics/Matrix;

    sget-object v0, LX/6MF;->A00:LX/6MF;

    invoke-virtual {p1, v1, v3, v0}, LX/02T;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/pax;)V

    sget-object v0, LX/6MG;->A00:LX/6MG;

    invoke-virtual {p1, v3, v3, v0}, LX/02T;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/pax;)V

    iget-object v1, v4, LX/3PC;->A07:Ljava/lang/String;

    sget-object v0, LX/6MH;->A00:LX/6MH;

    invoke-virtual {p1, v1, v3, v0}, LX/02T;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/pax;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/AIW;

    check-cast p1, LX/02T;

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    iput-boolean v5, p1, LX/02T;->A01:Z

    iget-object v6, p0, LX/AIW;->A00:Ljava/lang/Object;

    check-cast v6, LX/4rJ;

    iget-object v4, p0, LX/AIW;->A01:Ljava/lang/Object;

    check-cast v4, LX/9DD;

    iput-boolean v7, v6, LX/4rJ;->A00:Z

    iget-object v0, v4, LX/9DD;->A07:Ljava/util/List;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {p1, v4, v1, v0}, LX/AET;->A03(LX/02T;Ljava/lang/Object;[Ljava/lang/Object;I)V

    sget-object v3, LX/11C;->A00:LX/11C;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/AHz;

    invoke-direct {v0, v1, v4, v6}, LX/AHz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v2}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/AE0;

    invoke-direct {v0, v1}, LX/AE0;-><init>(I)V

    invoke-virtual {p1, v0, v2}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/Object;

    new-instance v0, LX/7j6;

    invoke-direct {v0, v4, v5}, LX/7j6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, LX/02T;->A03(Lkotlin/jvm/functions/Function3;[Ljava/lang/Object;)V

    return-object v3
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/AIW;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v1, "Error caught while rendering clip!"

    const-string v0, "ClipsItemErrorBoundary"

    invoke-static {v0, v1, p1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, LX/2ch;->A01:LX/2ch;

    invoke-virtual {v3, v0}, LX/2ch;->A03(Ljava/lang/String;)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Clips item error caught: "

    invoke-static {v0, v1, p1}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message"

    invoke-interface {v2, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, p1}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    invoke-interface {v2}, LX/Yde;->report()V

    :cond_0
    iget-object v0, p0, LX/AIW;->A01:Ljava/lang/Object;

    check-cast v0, LX/5We;

    iget-object v0, v0, LX/5We;->A00:LX/7b9;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0x30c02280

    invoke-virtual {v3, v1, v0}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_1
    iget-object v0, p0, LX/AIW;->A00:Ljava/lang/Object;

    check-cast v0, LX/03s;

    invoke-virtual {v0, p1}, LX/03s;->A03(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p0, LX/AIW;

    check-cast p1, LX/3vR;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p1, LX/3vR;->A0w:LX/3mF;

    sget-object v0, LX/3mF;->A03:LX/3mF;

    if-ne v1, v0, :cond_1

    iget-object v2, p0, LX/AIW;->A01:Ljava/lang/Object;

    check-cast v2, LX/6m4;

    iget-object v0, v2, LX/6m4;->A00:LX/8hG;

    iget v1, v0, LX/8hG;->A00:I

    const/4 v0, -0x1

    invoke-virtual {p1, v1, v0}, LX/3vR;->A07(II)LX/8hF;

    move-result-object v0

    iget-boolean v0, v0, LX/8hF;->A06:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/3vR;->A2f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/3vR;->A2g:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/6m4;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "] restarting hints animation after carousel swipe"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/AIW;->A00:Ljava/lang/Object;

    check-cast v0, LX/6m8;

    iget-object v0, v0, LX/6m8;->A00:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/AIW;->A00:Ljava/lang/Object;

    check-cast v0, LX/6m8;

    iget-object v0, v0, LX/6m8;->A00:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/AIW;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, LX/AIW;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/AIW;->A01:Ljava/lang/Object;

    check-cast v0, LX/4e7;

    iget-object v2, v0, LX/4e7;->A0F:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/AIW;->A00:Ljava/lang/Object;

    goto :goto_1

    :pswitch_1
    iget-object v2, p0, LX/AIW;->A01:Ljava/lang/Object;

    check-cast v2, LX/7KH;

    iget-object v0, v2, LX/7KH;->A04:LX/7KJ;

    iget-object v1, p0, LX/AIW;->A00:Ljava/lang/Object;

    check-cast v1, [B

    invoke-virtual {v0, v1}, LX/7KJ;->A03([B)V

    iget-object v0, v2, LX/7KH;->A03:LX/7KJ;

    invoke-virtual {v0, v1}, LX/7KJ;->A03([B)V

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-static {v0}, LX/7KY;->A01(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast p1, LX/DhQ;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/AIW;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v0, LX/WtS;->A0B:LX/WtS;

    goto :goto_0

    :cond_1
    sget-object v0, LX/WtS;->A0L:LX/WtS;

    :goto_0
    invoke-static {v0}, LX/7KY;->A00(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    :goto_1
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :pswitch_3
    check-cast p1, LX/YEc;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/AIW;->A01:Ljava/lang/Object;

    check-cast v1, LX/5YE;

    invoke-virtual {p1}, LX/YEc;->A00()Landroid/view/View;

    move-result-object v4

    iget-object v3, v1, LX/5YE;->A04:LX/5Xa;

    iget-object v0, v1, LX/5YE;->A03:LX/1nB;

    iget-object v2, v0, LX/1nB;->A02:LX/4aZ;

    iget v1, v1, LX/5YE;->A00:I

    iget-object v0, v3, LX/5Xa;->A07:LX/5Xp;

    iget-object v0, v0, LX/5Xp;->A02:LX/Ea6;

    invoke-interface {v0}, LX/Ea6;->D4L()LX/Jyn;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "onTrayItemLongClick"

    invoke-static {v0}, LX/5Xp;->A00(Ljava/lang/String;)V

    :goto_2
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {v0, v4, v2, v1}, LX/Jyn;->EzJ(Landroid/view/View;LX/4aZ;I)V

    goto :goto_2

    :pswitch_4
    iget-object v0, p0, LX/AIW;->A01:Ljava/lang/Object;

    check-cast v0, LX/5YE;

    iget-object v0, v0, LX/5YE;->A04:LX/5Xa;

    iget-object v0, v0, LX/5Xa;->A07:LX/5Xp;

    iget-object v0, v0, LX/5Xp;->A02:LX/Ea6;

    invoke-interface {v0}, LX/Ea6;->D4L()LX/Jyn;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "onOwnReelBadgeClick"

    invoke-static {v0}, LX/5Xp;->A00(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_3
    invoke-interface {v0}, LX/Jyn;->ErC()V

    goto/16 :goto_6

    :pswitch_5
    check-cast p1, LX/02T;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/02T;->A01:Z

    sget-object v5, LX/11C;->A00:LX/11C;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0xf

    new-instance v0, LX/AE0;

    invoke-direct {v0, v1}, LX/AE0;-><init>(I)V

    invoke-virtual {p1, v0, v2}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    iget-object v4, p0, LX/AIW;->A01:Ljava/lang/Object;

    check-cast v4, LX/5Yy;

    iget-object v1, v4, LX/5Yy;->A00:LX/2xF;

    iget-object v3, p0, LX/AIW;->A00:Ljava/lang/Object;

    check-cast v3, LX/03s;

    iget-boolean v0, v3, LX/03s;->A06:Z

    if-nez v0, :cond_4

    iget-object v0, v3, LX/03s;->A04:Ljava/lang/Object;

    :goto_3
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/AHz;

    invoke-direct {v0, v1, v4, v3}, LX/AHz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v2}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    return-object v5

    :cond_4
    invoke-virtual {v3}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :pswitch_6
    iget-object v2, p0, LX/AIW;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;

    iget-object v1, v2, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A08:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_8

    iget-object v3, p0, LX/AIW;->A00:Ljava/lang/Object;

    check-cast v3, LX/Jyp;

    iget-object v1, v2, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0F:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v8, v2, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A00:I

    iget-object v1, v2, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A03:LX/5hi;

    invoke-static {v1}, LX/3Qu;->A00(LX/5hi;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v2, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A04:LX/5xm;

    sget-object v0, LX/5hi;->A09:LX/5hi;

    if-ne v1, v0, :cond_5

    iget-object v6, v2, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0D:Ljava/lang/String;

    :goto_5
    invoke-interface/range {v3 .. v8}, LX/Jyp;->EXm(LX/5xm;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    goto/16 :goto_6

    :cond_5
    const/4 v6, 0x0

    goto :goto_5

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_4

    :pswitch_7
    check-cast p1, Landroid/content/Intent;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x168

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/AIW;->A00:Ljava/lang/Object;

    check-cast v1, LX/4aD;

    iget-object v0, p0, LX/AIW;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/4aD;->A02(Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_6

    :pswitch_8
    check-cast p1, Landroid/content/Intent;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x168

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/AIW;->A00:Ljava/lang/Object;

    check-cast v0, LX/2pd;

    iget-object v1, p0, LX/AIW;->A01:Ljava/lang/Object;

    check-cast v1, LX/254;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    move-object v3, v2

    move v5, v4

    invoke-virtual/range {v0 .. v5}, LX/2pd;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_6

    :pswitch_9
    check-cast p1, LX/2SG;

    iget-object v5, p0, LX/AIW;->A01:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/platform/WrappedComposition;

    iget-boolean v0, v5, Landroidx/compose/ui/platform/WrappedComposition;->A02:Z

    if-nez v0, :cond_8

    iget-object v0, p1, LX/2SG;->A00:LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v1

    iget-object v2, p0, LX/AIW;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput-object v2, v5, Landroidx/compose/ui/platform/WrappedComposition;->A01:Lkotlin/jvm/functions/Function2;

    iget-object v0, v5, Landroidx/compose/ui/platform/WrappedComposition;->A00:LX/0iw;

    if-nez v0, :cond_7

    iput-object v1, v5, Landroidx/compose/ui/platform/WrappedComposition;->A00:LX/0iw;

    invoke-virtual {v1, v5}, LX/0iw;->A08(LX/00E;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v1}, LX/0iw;->A07()LX/0iv;

    move-result-object v1

    sget-object v0, LX/0iv;->A02:LX/0iv;

    invoke-virtual {v1, v0}, LX/0iv;->A00(LX/0iv;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v4, v5, Landroidx/compose/ui/platform/WrappedComposition;->original:LX/Ogw;

    const/4 v0, 0x2

    new-instance v3, LX/AHz;

    invoke-direct {v3, v0, v5, v2}, LX/AHz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x4f523a4f

    const/4 v1, 0x1

    new-instance v0, LX/2RC;

    invoke-direct {v0, v2, v1, v3}, LX/2RC;-><init>(IZLjava/lang/Object;)V

    invoke-interface {v4, v0}, LX/Ogw;->Frn(Lkotlin/jvm/functions/Function2;)V

    goto :goto_6

    :pswitch_a
    iget-object v0, p0, LX/AIW;->A01:Ljava/lang/Object;

    check-cast v0, LX/3bI;

    iget-object v2, p0, LX/AIW;->A00:Ljava/lang/Object;

    iget-object v1, v0, LX/3bI;->A08:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LX/3bI;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    :cond_8
    :goto_6
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_b
    iget-object v3, p0, LX/AIW;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, LX/AIW;->A00:Ljava/lang/Object;

    check-cast v2, LX/2UM;

    invoke-virtual {v0, v2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    const/4 v1, 0x1

    goto :goto_7

    :pswitch_c
    iget-object v3, p0, LX/AIW;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, LX/AIW;->A00:Ljava/lang/Object;

    check-cast v2, LX/2UK;

    invoke-virtual {v0, v2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    const/4 v1, 0x0

    :goto_7
    new-instance v0, LX/ALh;

    invoke-direct {v0, v1, v3, v2}, LX/ALh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_d
    invoke-static {p0, p1}, LX/AIW;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p0, p1}, LX/AIW;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p0, p1}, LX/AIW;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p0, p1}, LX/AIW;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {p0, p1}, LX/AIW;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {p0}, LX/AIW;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {p0, p1}, LX/AIW;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {p0, p1}, LX/AIW;->A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {p0, p1}, LX/AIW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_13
        :pswitch_6
        :pswitch_10
        :pswitch_11
        :pswitch_5
        :pswitch_4
        :pswitch_12
        :pswitch_3
        :pswitch_d
        :pswitch_15
        :pswitch_f
        :pswitch_e
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_14
    .end packed-switch
.end method
