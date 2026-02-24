.class public final Landroidx/biometric/BiometricFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/SWJ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Landroidx/biometric/BiometricFragment;->A00:Landroid/os/Handler;

    return-void
.end method

.method private A00()V
    .locals 3

    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/SWJ;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/SWJ;->A0N:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v2

    const-string v0, "androidx.biometric.FingerprintDialogFragment"

    invoke-virtual {v2, v0}, LX/0ee;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, LX/07v;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/07v;->A07()V

    :cond_0
    return-void

    :cond_1
    new-instance v0, LX/0bc;

    invoke-direct {v0, v2}, LX/0bc;-><init>(LX/0ee;)V

    invoke-virtual {v0, v1}, LX/0bc;->A0I(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/0bc;->A04()V

    return-void
.end method

.method public static A01(Landroidx/biometric/BiometricFragment;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "BiometricFragment"

    const-string v0, "Failed to check device credential. Client FragmentActivity not found."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-class v0, Landroid/app/KeyguardManager;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/KeyguardManager;

    if-nez v2, :cond_1

    const v0, 0x7f1338b6

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc

    :goto_0
    invoke-static {p0, v1, v0}, Landroidx/biometric/BiometricFragment;->A03(Landroidx/biometric/BiometricFragment;Ljava/lang/CharSequence;I)V

    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->A05()V

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/SWJ;

    iget-object v0, v0, LX/SWJ;->A06:LX/OTW;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/OTW;->A03:Ljava/lang/CharSequence;

    iget-object v0, v0, LX/OTW;->A01:Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {v2, v1, v0}, Landroid/app/KeyguardManager;->createConfirmDeviceCredentialIntent(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_3

    const v0, 0x7f1338b5

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xe

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/SWJ;

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/SWJ;->A0J:Z

    invoke-static {p0}, Landroidx/biometric/BiometricFragment;->A04(Landroidx/biometric/BiometricFragment;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Landroidx/biometric/BiometricFragment;->A00()V

    :cond_4
    const/high16 v0, 0x8080000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static A02(Landroidx/biometric/BiometricFragment;LX/XXO;)V
    .locals 2

    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/SWJ;

    iget-boolean v0, v1, LX/SWJ;->A0I:Z

    if-nez v0, :cond_0

    const-string v1, "BiometricFragment"

    const-string v0, "Success not sent to client. Client is not awaiting a result."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->A05()V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/SWJ;->A0I:Z

    iget-object v1, v1, LX/SWJ;->A0H:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_1

    new-instance v1, LX/e0z;

    invoke-direct {v1}, LX/e0z;-><init>()V

    :cond_1
    new-instance v0, LX/dWp;

    invoke-direct {v0, p0, p1}, LX/dWp;-><init>(Landroidx/biometric/BiometricFragment;LX/XXO;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static A03(Landroidx/biometric/BiometricFragment;Ljava/lang/CharSequence;I)V
    .locals 3

    iget-object v2, p0, Landroidx/biometric/BiometricFragment;->A01:LX/SWJ;

    iget-boolean v0, v2, LX/SWJ;->A0J:Z

    const-string v1, "BiometricFragment"

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/SWJ;->A0I:Z

    if-nez v0, :cond_1

    const-string v0, "Error not sent to client. Client is not awaiting a result."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/SWJ;->A0I:Z

    iget-object v1, v2, LX/SWJ;->A0H:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_2

    new-instance v1, LX/e0z;

    invoke-direct {v1}, LX/e0z;-><init>()V

    :cond_2
    new-instance v0, LX/djB;

    invoke-direct {v0, p0, p1, p2}, LX/djB;-><init>(Landroidx/biometric/BiometricFragment;Ljava/lang/CharSequence;I)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A04(Landroidx/biometric/BiometricFragment;)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/SWJ;

    iget-object v0, v0, LX/SWJ;->A05:LX/SAs;

    if-eqz v0, :cond_1

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/atU;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

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

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A05()V
    .locals 4

    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/SWJ;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/SWJ;->A0N:Z

    invoke-direct {p0}, Landroidx/biometric/BiometricFragment;->A00()V

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/SWJ;

    iget-boolean v0, v0, LX/SWJ;->A0J:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v1

    new-instance v0, LX/0bc;

    invoke-direct {v0, v1}, LX/0bc;-><init>(LX/0ee;)V

    invoke-virtual {v0, p0}, LX/0bc;->A0I(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/0bc;->A04()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/atU;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/SWJ;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/SWJ;->A0K:Z

    iget-object v3, p0, Landroidx/biometric/BiometricFragment;->A00:Landroid/os/Handler;

    new-instance v2, LX/dB8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/dB8;->A00:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-wide/16 v0, 0x258

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final A06()V
    .locals 12

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/SWJ;

    iget-boolean v0, v0, LX/SWJ;->A0N:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v1, "BiometricFragment"

    const-string v0, "Not showing biometric prompt. Context is null."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/SWJ;

    const/4 v3, 0x1

    iput-boolean v3, v0, LX/SWJ;->A0N:Z

    iput-boolean v3, v0, LX/SWJ;->A0I:Z

    invoke-static {p0}, Landroidx/biometric/BiometricFragment;->A04(Landroidx/biometric/BiometricFragment;)Z

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4}, LX/YLP;->A00(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v4}, LX/YLP;->A00(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/SWJ;

    iput-boolean v3, v0, LX/SWJ;->A0L:Z

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v4, v0}, LX/atU;->A02(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v5, p0, Landroidx/biometric/BiometricFragment;->A00:Landroid/os/Handler;

    new-instance v2, LX/dBj;

    invoke-direct {v2, p0}, LX/dBj;-><init>(Landroidx/biometric/BiometricFragment;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v5, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v2, Landroidx/biometric/FingerprintDialogFragment;

    invoke-direct {v2}, Landroidx/biometric/FingerprintDialogFragment;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v1

    const-string v0, "androidx.biometric.FingerprintDialogFragment"

    invoke-virtual {v2, v1, v0}, LX/07v;->A0B(LX/0ee;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/SWJ;

    const/4 v9, 0x0

    iput v9, v0, LX/SWJ;->A00:I

    iget-object v0, v0, LX/SWJ;->A05:LX/SAs;

    invoke-static {v0}, LX/RtP;->A03(LX/SAs;)LX/Xt6;

    move-result-object v5

    iget-object v2, p0, Landroidx/biometric/BiometricFragment;->A01:LX/SWJ;

    iget-object v0, v2, LX/SWJ;->A07:LX/ZTB;

    if-nez v0, :cond_3

    new-instance v0, LX/ZTB;

    invoke-direct {v0}, LX/ZTB;-><init>()V

    iput-object v0, v2, LX/SWJ;->A07:LX/ZTB;

    :cond_3
    iget-object v6, v0, LX/ZTB;->A01:LX/Qr9;

    if-nez v6, :cond_4

    new-instance v6, LX/Qr9;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/ZTB;->A01:LX/Qr9;

    :cond_4
    iget-object v7, v2, LX/SWJ;->A03:LX/Xst;

    if-nez v7, :cond_5

    new-instance v1, LX/SO5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/SO5;->A00:Ljava/lang/ref/WeakReference;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v7, LX/Xst;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, LX/Xst;->A02:LX/YIK;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v2, LX/SWJ;->A03:LX/Xst;

    :cond_5
    iget-object v2, v7, LX/Xst;->A01:LX/ach;

    if-nez v2, :cond_6

    new-instance v2, LX/ach;

    invoke-direct {v2, v7}, LX/ach;-><init>(LX/Xst;)V

    iput-object v2, v7, LX/Xst;->A01:LX/ach;

    :cond_6
    const/4 v11, 0x0

    :try_start_0
    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, v6, LX/Qr9;->A00:Ljava/lang/Object;

    if-nez v0, :cond_7

    new-instance v1, Landroid/os/CancellationSignal;

    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v1, v6, LX/Qr9;->A00:Ljava/lang/Object;

    iget-boolean v0, v6, LX/Qr9;->A02:Z

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Landroid/os/CancellationSignal;->cancel()V

    :cond_7
    iget-object v8, v6, LX/Qr9;->A00:Ljava/lang/Object;

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    check-cast v8, Landroid/os/CancellationSignal;

    invoke-static {v4}, LX/YLP;->A00(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v6

    if-eqz v6, :cond_0

    const/4 v7, 0x0

    if-eqz v5, :cond_8

    iget-object v0, v5, LX/Xt6;->A01:Ljavax/crypto/Cipher;

    if-eqz v0, :cond_9

    new-instance v7, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    invoke-direct {v7, v0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljavax/crypto/Cipher;)V

    :cond_8
    :goto_0
    new-instance v10, LX/S82;

    invoke-direct {v10, v2}, LX/S82;-><init>(LX/ach;)V

    invoke-virtual/range {v6 .. v11}, Landroid/hardware/fingerprint/FingerprintManager;->authenticate(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;Landroid/os/CancellationSignal;ILandroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;Landroid/os/Handler;)V

    goto :goto_1

    :cond_9
    iget-object v0, v5, LX/Xt6;->A00:Ljava/security/Signature;

    if-eqz v0, :cond_a

    new-instance v7, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    invoke-direct {v7, v0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljava/security/Signature;)V

    goto :goto_0

    :cond_a
    iget-object v0, v5, LX/Xt6;->A02:Ljavax/crypto/Mac;

    if-eqz v0, :cond_8

    new-instance v7, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    invoke-direct {v7, v0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljavax/crypto/Mac;)V

    goto :goto_0

    :goto_1
    return-void
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_b
    const/16 v3, 0xb

    goto :goto_2

    :cond_c
    const/16 v3, 0xc

    :goto_2
    if-eqz v4, :cond_1e

    const/16 v0, 0xb

    if-eq v3, v0, :cond_d

    const v0, 0x7f133582

    goto/16 :goto_5

    :cond_d
    const v0, 0x7f133584

    goto/16 :goto_5
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1

    :cond_e
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, Landroid/hardware/biometrics/BiometricPrompt$Builder;

    invoke-direct {v5, v0}, Landroid/hardware/biometrics/BiometricPrompt$Builder;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/SWJ;

    iget-object v0, v0, LX/SWJ;->A06:LX/OTW;

    if-eqz v0, :cond_10

    iget-object v1, v0, LX/OTW;->A03:Ljava/lang/CharSequence;

    iget-object v0, v0, LX/OTW;->A01:Ljava/lang/CharSequence;

    if-eqz v1, :cond_f

    invoke-virtual {v5, v1}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    :cond_f
    if-eqz v0, :cond_10

    invoke-virtual {v5, v0}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setDescription(Ljava/lang/CharSequence;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    :cond_10
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/SWJ;

    invoke-virtual {v0}, LX/SWJ;->A0b()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/SWJ;

    iget-object v4, v0, LX/SWJ;->A0H:Ljava/util/concurrent/Executor;

    if-nez v4, :cond_11

    new-instance v4, LX/e0z;

    invoke-direct {v4}, LX/e0z;-><init>()V

    :cond_11
    iget-object v2, p0, Landroidx/biometric/BiometricFragment;->A01:LX/SWJ;

    iget-object v1, v2, LX/SWJ;->A02:Landroid/content/DialogInterface$OnClickListener;

    if-nez v1, :cond_12

    new-instance v1, LX/ayR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/ayR;->A00:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/SWJ;->A02:Landroid/content/DialogInterface$OnClickListener;

    :cond_12
    invoke-virtual {v5, v6, v4, v1}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setNegativeButton(Ljava/lang/CharSequence;Ljava/util/concurrent/Executor;Landroid/content/DialogInterface$OnClickListener;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    :cond_13
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v4, v2, :cond_16

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/SWJ;

    iget-object v0, v0, LX/SWJ;->A06:LX/OTW;

    if-eqz v0, :cond_14

    iget-boolean v1, v0, LX/OTW;->A04:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_15

    :cond_14
    const/4 v0, 0x1

    :cond_15
    invoke-static {v5, v0}, LX/a30;->A00(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    :cond_16
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/SWJ;

    invoke-virtual {v0}, LX/SWJ;->A0a()I

    move-result v1

    const/16 v0, 0x1e

    if-lt v4, v0, :cond_1c

    invoke-static {v5, v1}, LX/YL3;->A00(Landroid/hardware/biometrics/BiometricPrompt$Builder;I)V

    :cond_17
    :goto_3
    invoke-virtual {v5}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->build()Landroid/hardware/biometrics/BiometricPrompt;

    move-result-object v9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/SWJ;

    iget-object v0, v0, LX/SWJ;->A05:LX/SAs;

    invoke-static {v0}, LX/RtP;->A00(LX/SAs;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object v8

    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/SWJ;

    iget-object v0, v1, LX/SWJ;->A07:LX/ZTB;

    if-nez v0, :cond_18

    new-instance v0, LX/ZTB;

    invoke-direct {v0}, LX/ZTB;-><init>()V

    iput-object v0, v1, LX/SWJ;->A07:LX/ZTB;

    :cond_18
    iget-object v7, v0, LX/ZTB;->A00:Landroid/os/CancellationSignal;

    if-nez v7, :cond_19

    new-instance v7, Landroid/os/CancellationSignal;

    invoke-direct {v7}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v7, v0, LX/ZTB;->A00:Landroid/os/CancellationSignal;

    :cond_19
    new-instance v6, LX/e0A;

    invoke-direct {v6}, LX/e0A;-><init>()V

    iget-object v5, p0, Landroidx/biometric/BiometricFragment;->A01:LX/SWJ;

    iget-object v2, v5, LX/SWJ;->A03:LX/Xst;

    if-nez v2, :cond_1a

    new-instance v1, LX/SO5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/SO5;->A00:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/Xst;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Xst;->A02:LX/YIK;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v5, LX/SWJ;->A03:LX/Xst;

    :cond_1a
    iget-object v0, v2, LX/Xst;->A00:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    if-nez v0, :cond_1b

    iget-object v1, v2, LX/Xst;->A02:LX/YIK;

    new-instance v0, LX/S80;

    invoke-direct {v0, v1}, LX/S80;-><init>(LX/YIK;)V

    iput-object v0, v2, LX/Xst;->A00:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    :cond_1b
    if-nez v8, :cond_1d

    goto :goto_4

    :cond_1c
    if-lt v4, v2, :cond_17

    const v0, 0x8000

    and-int/2addr v1, v0

    invoke-static {v1}, LX/011;->A0v(I)Z

    move-result v0

    invoke-static {v5, v0}, LX/a30;->A01(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    goto :goto_3

    :goto_4
    :try_start_5
    invoke-virtual {v9, v7, v6, v0}, Landroid/hardware/biometrics/BiometricPrompt;->authenticate(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V

    return-void

    :cond_1d
    invoke-virtual {v9, v8, v7, v6, v0}, Landroid/hardware/biometrics/BiometricPrompt;->authenticate(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V

    goto :goto_7
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "BiometricFragment"

    const-string v0, "Got NPE while authenticating with biometric prompt."

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v4, :cond_1e

    const v0, 0x7f131e9d

    goto :goto_5

    :cond_1e
    const-string v0, ""

    goto :goto_6

    :catch_1
    move-exception v2

    const-string v1, "BiometricFragment"

    const-string v0, "Got NPE while authenticating with fingerprint."

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v4, :cond_1e

    const v0, 0x7f133581

    :goto_5
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {p0, v0, v3}, Landroidx/biometric/BiometricFragment;->A03(Landroidx/biometric/BiometricFragment;Ljava/lang/CharSequence;I)V

    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->A05()V

    return-void

    :goto_7
    return-void
.end method

.method public final A07(I)V
    .locals 5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/SWJ;

    iget-boolean v0, v0, LX/SWJ;->A0M:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, Landroidx/biometric/BiometricFragment;->A04(Landroidx/biometric/BiometricFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/SWJ;

    iput p1, v0, LX/SWJ;->A00:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v1, 0xa

    if-nez v2, :cond_4

    const-string v0, ""

    :goto_0
    invoke-static {p0, v0, v1}, Landroidx/biometric/BiometricFragment;->A03(Landroidx/biometric/BiometricFragment;Ljava/lang/CharSequence;I)V

    :cond_2
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/SWJ;

    iget-object v4, v0, LX/SWJ;->A07:LX/ZTB;

    if-nez v4, :cond_3

    new-instance v4, LX/ZTB;

    invoke-direct {v4}, LX/ZTB;-><init>()V

    iput-object v4, v0, LX/SWJ;->A07:LX/ZTB;

    :cond_3
    const/4 v3, 0x0

    const-string v2, "CancelSignalProvider"

    iget-object v0, v4, LX/ZTB;->A00:Landroid/os/CancellationSignal;

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_4
    const v0, 0x7f133585

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Got NPE while canceling biometric authentication."

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    iput-object v3, v4, LX/ZTB;->A00:Landroid/os/CancellationSignal;

    :cond_5
    iget-object v0, v4, LX/ZTB;->A01:LX/Qr9;

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, LX/Qr9;->A00()V

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Got NPE while canceling fingerprint authentication."

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    iput-object v3, v4, LX/ZTB;->A01:LX/Qr9;

    return-void
.end method

.method public final A08(ILjava/lang/CharSequence;)V
    .locals 4

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/16 p1, 0x8

    :pswitch_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge v1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/16 v0, 0x9

    if-ne p1, v0, :cond_1

    :cond_0
    if-eqz v2, :cond_1

    const-class v0, Landroid/app/KeyguardManager;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/SWJ;

    invoke-virtual {v0}, LX/SWJ;->A0a()I

    move-result v1

    const v0, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    invoke-static {p0}, Landroidx/biometric/BiometricFragment;->A01(Landroidx/biometric/BiometricFragment;)V

    return-void

    :cond_1
    invoke-static {p0}, Landroidx/biometric/BiometricFragment;->A04(Landroidx/biometric/BiometricFragment;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez p2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_5

    const-string p2, ""

    :cond_2
    :goto_0
    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/SWJ;

    if-ne p1, v1, :cond_7

    iget v1, v0, LX/SWJ;->A00:I

    if-eqz v1, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    :cond_3
    :goto_1
    invoke-static {p0, p2, p1}, Landroidx/biometric/BiometricFragment;->A03(Landroidx/biometric/BiometricFragment;Ljava/lang/CharSequence;I)V

    :cond_4
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->A05()V

    return-void

    :cond_5
    packed-switch p1, :pswitch_data_1

    :pswitch_2
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x119

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BiometricUtils"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x7f131e9d

    :goto_2
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :pswitch_3
    const v0, 0x7f133581

    goto :goto_2

    :pswitch_4
    const v0, 0x7f133583

    goto :goto_2

    :pswitch_5
    const v0, 0x7f133585

    goto :goto_2

    :pswitch_6
    const v0, 0x7f133584

    goto :goto_2

    :pswitch_7
    const v0, 0x7f133582

    goto :goto_2

    :cond_6
    if-nez p2, :cond_3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const v0, 0x7f131e9d

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-static {v0, v1, p1}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_7
    iget-boolean v0, v0, LX/SWJ;->A0L:Z

    if-eqz v0, :cond_8

    invoke-static {p0, p2, p1}, Landroidx/biometric/BiometricFragment;->A03(Landroidx/biometric/BiometricFragment;Ljava/lang/CharSequence;I)V

    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->A05()V

    :goto_3
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/SWJ;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/SWJ;->A0L:Z

    return-void

    :cond_8
    move-object v2, p2

    if-nez p2, :cond_9

    const v0, 0x7f131e9d

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_9
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/SWJ;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/SWJ;->A0c(I)V

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/SWJ;

    invoke-virtual {v0, v2}, LX/SWJ;->A0d(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Landroidx/biometric/BiometricFragment;->A00:Landroid/os/Handler;

    new-instance v2, LX/djD;

    invoke-direct {v2, p0, p2, p1}, LX/djD;-><init>(Landroidx/biometric/BiometricFragment;Ljava/lang/CharSequence;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_a

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/atU;->A02(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_b

    :cond_a
    const/16 v0, 0x7d0

    :cond_b
    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final A09(LX/SAs;LX/OTW;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v1, "BiometricFragment"

    const-string v0, "Not launching prompt. Client activity was null."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v3, p0, Landroidx/biometric/BiometricFragment;->A01:LX/SWJ;

    iput-object p2, v3, LX/SWJ;->A06:LX/OTW;

    iget v2, p2, LX/OTW;->A00:I

    if-nez v2, :cond_1

    if-eqz p1, :cond_4

    const/16 v2, 0xf

    :cond_1
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge v1, v0, :cond_2

    const/16 v0, 0xf

    if-ne v2, v0, :cond_2

    if-nez p1, :cond_2

    invoke-static {}, LX/RtP;->A01()LX/SAs;

    move-result-object p1

    :cond_2
    iput-object p1, v3, LX/SWJ;->A05:LX/SAs;

    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->A0A()Z

    move-result v0

    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/SWJ;

    if-eqz v0, :cond_3

    const v0, 0x7f131a6a

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v1, LX/SWJ;->A0G:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->A0A()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/av1;->A03(Landroid/content/Context;)LX/av1;

    move-result-object v1

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, LX/av1;->A04(I)I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/SWJ;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/SWJ;->A0I:Z

    invoke-static {p0}, Landroidx/biometric/BiometricFragment;->A01(Landroidx/biometric/BiometricFragment;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/16 v2, 0xff

    goto :goto_0

    :cond_5
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/SWJ;

    iget-boolean v0, v0, LX/SWJ;->A0K:Z

    if-eqz v0, :cond_6

    iget-object v3, p0, Landroidx/biometric/BiometricFragment;->A00:Landroid/os/Handler;

    new-instance v2, LX/dB7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/dB7;->A00:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-wide/16 v0, 0x258

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_6
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->A06()V

    return-void
.end method

.method public final A0A()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-gt v1, v0, :cond_0

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/SWJ;

    invoke-virtual {v0}, LX/SWJ;->A0a()I

    move-result v1

    const v0, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/SWJ;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/SWJ;->A0J:Z

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const/4 v0, 0x0

    new-instance v1, LX/XXO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/XXO;->A01:LX/SAs;

    iput v2, v1, LX/XXO;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0, v1}, Landroidx/biometric/BiometricFragment;->A02(Landroidx/biometric/BiometricFragment;LX/XXO;)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f1338b7

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {p0, v1, v0}, Landroidx/biometric/BiometricFragment;->A03(Landroidx/biometric/BiometricFragment;Ljava/lang/CharSequence;I)V

    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->A05()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x327d9547

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, LX/0lp;

    invoke-direct {v1, v0}, LX/0lp;-><init>(LX/00Z;)V

    const-class v0, LX/SWJ;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v0

    check-cast v0, LX/SWJ;

    iput-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/SWJ;

    iget-object v2, v0, LX/SWJ;->A0A:LX/0hv;

    if-nez v2, :cond_0

    invoke-static {}, LX/327;->A0V()LX/0hv;

    move-result-object v2

    iput-object v2, v0, LX/SWJ;->A0A:LX/0hv;

    :cond_0
    const/4 v1, 0x0

    new-instance v0, LX/b1p;

    invoke-direct {v0, p0, v1}, LX/b1p;-><init>(Landroidx/biometric/BiometricFragment;I)V

    invoke-virtual {v2, p0, v0}, LX/0ht;->A05(LX/00W;LX/0cd;)V

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/SWJ;

    iget-object v2, v0, LX/SWJ;->A08:LX/0hv;

    if-nez v2, :cond_1

    invoke-static {}, LX/327;->A0V()LX/0hv;

    move-result-object v2

    iput-object v2, v0, LX/SWJ;->A08:LX/0hv;

    :cond_1
    const/4 v1, 0x1

    new-instance v0, LX/b1p;

    invoke-direct {v0, p0, v1}, LX/b1p;-><init>(Landroidx/biometric/BiometricFragment;I)V

    invoke-virtual {v2, p0, v0}, LX/0ht;->A05(LX/00W;LX/0cd;)V

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/SWJ;

    iget-object v2, v0, LX/SWJ;->A09:LX/0hv;

    if-nez v2, :cond_2

    invoke-static {}, LX/327;->A0V()LX/0hv;

    move-result-object v2

    iput-object v2, v0, LX/SWJ;->A09:LX/0hv;

    :cond_2
    const/4 v1, 0x2

    new-instance v0, LX/b1p;

    invoke-direct {v0, p0, v1}, LX/b1p;-><init>(Landroidx/biometric/BiometricFragment;I)V

    invoke-virtual {v2, p0, v0}, LX/0ht;->A05(LX/00W;LX/0cd;)V

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/SWJ;

    iget-object v2, v0, LX/SWJ;->A0D:LX/0hv;

    if-nez v2, :cond_3

    invoke-static {}, LX/327;->A0V()LX/0hv;

    move-result-object v2

    iput-object v2, v0, LX/SWJ;->A0D:LX/0hv;

    :cond_3
    const/4 v1, 0x3

    new-instance v0, LX/b1p;

    invoke-direct {v0, p0, v1}, LX/b1p;-><init>(Landroidx/biometric/BiometricFragment;I)V

    invoke-virtual {v2, p0, v0}, LX/0ht;->A05(LX/00W;LX/0cd;)V

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/SWJ;

    iget-object v2, v0, LX/SWJ;->A0F:LX/0hv;

    if-nez v2, :cond_4

    invoke-static {}, LX/327;->A0V()LX/0hv;

    move-result-object v2

    iput-object v2, v0, LX/SWJ;->A0F:LX/0hv;

    :cond_4
    const/4 v1, 0x4

    new-instance v0, LX/b1p;

    invoke-direct {v0, p0, v1}, LX/b1p;-><init>(Landroidx/biometric/BiometricFragment;I)V

    invoke-virtual {v2, p0, v0}, LX/0ht;->A05(LX/00W;LX/0cd;)V

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/SWJ;

    iget-object v2, v0, LX/SWJ;->A0E:LX/0hv;

    if-nez v2, :cond_5

    invoke-static {}, LX/327;->A0V()LX/0hv;

    move-result-object v2

    iput-object v2, v0, LX/SWJ;->A0E:LX/0hv;

    :cond_5
    const/4 v1, 0x5

    new-instance v0, LX/b1p;

    invoke-direct {v0, p0, v1}, LX/b1p;-><init>(Landroidx/biometric/BiometricFragment;I)V

    invoke-virtual {v2, p0, v0}, LX/0ht;->A05(LX/00W;LX/0cd;)V

    :cond_6
    const v0, -0x4fb706a1

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 6

    const v0, -0x11b009c

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v5

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_0

    iget-object v4, p0, Landroidx/biometric/BiometricFragment;->A01:LX/SWJ;

    invoke-virtual {v4}, LX/SWJ;->A0a()I

    move-result v1

    const v0, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/SWJ;->A0M:Z

    iget-object v3, p0, Landroidx/biometric/BiometricFragment;->A00:Landroid/os/Handler;

    new-instance v2, LX/dB9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/dB9;->A00:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-wide/16 v0, 0xfa

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    const v0, -0x352e29cb    # -6875930.5f

    invoke-static {v0, v5}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 3

    const v0, -0x22546161

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/SWJ;

    iget-boolean v0, v0, LX/SWJ;->A0J:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    const v0, -0x33bd80c1    # -5.0986236E7f

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/biometric/BiometricFragment;->A07(I)V

    goto :goto_0
.end method
