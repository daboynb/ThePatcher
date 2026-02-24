.class public abstract LX/JTr;
.super LX/VzH;
.source ""


# virtual methods
.method public final bridge synthetic A0A(LX/nyj;)V
    .locals 6

    check-cast p1, Lcom/google/android/gms/common/internal/BaseGmsClient;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A04()Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/auth-api/zbt;

    move-object v4, p0

    instance-of v0, p0, LX/JVa;

    if-eqz v0, :cond_0

    new-instance v5, Lcom/google/android/gms/internal/auth-api/zbk;

    invoke-direct {v5}, Lcom/google/android/gms/internal/auth-api/zbk;-><init>()V

    const v0, -0x35ecaf44    # -2413615.0f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iput-object p0, v5, Lcom/google/android/gms/internal/auth-api/zbk;->A00:LX/Xhp;

    const v0, 0x6c9575af

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x1aa01099

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const v0, 0x60ddd18b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v0, v3, Lcom/google/android/gms/internal/auth-api/zba;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const v0, -0x81407c7

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    invoke-interface {v5}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v0, 0x4

    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/auth-api/zba;->A01(Landroid/os/Parcel;I)V

    const v0, 0x3c24db2c

    :goto_0
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    check-cast v4, LX/JW8;

    new-instance v2, Lcom/google/android/gms/internal/auth-api/zbk;

    invoke-direct {v2}, Lcom/google/android/gms/internal/auth-api/zbk;-><init>()V

    const v0, -0x35ecaf44    # -2413615.0f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iput-object v4, v2, Lcom/google/android/gms/internal/auth-api/zbk;->A00:LX/Xhp;

    const v0, 0x6c9575af

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v4, LX/JW8;->A00:Lcom/google/android/gms/auth/api/credentials/Credential;

    new-instance v1, Lcom/google/android/gms/internal/auth-api/zbu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/google/android/gms/internal/auth-api/zbu;->A00:Lcom/google/android/gms/auth/api/credentials/Credential;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x104f299a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    invoke-static {v2, v1, v3}, Lcom/google/android/gms/internal/auth-api/zba;->A00(Landroid/os/IInterface;Landroid/os/Parcelable;Lcom/google/android/gms/internal/auth-api/zba;)Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/auth-api/zba;->A01(Landroid/os/Parcel;I)V

    const v0, -0x30f817c0

    goto :goto_0
.end method
