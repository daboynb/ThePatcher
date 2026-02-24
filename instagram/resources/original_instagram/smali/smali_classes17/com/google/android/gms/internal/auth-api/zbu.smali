.class public final Lcom/google/android/gms/internal/auth-api/zbu;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/google/android/gms/auth/api/credentials/Credential;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2c

    invoke-static {v0}, LX/fbq;->A00(I)LX/fbq;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/auth-api/zbu;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, LX/327;->A0C(Landroid/os/Parcel;)I

    move-result v1

    iget-object v0, p0, Lcom/google/android/gms/internal/auth-api/zbu;->A00:Lcom/google/android/gms/auth/api/credentials/Credential;

    invoke-static {p1, v0, p2, v1}, LX/C3C;->A0v(Landroid/os/Parcel;Landroid/os/Parcelable;II)V

    return-void
.end method
