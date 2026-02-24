.class public abstract LX/OQQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public A00:Landroid/content/Context;


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 13

    iget-object v0, p0, LX/OQQ;->A00:Landroid/content/Context;

    if-eqz v0, :cond_6

    if-nez p2, :cond_0

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/OQQ;->A00:Landroid/content/Context;

    new-instance v11, LX/Nv4;

    invoke-direct {v11, p1, v0, v2, p0}, LX/Nv4;-><init>(Landroid/content/ComponentName;Landroid/content/Context;Landroid/support/customtabs/ICustomTabsService;LX/OQQ;)V

    move-object v4, p0

    check-cast v4, LX/B5C;

    const-wide/16 v1, 0x0

    goto :goto_1

    :cond_0
    sget-object v0, Landroid/support/customtabs/ICustomTabsService;->A00:Ljava/lang/String;

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    if-eqz v2, :cond_1

    instance-of v0, v2, Landroid/support/customtabs/ICustomTabsService;

    if-eqz v0, :cond_1

    check-cast v2, Landroid/support/customtabs/ICustomTabsService;

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/support/customtabs/ICustomTabsService$Stub$Proxy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v0, 0x50f5b928

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iput-object p2, v2, Landroid/support/customtabs/ICustomTabsService$Stub$Proxy;->A00:Landroid/os/IBinder;

    const v0, 0x46e44594

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v7, v11, LX/Nv4;->A02:Landroid/support/customtabs/ICustomTabsService;

    check-cast v7, Landroid/support/customtabs/ICustomTabsService$Stub$Proxy;

    const v0, -0x53fbaca

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, Landroid/support/customtabs/ICustomTabsService;->A00:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v5, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v2, v7, Landroid/support/customtabs/ICustomTabsService$Stub$Proxy;->A00:Landroid/os/IBinder;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-interface {v2, v1, v5, v3, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    const v0, -0x5777c19a

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    goto :goto_2

    :catchall_0
    move-exception v1

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    const v0, -0x411ea845

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    throw v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_2
    iget-object v3, v4, LX/B5C;->A01:LX/Pui;

    new-instance v0, LX/Ky3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    new-instance v10, Landroidx/browser/customtabs/CustomTabsClient$3;

    invoke-direct {v10, v0, v11}, Landroidx/browser/customtabs/CustomTabsClient$3;-><init>(LX/Ky3;LX/Nv4;)V

    const/4 v8, 0x0

    :try_start_3
    iget-object v9, v11, LX/Nv4;->A02:Landroid/support/customtabs/ICustomTabsService;

    move-object v1, v9

    check-cast v1, Landroid/support/customtabs/ICustomTabsService$Stub$Proxy;

    const v0, 0x6c4cf44

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v7

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v12

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    sget-object v0, Landroid/support/customtabs/ICustomTabsService;->A00:Ljava/lang/String;

    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    iget-object v2, v1, Landroid/support/customtabs/ICustomTabsService$Stub$Proxy;->A00:Landroid/os/IBinder;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-interface {v2, v0, v12, v5, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v5}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_2
    :try_start_5
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    const v0, -0x800ab2d

    invoke-static {v0, v7}, LX/19l;->A0A(II)V

    goto :goto_3

    :catchall_1
    move-exception v1

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    const v0, 0x7521b8e1

    invoke-static {v0, v7}, LX/19l;->A0A(II)V

    throw v1

    :goto_3
    if-eqz v1, :cond_3
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1

    iget-object v0, v11, LX/Nv4;->A00:Landroid/content/ComponentName;

    new-instance v8, LX/K9m;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v9, v8, LX/K9m;->A02:Landroid/support/customtabs/ICustomTabsService;

    iput-object v10, v8, LX/K9m;->A01:Landroid/support/customtabs/ICustomTabsCallback;

    iput-object v0, v8, LX/K9m;->A00:Landroid/content/ComponentName;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :catch_1
    :cond_3
    iput-object v8, v3, LX/Pui;->A02:LX/K9m;

    if-eqz v8, :cond_4

    new-instance v5, LX/OCA;

    invoke-direct {v5}, LX/OCA;-><init>()V

    iget-object v2, v3, LX/Pui;->A02:LX/K9m;

    iget-object v1, v5, LX/OCA;->A01:Landroid/content/Intent;

    iget-object v0, v2, LX/K9m;->A00:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v2, LX/K9m;->A01:Landroid/support/customtabs/ICustomTabsCallback;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "android.support.customtabs.extra.SESSION"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    iget-object v0, v5, LX/OCA;->A01:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v5}, LX/OCA;->A02()LX/NBh;

    move-result-object v2

    iget-object v1, v3, LX/Pui;->A00:Landroid/content/Context;

    iget-object v0, v4, LX/B5C;->A00:Lcom/spotify/sdk/android/auth/AuthorizationRequest;

    invoke-virtual {v0}, Lcom/spotify/sdk/android/auth/AuthorizationRequest;->A00()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/NBh;->A01(Landroid/content/Context;Landroid/net/Uri;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/Pui;->A03:Z

    return-void

    :cond_4
    iget-object v1, v3, LX/Pui;->A01:LX/OQQ;

    if-eqz v1, :cond_5

    iget-object v0, v3, LX/Pui;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-object v6, v3, LX/Pui;->A02:LX/K9m;

    iput-object v6, v3, LX/Pui;->A01:LX/OQQ;

    :cond_5
    invoke-static {v3}, LX/Pui;->A00(LX/Pui;)V

    return-void

    :cond_6
    const-string v0, "Custom Tabs Service connected before an applicationcontext has been provided."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
