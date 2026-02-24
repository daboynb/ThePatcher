.class public final LX/A4g;
.super LX/CBJ;
.source ""

# interfaces
.implements LX/paF;


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:LX/9q2;

.field public A02:Ljava/lang/Integer;


# virtual methods
.method public final GVv(Lcom/google/android/gms/signin/internal/zae;)V
    .locals 7

    const/4 v5, 0x0

    :try_start_0
    const-string v1, "<<default account>>"

    const-string v0, "com.google"

    new-instance v4, Landroid/accounts/Account;

    invoke-direct {v4, v1, v0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A05:Landroid/content/Context;

    invoke-static {v0}, LX/Rgr;->A00(Landroid/content/Context;)LX/Rgr;

    move-result-object v0

    invoke-virtual {v0}, LX/Rgr;->A01()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v3

    :goto_0
    iget-object v0, p0, LX/A4g;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/6oh;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x2

    new-instance v1, Lcom/google/android/gms/common/internal/zat;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, Lcom/google/android/gms/common/internal/zat;->A00:I

    iput-object v4, v1, Lcom/google/android/gms/common/internal/zat;->A02:Landroid/accounts/Account;

    iput v2, v1, Lcom/google/android/gms/common/internal/zat;->A01:I

    iput-object v3, v1, Lcom/google/android/gms/common/internal/zat;->A03:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    goto :goto_1

    :cond_0
    move-object v3, v5

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A04()Landroid/os/IInterface;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/base/zaa;

    const/4 v4, 0x1

    new-instance v3, Lcom/google/android/gms/signin/internal/zai;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v4, v3, Lcom/google/android/gms/signin/internal/zai;->zaa:I

    iput-object v1, v3, Lcom/google/android/gms/signin/internal/zai;->zab:Lcom/google/android/gms/common/internal/zat;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    const v0, 0x7da65f83

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-virtual {v6}, Lcom/google/android/gms/internal/base/zaa;->A00()Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/signin/internal/zai;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 v0, 0xc

    invoke-virtual {v6, v1, v0}, Lcom/google/android/gms/internal/base/zaa;->A01(Landroid/os/Parcel;I)V

    const v0, -0x3dc86611

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v4

    const-string v1, "Remote service probably died when signIn is called"

    const/16 v0, 0x110

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_3
    const/16 v0, 0x8

    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v2, v0, v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    const/4 v0, 0x1

    new-instance v1, Lcom/google/android/gms/signin/internal/zak;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, Lcom/google/android/gms/signin/internal/zak;->zaa:I

    iput-object v2, v1, Lcom/google/android/gms/signin/internal/zak;->zab:Lcom/google/android/gms/common/ConnectionResult;

    iput-object v5, v1, Lcom/google/android/gms/signin/internal/zak;->zac:Lcom/google/android/gms/common/internal/zav;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_4
    invoke-interface {p1, v1}, Lcom/google/android/gms/signin/internal/zae;->GVs(Lcom/google/android/gms/signin/internal/zak;)V

    return-void
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    const-string v0, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    invoke-static {v3, v0, v4}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final getMinApkVersion()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public final requiresSignIn()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
