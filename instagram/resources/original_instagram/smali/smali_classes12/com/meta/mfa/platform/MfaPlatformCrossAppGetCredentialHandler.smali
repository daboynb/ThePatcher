.class public final Lcom/meta/mfa/platform/MfaPlatformCrossAppGetCredentialHandler;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/QMh;

.field public A02:LX/QMi;

.field public A03:LX/YaX;

.field public A04:LX/P0F;

.field public A05:Lcom/meta/mfa/platform/MfaUserVerifier;

.field public A06:Ljava/lang/String;


# direct methods
.method public static final A00(Lcom/meta/mfa/credentials/GetCredentialRequest;LX/P5i;Lcom/meta/mfa/platform/MfaPlatformCrossAppGetCredentialHandler;LX/YA3;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v3, p1

    const/16 v6, 0x1f

    move-object/from16 v7, p3

    instance-of v0, v7, LX/CR6;

    move-object/from16 v2, p2

    if-eqz v0, :cond_0

    move-object v1, v7

    check-cast v1, LX/CR6;

    iget v0, v1, LX/CR6;->$t:I

    if-ne v0, v6, :cond_0

    iget v5, v1, LX/CR6;->A00:I

    const/high16 v4, -0x80000000

    and-int v0, v5, v4

    if-eqz v0, :cond_0

    sub-int/2addr v5, v4

    iput v5, v1, LX/CR6;->A00:I

    :goto_0
    iget-object v4, v1, LX/CR6;->A03:Ljava/lang/Object;

    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v6, v1, LX/CR6;->A00:I

    const/4 v5, 0x1

    if-eqz v6, :cond_1

    if-eq v6, v5, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v1, LX/CR6;

    invoke-direct {v1, v2, v7, v6}, LX/CR6;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    iget-object v6, v4, Lcom/meta/mfa/credentials/GetCredentialRequest;->publicKey:Lcom/meta/mfa/credentials/GetCredentialRequestData;

    iget-object v7, v6, Lcom/meta/mfa/credentials/GetCredentialRequestData;->challenge:[B

    sget-object v6, LX/ROi;->A00:LX/7A7;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v7}, LX/479;->A0c([B)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v2, Lcom/meta/mfa/platform/MfaPlatformCrossAppGetCredentialHandler;->A06:Ljava/lang/String;

    iget-object v12, v3, LX/P5i;->A01:Ljava/lang/String;

    iget-object v6, v2, Lcom/meta/mfa/platform/MfaPlatformCrossAppGetCredentialHandler;->A04:LX/P0F;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, LX/P0F;->A00()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    :goto_1
    iget-object v15, v3, LX/P5i;->A00:Ljava/lang/String;

    const/16 p0, 0x0

    const-string v8, "webauthn.get"

    const-string v13, "fdc39538-ce6c-421a-b0be-8d5558467a8f"

    const-string v14, "Android"

    new-instance v7, Lcom/meta/mfa/credentials/ClientData;

    move-object/from16 p1, p0

    move-object/from16 p2, p0

    move-object/from16 p3, p0

    invoke-direct/range {v7 .. v19}, Lcom/meta/mfa/credentials/ClientData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/meta/mfa/credentials/AuthDataFlags;Ljava/lang/String;)V

    iget-object v8, v2, Lcom/meta/mfa/platform/MfaPlatformCrossAppGetCredentialHandler;->A03:LX/YaX;

    iget-object v4, v4, Lcom/meta/mfa/credentials/GetCredentialRequest;->publicKey:Lcom/meta/mfa/credentials/GetCredentialRequestData;

    iget-object v6, v4, Lcom/meta/mfa/credentials/GetCredentialRequestData;->rpId:Ljava/lang/String;

    iget-object v4, v3, LX/P5i;->A02:Ljava/lang/String;

    iget-object v2, v2, Lcom/meta/mfa/platform/MfaPlatformCrossAppGetCredentialHandler;->A01:LX/QMh;

    iget-boolean v2, v2, LX/QMh;->A00:Z

    shl-int/lit8 v2, v2, 0x2

    or-int/lit8 v2, v2, 0x40

    int-to-byte v2, v2

    invoke-static {v7}, LX/SBm;->A03(Lcom/meta/mfa/credentials/ClientData;)[B

    move-result-object v12

    invoke-static {v3, v7, v1, v5}, LX/CR6;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/CR6;I)V

    move-object v9, v6

    move-object v10, v4

    move-object v11, v1

    move v13, v2

    invoke-interface/range {v8 .. v13}, LX/YaX;->GGb(Ljava/lang/String;Ljava/lang/String;LX/YA3;[BB)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    return-object v0

    :cond_2
    const/4 v11, 0x0

    goto :goto_1

    :cond_3
    iget-object v7, v1, LX/CR6;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/meta/mfa/credentials/ClientData;

    iget-object v3, v1, LX/CR6;->A01:Ljava/lang/Object;

    check-cast v3, LX/P5i;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, LX/P7A;

    invoke-static {v4}, LX/Rzq;->A02(LX/P7A;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P4j;

    invoke-static {v7}, LX/ROi;->A00(Lcom/meta/mfa/credentials/ClientData;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/P4j;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/P4j;->A01:Ljava/lang/String;

    new-instance v5, Lcom/meta/mfa/credentials/Response;

    invoke-direct {v5, v2, v1, v0}, Lcom/meta/mfa/credentials/Response;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, LX/P5i;->A00:Ljava/lang/String;

    iget-object v2, v3, LX/P5i;->A04:[B

    const-string v1, "platform"

    new-instance v0, Lcom/meta/mfa/credentials/GetCredentialResponse;

    invoke-direct {v0, v4, v2, v1, v5}, Lcom/meta/mfa/credentials/GetCredentialResponse;-><init>(Ljava/lang/String;[BLjava/lang/String;Lcom/meta/mfa/credentials/Response;)V

    return-object v0
.end method


# virtual methods
.method public final A01(Lcom/meta/mfa/credentials/GetCredentialRequest;LX/YA3;)Ljava/lang/Object;
    .locals 13

    const/16 v3, 0x20

    instance-of v0, p2, LX/Wli;

    if-eqz v0, :cond_0

    move-object v12, p2

    check-cast v12, LX/Wli;

    iget v0, v12, LX/Wli;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v12, LX/Wli;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v12, LX/Wli;->A00:I

    :goto_0
    iget-object v8, v12, LX/Wli;->A04:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v5, v12, LX/Wli;->A00:I

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v1, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-eq v5, v1, :cond_7

    if-eq v5, v4, :cond_1

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v3

    throw v3

    :cond_0
    invoke-static {p0, p2, v3}, LX/Wli;->A00(Ljava/lang/Object;LX/YA3;I)LX/Wli;

    move-result-object v12

    goto :goto_0

    :cond_1
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object v8

    :cond_2
    iget-object p1, v12, LX/Wli;->A02:Ljava/lang/Object;

    check-cast p1, Lcom/meta/mfa/credentials/GetCredentialRequest;

    iget-object v6, v12, LX/Wli;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/meta/mfa/platform/MfaPlatformCrossAppGetCredentialHandler;

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/meta/mfa/credentials/GetCredentialRequest;->publicKey:Lcom/meta/mfa/credentials/GetCredentialRequestData;

    iget-object v0, v0, Lcom/meta/mfa/credentials/GetCredentialRequestData;->allowCredentials:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p1, Lcom/meta/mfa/credentials/GetCredentialRequest;->publicKey:Lcom/meta/mfa/credentials/GetCredentialRequestData;

    iget-object v0, v0, Lcom/meta/mfa/credentials/GetCredentialRequestData;->allowCredentials:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/mfa/credentials/AllowCredential;

    iget-object v5, v0, Lcom/meta/mfa/credentials/AllowCredential;->id:[B

    sget-object v0, LX/ROi;->A00:LX/7A7;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/479;->A0c([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v6, p0, Lcom/meta/mfa/platform/MfaPlatformCrossAppGetCredentialHandler;->A03:LX/YaX;

    iget-object v5, p0, Lcom/meta/mfa/platform/MfaPlatformCrossAppGetCredentialHandler;->A06:Ljava/lang/String;

    iget-object v0, p1, Lcom/meta/mfa/credentials/GetCredentialRequest;->publicKey:Lcom/meta/mfa/credentials/GetCredentialRequestData;

    iget-object v0, v0, Lcom/meta/mfa/credentials/GetCredentialRequestData;->userId:Ljava/lang/String;

    iput-object p0, v12, LX/Wli;->A01:Ljava/lang/Object;

    iput-object p1, v12, LX/Wli;->A02:Ljava/lang/Object;

    iput v7, v12, LX/Wli;->A00:I

    invoke-interface {v6, v5, v0, v8, v12}, LX/YaX;->B4a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v3, :cond_a

    move-object v6, p0

    :goto_2
    check-cast v8, LX/P7A;

    invoke-static {v8}, LX/Rzq;->A02(LX/P7A;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/P5i;

    iget-object v9, v5, LX/P5i;->A03:Ljava/lang/String;

    const-string v8, "required"

    invoke-static {v9, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/meta/mfa/credentials/GetCredentialRequest;->publicKey:Lcom/meta/mfa/credentials/GetCredentialRequestData;

    iget-object v0, v0, Lcom/meta/mfa/credentials/GetCredentialRequestData;->userVerification:Ljava/lang/String;

    invoke-static {v0, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v1, "NotAllowedError"

    const-string v0, "Get request input parameter incorrect: user verification"

    new-instance v3, LX/NZW;

    invoke-direct {v3, v1, v0, v7}, LX/NZW;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    throw v3

    :cond_5
    const-string v7, "preferred"

    invoke-static {v9, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v8, v7}, LX/223;->A0v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    iget-object v0, p1, Lcom/meta/mfa/credentials/GetCredentialRequest;->publicKey:Lcom/meta/mfa/credentials/GetCredentialRequestData;

    iget-object v0, v0, Lcom/meta/mfa/credentials/GetCredentialRequestData;->userVerification:Ljava/lang/String;

    invoke-interface {v7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v1, "NotAllowedError"

    const-string v0, "Get request input parameter incorrect: user verification"

    new-instance v3, LX/NZW;

    invoke-direct {v3, v1, v0, v2}, LX/NZW;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    throw v3

    :cond_6
    iget-object v7, v6, Lcom/meta/mfa/platform/MfaPlatformCrossAppGetCredentialHandler;->A05:Lcom/meta/mfa/platform/MfaUserVerifier;

    iget-object v0, p1, Lcom/meta/mfa/credentials/GetCredentialRequest;->publicKey:Lcom/meta/mfa/credentials/GetCredentialRequestData;

    iget-object v10, v0, Lcom/meta/mfa/credentials/GetCredentialRequestData;->userVerification:Ljava/lang/String;

    iget-object v11, v0, Lcom/meta/mfa/credentials/GetCredentialRequestData;->rpId:Ljava/lang/String;

    iget-object v0, v0, Lcom/meta/mfa/credentials/GetCredentialRequestData;->allowCredentials:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v6, p1, v5, v12, v1}, LX/Wli;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Wli;I)V

    const/4 v8, 0x0

    invoke-virtual/range {v7 .. v12}, Lcom/meta/mfa/platform/MfaUserVerifier;->A01(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Enum;

    move-result-object v8

    if-ne v8, v3, :cond_8

    return-object v3

    :cond_7
    iget-object v5, v12, LX/Wli;->A03:Ljava/lang/Object;

    check-cast v5, LX/P5i;

    iget-object p1, v12, LX/Wli;->A02:Ljava/lang/Object;

    check-cast p1, Lcom/meta/mfa/credentials/GetCredentialRequest;

    iget-object v6, v12, LX/Wli;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/meta/mfa/platform/MfaPlatformCrossAppGetCredentialHandler;

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-object v1, v6, Lcom/meta/mfa/platform/MfaPlatformCrossAppGetCredentialHandler;->A01:LX/QMh;

    sget-object v0, LX/NCB;->A04:LX/NCB;

    if-ne v8, v0, :cond_9

    const/4 v2, 0x1

    :cond_9
    iput-boolean v2, v1, LX/QMh;->A00:Z

    invoke-static {v12, v4}, LX/Wli;->A03(LX/Wli;I)V

    invoke-static {p1, v5, v6, v12}, Lcom/meta/mfa/platform/MfaPlatformCrossAppGetCredentialHandler;->A00(Lcom/meta/mfa/credentials/GetCredentialRequest;LX/P5i;Lcom/meta/mfa/platform/MfaPlatformCrossAppGetCredentialHandler;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_a

    return-object v0

    :cond_a
    return-object v3

    :cond_b
    const-string v1, "NotFoundError"

    const-string v0, "Allowed credential ids are empty"

    new-instance v3, LX/NZW;

    invoke-direct {v3, v1, v0, v2}, LX/NZW;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    throw v3
.end method
