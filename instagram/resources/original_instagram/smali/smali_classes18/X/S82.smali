.class public final LX/S82;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/ach;


# direct methods
.method public constructor <init>(LX/ach;)V
    .locals 0

    iput-object p1, p0, LX/S82;->A00:LX/ach;

    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/S82;->A00:LX/ach;

    iget-object v0, v0, LX/ach;->A00:LX/Xst;

    iget-object v0, v0, LX/Xst;->A02:LX/YIK;

    invoke-virtual {v0, p1, p2}, LX/YIK;->A01(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public final onAuthenticationFailed()V
    .locals 1

    iget-object v0, p0, LX/S82;->A00:LX/ach;

    iget-object v0, v0, LX/ach;->A00:LX/Xst;

    iget-object v0, v0, LX/Xst;->A02:LX/YIK;

    invoke-virtual {v0}, LX/YIK;->A00()V

    return-void
.end method

.method public final onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, LX/S82;->A00:LX/ach;

    iget-object v0, v0, LX/ach;->A00:LX/Xst;

    iget-object v0, v0, LX/Xst;->A02:LX/YIK;

    check-cast v0, LX/SO5;

    iget-object v1, v0, LX/SO5;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SWJ;

    iget-object v0, v1, LX/SWJ;->A09:LX/0hv;

    if-nez v0, :cond_0

    invoke-static {}, LX/327;->A0V()LX/0hv;

    move-result-object v0

    iput-object v0, v1, LX/SWJ;->A09:LX/0hv;

    :cond_0
    invoke-static {v0, p2}, LX/SWJ;->A00(LX/0hv;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 4

    iget-object v1, p0, LX/S82;->A00:LX/ach;

    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;->getCryptoObject()Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object v0

    new-instance v2, LX/Xt6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Xt6;->A01:Ljavax/crypto/Cipher;

    const/4 v0, 0x0

    iput-object v0, v2, LX/Xt6;->A00:Ljava/security/Signature;

    iput-object v0, v2, LX/Xt6;->A02:Ljavax/crypto/Mac;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/Xt6;->A01:Ljavax/crypto/Cipher;

    if-eqz v0, :cond_2

    new-instance v3, LX/SAs;

    invoke-direct {v3, v0}, LX/SAs;-><init>(Ljavax/crypto/Cipher;)V

    :cond_1
    :goto_1
    const/4 v0, 0x2

    new-instance v2, LX/XXO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/XXO;->A01:LX/SAs;

    iput v0, v2, LX/XXO;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v1, LX/ach;->A00:LX/Xst;

    iget-object v0, v0, LX/Xst;->A02:LX/YIK;

    invoke-virtual {v0, v2}, LX/YIK;->A02(LX/XXO;)V

    return-void

    :cond_2
    iget-object v0, v2, LX/Xt6;->A00:Ljava/security/Signature;

    if-eqz v0, :cond_3

    new-instance v3, LX/SAs;

    invoke-direct {v3, v0}, LX/SAs;-><init>(Ljava/security/Signature;)V

    goto :goto_1

    :cond_3
    iget-object v0, v2, LX/Xt6;->A02:Ljavax/crypto/Mac;

    if-eqz v0, :cond_1

    new-instance v3, LX/SAs;

    invoke-direct {v3, v0}, LX/SAs;-><init>(Ljavax/crypto/Mac;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object v0

    new-instance v2, LX/Xt6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Xt6;->A00:Ljava/security/Signature;

    const/4 v0, 0x0

    iput-object v0, v2, LX/Xt6;->A01:Ljavax/crypto/Cipher;

    iput-object v0, v2, LX/Xt6;->A02:Ljavax/crypto/Mac;

    goto :goto_0

    :cond_5
    invoke-virtual {v3}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getMac()Ljavax/crypto/Mac;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getMac()Ljavax/crypto/Mac;

    move-result-object v0

    new-instance v2, LX/Xt6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Xt6;->A02:Ljavax/crypto/Mac;

    const/4 v0, 0x0

    iput-object v0, v2, LX/Xt6;->A01:Ljavax/crypto/Cipher;

    iput-object v0, v2, LX/Xt6;->A00:Ljava/security/Signature;

    goto :goto_0
.end method
