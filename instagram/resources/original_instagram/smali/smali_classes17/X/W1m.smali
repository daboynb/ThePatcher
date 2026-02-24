.class public final LX/W1m;
.super LX/CBJ;
.source ""


# virtual methods
.method public final synthetic A06(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 4

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v3, "com.google.android.gms.clearcut.internal.IClearcutLoggerService"

    invoke-interface {p1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, Lcom/google/android/gms/internal/clearcut/zzn;

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/clearcut/zzo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v0, 0x17b2b8a8

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iput-object p1, v2, Lcom/google/android/gms/internal/clearcut/zzo;->A00:Landroid/os/IBinder;

    iput-object v3, v2, Lcom/google/android/gms/internal/clearcut/zzo;->A01:Ljava/lang/String;

    const v0, 0x5cc9ccc0

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, 0xcf050d3

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x509c57dd

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final A07()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.clearcut.internal.IClearcutLoggerService"

    return-object v0
.end method

.method public final A08()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.clearcut.service.START"

    return-object v0
.end method

.method public final getMinApkVersion()I
    .locals 1

    const v0, 0xb5f608

    return v0
.end method
