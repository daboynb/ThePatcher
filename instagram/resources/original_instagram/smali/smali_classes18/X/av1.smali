.class public final LX/av1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/hardware/biometrics/BiometricManager;

.field public A01:LX/eMN;

.field public A02:LX/XQ1;


# direct methods
.method private A00()I
    .locals 3

    iget-object v0, p0, LX/av1;->A01:LX/eMN;

    check-cast v0, LX/b1c;

    iget-object v1, v0, LX/b1c;->A00:Landroid/content/Context;

    const-class v0, Landroid/app/KeyguardManager;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    move-result v2

    :cond_0
    iget-object v1, p0, LX/av1;->A02:LX/XQ1;

    if-nez v1, :cond_2

    const-string v1, "BiometricManager"

    const-string v0, "Failure in canAuthenticate(). FingerprintManager was null."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    :cond_1
    :goto_0
    if-nez v2, :cond_5

    return v1

    :cond_2
    iget-object v0, v1, LX/XQ1;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/YLP;->A00(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/XQ1;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/YLP;->A00(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_3
    const/16 v1, 0xb

    goto :goto_0

    :cond_4
    const/16 v1, 0xc

    goto :goto_0

    :cond_5
    if-nez v1, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    const/4 v0, -0x1

    return v0
.end method

.method private A01()I
    .locals 4

    const-string v3, "BiometricManager"

    invoke-static {}, LX/aq5;->A02()Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, LX/RtP;->A01()LX/SAs;

    move-result-object v0

    invoke-static {v0}, LX/RtP;->A00(LX/SAs;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v1, p0, LX/av1;->A00:Landroid/hardware/biometrics/BiometricManager;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    return v2

    :cond_0
    const-string v0, "Invalid return type for canAuthenticate(CryptoObject)."

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to invoke canAuthenticate(CryptoObject)."

    invoke-static {v3, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    invoke-direct {p0}, LX/av1;->A02()I

    move-result v2

    iget-object v0, p0, LX/av1;->A01:LX/eMN;

    check-cast v0, LX/b1c;

    iget-object v1, v0, LX/b1c;->A00:Landroid/content/Context;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/atU;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v2, :cond_2

    invoke-direct {p0}, LX/av1;->A00()I

    move-result v0

    return v0

    :cond_2
    return v2
.end method

.method private A02()I
    .locals 2

    iget-object v0, p0, LX/av1;->A00:Landroid/hardware/biometrics/BiometricManager;

    if-nez v0, :cond_0

    const-string v1, "BiometricManager"

    const-string v0, "Failure in canAuthenticate(). BiometricManager was null."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {v0}, LX/aq5;->A00(Landroid/hardware/biometrics/BiometricManager;)I

    move-result v0

    return v0
.end method

.method public static A03(Landroid/content/Context;)LX/av1;
    .locals 6

    new-instance v5, LX/b1c;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v5, LX/b1c;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/av1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/av1;->A01:LX/eMN;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1d

    if-lt v3, v2, :cond_1

    invoke-virtual {v5}, LX/b1c;->A00()Landroid/hardware/biometrics/BiometricManager;

    move-result-object v0

    :goto_0
    iput-object v0, v4, LX/av1;->A00:Landroid/hardware/biometrics/BiometricManager;

    if-gt v3, v2, :cond_0

    iget-object v0, v5, LX/b1c;->A00:Landroid/content/Context;

    new-instance v1, LX/XQ1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/XQ1;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    iput-object v1, v4, LX/av1;->A02:LX/XQ1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final A04(I)I
    .locals 5

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v4, v0, :cond_1

    iget-object v0, p0, LX/av1;->A00:Landroid/hardware/biometrics/BiometricManager;

    if-nez v0, :cond_5

    const-string v1, "BiometricManager"

    const-string v0, "Failure in canAuthenticate(). BiometricManager was null."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    invoke-static {p1}, LX/YL2;->A00(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v3, -0x2

    return v3

    :cond_2
    const/16 v3, 0xc

    iget-object v2, p0, LX/av1;->A01:LX/eMN;

    move-object v0, v2

    check-cast v0, LX/b1c;

    iget-object v0, v0, LX/b1c;->A00:Landroid/content/Context;

    const-class v1, Landroid/app/KeyguardManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const v0, 0x8000

    and-int/2addr v0, p1

    if-eqz v0, :cond_3

    check-cast v2, LX/b1c;

    iget-object v0, v2, LX/b1c;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v3, 0x0

    return v3

    :cond_3
    const/16 v0, 0x1d

    if-ne v4, v0, :cond_4

    const/16 v0, 0xff

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_7

    invoke-direct {p0}, LX/av1;->A02()I

    move-result v0

    return v0

    :cond_4
    check-cast v2, LX/b1c;

    iget-object v1, v2, LX/b1c;->A00:Landroid/content/Context;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/av1;->A00()I

    move-result v0

    return v0

    :cond_5
    invoke-static {v0, p1}, LX/YL4;->A00(Landroid/hardware/biometrics/BiometricManager;I)I

    move-result v3

    return v3

    :cond_6
    const/16 v3, 0xb

    return v3

    :cond_7
    invoke-direct {p0}, LX/av1;->A01()I

    move-result v0

    return v0
.end method
