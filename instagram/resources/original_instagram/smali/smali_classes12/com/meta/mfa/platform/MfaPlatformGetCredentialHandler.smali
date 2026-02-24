.class public final Lcom/meta/mfa/platform/MfaPlatformGetCredentialHandler;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/SBd;

.field public A02:LX/QMh;

.field public A03:LX/QMi;

.field public A04:LX/P0F;

.field public A05:Lcom/meta/mfa/platform/MfaUserVerifier;

.field public A06:Ljava/lang/String;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A00(Lcom/meta/mfa/credentials/GetCredentialRequest;LX/YA3;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v7, p1

    const/16 v3, 0x21

    move-object/from16 v4, p2

    instance-of v0, v4, LX/Wli;

    move-object/from16 v9, p0

    if-eqz v0, :cond_0

    move-object v8, v4

    check-cast v8, LX/Wli;

    iget v0, v8, LX/Wli;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v8, LX/Wli;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/Wli;->A00:I

    :goto_0
    iget-object v2, v8, LX/Wli;->A04:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, v8, LX/Wli;->A00:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_6

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v9, v4, v3}, LX/Wli;->A00(Ljava/lang/Object;LX/YA3;I)LX/Wli;

    move-result-object v8

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/meta/mfa/credentials/GetCredentialRequest;->publicKey:Lcom/meta/mfa/credentials/GetCredentialRequestData;

    iget-object v0, v0, Lcom/meta/mfa/credentials/GetCredentialRequestData;->allowCredentials:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v7, Lcom/meta/mfa/credentials/GetCredentialRequest;->publicKey:Lcom/meta/mfa/credentials/GetCredentialRequestData;

    iget-object v0, v0, Lcom/meta/mfa/credentials/GetCredentialRequestData;->allowCredentials:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/mfa/credentials/AllowCredential;

    iget-object v1, v0, Lcom/meta/mfa/credentials/AllowCredential;->id:[B

    sget-object v0, LX/ROi;->A00:LX/7A7;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/479;->A0c([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v2, v9, Lcom/meta/mfa/platform/MfaPlatformGetCredentialHandler;->A01:LX/SBd;

    iget-object v1, v9, Lcom/meta/mfa/platform/MfaPlatformGetCredentialHandler;->A06:Ljava/lang/String;

    iget-object v0, v7, Lcom/meta/mfa/credentials/GetCredentialRequest;->publicKey:Lcom/meta/mfa/credentials/GetCredentialRequestData;

    iget-object v0, v0, Lcom/meta/mfa/credentials/GetCredentialRequestData;->userId:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-virtual {v2, v1, v0, v5, v3}, LX/SBd;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/P7A;

    move-result-object v0

    invoke-static {v0}, LX/Rzq;->A02(LX/P7A;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;

    iget-object v0, v5, Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;->attestedCredential:Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;

    iget-object v12, v0, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;->userVerificationType:Ljava/lang/String;

    const-string v11, "required"

    invoke-static {v12, v11}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v10, "Get request input parameter incorrect: user verification"

    const-string v2, "NotAllowedError"

    if-eqz v0, :cond_3

    iget-object v0, v7, Lcom/meta/mfa/credentials/GetCredentialRequest;->publicKey:Lcom/meta/mfa/credentials/GetCredentialRequestData;

    iget-object v0, v0, Lcom/meta/mfa/credentials/GetCredentialRequestData;->userVerification:Ljava/lang/String;

    invoke-static {v0, v11}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, LX/NZW;

    invoke-direct {v0, v2, v10, v4}, LX/NZW;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    throw v0

    :cond_3
    const-string v1, "preferred"

    invoke-static {v12, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v11, v1}, LX/223;->A0v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v7, Lcom/meta/mfa/credentials/GetCredentialRequest;->publicKey:Lcom/meta/mfa/credentials/GetCredentialRequestData;

    iget-object v0, v0, Lcom/meta/mfa/credentials/GetCredentialRequestData;->userVerification:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, LX/NZW;

    invoke-direct {v0, v2, v10, v4}, LX/NZW;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    throw v0

    :cond_4
    iget-object v12, v9, Lcom/meta/mfa/platform/MfaPlatformGetCredentialHandler;->A05:Lcom/meta/mfa/platform/MfaUserVerifier;

    iget-object v0, v7, Lcom/meta/mfa/credentials/GetCredentialRequest;->publicKey:Lcom/meta/mfa/credentials/GetCredentialRequestData;

    iget-object v15, v0, Lcom/meta/mfa/credentials/GetCredentialRequestData;->userVerification:Ljava/lang/String;

    iget-object v1, v0, Lcom/meta/mfa/credentials/GetCredentialRequestData;->rpId:Ljava/lang/String;

    iget-object v0, v0, Lcom/meta/mfa/credentials/GetCredentialRequestData;->allowCredentials:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    iput-object v9, v8, LX/Wli;->A01:Ljava/lang/Object;

    iput-object v7, v8, LX/Wli;->A02:Ljava/lang/Object;

    iput-object v5, v8, LX/Wli;->A03:Ljava/lang/Object;

    iput v4, v8, LX/Wli;->A00:I

    move-object/from16 v17, v8

    move-object/from16 v16, v1

    invoke-virtual/range {v12 .. v17}, Lcom/meta/mfa/platform/MfaUserVerifier;->A01(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Enum;

    move-result-object v2

    if-ne v2, v6, :cond_5

    return-object v6

    :cond_5
    move-object v6, v9

    goto :goto_2

    :cond_6
    iget-object v5, v8, LX/Wli;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;

    iget-object v7, v8, LX/Wli;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/meta/mfa/credentials/GetCredentialRequest;

    iget-object v6, v8, LX/Wli;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/meta/mfa/platform/MfaPlatformGetCredentialHandler;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_2
    iget-object v1, v6, Lcom/meta/mfa/platform/MfaPlatformGetCredentialHandler;->A02:LX/QMh;

    sget-object v0, LX/NCB;->A04:LX/NCB;

    if-ne v2, v0, :cond_7

    const/4 v3, 0x1

    :cond_7
    iput-boolean v3, v1, LX/QMh;->A00:Z

    iget-object v1, v6, Lcom/meta/mfa/platform/MfaPlatformGetCredentialHandler;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v0, v5, Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;->attestedCredential:Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;

    iget-object v0, v0, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;->keyAlias:Ljava/lang/String;

    check-cast v1, LX/CQb;

    invoke-virtual {v1, v0}, LX/CQb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JHb;

    iget-object v0, v5, Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;->attestedCredential:Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;

    iget-object v2, v0, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;->registrationStatus:Ljava/lang/String;

    const-string v0, "failed"

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v6, Lcom/meta/mfa/platform/MfaPlatformGetCredentialHandler;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/P0r;

    iget-object v0, v7, Lcom/meta/mfa/credentials/GetCredentialRequest;->publicKey:Lcom/meta/mfa/credentials/GetCredentialRequestData;

    iget-object v0, v0, Lcom/meta/mfa/credentials/GetCredentialRequestData;->userId:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/368;->A1Z(Ljava/lang/String;)[B

    move-result-object v15

    :goto_3
    iget-object v2, v6, Lcom/meta/mfa/platform/MfaPlatformGetCredentialHandler;->A06:Ljava/lang/String;

    const/16 v16, -0x101

    iget-object v0, v6, Lcom/meta/mfa/platform/MfaPlatformGetCredentialHandler;->A01:LX/SBd;

    move-object v12, v0

    move-object v13, v3

    move-object v14, v2

    move-object v11, v1

    invoke-static/range {v11 .. v16}, LX/RBj;->A00(LX/JHb;LX/SBd;LX/P0r;Ljava/lang/String;[BI)V

    :cond_8
    invoke-virtual {v1}, LX/7pa;->A03()[B

    move-result-object v0

    invoke-static {v0}, LX/SBm;->A04([B)[B

    move-result-object v4

    iget-object v0, v7, Lcom/meta/mfa/credentials/GetCredentialRequest;->publicKey:Lcom/meta/mfa/credentials/GetCredentialRequestData;

    iget-object v9, v0, Lcom/meta/mfa/credentials/GetCredentialRequestData;->rpId:Ljava/lang/String;

    iget-object v0, v6, Lcom/meta/mfa/platform/MfaPlatformGetCredentialHandler;->A02:LX/QMh;

    iget-boolean v0, v0, LX/QMh;->A00:Z

    shl-int/lit8 v0, v0, 0x2

    or-int/lit8 v0, v0, 0x40

    int-to-byte v8, v0

    invoke-virtual {v1}, LX/7pa;->A03()[B

    move-result-object v0

    invoke-static {v0}, LX/SBm;->A04([B)[B

    move-result-object v3

    iget-object v0, v1, LX/7pa;->A01:Ljava/security/KeyPair;

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v2, LX/QZq;

    invoke-direct {v2, v9, v0, v3, v8}, LX/QZq;-><init>(Ljava/lang/String;Ljava/security/PublicKey;[BB)V

    iget-object v0, v7, Lcom/meta/mfa/credentials/GetCredentialRequest;->publicKey:Lcom/meta/mfa/credentials/GetCredentialRequestData;

    iget-object v3, v0, Lcom/meta/mfa/credentials/GetCredentialRequestData;->challenge:[B

    sget-object v0, LX/ROi;->A00:LX/7A7;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/479;->A0c([B)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v6, Lcom/meta/mfa/platform/MfaPlatformGetCredentialHandler;->A06:Ljava/lang/String;

    iget-object v0, v5, Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;->attestedCredential:Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;

    iget-object v11, v0, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;->credentialType:Ljava/lang/String;

    iget-object v0, v6, Lcom/meta/mfa/platform/MfaPlatformGetCredentialHandler;->A04:LX/P0F;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/P0F;->A00()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    :cond_9
    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/479;->A0c([B)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const-string v7, "webauthn.get"

    const-string v12, "fdc39538-ce6c-421a-b0be-8d5558467a8f"

    const-string v13, "Android"

    new-instance v6, Lcom/meta/mfa/credentials/ClientData;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    invoke-direct/range {v6 .. v18}, Lcom/meta/mfa/credentials/ClientData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/meta/mfa/credentials/AuthDataFlags;Ljava/lang/String;)V

    iget-object v3, v2, LX/QZq;->A04:[B

    invoke-static {v6}, LX/SBm;->A03(Lcom/meta/mfa/credentials/ClientData;)[B

    move-result-object v0

    invoke-static {v3, v0}, LX/1mv;->A09([B[B)[B

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7pa;->A02([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, LX/ROi;->A00(Lcom/meta/mfa/credentials/ClientData;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/479;->A0c([B)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/meta/mfa/credentials/Response;

    invoke-direct {v3, v1, v0, v2}, Lcom/meta/mfa/credentials/Response;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/479;->A0c([B)Ljava/lang/String;

    move-result-object v2

    const-string v1, "platform"

    new-instance v0, Lcom/meta/mfa/credentials/GetCredentialResponse;

    invoke-direct {v0, v2, v4, v1, v3}, Lcom/meta/mfa/credentials/GetCredentialResponse;-><init>(Ljava/lang/String;[BLjava/lang/String;Lcom/meta/mfa/credentials/Response;)V

    return-object v0

    :cond_a
    move-object v15, v10

    goto/16 :goto_3

    :cond_b
    const-string v2, "NotFoundError"

    const-string v1, "Allowed credential ids are empty"

    new-instance v0, LX/NZW;

    invoke-direct {v0, v2, v1, v3}, LX/NZW;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    throw v0
.end method
