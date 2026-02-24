.class public Lcom/instagram/direct/msys/armadillo/IGSecureMessageMasterKeyProvider;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final DECRYPTED_MASTER_KEY:[B

.field public static sInitialized:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/RNh;->A00()V

    const-string v0, "Dat Thread burglar\'s up in herrrr!"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/msys/armadillo/IGSecureMessageMasterKeyProvider;->DECRYPTED_MASTER_KEY:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static copyDecryptedMasterKey(J)[B
    .locals 0

    sget-object p0, Lcom/instagram/direct/msys/armadillo/IGSecureMessageMasterKeyProvider;->DECRYPTED_MASTER_KEY:[B

    return-object p0
.end method

.method public static native nativeRegisterMasterKeyProviderHandler()V
.end method
