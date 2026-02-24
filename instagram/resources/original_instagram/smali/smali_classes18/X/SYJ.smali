.class public final LX/SYJ;
.super LX/ZzY;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public A00:Landroid/content/ComponentName;

.field public A01:LX/azT;

.field public A02:LX/eNp;

.field public A03:LX/SG8;

.field public A04:Ljava/util/ArrayList;

.field public A05:Z

.field public A06:Z

.field public A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "MediaRouteProviderProxy"

    const/4 v0, 0x3

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return-void
.end method

.method public static A00(LX/SYJ;Ljava/lang/String;Ljava/lang/String;)LX/SXf;
    .locals 4

    iget-object v0, p0, LX/ZzY;->A02:LX/al3;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/al3;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZxY;

    invoke-static {v0}, LX/ZxY;->A00(LX/ZxY;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/SXf;

    invoke-direct {v1, p0, p1, p2}, LX/SXf;-><init>(LX/SYJ;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/SYJ;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, LX/SYJ;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/SYJ;->A01:LX/azT;

    invoke-virtual {v1, v0}, LX/SXf;->AEt(LX/azT;)V

    :cond_0
    invoke-static {p0}, LX/SYJ;->A04(LX/SYJ;)V

    return-object v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    return-object v1
.end method

.method public static A01(LX/SYJ;)V
    .locals 4

    iget-boolean v0, p0, LX/SYJ;->A07:Z

    if-nez v0, :cond_1

    const-string v0, "android.media.MediaRouteProviderService"

    invoke-static {v0}, LX/222;->A09(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    iget-object v0, p0, LX/SYJ;->A00:Landroid/content/ComponentName;

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const/4 v1, 0x1

    if-lt v2, v0, :cond_0

    const/16 v1, 0x1001

    :cond_0
    iget-object v0, p0, LX/ZzY;->A05:Landroid/content/Context;

    invoke-virtual {v0, v3, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, LX/SYJ;->A07:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static A02(LX/SYJ;)V
    .locals 10

    iget-object v0, p0, LX/SYJ;->A01:LX/azT;

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, LX/ZzY;->A06(LX/al3;)V

    const/4 v8, 0x0

    iput-boolean v8, p0, LX/SYJ;->A05:Z

    iget-object v3, p0, LX/SYJ;->A04:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ej0;

    invoke-interface {v0}, LX/ej0;->Ali()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v5, p0, LX/SYJ;->A01:LX/azT;

    const/4 v7, 0x2

    move-object v6, v4

    move v9, v8

    invoke-static/range {v4 .. v9}, LX/azT;->A00(Landroid/os/Bundle;LX/azT;Ljava/lang/Object;III)Z

    iget-object v0, v5, LX/azT;->A06:LX/SFQ;

    iget-object v0, v0, LX/SFQ;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    iget-object v0, v5, LX/azT;->A04:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0, v5, v8}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    iget-object v0, v5, LX/azT;->A08:LX/SYJ;

    iget-object v1, v0, LX/SYJ;->A03:LX/SG8;

    new-instance v0, LX/dBy;

    invoke-direct {v0, v5}, LX/dBy;-><init>(LX/azT;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-object v4, p0, LX/SYJ;->A01:LX/azT;

    :cond_1
    return-void
.end method

.method public static A03(LX/SYJ;)V
    .locals 4

    iget-boolean v0, p0, LX/SYJ;->A07:Z

    if-eqz v0, :cond_0

    const-string v3, "MediaRouteProviderProxy"

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/SYJ;->A07:Z

    invoke-static {p0}, LX/SYJ;->A02(LX/SYJ;)V

    :try_start_0
    iget-object v0, p0, LX/ZzY;->A05:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": unbindService failed"

    invoke-static {v0, v1}, LX/210;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    return-void
.end method

.method public static A04(LX/SYJ;)V
    .locals 1

    iget-boolean v0, p0, LX/SYJ;->A06:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/ZzY;->A01:LX/aoV;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/SYJ;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/SYJ;->A01(LX/SYJ;)V

    return-void

    :cond_1
    invoke-static {p0}, LX/SYJ;->A03(LX/SYJ;)V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 7

    const-string v2, "MediaRouteProviderProxy"

    iget-boolean v0, p0, LX/SYJ;->A07:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/SYJ;->A02(LX/SYJ;)V

    if-eqz p2, :cond_0

    new-instance v1, Landroid/os/Messenger;

    invoke-direct {v1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    :try_start_0
    invoke-virtual {v1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    new-instance v2, LX/azT;

    invoke-direct {v2, v1, p0}, LX/azT;-><init>(Landroid/os/Messenger;LX/SYJ;)V

    iget v5, v2, LX/azT;->A01:I

    add-int/lit8 v0, v5, 0x1

    iput v0, v2, LX/azT;->A01:I

    iput v5, v2, LX/azT;->A02:I

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x4

    move-object v3, v1

    invoke-static/range {v1 .. v6}, LX/azT;->A00(Landroid/os/Bundle;LX/azT;Ljava/lang/Object;III)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, v2, LX/azT;->A04:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    iput-object v2, p0, LX/SYJ;->A01:LX/azT;

    return-void

    :catch_0
    invoke-virtual {v2}, LX/azT;->binderDied()V

    return-void

    :catch_1
    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Service returned invalid messenger binder"

    invoke-static {v0, v1}, LX/210;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    invoke-static {p0}, LX/SYJ;->A02(LX/SYJ;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v1, "Service connection "

    iget-object v0, p0, LX/SYJ;->A00:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
