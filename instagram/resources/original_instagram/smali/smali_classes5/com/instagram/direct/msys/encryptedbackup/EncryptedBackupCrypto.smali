.class public final Lcom/instagram/direct/msys/encryptedbackup/EncryptedBackupCrypto;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/instagram/direct/msys/encryptedbackup/EncryptedBackupCrypto;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/direct/msys/encryptedbackup/EncryptedBackupCrypto;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/direct/msys/encryptedbackup/EncryptedBackupCrypto;->INSTANCE:Lcom/instagram/direct/msys/encryptedbackup/EncryptedBackupCrypto;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native createHmac([B[B)[B
.end method

.method public static final native ocmfClientMap([B[B)[B
.end method
