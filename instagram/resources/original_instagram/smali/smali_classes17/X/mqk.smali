.class public final LX/mqk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/ogl;

.field public final synthetic A02:LX/bvq;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/ogl;LX/bvq;)V
    .locals 0

    iput-object p1, p0, LX/mqk;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/mqk;->A01:LX/ogl;

    iput-object p3, p0, LX/mqk;->A02:LX/bvq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    :try_start_0
    iget-object v0, p0, LX/mqk;->A02:LX/bvq;

    iget-object v7, v0, LX/bvq;->A02:Lcom/google/ar/core/dependencies/f;

    iget-object v0, p0, LX/mqk;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v3, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "package.name"

    const-string v0, "com.google.ar.core"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/mqk;->A01:LX/ogl;

    new-instance v1, Lcom/google/ar/core/t;

    invoke-direct {v1, v0}, Lcom/google/ar/core/t;-><init>(LX/ogl;)V

    const v0, 0xff65a02

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    invoke-virtual {v7}, Lcom/google/ar/core/dependencies/c;->A00()Landroid/os/Parcel;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v5, v4}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v5, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-static {v1, v5}, LX/BXG;->A1B(Landroid/os/IInterface;Landroid/os/Parcel;)V

    const v0, -0x4c069939

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, v7, Lcom/google/ar/core/dependencies/c;->A00:Landroid/os/IBinder;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-interface {v2, v0, v5, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    const v0, -0x3f23f1ad

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, 0x4d32c542

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    const v0, -0x4da711ae

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    throw v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "ARCore-InstallService"

    const-string v0, "requestInfo threw"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, p0, LX/mqk;->A01:LX/ogl;

    sget-object v0, LX/YFq;->A05:LX/YFq;

    invoke-interface {v1, v0}, LX/ogl;->A7z(LX/YFq;)V

    return-void
.end method
