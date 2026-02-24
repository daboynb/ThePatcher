.class public final LX/cgu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/emO;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/google/android/gms/cast/framework/zzu;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "SessionManager"

    new-instance v0, LX/emO;

    invoke-direct {v0, v1}, LX/emO;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/cgu;->A02:LX/emO;

    return-void
.end method


# virtual methods
.method public final A00()LX/cgt;
    .locals 4

    invoke-static {}, LX/C37;->A0s()V

    :try_start_0
    iget-object v3, p0, LX/cgu;->A01:Lcom/google/android/gms/cast/framework/zzu;

    check-cast v3, Lcom/google/android/gms/internal/cast/zzb;

    const v0, -0x7ccf6d71    # -5.1889992E-37f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/cast/zzb;->A01()Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v3, v0}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->A02(Landroid/os/Parcel;Lcom/google/android/gms/internal/cast/zzb;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    const v0, 0x43de83e5

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cgt;

    return-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v2, LX/cgu;->A02:LX/emO;

    const-string v1, "getWrappedCurrentSession"

    const-string v0, "zzu"

    invoke-static {v2, v1, v0}, LX/emO;->A01(LX/emO;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01(Z)V
    .locals 5

    invoke-static {}, LX/C37;->A0s()V

    const/4 v4, 0x1

    :try_start_0
    sget-object v2, LX/cgu;->A02:LX/emO;

    const-string v1, "End session for %s"

    iget-object v0, p0, LX/cgu;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/emO;->A00(LX/emO;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v3, p0, LX/cgu;->A01:Lcom/google/android/gms/cast/framework/zzu;

    check-cast v3, Lcom/google/android/gms/internal/cast/zzb;

    const v0, 0x3d7caed1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/cast/zzb;->A01()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x6

    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/cast/zzb;->A03(Landroid/os/Parcel;I)V

    const v0, 0xb026b6c

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v2, LX/cgu;->A02:LX/emO;

    const-string v1, "endCurrentSession"

    const-string v0, "zzu"

    invoke-static {v2, v1, v0}, LX/emO;->A01(LX/emO;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
