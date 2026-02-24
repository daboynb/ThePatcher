.class public final LX/JII;
.super LX/JTC;
.source ""


# virtual methods
.method public final bridge synthetic A04(Lcom/google/android/gms/common/api/Status;)LX/ofA;
    .locals 0

    return-object p1
.end method

.method public final bridge synthetic A0A(LX/nyj;)V
    .locals 5

    check-cast p1, LX/JVB;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A04()Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/auth-api/zba;

    new-instance v3, Lcom/google/android/gms/auth/api/signin/internal/zbj;

    invoke-direct {v3, p0}, Lcom/google/android/gms/auth/api/signin/internal/zbj;-><init>(LX/JII;)V

    iget-object v1, p1, LX/JVB;->A00:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    const v0, -0x24f4d78d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-static {v3, v1, v4}, Lcom/google/android/gms/internal/auth-api/zba;->A00(Landroid/os/IInterface;Landroid/os/Parcelable;Lcom/google/android/gms/internal/auth-api/zba;)Landroid/os/Parcel;

    move-result-object v1

    const/16 v0, 0x67

    invoke-virtual {v4, v1, v0}, Lcom/google/android/gms/internal/auth-api/zba;->A01(Landroid/os/Parcel;I)V

    const v0, -0x2d19c609

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method
