.class public final LX/3Ad;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jwt;


# instance fields
.field public A00:I

.field public A01:LX/4pw;

.field public A02:Lcom/instagram/push/FbnsInitBroadcastReceiver;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:LX/7sv;

.field public A09:Z

.field public final A0A:Landroid/content/Context;

.field public final A0B:LX/6jk;

.field public final A0C:LX/3Ah;

.field public final A0D:LX/KA1;

.field public final A0E:LX/1tf;

.field public final A0F:LX/Jwt;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Jwt;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Ad;->A0A:Landroid/content/Context;

    iput-object p2, p0, LX/3Ad;->A0F:LX/Jwt;

    new-instance v0, LX/9gu;

    invoke-direct {v0, p0}, LX/9gu;-><init>(LX/3Ad;)V

    iput-object v0, p0, LX/3Ad;->A0D:LX/KA1;

    sget-object v1, LX/1ta;->A04:LX/1ta;

    sget-object v3, LX/1tb;->A02:LX/1tb;

    sget-object v2, LX/1sz;->A02:LX/1sz;

    const/16 v0, 0x2e

    new-instance v5, LX/9hl;

    invoke-direct {v5, p0, v0}, LX/9hl;-><init>(Ljava/lang/Object;I)V

    const-string v4, "FbnsPushRegistrarOnAppForegrounded"

    new-instance v0, LX/1tf;

    invoke-direct/range {v0 .. v5}, LX/1tf;-><init>(LX/1ta;LX/1sz;LX/1tb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, LX/3Ad;->A0E:LX/1tf;

    sget-object v0, LX/1xp;->A0A:LX/1xr;

    invoke-virtual {v0, p0}, LX/1xr;->A09(Ljava/lang/Object;)LX/254;

    move-result-object v0

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81090c000038a3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, LX/3Ad;->A09:Z

    sget-object v0, LX/2kf;->A02:LX/2kg;

    iget-object v0, v0, LX/2kg;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/3Ad;->A04:Z

    new-instance v1, LX/3Af;

    invoke-direct {v1, p0}, LX/3Af;-><init>(LX/3Ad;)V

    new-instance v0, LX/6jk;

    invoke-direct {v0, p1, v1}, LX/6jk;-><init>(Landroid/content/Context;LX/CaI;)V

    iput-object v0, p0, LX/3Ad;->A0B:LX/6jk;

    new-instance v1, LX/3Ag;

    invoke-direct {v1, p0}, LX/3Ag;-><init>(LX/3Ad;)V

    new-instance v0, LX/3Ah;

    invoke-direct {v0, p1, v1}, LX/3Ah;-><init>(Landroid/content/Context;LX/3Ag;)V

    iput-object v0, p0, LX/3Ad;->A0C:LX/3Ah;

    sget-object v0, LX/3Ai;->A00:LX/3Ai;

    invoke-virtual {v0, p1}, LX/3Ai;->A00(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LX/3Ad;->A06:Z

    iget-boolean v0, p0, LX/3Ad;->A09:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/7sv;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7sv;

    iput-object v0, p0, LX/3Ad;->A08:LX/7sv;

    :cond_0
    return-void
.end method

.method public static final A00(LX/3Ad;)Ljava/lang/String;
    .locals 4

    iget-object p0, p0, LX/3Ad;->A0A:Landroid/content/Context;

    invoke-static {p0}, LX/7ks;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {p0}, LX/247;->A0C(Landroid/content/Context;)Z

    invoke-static {p0}, LX/247;->A0G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v2

    const-wide v0, 0x410047000100ceL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v3
.end method

.method private final A01()Z
    .locals 3

    invoke-static {p0}, LX/3Ad;->A00(LX/3Ad;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LX/3Ad;->A0A:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/247;->A0C(Landroid/content/Context;)Z

    invoke-static {v2}, LX/247;->A0G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v2

    const-wide v0, 0x4110ea0000631fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    :cond_0
    return v1
.end method


# virtual methods
.method public final BeT()Lcom/instagram/common/notifications/push/intf/PushChannelType;
    .locals 1

    iget-boolean v0, p0, LX/3Ad;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Ad;->A0F:LX/Jwt;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jwt;->CV2()Lcom/instagram/common/notifications/push/intf/PushChannelType;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A0C:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    return-object v0
.end method

.method public final CV2()Lcom/instagram/common/notifications/push/intf/PushChannelType;
    .locals 1

    iget-boolean v0, p0, LX/3Ad;->A06:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A04:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/3Ad;->A0F:LX/Jwt;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Jwt;->CV2()Lcom/instagram/common/notifications/push/intf/PushChannelType;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A0C:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    return-object v0
.end method

.method public final DOz(LX/4pw;Ljava/lang/String;Z)V
    .locals 9

    iput-object p2, p0, LX/3Ad;->A03:Ljava/lang/String;

    iput-boolean p3, p0, LX/3Ad;->A05:Z

    iput-object p1, p0, LX/3Ad;->A01:LX/4pw;

    iget-boolean v0, p0, LX/3Ad;->A06:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/3Ad;->EiQ()V

    :cond_0
    return-void

    :cond_1
    move-object v5, p0

    monitor-enter v5

    :try_start_0
    sget-object v1, LX/3Aj;->A00:LX/0AG;

    sget-boolean v0, LX/D99;->A04:Z

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/D99;->A0N(LX/0AG;)Z

    move-result v0

    iput-boolean v0, p0, LX/3Ad;->A07:Z

    if-eqz v0, :cond_2

    sget v0, LX/1sx;->A05:I

    iget-object v0, p0, LX/3Ad;->A0E:LX/1tf;

    filled-new-array {v0}, [LX/1tf;

    move-result-object v0

    invoke-static {v0}, LX/1sx;->A02([LX/1tf;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/3Ad;->A0D:LX/KA1;

    invoke-static {v0, v4}, LX/1wh;->A05(LX/efj;Z)V

    :goto_0
    iget-object v0, p0, LX/3Ad;->A02:Lcom/instagram/push/FbnsInitBroadcastReceiver;

    if-nez v0, :cond_4

    iget-object v3, p0, LX/3Ad;->A0A:Landroid/content/Context;

    const/16 v1, 0x18

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v0, v1, :cond_4

    new-instance v0, Lcom/instagram/push/FbnsInitBroadcastReceiver;

    invoke-direct {v0}, Lcom/instagram/push/FbnsInitBroadcastReceiver;-><init>()V

    iput-object v0, p0, LX/3Ad;->A02:Lcom/instagram/push/FbnsInitBroadcastReceiver;

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x1a

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v0, v1, :cond_3

    const-string v0, "android.intent.action.USER_PRESENT"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/3Ad;->A02:Lcom/instagram/push/FbnsInitBroadcastReceiver;

    invoke-static {v0, v3, v2}, LX/1hf;->A00(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v5

    const/4 v3, 0x1

    iget-boolean v0, p0, LX/3Ad;->A04:Z

    if-eqz v0, :cond_b

    iget v0, p0, LX/3Ad;->A00:I

    if-lez v0, :cond_b

    :goto_1
    if-eqz p2, :cond_7

    invoke-direct {p0}, LX/3Ad;->A01()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v6, p0, LX/3Ad;->A0A:Landroid/content/Context;

    sget-object v0, LX/AwE;->A02:LX/AwE;

    invoke-virtual {v0, v6}, LX/AwE;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, -0x1

    const/16 v1, 0x1e

    if-nez p3, :cond_5

    invoke-static {v6}, LX/7mh;->A00(Landroid/content/Context;)LX/7mh;

    move-result-object v0

    iget-boolean v0, v0, LX/7mh;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/16 v1, 0x2710

    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    if-eqz p3, :cond_a

    sget-object v0, LX/3Ak;->A03:LX/3Ak;

    invoke-virtual {v0, v2, p2}, LX/3Ak;->A00(Landroid/os/Bundle;Ljava/lang/Object;)V

    :goto_2
    sget-object v0, LX/3Ak;->A05:LX/3Ak;

    invoke-virtual {v0, v2, v7}, LX/3Ak;->A00(Landroid/os/Bundle;Ljava/lang/Object;)V

    sget-object v1, LX/3Ak;->A04:LX/3Ak;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/3Ak;->A00(Landroid/os/Bundle;Ljava/lang/Object;)V

    sget-object v1, LX/3Ak;->A06:LX/3Ak;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/3Ak;->A00(Landroid/os/Bundle;Ljava/lang/Object;)V

    sget-object v0, LX/3Ak;->A0A:LX/3Ak;

    invoke-virtual {v0, v2, v5}, LX/3Ak;->A00(Landroid/os/Bundle;Ljava/lang/Object;)V

    new-instance v5, LX/3Ax;

    invoke-direct {v5, v6}, LX/3Ax;-><init>(Landroid/content/Context;)V

    sget-object v0, LX/3BA;->A0A:LX/3BA;

    iget v1, v0, LX/3BA;->A00:I

    new-instance v0, Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;

    invoke-direct {v0, v2}, Lcom/facebook/push/fbns/ipc/FbnsAIDLResult;-><init>(Landroid/os/Bundle;)V

    iput v1, v0, Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;->A00:I

    filled-new-array {v0}, [Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;

    move-result-object v0

    aget-object v2, v0, v4

    iget-object v1, v5, LX/3Ax;->A05:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/9hz;

    invoke-direct {v0, v3, v5, v2}, LX/9hz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    :cond_7
    const/4 v5, 0x0

    const/4 v4, 0x0

    iget-object v1, p0, LX/3Ad;->A0A:Landroid/content/Context;

    invoke-static {v1}, LX/7ks;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/247;->A0C(Landroid/content/Context;)Z

    invoke-static {v1}, LX/247;->A0G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v2

    const-wide v0, 0x410047000100ceL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_8
    const-wide/16 v2, 0x0

    new-instance v1, LX/7kq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/7kq;->A03:Ljava/lang/String;

    iput-wide v2, v1, LX/7kq;->A00:J

    iput-object v4, v1, LX/7kq;->A01:Ljava/lang/Boolean;

    iput-object v5, v1, LX/7kq;->A02:Ljava/lang/Integer;

    invoke-direct {p0}, LX/3Ad;->A01()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/3Ad;->A0C:LX/3Ah;

    invoke-virtual {v0}, LX/3Ah;->A00()V

    :goto_3
    iget-object v0, p0, LX/3Ad;->A0F:LX/Jwt;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/Jwt;->DOz(LX/4pw;Ljava/lang/String;Z)V

    return-void

    :cond_9
    iget-object v0, p0, LX/3Ad;->A0B:LX/6jk;

    invoke-virtual {v0, v1}, LX/6jk;->A02(LX/7kq;)V

    goto :goto_3

    :cond_a
    sget-object v1, LX/3Ak;->A03:LX/3Ak;

    const-string v0, ""

    invoke-virtual {v1, v2, v0}, LX/3Ak;->A00(Landroid/os/Bundle;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_b
    iget v0, p0, LX/3Ad;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/3Ad;->A00:I

    iget-object v0, p0, LX/3Ad;->A0A:Landroid/content/Context;

    const-class v2, Lcom/instagram/push/FbnsInitBroadcastReceiver;

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, v0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    goto/16 :goto_1

    :cond_c
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final E5V(LX/HAJ;Ljava/lang/Integer;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3Ad;->A0F:LX/Jwt;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/Jwt;->E5V(LX/HAJ;Ljava/lang/Integer;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/HAJ;->EJu(Z)V

    return-void
.end method

.method public final EiQ()V
    .locals 8

    const/4 v4, 0x1

    const/4 v5, 0x0

    iput v5, p0, LX/3Ad;->A00:I

    iget-object v6, p0, LX/3Ad;->A0A:Landroid/content/Context;

    const-class v0, Lcom/instagram/push/FbnsInitBroadcastReceiver;

    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, v6, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v0, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, LX/3Ad;->A07:Z

    if-eqz v0, :cond_0

    sget v0, LX/1sx;->A05:I

    iget-object v0, p0, LX/3Ad;->A0E:LX/1tf;

    invoke-static {v0}, LX/1sx;->A01(LX/1tf;)V

    :goto_0
    iget-object v0, p0, LX/3Ad;->A02:Lcom/instagram/push/FbnsInitBroadcastReceiver;

    goto :goto_1

    :cond_0
    iget-object v0, p0, LX/3Ad;->A0D:LX/KA1;

    invoke-static {v0}, LX/1wh;->A03(LX/efj;)V

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_1

    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v6, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    iput-object v1, p0, LX/3Ad;->A02:Lcom/instagram/push/FbnsInitBroadcastReceiver;

    throw v0

    :catch_0
    :goto_2
    iput-object v1, p0, LX/3Ad;->A02:Lcom/instagram/push/FbnsInitBroadcastReceiver;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    monitor-exit v2

    invoke-direct {p0}, LX/3Ad;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/3Ad;->A0C:LX/3Ah;

    iget-object v0, v1, LX/3Ah;->A01:LX/3Ag;

    iget-object v5, v0, LX/3Ag;->A00:Ljava/lang/String;

    iget-object v4, v1, LX/3Ah;->A00:Landroid/content/Context;

    invoke-static {v5}, LX/RtT;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "com.facebook.rti.fbns.intent.UNREGISTER"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v1, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string/jumbo v1, "pkg_name"

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v4, v2, v3}, LX/RtT;->A01(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v4, v5}, LX/RtT;->A03(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/3Ad;->A0B:LX/6jk;

    iget-object v0, v1, LX/6jk;->A01:LX/CaI;

    invoke-interface {v0}, LX/CaI;->BfV()Ljava/lang/String;

    move-result-object v7

    iget-object v2, v1, LX/6jk;->A00:Landroid/content/Context;

    invoke-static {v7}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {v7}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    const-string v0, "com.facebook.rti.fbns.intent.UNREGISTER"

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v7, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string/jumbo v1, "pkg_name"

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, LX/7od;->A00:LX/7od;

    new-instance v1, LX/7og;

    invoke-direct {v1, v2, v0}, LX/7og;-><init>(Landroid/content/Context;LX/dB4;)V

    new-instance v0, LX/7oh;

    invoke-direct {v0, v3, v1}, LX/7oh;-><init>(Landroid/content/Intent;LX/7og;)V

    invoke-virtual {v0}, LX/7oh;->A01()Landroid/content/ComponentName;

    invoke-static {v2}, LX/7nx;->A00(Landroid/content/Context;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "rti.mqtt."

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/00A;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/5xZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/7kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/7mA;

    invoke-virtual {v0}, LX/7mA;->A02()LX/7lv;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/7lv;->A00(Landroid/content/Context;Ljava/lang/String;)LX/emT;

    move-result-object v0

    invoke-interface {v0}, LX/emT;->Aoh()LX/er0;

    move-result-object v0

    invoke-interface {v0}, LX/er0;->AKF()V

    invoke-interface {v0}, LX/er0;->ALl()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v1, LX/3Ak;->A03:LX/3Ak;

    const-string v0, ""

    invoke-virtual {v1, v2, v0}, LX/3Ak;->A00(Landroid/os/Bundle;Ljava/lang/Object;)V

    sget-object v1, LX/3Ak;->A04:LX/3Ak;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/3Ak;->A00(Landroid/os/Bundle;Ljava/lang/Object;)V

    new-instance v3, LX/3Ax;

    invoke-direct {v3, v6}, LX/3Ax;-><init>(Landroid/content/Context;)V

    sget-object v0, LX/3BA;->A0A:LX/3BA;

    iget v1, v0, LX/3BA;->A00:I

    new-instance v0, Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;

    invoke-direct {v0, v2}, Lcom/facebook/push/fbns/ipc/FbnsAIDLResult;-><init>(Landroid/os/Bundle;)V

    iput v1, v0, Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;->A00:I

    filled-new-array {v0}, [Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;

    move-result-object v0

    aget-object v2, v0, v5

    iget-object v1, v3, LX/3Ax;->A05:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/9hz;

    invoke-direct {v0, v4, v3, v2}, LX/9hz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    :cond_4
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final Fax(LX/HAJ;Ljava/lang/Integer;)V
    .locals 10

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v3, "FbnsPushRegistrar"

    sget-object v4, LX/7iy;->A02:LX/7iz;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sput-object v0, LX/7iy;->A00:Ljava/lang/String;

    new-instance v1, LX/6pA;

    invoke-direct {v1, v3}, LX/6pA;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/1xp;->A0A:LX/1xr;

    invoke-virtual {v0, p0}, LX/1xr;->A09(Ljava/lang/Object;)LX/254;

    move-result-object v0

    invoke-static {v1, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v5

    sget-object v8, LX/7iy;->A00:Ljava/lang/String;

    sget-object v7, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A04:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    sget-object v6, LX/7jb;->A02:LX/7jb;

    invoke-static {p2}, LX/6u9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v4 .. v9}, LX/7iz;->A01(LX/0vw;LX/7jb;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/3Ad;->A01:LX/4pw;

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/3Ad;->A0A:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v7, p2, v0}, LX/4pw;->A03(Landroid/content/Context;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/Integer;I)V

    :cond_0
    iget-object v1, p0, LX/3Ad;->A08:LX/7sv;

    iget-boolean v0, p0, LX/3Ad;->A09:Z

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v1, v1, LX/7sv;->A01:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v3, 0x342c3d8b

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    :cond_1
    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v1, :cond_2

    sget-object v0, LX/6uB;->A00:LX/6uB;

    iget-object v0, v0, LX/EAs;->A00:Ljava/lang/String;

    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_2
    sget-object v1, LX/3Ai;->A00:LX/3Ai;

    iget-object v0, p0, LX/3Ad;->A0A:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/3Ai;->A00(Landroid/content/Context;)Z

    move-result v1

    iget-boolean v0, p0, LX/3Ad;->A06:Z

    if-eq v0, v1, :cond_3

    iput-boolean v1, p0, LX/3Ad;->A06:Z

    iget-object v3, p0, LX/3Ad;->A03:Ljava/lang/String;

    iget-boolean v1, p0, LX/3Ad;->A05:Z

    iget-object v0, p0, LX/3Ad;->A01:LX/4pw;

    invoke-virtual {p0, v0, v3, v1}, LX/3Ad;->DOz(LX/4pw;Ljava/lang/String;Z)V

    :cond_3
    iget-boolean v0, p0, LX/3Ad;->A06:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, LX/3Ad;->A01()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/3Ad;->A0C:LX/3Ah;

    invoke-static {p2}, LX/6v0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v1, LX/3Ah;->A01:LX/3Ag;

    iget-object v0, v0, LX/3Ag;->A00:Ljava/lang/String;

    const-string v7, "567067343352427"

    iget-object v5, v1, LX/3Ah;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/RtT;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v0}, LX/RtT;->A02(Landroid/content/Context;Ljava/lang/String;)V

    const/16 v0, 0xae6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string/jumbo v1, "pkg_name"

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "appid"

    invoke-virtual {v3, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x8d9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v0, 0x95f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v5, v3, v4}, LX/RtT;->A01(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    :cond_4
    :goto_0
    iget-object v0, p0, LX/3Ad;->A0F:LX/Jwt;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1, p2}, LX/Jwt;->Fax(LX/HAJ;Ljava/lang/Integer;)V

    :cond_5
    return-void

    :cond_6
    if-eqz p1, :cond_5

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/HAJ;->EJu(Z)V

    return-void

    :cond_7
    iget-object v1, p0, LX/3Ad;->A0B:LX/6jk;

    invoke-static {p2}, LX/6v0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6jk;->A03(Ljava/lang/String;)V

    goto :goto_0
.end method
