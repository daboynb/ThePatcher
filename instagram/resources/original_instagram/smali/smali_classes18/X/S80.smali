.class public final LX/S80;
.super Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/YIK;


# direct methods
.method public constructor <init>(LX/YIK;)V
    .locals 0

    iput-object p1, p0, LX/S80;->A00:LX/YIK;

    invoke-direct {p0}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/S80;->A00:LX/YIK;

    invoke-virtual {v0, p1, p2}, LX/YIK;->A01(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public final onAuthenticationFailed()V
    .locals 1

    iget-object v0, p0, LX/S80;->A00:LX/YIK;

    invoke-virtual {v0}, LX/YIK;->A00()V

    return-void
.end method

.method public final onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public final onAuthenticationSucceeded(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)V
    .locals 4

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;->getCryptoObject()Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object v0

    invoke-static {v0}, LX/RtP;->A02(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)LX/SAs;

    move-result-object v3

    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    const/4 v2, -0x1

    if-lt v1, v0, :cond_1

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/YKv;->A00(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)I

    move-result v2

    :cond_0
    :goto_1
    new-instance v1, LX/XXO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/XXO;->A01:LX/SAs;

    iput v2, v1, LX/XXO;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/S80;->A00:LX/YIK;

    invoke-virtual {v0, v1}, LX/YIK;->A02(LX/XXO;)V

    return-void

    :cond_1
    const/16 v0, 0x1d

    if-eq v1, v0, :cond_0

    const/4 v2, 0x2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method
