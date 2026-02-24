.class public final LX/SMR;
.super LX/YKU;
.source ""


# static fields
.field public static final A01:LX/emO;


# instance fields
.field public A00:Lcom/google/android/gms/internal/cast/zzam;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "MediaRouterCallback"

    new-instance v0, LX/emO;

    invoke-direct {v0, v1}, LX/emO;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/SMR;->A01:LX/emO;

    return-void
.end method


# virtual methods
.method public final A00(LX/aq3;)V
    .locals 5

    :try_start_0
    iget-object v4, p0, LX/SMR;->A00:Lcom/google/android/gms/internal/cast/zzam;

    iget-object v1, p1, LX/aq3;->A0K:Ljava/lang/String;

    iget-object v3, p1, LX/aq3;->A0A:Landroid/os/Bundle;

    check-cast v4, Lcom/google/android/gms/internal/cast/zzb;

    const v0, 0x3e96e09a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/cast/zzb;->A00(Lcom/google/android/gms/internal/cast/zzb;Ljava/lang/String;)Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v3}, LX/enZ;->A02(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x4

    invoke-virtual {v4, v1, v0}, Lcom/google/android/gms/internal/cast/zzb;->A03(Landroid/os/Parcel;I)V

    const v0, -0x7465ff07

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v2, LX/SMR;->A01:LX/emO;

    const-string v1, "onRouteSelected"

    const-string v0, "zzam"

    invoke-static {v2, v1, v0}, LX/emO;->A01(LX/emO;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final A01(LX/aq3;)V
    .locals 5

    :try_start_0
    iget-object v4, p0, LX/SMR;->A00:Lcom/google/android/gms/internal/cast/zzam;

    iget-object v1, p1, LX/aq3;->A0K:Ljava/lang/String;

    iget-object v3, p1, LX/aq3;->A0A:Landroid/os/Bundle;

    check-cast v4, Lcom/google/android/gms/internal/cast/zzb;

    const v0, 0x34a9ea67

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/cast/zzb;->A00(Lcom/google/android/gms/internal/cast/zzb;Ljava/lang/String;)Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v3}, LX/enZ;->A02(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Lcom/google/android/gms/internal/cast/zzb;->A03(Landroid/os/Parcel;I)V

    const v0, -0x1ff76f6e

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v2, LX/SMR;->A01:LX/emO;

    const-string v1, "onRouteAdded"

    const-string v0, "zzam"

    invoke-static {v2, v1, v0}, LX/emO;->A01(LX/emO;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final A02(LX/aq3;)V
    .locals 5

    :try_start_0
    iget-object v4, p0, LX/SMR;->A00:Lcom/google/android/gms/internal/cast/zzam;

    iget-object v1, p1, LX/aq3;->A0K:Ljava/lang/String;

    iget-object v3, p1, LX/aq3;->A0A:Landroid/os/Bundle;

    check-cast v4, Lcom/google/android/gms/internal/cast/zzb;

    const v0, 0x615a620a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/cast/zzb;->A00(Lcom/google/android/gms/internal/cast/zzb;Ljava/lang/String;)Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v3}, LX/enZ;->A02(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x2

    invoke-virtual {v4, v1, v0}, Lcom/google/android/gms/internal/cast/zzb;->A03(Landroid/os/Parcel;I)V

    const v0, 0x343afc96

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v2, LX/SMR;->A01:LX/emO;

    const-string v1, "onRouteChanged"

    const-string v0, "zzam"

    invoke-static {v2, v1, v0}, LX/emO;->A01(LX/emO;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final A03(LX/aq3;)V
    .locals 5

    :try_start_0
    iget-object v4, p0, LX/SMR;->A00:Lcom/google/android/gms/internal/cast/zzam;

    iget-object v1, p1, LX/aq3;->A0K:Ljava/lang/String;

    iget-object v3, p1, LX/aq3;->A0A:Landroid/os/Bundle;

    check-cast v4, Lcom/google/android/gms/internal/cast/zzb;

    const v0, -0x6716aeb9

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/cast/zzb;->A00(Lcom/google/android/gms/internal/cast/zzb;Ljava/lang/String;)Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v3}, LX/enZ;->A02(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x3

    invoke-virtual {v4, v1, v0}, Lcom/google/android/gms/internal/cast/zzb;->A03(Landroid/os/Parcel;I)V

    const v0, 0x24771982

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v2, LX/SMR;->A01:LX/emO;

    const-string v1, "onRouteRemoved"

    const-string v0, "zzam"

    invoke-static {v2, v1, v0}, LX/emO;->A01(LX/emO;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final A04(LX/aq3;I)V
    .locals 5

    :try_start_0
    iget-object v4, p0, LX/SMR;->A00:Lcom/google/android/gms/internal/cast/zzam;

    iget-object v1, p1, LX/aq3;->A0K:Ljava/lang/String;

    iget-object v3, p1, LX/aq3;->A0A:Landroid/os/Bundle;

    check-cast v4, Lcom/google/android/gms/internal/cast/zzb;

    const v0, 0x64681cd4

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/cast/zzb;->A00(Lcom/google/android/gms/internal/cast/zzb;Ljava/lang/String;)Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v3}, LX/enZ;->A02(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x6

    invoke-virtual {v4, v1, v0}, Lcom/google/android/gms/internal/cast/zzb;->A03(Landroid/os/Parcel;I)V

    const v0, -0xfd630cc

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v2, LX/SMR;->A01:LX/emO;

    const-string v1, "onRouteUnselected"

    const-string v0, "zzam"

    invoke-static {v2, v1, v0}, LX/emO;->A01(LX/emO;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
