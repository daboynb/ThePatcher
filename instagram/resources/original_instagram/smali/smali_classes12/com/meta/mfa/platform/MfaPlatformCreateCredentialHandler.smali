.class public final Lcom/meta/mfa/platform/MfaPlatformCreateCredentialHandler;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/SBd;

.field public A02:LX/QMh;

.field public A03:Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequest;

.field public A04:LX/QMi;

.field public A05:LX/P0F;

.field public A06:Lcom/meta/mfa/platform/MfaUserVerifier;

.field public A07:LX/B69;

.field public A08:LX/B69;

.field public A09:Lkotlin/jvm/functions/Function0;

.field public A0A:Lkotlin/jvm/functions/Function2;


# direct methods
.method private final A00()LX/QZq;
    .locals 5

    iget-object v0, p0, Lcom/meta/mfa/platform/MfaPlatformCreateCredentialHandler;->A03:Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequest;

    iget-object v0, v0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequest;->publicKey:Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;

    iget-object v0, v0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->rp:Lcom/meta/mfa/credentials/RelyingParty;

    iget-object v4, v0, Lcom/meta/mfa/credentials/RelyingParty;->id:Ljava/lang/String;

    iget-object v0, p0, Lcom/meta/mfa/platform/MfaPlatformCreateCredentialHandler;->A02:LX/QMh;

    iget-boolean v0, v0, LX/QMh;->A00:Z

    shl-int/lit8 v0, v0, 0x2

    or-int/lit8 v0, v0, 0x40

    int-to-byte v3, v0

    invoke-static {p0}, Lcom/meta/mfa/platform/MfaPlatformCreateCredentialHandler;->A02(Lcom/meta/mfa/platform/MfaPlatformCreateCredentialHandler;)[B

    move-result-object v0

    invoke-static {v0}, LX/SBm;->A04([B)[B

    move-result-object v2

    iget-object v0, p0, Lcom/meta/mfa/platform/MfaPlatformCreateCredentialHandler;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7pa;

    iget-object v0, v0, LX/7pa;->A01:Ljava/security/KeyPair;

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/QZq;

    invoke-direct {v0, v4, v1, v2, v3}, LX/QZq;-><init>(Ljava/lang/String;Ljava/security/PublicKey;[BB)V

    return-object v0
.end method

.method private final A01()Lcom/meta/mfa/credentials/ClientData;
    .locals 15

    iget-object v2, p0, Lcom/meta/mfa/platform/MfaPlatformCreateCredentialHandler;->A03:Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequest;

    iget-object v0, v2, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequest;->publicKey:Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;

    iget-object v1, v0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->challenge:[B

    sget-object v0, LX/ROi;->A00:LX/7A7;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/479;->A0c([B)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/meta/mfa/platform/MfaPlatformCreateCredentialHandler;->A04:LX/QMi;

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/QMi;->A00:Ljava/util/Map;

    sget-object v0, LX/N8V;->A02:LX/N8V;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_0
    instance-of v0, v5, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_1

    :cond_0
    const-string v5, ""

    :cond_1
    iget-object v0, v2, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequest;->publicKey:Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;

    iget-object v0, v0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->extensions:Ljava/util/Map;

    const-string v1, "userPreference"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequest;->publicKey:Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;

    iget-object v0, v0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->extensions:Ljava/util/Map;

    invoke-static {v1, v0}, LX/097;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    :goto_1
    iget-object v0, p0, Lcom/meta/mfa/platform/MfaPlatformCreateCredentialHandler;->A05:LX/P0F;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/P0F;->A00()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_2
    invoke-static {p0}, Lcom/meta/mfa/platform/MfaPlatformCreateCredentialHandler;->A02(Lcom/meta/mfa/platform/MfaPlatformCreateCredentialHandler;)[B

    move-result-object v0

    invoke-static {v0}, LX/SBm;->A04([B)[B

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/479;->A0c([B)Ljava/lang/String;

    move-result-object v10

    invoke-static {p0}, Lcom/meta/mfa/platform/MfaPlatformCreateCredentialHandler;->A02(Lcom/meta/mfa/platform/MfaPlatformCreateCredentialHandler;)[B

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/479;->A0c([B)Ljava/lang/String;

    move-result-object v11

    iget-object v0, p0, Lcom/meta/mfa/platform/MfaPlatformCreateCredentialHandler;->A02:LX/QMh;

    iget-boolean v0, v0, LX/QMh;->A00:Z

    const/4 v3, 0x0

    new-instance v13, Lcom/meta/mfa/credentials/AuthDataFlags;

    invoke-direct {v13, v3, v0, v3, v3}, Lcom/meta/mfa/credentials/AuthDataFlags;-><init>(ZZZZ)V

    invoke-static {p0}, Lcom/meta/mfa/platform/MfaPlatformCreateCredentialHandler;->A02(Lcom/meta/mfa/platform/MfaPlatformCreateCredentialHandler;)[B

    move-result-object v0

    invoke-static {v0}, LX/SBm;->A04([B)[B

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v1, "\n"

    const-string v0, ""

    invoke-static {v2, v1, v0, v3}, LX/3MB;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v14

    const/16 v0, -0x101

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v3, "webauthn.create"

    const-string v8, "fdc39538-ce6c-421a-b0be-8d5558467a8f"

    const-string v9, "Android"

    new-instance v2, Lcom/meta/mfa/credentials/ClientData;

    invoke-direct/range {v2 .. v14}, Lcom/meta/mfa/credentials/ClientData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/meta/mfa/credentials/AuthDataFlags;Ljava/lang/String;)V

    return-object v2

    :cond_3
    move-object v7, v6

    goto :goto_1

    :cond_4
    move-object v5, v6

    goto :goto_0
.end method

.method public static A02(Lcom/meta/mfa/platform/MfaPlatformCreateCredentialHandler;)[B
    .locals 0

    iget-object p0, p0, Lcom/meta/mfa/platform/MfaPlatformCreateCredentialHandler;->A08:LX/B69;

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/7pa;

    invoke-virtual {p0}, LX/7pa;->A03()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A03(LX/YA3;ZZ)Ljava/lang/Object;
    .locals 24

    move/from16 v3, p2

    const/16 v4, 0x9

    move-object/from16 v5, p1

    instance-of v0, v5, LX/XhS;

    move-object/from16 v6, p0

    if-eqz v0, :cond_0

    move-object v12, v5

    check-cast v12, LX/XhS;

    iget v0, v12, LX/XhS;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v12, LX/XhS;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v12, LX/XhS;->A00:I

    :goto_0
    iget-object v5, v12, LX/XhS;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v12, LX/XhS;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_8

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v12, LX/XhS;

    invoke-direct {v12, v6, v5, v4}, LX/XhS;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    if-eqz p3, :cond_2

    iget-object v1, v6, Lcom/meta/mfa/platform/MfaPlatformCreateCredentialHandler;->A01:LX/SBd;

    invoke-direct {v6}, Lcom/meta/mfa/platform/MfaPlatformCreateCredentialHandler;->A01()Lcom/meta/mfa/credentials/ClientData;

    move-result-object v0

    iget-object v0, v0, Lcom/meta/mfa/credentials/ClientData;->origin:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/SBd;->A06(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v7, v6, Lcom/meta/mfa/platform/MfaPlatformCreateCredentialHandler;->A06:Lcom/meta/mfa/platform/MfaUserVerifier;

    iget-object v0, v6, Lcom/meta/mfa/platform/MfaPlatformCreateCredentialHandler;->A03:Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequest;

    iget-object v1, v0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequest;->publicKey:Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;

    iget-object v0, v1, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->authenticatorSelection:Lcom/meta/mfa/credentials/AuthenticatorSelection;

    iget-object v10, v0, Lcom/meta/mfa/credentials/AuthenticatorSelection;->userVerification:Ljava/lang/String;

    iget-object v0, v1, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->rp:Lcom/meta/mfa/credentials/RelyingParty;

    iget-object v11, v0, Lcom/meta/mfa/credentials/RelyingParty;->id:Ljava/lang/String;

    iput-object v6, v12, LX/XhS;->A01:Ljava/lang/Object;

    iput-boolean v3, v12, LX/XhS;->A03:Z

    iput v4, v12, LX/XhS;->A00:I

    const/4 v8, 0x0

    move-object v9, v8

    invoke-virtual/range {v7 .. v12}, Lcom/meta/mfa/platform/MfaUserVerifier;->A01(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Enum;

    move-result-object v5

    if-eq v5, v2, :cond_c

    move-object v12, v6

    goto :goto_2

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;

    iget-object v5, v8, Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;->externalUserId:Ljava/lang/String;

    iget-object v1, v6, Lcom/meta/mfa/platform/MfaPlatformCreateCredentialHandler;->A03:Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequest;

    iget-object v0, v1, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequest;->publicKey:Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;

    iget-object v0, v0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->user:Lcom/meta/mfa/credentials/User;

    iget-object v0, v0, Lcom/meta/mfa/credentials/User;->id:[B

    invoke-static {v0}, LX/327;->A0y([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object v0, v1, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequest;->publicKey:Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;

    iget-object v1, v0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->excludeCredentials:Ljava/util/List;

    if-eqz v1, :cond_5

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-eqz v9, :cond_4

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    const-string v0, "InvalidStateError"

    invoke-static {v0, v1}, LX/NZW;->A00(Ljava/lang/String;Ljava/lang/String;)LX/NZW;

    move-result-object v0

    throw v0

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/mfa/credentials/ExcludeCredentialParams;

    iget-object v0, v8, Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;->attestedCredential:Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;

    iget-object v5, v0, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;->credentialId:Ljava/lang/String;

    iget-object v1, v1, Lcom/meta/mfa/credentials/ExcludeCredentialParams;->id:[B

    sget-object v0, LX/ROi;->A00:LX/7A7;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/479;->A0c([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_1

    :cond_8
    iget-boolean v3, v12, LX/XhS;->A03:Z

    iget-object v12, v12, LX/XhS;->A01:Ljava/lang/Object;

    check-cast v12, Lcom/meta/mfa/platform/MfaPlatformCreateCredentialHandler;

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_2
    iget-object v1, v12, Lcom/meta/mfa/platform/MfaPlatformCreateCredentialHandler;->A02:LX/QMh;

    sget-object v0, LX/NCB;->A04:LX/NCB;

    if-eq v5, v0, :cond_9

    const/4 v4, 0x0

    :cond_9
    iput-boolean v4, v1, LX/QMh;->A00:Z

    iget-object v0, v12, Lcom/meta/mfa/platform/MfaPlatformCreateCredentialHandler;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/P0r;

    const/4 v2, 0x0

    if-eqz v3, :cond_e

    iget-object v0, v12, Lcom/meta/mfa/platform/MfaPlatformCreateCredentialHandler;->A03:Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequest;

    iget-object v0, v0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequest;->publicKey:Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;

    iget-object v0, v0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->user:Lcom/meta/mfa/credentials/User;

    iget-object v0, v0, Lcom/meta/mfa/credentials/User;->id:[B

    invoke-static {v0}, LX/327;->A0y([B)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v12, Lcom/meta/mfa/platform/MfaPlatformCreateCredentialHandler;->A01:LX/SBd;

    invoke-virtual {v0}, LX/SBd;->A05()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;

    iget-object v1, v0, Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;->externalUserOrigin:Ljava/lang/String;

    invoke-direct {v12}, Lcom/meta/mfa/platform/MfaPlatformCreateCredentialHandler;->A01()Lcom/meta/mfa/credentials/ClientData;

    move-result-object v0

    iget-object v0, v0, Lcom/meta/mfa/credentials/ClientData;->origin:Ljava/lang/String;

    invoke-static {v1, v0, v3, v6}, LX/234;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_a
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;

    iget-object v0, v0, Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;->externalUserId:Ljava/lang/String;

    invoke-static {v0, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_c
    return-object v2

    :cond_d
    instance-of v0, v6, Ljava/util/Collection;

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_e
    iget-object v10, v12, Lcom/meta/mfa/platform/MfaPlatformCreateCredentialHandler;->A03:Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequest;

    iget-object v0, v10, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequest;->publicKey:Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;

    iget-object v0, v0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->user:Lcom/meta/mfa/credentials/User;

    iget-object v3, v0, Lcom/meta/mfa/credentials/User;->id:[B

    invoke-direct {v12}, Lcom/meta/mfa/platform/MfaPlatformCreateCredentialHandler;->A01()Lcom/meta/mfa/credentials/ClientData;

    move-result-object v0

    iget-object v2, v0, Lcom/meta/mfa/credentials/ClientData;->origin:Ljava/lang/String;

    iget v0, v12, Lcom/meta/mfa/platform/MfaPlatformCreateCredentialHandler;->A00:I

    move/from16 v23, v0

    const/16 v0, 0xc

    new-instance v1, LX/XaZ;

    invoke-direct {v1, v12, v0}, LX/XaZ;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v12, Lcom/meta/mfa/platform/MfaPlatformCreateCredentialHandler;->A01:LX/SBd;

    move-object/from16 v22, v0

    move-object v4, v0

    move-object v5, v11

    move-object v6, v2

    move-object v7, v1

    move-object v8, v3

    move/from16 v9, v23

    invoke-static/range {v4 .. v9}, LX/RBj;->A01(LX/SBd;LX/P0r;Ljava/lang/String;Lkotlin/jvm/functions/Function1;[BI)V

    iget-object v0, v12, Lcom/meta/mfa/platform/MfaPlatformCreateCredentialHandler;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7pa;

    invoke-direct {v12}, Lcom/meta/mfa/platform/MfaPlatformCreateCredentialHandler;->A00()LX/QZq;

    move-result-object v0

    iget-object v1, v0, LX/QZq;->A04:[B

    invoke-direct {v12}, Lcom/meta/mfa/platform/MfaPlatformCreateCredentialHandler;->A01()Lcom/meta/mfa/credentials/ClientData;

    move-result-object v0

    invoke-static {v0}, LX/SBm;->A03(Lcom/meta/mfa/credentials/ClientData;)[B

    move-result-object v0

    invoke-static {v1, v0}, LX/1mv;->A09([B[B)[B

    move-result-object v0

    invoke-virtual {v2, v0}, LX/7pa;->A02([B)Ljava/lang/String;

    move-result-object v0

    sget-object v2, LX/1wx;->A05:Ljava/nio/charset/Charset;

    invoke-static {v0, v2}, LX/327;->A1b(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v7

    iget v6, v12, Lcom/meta/mfa/platform/MfaPlatformCreateCredentialHandler;->A00:I

    iget-object v0, v12, Lcom/meta/mfa/platform/MfaPlatformCreateCredentialHandler;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7pa;

    invoke-static {}, LX/7oy;->A00()Ljava/security/KeyStore;

    move-result-object v1

    iget-object v0, v0, LX/7pa;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    array-length v4, v5

    invoke-static {v4}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v4, :cond_f

    aget-object v0, v5, v1

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_f
    new-instance v4, Lcom/meta/mfa/credentials/AttestationStatement;

    invoke-direct {v4, v6, v7, v3}, Lcom/meta/mfa/credentials/AttestationStatement;-><init>(I[BLjava/util/List;)V

    invoke-direct {v12}, Lcom/meta/mfa/platform/MfaPlatformCreateCredentialHandler;->A00()LX/QZq;

    move-result-object v0

    iget-object v3, v0, LX/QZq;->A04:[B

    const-string v0, "packed"

    new-instance v1, Lcom/meta/mfa/credentials/AttestationObject;

    invoke-direct {v1, v0, v4, v3}, Lcom/meta/mfa/credentials/AttestationObject;-><init>(Ljava/lang/String;Lcom/meta/mfa/credentials/AttestationStatement;[B)V

    sget-object v0, LX/QCg;->A00:LX/CBG;

    invoke-virtual {v0, v1}, LX/9ZA;->A0K(Ljava/lang/Object;)[B

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/ROi;->A00:LX/7A7;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/479;->A0c([B)Ljava/lang/String;

    move-result-object v8

    invoke-static {v12}, Lcom/meta/mfa/platform/MfaPlatformCreateCredentialHandler;->A02(Lcom/meta/mfa/platform/MfaPlatformCreateCredentialHandler;)[B

    move-result-object v0

    invoke-static {v0}, LX/SBm;->A04([B)[B

    move-result-object v7

    iget-object v0, v10, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequest;->publicKey:Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;

    iget-object v1, v0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->extensions:Ljava/util/Map;

    const-string v0, "userPreference"

    invoke-static {v0, v1}, LX/097;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_10

    iget-object v0, v10, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequest;->publicKey:Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;

    iget-object v0, v0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->authenticatorSelection:Lcom/meta/mfa/credentials/AuthenticatorSelection;

    iget-object v9, v0, Lcom/meta/mfa/credentials/AuthenticatorSelection;->userVerification:Ljava/lang/String;

    :cond_10
    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v7}, LX/479;->A0c([B)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v10, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequest;->publicKey:Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;

    iget-object v0, v0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->authenticatorSelection:Lcom/meta/mfa/credentials/AuthenticatorSelection;

    iget-object v5, v0, Lcom/meta/mfa/credentials/AuthenticatorSelection;->authenticatorAttachment:Ljava/lang/String;

    if-nez v5, :cond_11

    const-string v5, "platform"

    :cond_11
    invoke-direct {v12}, Lcom/meta/mfa/platform/MfaPlatformCreateCredentialHandler;->A01()Lcom/meta/mfa/credentials/ClientData;

    move-result-object v0

    invoke-static {v0}, LX/ROi;->A00(Lcom/meta/mfa/credentials/ClientData;)Ljava/lang/String;

    move-result-object v4

    iget v0, v12, Lcom/meta/mfa/platform/MfaPlatformCreateCredentialHandler;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v12}, Lcom/meta/mfa/platform/MfaPlatformCreateCredentialHandler;->A02(Lcom/meta/mfa/platform/MfaPlatformCreateCredentialHandler;)[B

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/479;->A0c([B)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponseData;

    invoke-direct {v0, v4, v8, v3, v1}, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponseData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v8, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponse;

    invoke-direct {v8, v6, v7, v5, v0}, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponse;-><init>(Ljava/lang/String;[BLjava/lang/String;Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponseData;)V

    iget-object v7, v12, Lcom/meta/mfa/platform/MfaPlatformCreateCredentialHandler;->A01:LX/SBd;

    invoke-direct {v12}, Lcom/meta/mfa/platform/MfaPlatformCreateCredentialHandler;->A01()Lcom/meta/mfa/credentials/ClientData;

    move-result-object v0

    iget-object v6, v0, Lcom/meta/mfa/credentials/ClientData;->origin:Ljava/lang/String;

    iget-object v1, v12, Lcom/meta/mfa/platform/MfaPlatformCreateCredentialHandler;->A03:Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequest;

    iget-object v0, v1, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequest;->publicKey:Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;

    iget-object v0, v0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->user:Lcom/meta/mfa/credentials/User;

    iget-object v0, v0, Lcom/meta/mfa/credentials/User;->id:[B

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-object v0, v1, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequest;->publicKey:Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;

    iget-object v0, v0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->user:Lcom/meta/mfa/credentials/User;

    iget-object v4, v0, Lcom/meta/mfa/credentials/User;->name:Ljava/lang/String;

    iget-object v15, v8, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponse;->id:Ljava/lang/String;

    iget-object v0, v12, Lcom/meta/mfa/platform/MfaPlatformCreateCredentialHandler;->A07:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v17

    iget-object v3, v8, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponse;->id:Ljava/lang/String;

    iget-object v0, v1, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequest;->publicKey:Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;

    iget-object v0, v0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->authenticatorSelection:Lcom/meta/mfa/credentials/AuthenticatorSelection;

    iget-object v2, v0, Lcom/meta/mfa/credentials/AuthenticatorSelection;->userVerification:Ljava/lang/String;

    iget-object v0, v8, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponse;->rawId:[B

    const/4 v14, 0x0

    invoke-static {v0, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v1, "\n"

    const-string v0, ""

    invoke-static {v13, v1, v0, v14}, LX/3MB;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v16

    const-string v20, "unregistered"

    new-instance v0, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;

    move-object/from16 v19, v9

    move-object/from16 v21, v2

    move-object v14, v0

    move-object/from16 v18, v3

    invoke-direct/range {v14 .. v21}, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x12

    new-instance v1, LX/XaZ;

    invoke-direct {v1, v0, v2}, LX/XaZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v6, v5, v4, v1}, LX/SBd;->A02(LX/SBd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v10, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequest;->publicKey:Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;

    iget-object v0, v0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->user:Lcom/meta/mfa/credentials/User;

    iget-object v2, v0, Lcom/meta/mfa/credentials/User;->id:[B

    invoke-direct {v12}, Lcom/meta/mfa/platform/MfaPlatformCreateCredentialHandler;->A01()Lcom/meta/mfa/credentials/ClientData;

    move-result-object v0

    iget-object v1, v0, Lcom/meta/mfa/credentials/ClientData;->origin:Ljava/lang/String;

    iget-object v0, v12, Lcom/meta/mfa/platform/MfaPlatformCreateCredentialHandler;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JHb;

    move-object v9, v0

    move-object/from16 v10, v22

    move-object v12, v1

    move-object v13, v2

    move/from16 v14, v23

    invoke-static/range {v9 .. v14}, LX/RBj;->A00(LX/JHb;LX/SBd;LX/P0r;Ljava/lang/String;[BI)V

    return-object v8
.end method
