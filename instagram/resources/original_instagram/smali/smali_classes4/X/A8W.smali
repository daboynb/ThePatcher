.class public final LX/A8W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xmm;


# instance fields
.field public final synthetic A00:LX/6tZ;


# direct methods
.method public constructor <init>(LX/6tZ;)V
    .locals 0

    iput-object p1, p0, LX/A8W;->A00:LX/6tZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GGZ(LX/8ga;LX/Qn8;[B)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, LX/A8W;->A00:LX/6tZ;

    iget-object v1, p1, LX/8ga;->A02:Ljava/lang/String;

    const/16 v0, 0xa9b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "autofill_key"

    new-instance v3, LX/KsC;

    invoke-direct {v3, v0}, LX/KsC;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "SHA256withRSA"

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v4

    iget-object v0, v3, LX/7pa;->A01:Ljava/security/KeyPair;

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v3

    :goto_0
    invoke-virtual {v4, v3}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    xor-int/lit8 v0, v1, 0x1

    invoke-virtual {v4, p3}, Ljava/security/Signature;->update([B)V

    invoke-virtual {v4}, Ljava/security/Signature;->sign()[B

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1}, LX/PVo;->A00([B)[B

    move-result-object v1

    :cond_0
    const/16 v0, 0xb

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    iget-object v0, v3, LX/6tZ;->A01:LX/7xa;

    if-eqz v0, :cond_3

    invoke-static {v3, v1}, LX/6tZ;->A01(LX/6tZ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/7xa;->A01:Ljava/security/KeyStore;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v3

    check-cast v3, Ljava/security/PrivateKey;

    const-string v1, "RSA"

    invoke-interface {v3}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "SHA256withRSA"

    :goto_1
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v4

    goto :goto_0

    :cond_2
    const/16 v0, 0x702

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-virtual {p2, v0, v2}, LX/Qn8;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    :try_start_1
    const/16 v0, 0x3a5

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p2, v2, v2}, LX/Qn8;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_0
    move-exception v0

    invoke-virtual {p2, v2, v0}, LX/Qn8;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
