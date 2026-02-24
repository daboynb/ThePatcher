.class public Lcom/google/android/gms/cast/framework/ReconnectionService;
.super Landroid/app/Service;
.source ""


# static fields
.field public static final A01:LX/emO;


# instance fields
.field public A00:Lcom/google/android/gms/cast/framework/zzq;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "ReconnectionService"

    new-instance v0, LX/emO;

    invoke-direct {v0, v1}, LX/emO;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/framework/ReconnectionService;->A01:LX/emO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/ReconnectionService;->A00:Lcom/google/android/gms/cast/framework/zzq;

    check-cast v3, Lcom/google/android/gms/internal/cast/zzb;

    const v0, 0x85cfa31

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/cast/zzb;->A01()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, LX/enZ;->A02(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x3

    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/cast/zzb;->A02(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const v0, 0x20f767c1

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v2, Lcom/google/android/gms/cast/framework/ReconnectionService;->A01:LX/emO;

    const-string v1, "onBind"

    const-string v0, "zzq"

    invoke-static {v2, v1, v0}, LX/emO;->A01(LX/emO;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate()V
    .locals 8

    const v0, 0x7d6236e9

    invoke-static {v0}, LX/19l;->A04(I)I

    move-result v4

    invoke-static {p0}, LX/dq0;->A00(Landroid/content/Context;)LX/dq0;

    move-result-object v7

    const-string v6, "Must be called from the main thread."

    invoke-static {v6}, LX/6oh;->A04(Ljava/lang/String;)V

    iget-object v0, v7, LX/dq0;->A05:LX/cgu;

    :try_start_0
    iget-object v3, v0, LX/cgu;->A01:Lcom/google/android/gms/cast/framework/zzu;

    check-cast v3, Lcom/google/android/gms/internal/cast/zzb;

    const v0, -0xf4cca66

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/cast/zzb;->A01()Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v1, v3, v0}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->A02(Landroid/os/Parcel;Lcom/google/android/gms/internal/cast/zzb;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v5

    const v0, -0x7a32d6a7

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v2, LX/cgu;->A02:LX/emO;

    const-string v1, "getWrappedThis"

    const-string v0, "zzu"

    invoke-static {v2, v1, v0}, LX/emO;->A01(LX/emO;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    :goto_0
    invoke-static {v6}, LX/6oh;->A04(Ljava/lang/String;)V

    iget-object v0, v7, LX/dq0;->A06:LX/biH;

    :try_start_1
    iget-object v2, v0, LX/biH;->A00:Lcom/google/android/gms/cast/framework/zzo;

    check-cast v2, Lcom/google/android/gms/internal/cast/zzb;

    const v0, -0x16d572cd

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/cast/zzb;->A01()Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->A02(Landroid/os/Parcel;Lcom/google/android/gms/internal/cast/zzb;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    const v0, 0x246f1a22    # 5.1847E-17f

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    goto :goto_1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sget-object v2, LX/biH;->A01:LX/emO;

    const-string v1, "getWrappedThis"

    const-string v0, "zzo"

    invoke-static {v2, v1, v0}, LX/emO;->A01(LX/emO;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    :goto_1
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/der;->A00(Landroid/content/Context;)Lcom/google/android/gms/internal/cast/zzai;

    move-result-object v1

    new-instance v0, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v0, p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0, v5, v2}, Lcom/google/android/gms/internal/cast/zzai;->GWQ(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/cast/framework/zzq;

    move-result-object v3

    goto :goto_2
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2
    .catch LX/Yq6; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sget-object v2, LX/der;->A00:LX/emO;

    const-string v1, "newReconnectionServiceImpl"

    const-string v0, "zzai"

    invoke-static {v2, v1, v0}, LX/emO;->A01(LX/emO;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    :goto_2
    iput-object v3, p0, Lcom/google/android/gms/cast/framework/ReconnectionService;->A00:Lcom/google/android/gms/cast/framework/zzq;

    :try_start_3
    check-cast v3, Lcom/google/android/gms/internal/cast/zzb;

    const v0, -0x58276122

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/cast/zzb;->A01()Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/cast/zzb;->A03(Landroid/os/Parcel;I)V

    const v0, 0x7fea3cbf

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    goto :goto_3
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    sget-object v2, Lcom/google/android/gms/cast/framework/ReconnectionService;->A01:LX/emO;

    const-string v1, "onCreate"

    const-string v0, "zzq"

    invoke-static {v2, v1, v0}, LX/emO;->A01(LX/emO;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const v0, 0x24981e26

    invoke-static {v0, v4}, LX/19l;->A0B(II)V

    return-void
.end method

.method public final onDestroy()V
    .locals 5

    const v0, -0x2da1ad63

    invoke-static {v0}, LX/19l;->A04(I)I

    move-result v4

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/ReconnectionService;->A00:Lcom/google/android/gms/cast/framework/zzq;

    check-cast v3, Lcom/google/android/gms/internal/cast/zzb;

    const v0, 0x109b1f7f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/cast/zzb;->A01()Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/cast/zzb;->A03(Landroid/os/Parcel;I)V

    const v0, -0x4de295f3

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v2, Lcom/google/android/gms/cast/framework/ReconnectionService;->A01:LX/emO;

    const-string v1, "onDestroy"

    const-string v0, "zzq"

    invoke-static {v2, v1, v0}, LX/emO;->A01(LX/emO;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const v0, 0x21bfe010

    invoke-static {v0, v4}, LX/19l;->A0B(II)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    const v0, 0x1a46fe9e

    invoke-static {v0}, LX/19l;->A04(I)I

    move-result v4

    if-eqz p1, :cond_0

    sget-object v0, LX/1rn;->A01:LX/1rn;

    invoke-virtual {v0, p0, p1}, LX/1rn;->A02(Landroid/app/Service;Landroid/content/Intent;)V

    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/ReconnectionService;->A00:Lcom/google/android/gms/cast/framework/zzq;

    check-cast v3, Lcom/google/android/gms/internal/cast/zzb;

    const v0, 0x391f172c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/cast/zzb;->A01()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, LX/enZ;->A02(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/cast/zzb;->A02(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const v0, -0x2dd5257f

    invoke-static {v0, v2}, LX/19l;->A0A(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const v0, -0x193e2b2e

    invoke-static {v0, v4}, LX/19l;->A0B(II)V

    return v1

    :catch_0
    sget-object v3, Lcom/google/android/gms/cast/framework/ReconnectionService;->A01:LX/emO;

    const-string v2, "onStartCommand"

    const-string v0, "zzq"

    const/4 v1, 0x1

    invoke-static {v3, v2, v0}, LX/emO;->A01(LX/emO;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x78cf790

    invoke-static {v0, v4}, LX/19l;->A0B(II)V

    return v1
.end method
