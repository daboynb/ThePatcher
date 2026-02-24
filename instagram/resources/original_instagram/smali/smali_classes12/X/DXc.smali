.class public abstract LX/DXc;
.super LX/0jl;
.source ""


# instance fields
.field public A00:LX/Qg2;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/Rcy;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0jl;-><init>()V

    invoke-static {}, LX/Tbv;->A02()LX/Tbv;

    move-result-object v0

    iput-object v0, p0, LX/DXc;->A05:LX/Rcy;

    sget-object v0, LX/Qg2;->A01:LX/Qg2;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    iput-object v0, p0, LX/DXc;->A00:LX/Qg2;

    return-void
.end method


# virtual methods
.method public final varargs A01(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x1

    iget-object v3, p0, LX/DXc;->A05:LX/Rcy;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p2, v0}, LX/22X;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, p1, v0}, LX/132;->A0u(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v0, "SecureBaseLifecycleServiceWithSwitchOff"

    invoke-interface {v3, v0, v2, v1}, LX/Rcy;->Ffm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/0jl;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    invoke-static {}, LX/1uw;->A02()LX/1vA;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p0}, LX/1vA;->A00(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    sget-object v3, LX/1vm;->A00:LX/1vn;

    invoke-static {v3}, LX/D1F;->A0l(Ljava/lang/Object;)V

    iget-object v2, p0, LX/DXc;->A01:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v0, "endpointName"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v1, "onBind"

    const-string v0, "deny"

    invoke-virtual {v3, p1, v2, v1, v0}, LX/1vn;->A01(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_1
    move-object v1, p0

    instance-of v0, p0, Lcom/meta/wearable/acdc/sdk/service/ACDCRegistrationService;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v4, v4, v0}, LX/22Q;->A06(Landroid/content/Context;LX/OnW;LX/OnZ;I)V

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v4, LX/7KF;

    invoke-direct {v4, v0}, LX/7KF;-><init>(Landroid/content/Context;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v3, Lcom/meta/wearable/acdc/sdk/service/ACDCRegistrationServiceBinder;

    invoke-direct {v3}, Lcom/meta/wearable/acdc/sdk/service/ACDCRegistrationServiceBinder;-><init>()V

    const v0, -0x675bfe1f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iput-object v5, v3, Lcom/meta/wearable/acdc/sdk/service/ACDCRegistrationServiceBinder;->A00:Landroid/content/Context;

    iput-object v4, v3, Lcom/meta/wearable/acdc/sdk/service/ACDCRegistrationServiceBinder;->A01:LX/Opp;

    iput-object v2, v3, Lcom/meta/wearable/acdc/sdk/service/ACDCRegistrationServiceBinder;->A04:Ljava/util/concurrent/Executor;

    invoke-static {}, LX/327;->A0n()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/meta/wearable/acdc/sdk/service/ACDCRegistrationServiceBinder;->A02:Ljava/lang/Object;

    invoke-static {}, LX/327;->A0n()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/meta/wearable/acdc/sdk/service/ACDCRegistrationServiceBinder;->A03:Ljava/lang/Object;

    const v0, -0x185ad2b0

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, 0x1543ded4

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0xbd03145

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_2
    invoke-static {p0}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/C3Y;->A00(Ljava/lang/Object;I)LX/C3Y;

    move-result-object v0

    new-instance v1, LX/D9K;

    invoke-direct {v1}, Landroid/os/Binder;-><init>()V

    iput-object v2, v1, LX/D9K;->A00:Landroid/content/Context;

    iput-object v3, v1, LX/D9K;->A01:Landroid/os/IBinder;

    iput-object v0, v1, LX/D9K;->A02:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_3
    instance-of v0, p0, Lcom/meta/trusteddevice/service/TrustedDeviceFoundationServiceImpl;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/meta/trusteddevice/service/TrustedDeviceFoundationServiceImpl;

    iget-object v3, v1, Lcom/meta/trusteddevice/service/TrustedDeviceFoundationServiceImpl;->A00:Lcom/meta/trusteddevice/service/TrustedDeviceFoundationServiceImpl$binder$1;

    :goto_0
    if-nez v3, :cond_2

    return-object v4

    :cond_4
    instance-of v0, p0, Lcom/meta/mfa/service/MfaCrossAppServiceImpl;

    if-eqz v0, :cond_5

    check-cast v1, Lcom/meta/mfa/service/MfaCrossAppServiceImpl;

    iget-object v3, v1, Lcom/meta/mfa/service/MfaCrossAppServiceImpl;->A00:Lcom/meta/mfa/service/MfaCrossAppServiceImpl$binder$1;

    goto :goto_0

    :cond_5
    instance-of v0, p0, Lcom/instagram/direct/stella/StellaDirectMessagingService;

    if-eqz v0, :cond_6

    check-cast v1, Lcom/instagram/direct/stella/StellaDirectMessagingService;

    iget-object v3, v1, Lcom/instagram/direct/stella/StellaDirectMessagingService;->A03:Lcom/instagram/direct/stella/StellaDirectMessagingService$binder$1;

    goto :goto_0

    :cond_6
    check-cast v1, Lcom/fbpay/w3c/ipc/AutofillKeyFetchServiceImpl;

    iget-object v3, v1, Lcom/fbpay/w3c/ipc/AutofillKeyFetchServiceImpl;->A00:Lcom/fbpay/w3c/ipc/AutofillKeyFetchServiceImpl$binder$1;

    goto :goto_0
.end method

.method public final onCreate()V
    .locals 6

    const v0, -0x626691ce

    invoke-static {v0}, LX/19l;->A04(I)I

    move-result v4

    iget-boolean v0, p0, LX/DXc;->A02:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const-string v1, "Class javaClass called onCreate twice."

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, LX/DXc;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, LX/0jl;->onCreate()V

    const v0, 0x50dfc551

    :goto_0
    invoke-static {v0, v4}, LX/19l;->A0B(II)V

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/DXc;->A02:Z

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "/javaClass"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/DXc;->A01:Ljava/lang/String;

    move-object v3, p0

    instance-of v0, p0, Lcom/instagram/direct/stella/StellaDirectMessagingService;

    if-eqz v0, :cond_1

    check-cast v3, Lcom/instagram/direct/stella/StellaDirectMessagingService;

    sget-object v2, LX/6xt;->A01:LX/6xt;

    const-class v1, LX/7rv;

    iget-object v0, v3, Lcom/instagram/direct/stella/StellaDirectMessagingService;->A02:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/6xt;->A02(LX/2jA;Ljava/lang/Class;)V

    goto :goto_1

    :cond_1
    invoke-super {p0}, LX/0jl;->onCreate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iput-boolean v5, p0, LX/DXc;->A02:Z

    const v0, 0x660cb8dd

    goto :goto_0

    :catchall_0
    move-exception v1

    iput-boolean v5, p0, LX/DXc;->A02:Z

    const v0, 0x1526fb9b

    invoke-static {v0, v4}, LX/19l;->A0B(II)V

    throw v1
.end method

.method public final onDestroy()V
    .locals 6

    const v0, 0x49e715fa

    invoke-static {v0}, LX/19l;->A04(I)I

    move-result v4

    iget-boolean v0, p0, LX/DXc;->A03:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const-string v1, "Class javaClass called onDestroy twice."

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, LX/DXc;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, LX/0jl;->onDestroy()V

    const v0, 0x4a964ac0    # 4924768.0f

    :goto_0
    invoke-static {v0, v4}, LX/19l;->A0B(II)V

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/DXc;->A03:Z

    move-object v3, p0

    instance-of v0, p0, Lcom/instagram/direct/stella/StellaDirectMessagingService;

    if-eqz v0, :cond_1

    check-cast v3, Lcom/instagram/direct/stella/StellaDirectMessagingService;

    sget-object v2, LX/6xt;->A01:LX/6xt;

    const-class v1, LX/7rv;

    iget-object v0, v3, Lcom/instagram/direct/stella/StellaDirectMessagingService;->A02:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/6xt;->A03(LX/2jA;Ljava/lang/Class;)V

    sget-object v0, LX/1xp;->A0A:LX/1xr;

    invoke-virtual {v0, v3}, LX/1xr;->A07(Landroid/app/Service;)LX/254;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/Pn3;->A00(Lcom/instagram/common/session/UserSession;)LX/UaY;

    move-result-object v0

    iget-object v0, v0, LX/UaY;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7Ba;->A00(Lcom/instagram/common/session/UserSession;)LX/7Bb;

    move-result-object v0

    invoke-virtual {v0}, LX/7Bb;->A00()V

    goto :goto_1

    :cond_1
    invoke-super {p0}, LX/0jl;->onDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    iput-boolean v5, p0, LX/DXc;->A03:Z

    const v0, 0x427bca7b

    goto :goto_0

    :catchall_0
    move-exception v1

    iput-boolean v5, p0, LX/DXc;->A03:Z

    const v0, -0x18868103

    invoke-static {v0, v4}, LX/19l;->A0B(II)V

    throw v1
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 7

    const v0, 0x17cab5d9

    invoke-static {v0}, LX/19l;->A04(I)I

    move-result v4

    iget-boolean v0, p0, LX/DXc;->A04:Z

    const-string v3, "deny"

    const/4 v5, 0x0

    const-string v6, "endpointName"

    if-eqz v0, :cond_0

    const-string v1, "Class javaClass called onStartCommand twice."

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, LX/DXc;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, LX/1vm;->A00:LX/1vn;

    invoke-static {v2}, LX/D1F;->A0l(Ljava/lang/Object;)V

    iget-object v1, p0, LX/DXc;->A01:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "onStartCommand"

    invoke-virtual {v2, p1, v1, v0, v3}, LX/1vn;->A01(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, LX/0jl;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    const v1, 0x4a74456f    # 4002139.8f

    :goto_0
    invoke-static {v1, v4}, LX/19l;->A0B(II)V

    return v0

    :cond_0
    invoke-static {}, LX/1uw;->A02()LX/1vA;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p0}, LX/1vA;->A00(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v2, LX/1vm;->A00:LX/1vn;

    invoke-static {v2}, LX/D1F;->A0l(Ljava/lang/Object;)V

    iget-object v1, p0, LX/DXc;->A01:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "onStartCommand"

    invoke-virtual {v2, p1, v1, v0, v3}, LX/1vn;->A01(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, LX/0jl;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    const v1, -0x32ae5d11    # -2.1981976E8f

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/DXc;->A00:LX/Qg2;

    iget-object v0, p0, LX/DXc;->A05:LX/Rcy;

    invoke-virtual {v1, p0, p1, v0, p0}, LX/Qg2;->A00(Landroid/content/Context;Landroid/content/Intent;LX/Rcy;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v2, LX/1vm;->A00:LX/1vn;

    invoke-static {v2}, LX/D1F;->A0l(Ljava/lang/Object;)V

    iget-object v1, p0, LX/DXc;->A01:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "onStartCommand"

    invoke-virtual {v2, p1, v1, v0, v3}, LX/1vn;->A01(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, LX/0jl;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    const v1, -0x962a2b4

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/DXc;->A04:Z

    sget-object v3, LX/1vm;->A00:LX/1vn;

    invoke-static {v3}, LX/D1F;->A0l(Ljava/lang/Object;)V

    iget-object v2, p0, LX/DXc;->A01:Ljava/lang/String;

    if-nez v2, :cond_3

    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const-string v1, "onStartCommand"

    const-string v0, "allow"

    invoke-virtual {v3, p1, v2, v1, v0}, LX/1vn;->A01(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v5, p0, LX/DXc;->A04:Z

    const v1, 0x4ad26c75    # 6895162.5f

    goto :goto_0

    :cond_4
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v1

    iput-boolean v5, p0, LX/DXc;->A04:Z

    const v0, 0x4f6ae614

    invoke-static {v0, v4}, LX/19l;->A0B(II)V

    throw v1
.end method
