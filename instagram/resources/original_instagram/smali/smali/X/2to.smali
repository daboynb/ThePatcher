.class public final LX/2to;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/2to;


# instance fields
.field public final A00:LX/2tp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    new-instance v0, LX/2tp;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2tp;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2to;->A00:LX/2tp;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static declared-synchronized A00()LX/2to;
    .locals 2

    .line 0
    const-class v1, LX/2to;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/2to;->A01:LX/2to;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/2to;

    .line 8
    .line 9
    invoke-direct {v0}, LX/2to;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/2to;->A01:LX/2to;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :cond_0
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
    .line 19
    .line 20
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 4

    .line 0
    const-string/jumbo v1, "w6CmevIyM/PL6Q5uUDw="

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/2to;->A00:LX/2tp;

    .line 4
    .line 5
    :try_start_0
    iget-object v0, v0, LX/2tp;->A00:Ljava/security/KeyStore;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/security/cert/Certificate;

    .line 35
    .line 36
    const-string v0, "-----BEGIN CERTIFICATE-----\n"

    .line 37
    .line 38
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, "-----END CERTIFICATE-----\n"

    .line 54
    .line 55
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    goto :goto_0
    :try_end_1
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :catch_0
    move-exception v2

    .line 69
    const-string v1, "Unable to encode attestation certificates"

    .line 70
    .line 71
    new-instance v0, LX/4Ht;

    .line 72
    .line 73
    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :catch_1
    move-exception v2

    .line 78
    const-string v1, "Unable to get certificate chain"

    .line 79
    .line 80
    new-instance v0, LX/4Ht;

    .line 81
    .line 82
    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw v0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final A02()Ljava/lang/String;
    .locals 7

    .line 0
    const-string v3, "SHA-256"

    .line 1
    .line 2
    const-string/jumbo v2, "w6CmevIyM/PL6Q5uUDw="

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/2to;->A00:LX/2tp;

    .line 6
    .line 7
    :try_start_0
    iget-object v1, v0, LX/2tp;->A00:Ljava/security/KeyStore;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v2, v0}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    .line 11
    .line 12
    .line 13
    move-result-object v2
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    :try_start_1
    instance-of v0, v2, Ljava/security/KeyStore$PrivateKeyEntry;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v2, Ljava/security/KeyStore$PrivateKeyEntry;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/security/KeyStore$PrivateKeyEntry;->getCertificate()Ljava/security/cert/Certificate;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 40
    .line 41
    .line 42
    move-result-object v6
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    new-instance v5, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    array-length v4, v6

    .line 49
    const/4 v3, 0x0

    .line 50
    :goto_0
    if-ge v3, v4, :cond_0

    .line 51
    .line 52
    aget-byte v0, v6, v3

    .line 53
    .line 54
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "%02x"

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_1
    :try_start_2
    const-string v1, "Attestation key is not PrivateKeyEntry in keystore"

    .line 82
    .line 83
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 89
    :catch_0
    move-exception v2

    .line 90
    const-string v1, "Unable to get key hash"

    .line 91
    .line 92
    new-instance v0, LX/4Ht;

    .line 93
    .line 94
    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :catch_1
    move-exception v2

    .line 99
    const-string v1, "Unable to get entry"

    .line 100
    .line 101
    new-instance v0, LX/4Ht;

    .line 102
    .line 103
    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw v0
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final A03()V
    .locals 3

    .line 0
    const-string/jumbo v1, "w6CmevIyM/PL6Q5uUDw="

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/2to;->A00:LX/2tp;

    .line 4
    .line 5
    :try_start_0
    iget-object v0, v0, LX/2tp;->A00:Ljava/security/KeyStore;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    move-exception v2

    .line 12
    const-string v1, "Unable to delete key"

    .line 13
    .line 14
    new-instance v0, LX/4Ht;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v0
    .line 20
.end method

.method public final A04(LX/9dI;[B)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/2to;->A00:LX/2tp;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-virtual {v1, p1, p2, v0}, LX/2tp;->A00(LX/9dI;[BZ)V

    .line 4
    .line 5
    .line 6
    goto :goto_1
    :try_end_0
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    move-exception v2

    .line 8
    instance-of v0, v2, Landroid/security/keystore/StrongBoxUnavailableException;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :try_start_1
    invoke-virtual {v1, p1, p2, v0}, LX/2tp;->A00(LX/9dI;[BZ)V

    .line 14
    .line 15
    .line 16
    goto :goto_0
    :try_end_1
    .catch Ljava/security/ProviderException; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    :catch_1
    move-exception v2

    .line 18
    const-string v1, "Unable to generate attested key"

    .line 19
    .line 20
    new-instance v0, LX/4Ht;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :goto_0
    return-void

    .line 27
    :cond_0
    const-string v1, "Unable to generate attested key"

    .line 28
    .line 29
    new-instance v0, LX/4Ht;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :goto_1
    return-void
    .line 36
    .line 37
    .line 38
.end method

.method public final A05()Z
    .locals 3

    .line 0
    const-string/jumbo v1, "w6CmevIyM/PL6Q5uUDw="

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/2to;->A00:LX/2tp;

    .line 4
    .line 5
    :try_start_0
    iget-object v0, v0, LX/2tp;->A00:Ljava/security/KeyStore;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    move-exception v2

    .line 13
    const-string v1, "Unable to check key existance"

    .line 14
    .line 15
    new-instance v0, LX/4Ht;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final A06([B)[B
    .locals 3

    .line 0
    const-string/jumbo v2, "w6CmevIyM/PL6Q5uUDw="

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/2to;->A00:LX/2tp;

    .line 4
    .line 5
    :try_start_0
    iget-object v1, v0, LX/2tp;->A00:Ljava/security/KeyStore;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v2, v0}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    .line 9
    .line 10
    .line 11
    move-result-object v2
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    :try_start_1
    instance-of v0, v2, Ljava/security/KeyStore$PrivateKeyEntry;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v2, Ljava/security/KeyStore$PrivateKeyEntry;

    .line 17
    .line 18
    const-string v0, "SHA256withECDSA"

    .line 19
    .line 20
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v2}, Ljava/security/KeyStore$PrivateKeyEntry;->getPrivateKey()Ljava/security/PrivateKey;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/security/Signature;->update([B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/security/Signature;->sign()[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_0
    const-string v1, "Attestation key is not PrivateKeyEntry in keystore"

    .line 40
    .line 41
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    :catch_0
    move-exception v2

    .line 48
    const-string v1, "Unable to sign data"

    .line 49
    .line 50
    new-instance v0, LX/4Ht;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :catch_1
    move-exception v2

    .line 57
    const-string v1, "Unable to get entry"

    .line 58
    .line 59
    new-instance v0, LX/4Ht;

    .line 60
    .line 61
    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw v0
    .line 65
    .line 66
.end method
