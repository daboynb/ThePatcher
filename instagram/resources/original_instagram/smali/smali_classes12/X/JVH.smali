.class public final LX/JVH;
.super LX/CBJ;
.source ""


# virtual methods
.method public final A05()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic A06(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v3, "com.google.android.gms.auth.api.phone.internal.IMissedCallRetrieverService"

    invoke-interface {p1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v0, v2, Lcom/google/android/gms/internal/auth-api-phone/zzh;

    if-nez v0, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/auth-api-phone/zzh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v0, -0x4340de45

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iput-object p1, v2, Lcom/google/android/gms/internal/auth-api-phone/zza;->A00:Landroid/os/IBinder;

    iput-object v3, v2, Lcom/google/android/gms/internal/auth-api-phone/zza;->A01:Ljava/lang/String;

    const v0, 0x1fae2e31

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, -0x3d5eaa0c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x3be37471

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    :cond_0
    return-object v2
.end method

.method public final A07()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.phone.internal.IMissedCallRetrieverService"

    return-object v0
.end method

.method public final A08()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.phone.service.MissedCallRetrieverService.START"

    return-object v0
.end method

.method public final A0A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0B()[Lcom/google/android/gms/common/Feature;
    .locals 1

    sget-object v0, LX/QGh;->A06:[Lcom/google/android/gms/common/Feature;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getMinApkVersion()I
    .locals 1

    const v0, 0xe8b2500

    return v0
.end method
