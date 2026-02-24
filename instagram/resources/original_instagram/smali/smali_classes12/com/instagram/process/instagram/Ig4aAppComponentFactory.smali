.class public final Lcom/instagram/process/instagram/Ig4aAppComponentFactory;
.super Landroid/app/AppComponentFactory;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/ZdL;->A01:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/AppComponentFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public final instantiateActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;
    .locals 4

    invoke-static {p1, p2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {p2}, LX/01o;->A03(Ljava/lang/String;)V

    sget-object v0, LX/1pc;->A09:LX/1pc;

    invoke-virtual {v0}, LX/1pc;->A01()V

    move-object v1, p3

    sget-boolean v0, LX/Awc;->A02:Z

    if-eqz v0, :cond_1

    sget-boolean v0, LX/Awc;->A04:Z

    if-nez v0, :cond_1

    sput-boolean v3, LX/Awc;->A04:Z

    if-nez p3, :cond_0

    invoke-static {}, LX/222;->A07()Landroid/content/Intent;

    move-result-object v1

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v1}, LX/Awc;->A03(Landroid/content/Intent;)V

    :cond_1
    sget-object v2, LX/Awc;->A0C:Landroid/os/ConditionVariable;

    sget-wide v0, LX/Awc;->A00:J

    invoke-virtual {v2, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    sget-boolean v0, LX/Awc;->A05:Z

    if-eqz v0, :cond_2

    sget-object v2, LX/Awc;->A0B:Landroid/os/ConditionVariable;

    const-wide/16 v0, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-nez v0, :cond_2

    const-class v0, Lcom/instagram/process/asyncinit/IgSplashScreenActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-static {p2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2, v3}, LX/BTW;->A00(Ljava/lang/String;Z)V

    sput-object p2, LX/AwH;->A02:Ljava/lang/String;

    const-string v0, "activity"

    invoke-static {p3, p2, v0}, LX/AwH;->A01(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroid/app/AppComponentFactory;->instantiateActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final instantiateApplication(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroid/app/Application;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const v1, 0x17f15b5

    sget-object v0, LX/BTU;->A03:LX/BTa;

    iput v1, v0, LX/BTa;->A00:I

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/BTW;->A00(Ljava/lang/String;Z)V

    invoke-super {p0, p1, p2}, Landroid/app/AppComponentFactory;->instantiateApplication(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final instantiateClassLoader(Ljava/lang/ClassLoader;Landroid/content/pm/ApplicationInfo;)Ljava/lang/ClassLoader;
    .locals 7

    const/4 v6, 0x0

    invoke-static {v6, p1, p2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    sget-object v0, LX/247;->A01:Ljava/lang/Boolean;

    iget-object v2, p2, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    const-string v1, "com.instagram.android"

    const-string v0, "com.instagram.android.debug"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v2}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/AppComponentFactory;->instantiateClassLoader(Ljava/lang/ClassLoader;Landroid/content/pm/ApplicationInfo;)Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    sget-object v0, LX/D99;->A05:LX/D9W;

    sget-object v1, LX/QCL;->A00:LX/0AG;

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LX/D9W;->A03(LX/0AG;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/D99;->A06(LX/0AG;)Ljava/lang/String;

    move-result-object v3

    const-wide v0, 0x8113b7000b6a9dL

    invoke-static {v0, v1}, LX/03n;->A03(J)Z

    move-result v0

    new-instance v2, LX/0Ji;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p2, v2, LX/0Ji;->A00:Landroid/content/pm/ApplicationInfo;

    :try_start_0
    invoke-static {v2, v3, v0}, LX/0Jg;->A04(LX/0Jt;Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v2, v3}, LX/0Jg;->A02(LX/0Jt;Ljava/lang/String;)V

    throw v0

    :goto_0
    invoke-static {v2, v3}, LX/0Jg;->A02(LX/0Jt;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    const-string v4, "AppComponentFactory"

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Ir;->A02()V

    const-string v0, "PluginClassLoaderOpt enabled"

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    sget-object v3, LX/0gl;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    iget-object v0, p2, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0Ji;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/0Ji;->A00:Landroid/content/pm/ApplicationInfo;

    :try_start_1
    invoke-static {v1, v2, v6}, LX/0Jg;->A04(LX/0Jt;Ljava/lang/String;Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v1, v2}, LX/0Jg;->A02(LX/0Jt;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Ir;->A01()LX/0Ir;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0Ir;->A08()Z

    move-result v0

    if-ne v0, v5, :cond_4

    const-string v0, "PluginClassLoader Installed early"

    invoke-static {v4, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "requestVanillaClassLoader : "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1, p2}, Landroid/app/AppComponentFactory;->instantiateClassLoader(Ljava/lang/ClassLoader;Landroid/content/pm/ApplicationInfo;)Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :catchall_1
    move-exception v0

    invoke-static {v1, v2}, LX/0Jg;->A02(LX/0Jt;Ljava/lang/String;)V

    throw v0
.end method

.method public final instantiateProvider(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroid/content/ContentProvider;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/BTW;->A00(Ljava/lang/String;Z)V

    invoke-super {p0, p1, p2}, Landroid/app/AppComponentFactory;->instantiateProvider(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroid/content/ContentProvider;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final instantiateReceiver(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/BroadcastReceiver;
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, LX/0Qg;->A03()Z

    move-result v5

    sget-boolean v0, LX/Awc;->A05:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/BTW;->A00(Ljava/lang/String;Z)V

    if-nez v5, :cond_0

    const-string v0, "receiver"

    invoke-static {p3, p2, v0}, LX/AwH;->A01(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/AppComponentFactory;->instantiateReceiver(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/BroadcastReceiver;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-class v0, Lcom/instagram/util/startup/appwarmer/KeepWarmReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    sget-boolean v0, LX/Awc;->A08:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4d1

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v3, 0x0

    :cond_3
    if-nez v5, :cond_4

    sget-object v2, LX/Awc;->A0B:Landroid/os/ConditionVariable;

    const-wide/16 v0, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/instagram/process/asyncinit/IgAppInitReplayBroadcastReceiver;->originalIntents:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    if-nez v4, :cond_5

    if-nez v3, :cond_5

    const-class v0, Lcom/instagram/process/asyncinit/IgAppInitReplayBroadcastReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    invoke-static {p2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/BTW;->A00(Ljava/lang/String;Z)V

    if-nez v5, :cond_6

    const-string v0, "receiver"

    invoke-static {p3, p2, v0}, LX/AwH;->A01(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-super {p0, p1, p2, p3}, Landroid/app/AppComponentFactory;->instantiateReceiver(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/BroadcastReceiver;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final instantiateService(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Service;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/BTW;->A00(Ljava/lang/String;Z)V

    invoke-static {}, LX/0Qg;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "service"

    invoke-static {p3, p2, v0}, LX/AwH;->A01(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, LX/Awc;->A05:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/AppComponentFactory;->instantiateService(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Service;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {}, LX/Awc;->A00()V

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/app/AppComponentFactory;->instantiateService(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Service;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method
