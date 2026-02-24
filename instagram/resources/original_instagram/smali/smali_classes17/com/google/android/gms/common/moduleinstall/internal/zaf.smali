.class public final Lcom/google/android/gms/common/moduleinstall/internal/zaf;
.super Lcom/google/android/gms/internal/base/zaa;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public final A02(Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;Lcom/google/android/gms/common/moduleinstall/internal/zae;Lcom/google/android/gms/common/moduleinstall/internal/zah;)V
    .locals 4

    const v0, 0x47a81e33

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/base/zaa;->A00()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {p2, v2}, LX/BXG;->A1B(Landroid/os/IInterface;Landroid/os/Parcel;)V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    invoke-static {p3}, LX/C33;->A0I(Landroid/os/IInterface;)Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/internal/base/zaa;->A01(Landroid/os/Parcel;I)V

    const v0, -0x1493f2d3

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0
.end method
