.class public final LX/Qm0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/lang/String;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/SLl;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ListenableWorkerImplClient"

    invoke-static {v0}, LX/7a4;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/Qm0;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/ComponentName;LX/Xkb;)LX/0Eg;
    .locals 6

    iget-object v5, p0, LX/Qm0;->A02:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, LX/Qm0;->A01:LX/SLl;

    if-nez v0, :cond_0

    invoke-static {}, LX/458;->A0s()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Binding to "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/AsI;->A0b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v0, LX/SLl;

    invoke-direct {v0}, LX/SLl;-><init>()V

    iput-object v0, p0, LX/Qm0;->A01:LX/SLl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, LX/222;->A07()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v2, p0, LX/Qm0;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/Qm0;->A01:LX/SLl;

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/Qm0;->A01:LX/SLl;

    const-string v2, "Unable to bind to service"

    invoke-static {v2}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    invoke-static {}, LX/7a4;->A01()V

    sget-object v0, LX/Qm0;->A04:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v3, LX/SLl;->A00:LX/2KO;

    invoke-virtual {v0, v1}, LX/jvo;->A04(Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v3

    :try_start_2
    iget-object v2, p0, LX/Qm0;->A01:LX/SLl;

    invoke-static {}, LX/7a4;->A01()V

    sget-object v1, LX/Qm0;->A04:Ljava/lang/String;

    const-string v0, "Unable to bind to service"

    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v2, LX/SLl;->A00:LX/2KO;

    invoke-virtual {v0, v3}, LX/jvo;->A04(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/Qm0;->A01:LX/SLl;

    iget-object v4, v0, LX/SLl;->A00:LX/2KO;

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v1, p0, LX/Qm0;->A03:Ljava/util/concurrent/Executor;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/0Ej;->A00:LX/0Eh;

    invoke-static {v1}, LX/4cl;->A01(Ljava/util/concurrent/Executor;)LX/9q1;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/1rf;

    invoke-direct {v0, v1}, LX/1rf;-><init>(LX/1rd;)V

    invoke-static {v2, v0}, LX/1qj;->A03(LX/Yio;LX/Yip;)LX/Yip;

    move-result-object v3

    const/4 v0, 0x4

    new-instance v2, LX/CQ3;

    invoke-direct {v2, p2, v4, v1, v0}, LX/CQ3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v1, LX/0Ej;->A00:LX/0Eh;

    sget-object v0, LX/1yA;->A03:LX/1yA;

    invoke-static {v3, v2, v1, v0}, LX/1ya;->A02(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1zl;

    move-result-object v1

    new-instance v2, LX/0Eg;

    invoke-direct {v2, v1}, LX/0Eg;-><init>(LX/Yin;)V

    new-instance v0, LX/0Ei;

    invoke-direct {v0, v1}, LX/0Ei;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/Px5;->A00(LX/YA3;Lkotlin/jvm/functions/Function1;)LX/7iD;

    move-result-object v1

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/7iD;->resumeWith(Ljava/lang/Object;)V

    return-object v2

    :catchall_1
    :try_start_3
    move-exception v0

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
