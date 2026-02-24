.class public final Lcom/google/android/gms/auth/api/signin/internal/zbt;
.super Lcom/google/android/gms/internal/auth-api/zbb;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public A00:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "com.google.android.gms.auth.api.signin.internal.IRevocationService"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/auth-api/zbb;-><init>(Ljava/lang/String;)V

    const v0, 0x8a01d22

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x30381ca9

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(Lcom/google/android/gms/auth/api/signin/internal/zbt;)V
    .locals 7

    const v0, -0x24e2271c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/auth/api/signin/internal/zbt;->A00:Landroid/content/Context;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    const-string p0, "com.google.android.gms"

    invoke-static {v4}, LX/3AV;->A00(Landroid/content/Context;)LX/3AW;

    move-result-object v0

    :try_start_0
    iget-object v1, v0, LX/3AW;->A00:Landroid/content/Context;

    const-string v0, "appops"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2, p0}, Landroid/app/AppOpsManager;->checkPackage(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v6, 0x40

    :try_start_1
    invoke-virtual {v0, p0, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v4}, LX/3AX;->A00(Landroid/content/Context;)LX/3AX;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    invoke-static {v2, v5}, LX/3AX;->A01(Landroid/content/pm/PackageInfo;Z)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    invoke-static {v2, v4}, LX/3AX;->A01(Landroid/content/pm/PackageInfo;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v1, LX/3AX;->A00:Landroid/content/Context;

    sget-boolean v0, Lcom/google/android/gms/common/GooglePlayServicesUtil;->A00:Z

    if-nez v0, :cond_1

    :try_start_2
    invoke-static {v2}, LX/3AV;->A00(Landroid/content/Context;)LX/3AW;

    move-result-object v0

    iget-object v0, v0, LX/3AW;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p0, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    invoke-static {v2}, LX/3AX;->A00(Landroid/content/Context;)LX/3AX;

    if-eqz v1, :cond_0

    invoke-static {v1, v5}, LX/3AX;->A01(Landroid/content/pm/PackageInfo;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, v4}, LX/3AX;->A01(Landroid/content/pm/PackageInfo;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sput-boolean v4, Lcom/google/android/gms/common/GooglePlayServicesUtil;->A01:Z

    goto :goto_0

    :cond_0
    sput-boolean v5, Lcom/google/android/gms/common/GooglePlayServicesUtil;->A01:Z

    goto :goto_0
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v2

    :try_start_3
    const-string v1, "GooglePlayServicesUtil"

    const-string v0, "Cannot find Google Play services package name."

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    sput-boolean v4, Lcom/google/android/gms/common/GooglePlayServicesUtil;->A00:Z

    throw v1

    :goto_0
    sput-boolean v4, Lcom/google/android/gms/common/GooglePlayServicesUtil;->A00:Z

    :cond_1
    sget-boolean v0, Lcom/google/android/gms/common/GooglePlayServicesUtil;->A01:Z

    if-nez v0, :cond_2

    const-string v1, "user"

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x539

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Test-keys aren\'t accepted on this build."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    const v0, 0x53bb422a

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_3
    :try_start_4
    const-string v0, "context.getSystemService(Context.APP_OPS_SERVICE) is null"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_1
    const/4 v1, 0x3

    const-string v0, "UidVerifier"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :catch_2
    :cond_4
    :goto_1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Calling UID "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not Google Play services."

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/SecurityException;

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    const v0, -0x6d5c64d2    # -1.0325001E-27f

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    throw v1
.end method
