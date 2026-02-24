.class public final LX/JVB;
.super LX/CBJ;
.source ""


# instance fields
.field public A00:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;


# virtual methods
.method public final synthetic A06(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 4

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v3, "com.google.android.gms.auth.api.signin.internal.ISignInService"

    invoke-interface {p1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, Lcom/google/android/gms/auth/api/signin/internal/zbs;

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    new-instance v2, Lcom/google/android/gms/auth/api/signin/internal/zbs;

    invoke-direct {v2, v3, p1}, Lcom/google/android/gms/internal/auth-api/zba;-><init>(Ljava/lang/String;Landroid/os/IBinder;)V

    const v0, -0x4d35ed5f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x28a56c27

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-object v2
.end method

.method public final A07()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.signin.internal.ISignInService"

    return-object v0
.end method

.method public final A08()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.signin.service.START"

    return-object v0
.end method

.method public final Cmh()Landroid/content/Intent;
    .locals 5

    iget-object v4, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A05:Landroid/content/Context;

    iget-object v1, p0, LX/JVB;->A00:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    sget-object v0, LX/RJx;->A00:LX/Qk4;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/6oh;->A05(Ljava/lang/String;)V

    iput-object v0, v3, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->A01:Ljava/lang/String;

    iput-object v1, v3, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->A00:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "com.google.android.gms.auth.GOOGLE_SIGN_IN"

    invoke-static {v0}, LX/222;->A09(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-class v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "config"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v2
.end method

.method public final FXl()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getMinApkVersion()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method
