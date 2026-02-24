.class public abstract Lcom/meta/mfa/platform/MfaPlatformCredentialManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/Qj7;

.field public A02:LX/Rcj;

.field public A03:LX/YaX;

.field public A04:LX/QsL;

.field public A05:LX/P0F;

.field public A06:Lcom/meta/mfa/platform/MfaUserVerifier;


# direct methods
.method public static synthetic A00(Lcom/meta/mfa/credentials/GetCredentialRequest;LX/QMi;Lcom/meta/mfa/platform/MfaPlatformCredentialManager;LX/YA3;)Ljava/lang/Object;
    .locals 13

    const/16 v3, 0x1f

    move-object/from16 v5, p3

    instance-of v0, v5, LX/Wli;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/Wli;

    iget v1, v0, LX/Wli;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_f

    move-object v4, v5

    check-cast v4, LX/Wli;

    iget v2, v4, LX/Wli;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_f

    sub-int/2addr v2, v1

    iput v2, v4, LX/Wli;->A00:I

    :goto_0
    iget-object v9, v4, LX/Wli;->A04:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v5, v4, LX/Wli;->A00:I

    const-string v1, "immediate"

    const/4 v2, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v6, :cond_10

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_3

    if-eq v5, v2, :cond_10

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v5

    :cond_2
    throw v5

    :cond_3
    iget-object p1, v4, LX/Wli;->A03:Ljava/lang/Object;

    check-cast p1, LX/QMi;

    iget-object p0, v4, LX/Wli;->A02:Ljava/lang/Object;

    check-cast p0, Lcom/meta/mfa/credentials/GetCredentialRequest;

    iget-object p2, v4, LX/Wli;->A01:Ljava/lang/Object;

    check-cast p2, Lcom/meta/mfa/platform/MfaPlatformCredentialManager;

    :try_start_0
    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2
    :try_end_0
    .catch LX/NZW; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/meta/mfa/platform/MfaPlatformCredentialManager;->A04:LX/QsL;

    iget-boolean v0, v0, LX/QsL;->A02:Z

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/SBm;->A00(Lcom/meta/mfa/credentials/GetCredentialRequest;)V

    iget-object v0, p0, Lcom/meta/mfa/credentials/GetCredentialRequest;->publicKey:Lcom/meta/mfa/credentials/GetCredentialRequestData;

    iget-object v0, v0, Lcom/meta/mfa/credentials/GetCredentialRequestData;->mediation:Ljava/lang/String;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meta/mfa/credentials/GetCredentialRequest;->publicKey:Lcom/meta/mfa/credentials/GetCredentialRequestData;

    iget-object v0, v0, Lcom/meta/mfa/credentials/GetCredentialRequestData;->allowCredentials:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iput v6, v4, LX/Wli;->A00:I

    :goto_1
    invoke-direct {p2, p0, p1, v4}, Lcom/meta/mfa/platform/MfaPlatformCredentialManager;->A01(Lcom/meta/mfa/credentials/GetCredentialRequest;LX/QMi;LX/YA3;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_11

    return-object v3

    :cond_5
    :try_start_1
    iget-object v0, p2, Lcom/meta/mfa/platform/MfaPlatformCredentialManager;->A04:LX/QsL;

    iget-boolean v0, v0, LX/QsL;->A00:Z

    if-eqz v0, :cond_9

    iget-object v9, p2, Lcom/meta/mfa/platform/MfaPlatformCredentialManager;->A03:LX/YaX;

    if-eqz v9, :cond_9

    iget-object v7, p2, Lcom/meta/mfa/platform/MfaPlatformCredentialManager;->A00:Landroid/content/Context;

    iget-object v5, p2, Lcom/meta/mfa/platform/MfaPlatformCredentialManager;->A06:Lcom/meta/mfa/platform/MfaUserVerifier;

    iget-object v0, p2, Lcom/meta/mfa/platform/MfaPlatformCredentialManager;->A05:LX/P0F;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v6, Lcom/meta/mfa/platform/MfaPlatformCrossAppGetCredentialHandler;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, Lcom/meta/mfa/platform/MfaPlatformCrossAppGetCredentialHandler;->A00:Landroid/content/Context;

    iput-object v5, v6, Lcom/meta/mfa/platform/MfaPlatformCrossAppGetCredentialHandler;->A05:Lcom/meta/mfa/platform/MfaUserVerifier;

    iput-object v0, v6, Lcom/meta/mfa/platform/MfaPlatformCrossAppGetCredentialHandler;->A04:LX/P0F;

    iput-object p1, v6, Lcom/meta/mfa/platform/MfaPlatformCrossAppGetCredentialHandler;->A02:LX/QMi;

    iput-object v9, v6, Lcom/meta/mfa/platform/MfaPlatformCrossAppGetCredentialHandler;->A03:LX/YaX;

    const/4 v5, 0x0

    if-eqz p1, :cond_6

    iget-object v5, p1, LX/QMi;->A00:Ljava/util/Map;

    sget-object v0, LX/N8V;->A02:LX/N8V;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :cond_6
    instance-of v0, v5, Ljava/lang/String;

    if-eqz v0, :cond_7

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_8

    :cond_7
    const-string v5, ""

    :cond_8
    iput-object v5, v6, Lcom/meta/mfa/platform/MfaPlatformCrossAppGetCredentialHandler;->A06:Ljava/lang/String;

    new-instance v0, LX/QMh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, Lcom/meta/mfa/platform/MfaPlatformCrossAppGetCredentialHandler;->A01:LX/QMh;
    :try_end_1
    .catch LX/NZW; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    invoke-static {p2, p0, p1, v4, v8}, LX/Wli;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Wli;I)V

    invoke-virtual {v6, p0, v4}, Lcom/meta/mfa/platform/MfaPlatformCrossAppGetCredentialHandler;->A01(Lcom/meta/mfa/credentials/GetCredentialRequest;LX/YA3;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_11

    goto/16 :goto_3

    :cond_9
    iget-object v11, p2, Lcom/meta/mfa/platform/MfaPlatformCredentialManager;->A00:Landroid/content/Context;

    move-object v0, p2

    check-cast v0, LX/N2s;

    iget-object v10, v0, LX/N2s;->A02:LX/SBd;

    iget-object v9, p2, Lcom/meta/mfa/platform/MfaPlatformCredentialManager;->A06:Lcom/meta/mfa/platform/MfaUserVerifier;

    iget-object v12, v0, LX/N2s;->A00:Landroid/content/Context;

    iget-object v0, v0, LX/N2s;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/Vyl;

    invoke-direct {v5, v12, v0}, LX/Vyl;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p2, Lcom/meta/mfa/platform/MfaPlatformCredentialManager;->A05:LX/P0F;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v10, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v6, Lcom/meta/mfa/platform/MfaPlatformGetCredentialHandler;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v11, v6, Lcom/meta/mfa/platform/MfaPlatformGetCredentialHandler;->A00:Landroid/content/Context;

    iput-object v10, v6, Lcom/meta/mfa/platform/MfaPlatformGetCredentialHandler;->A01:LX/SBd;

    iput-object v9, v6, Lcom/meta/mfa/platform/MfaPlatformGetCredentialHandler;->A05:Lcom/meta/mfa/platform/MfaUserVerifier;

    iput-object v5, v6, Lcom/meta/mfa/platform/MfaPlatformGetCredentialHandler;->A07:Lkotlin/jvm/functions/Function0;

    iput-object v0, v6, Lcom/meta/mfa/platform/MfaPlatformGetCredentialHandler;->A04:LX/P0F;

    iput-object p1, v6, Lcom/meta/mfa/platform/MfaPlatformGetCredentialHandler;->A03:LX/QMi;

    const/4 v5, 0x0

    if-eqz p1, :cond_a

    iget-object v5, p1, LX/QMi;->A00:Ljava/util/Map;

    sget-object v0, LX/N8V;->A02:LX/N8V;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :cond_a
    instance-of v0, v5, Ljava/lang/String;

    if-eqz v0, :cond_b

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_c

    :cond_b
    const-string v5, ""

    :cond_c
    iput-object v5, v6, Lcom/meta/mfa/platform/MfaPlatformGetCredentialHandler;->A06:Ljava/lang/String;

    new-instance v0, LX/CQb;

    invoke-direct {v0, v8}, LX/CQb;-><init>(I)V

    iput-object v0, v6, Lcom/meta/mfa/platform/MfaPlatformGetCredentialHandler;->A08:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/QMh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, Lcom/meta/mfa/platform/MfaPlatformGetCredentialHandler;->A02:LX/QMh;
    :try_end_2
    .catch LX/NZW; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    invoke-static {p2, p0, p1, v4, v7}, LX/Wli;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Wli;I)V

    invoke-virtual {v6, p0, v4}, Lcom/meta/mfa/platform/MfaPlatformGetCredentialHandler;->A00(Lcom/meta/mfa/credentials/GetCredentialRequest;LX/YA3;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_11

    goto :goto_4
    :try_end_3
    .catch LX/NZW; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v5

    iget-object v0, p2, Lcom/meta/mfa/platform/MfaPlatformCredentialManager;->A04:LX/QsL;

    iget-boolean v0, v0, LX/QsL;->A02:Z

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/SBm;->A00(Lcom/meta/mfa/credentials/GetCredentialRequest;)V

    iget-object v0, p0, Lcom/meta/mfa/credentials/GetCredentialRequest;->publicKey:Lcom/meta/mfa/credentials/GetCredentialRequestData;

    iget-object v0, v0, Lcom/meta/mfa/credentials/GetCredentialRequestData;->mediation:Ljava/lang/String;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v5, LX/NZW;->A02:Z

    if-nez v0, :cond_d

    iget-object v1, v5, LX/NZW;->A00:Ljava/lang/String;

    const-string v0, "NotFoundError"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_e

    :cond_d
    const/4 v0, 0x1

    :cond_e
    if-eqz v0, :cond_2

    invoke-static {v4, v2}, LX/Wli;->A03(LX/Wli;I)V

    goto/16 :goto_1

    :cond_f
    invoke-static {p2, v5, v3}, LX/Wli;->A00(Ljava/lang/Object;LX/YA3;I)LX/Wli;

    move-result-object v4

    goto/16 :goto_0

    :goto_2
    return-object v9

    :goto_3
    return-object v3

    :goto_4
    return-object v3

    :cond_10
    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_11
    return-object v9
.end method

.method private final A01(Lcom/meta/mfa/credentials/GetCredentialRequest;LX/QMi;LX/YA3;)Ljava/lang/Object;
    .locals 7

    iget-object v6, p0, Lcom/meta/mfa/platform/MfaPlatformCredentialManager;->A06:Lcom/meta/mfa/platform/MfaUserVerifier;

    iget-object v5, p0, Lcom/meta/mfa/platform/MfaPlatformCredentialManager;->A05:LX/P0F;

    iget-object v4, p0, Lcom/meta/mfa/platform/MfaPlatformCredentialManager;->A00:Landroid/content/Context;

    iget-object v1, p0, Lcom/meta/mfa/platform/MfaPlatformCredentialManager;->A02:LX/Rcj;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/meta/mfa/platform/MfaPlatformCredentialManager;->A01:LX/Qj7;

    invoke-static {v4, v3, v1, v0}, LX/2ae;->A0j(Landroid/content/Context;LX/Qj7;LX/Rcj;Ljava/lang/Integer;)LX/YaX;

    move-result-object v0

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, Lcom/meta/mfa/platform/MfaPlatformImmediateMediationGetCredentialHandler;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, Lcom/meta/mfa/platform/MfaPlatformImmediateMediationGetCredentialHandler;->A04:Lcom/meta/mfa/platform/MfaUserVerifier;

    iput-object v5, v2, Lcom/meta/mfa/platform/MfaPlatformImmediateMediationGetCredentialHandler;->A03:LX/P0F;

    iput-object p2, v2, Lcom/meta/mfa/platform/MfaPlatformImmediateMediationGetCredentialHandler;->A01:LX/QMi;

    iput-object v0, v2, Lcom/meta/mfa/platform/MfaPlatformImmediateMediationGetCredentialHandler;->A02:LX/YaX;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iget-object v1, p2, LX/QMi;->A00:Ljava/util/Map;

    sget-object v0, LX/N8V;->A02:LX/N8V;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    iput-object v1, v2, Lcom/meta/mfa/platform/MfaPlatformImmediateMediationGetCredentialHandler;->A05:Ljava/lang/String;

    new-instance v0, LX/QMh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/meta/mfa/platform/MfaPlatformImmediateMediationGetCredentialHandler;->A00:LX/QMh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v3, :cond_3

    iget-object v0, v3, LX/Qj7;->A02:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    invoke-static {}, LX/9u9;->A01()Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v2, v4, p1, v0, p3}, Lcom/meta/mfa/platform/MfaPlatformImmediateMediationGetCredentialHandler;->A01(Landroid/content/Context;Lcom/meta/mfa/credentials/GetCredentialRequest;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A02(Lcom/meta/mfa/platform/MfaPlatformCredentialManager;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x9

    instance-of v0, p2, LX/Wlf;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/Wlf;

    iget v0, v6, LX/Wlf;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/Wlf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/Wlf;->A00:I

    :goto_0
    iget-object v5, v6, LX/Wlf;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/Wlf;->A00:I

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v6, LX/Wlf;

    invoke-direct {v6, p0, p2, v3, v0}, LX/Wlf;-><init>(Ljava/lang/Object;LX/YA3;II)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meta/mfa/platform/MfaPlatformCredentialManager;->A04:LX/QsL;

    iget-boolean v0, v0, LX/QsL;->A00:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meta/mfa/platform/MfaPlatformCredentialManager;->A03:LX/YaX;

    if-eqz v0, :cond_5

    iput v4, v6, LX/Wlf;->A00:I

    invoke-interface {v0, p1, v6}, LX/YaX;->Dnj(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    move-object v0, v5

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v4, :cond_4

    move-object v5, v2

    :cond_4
    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_7

    invoke-static {v5}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P6x;

    if-eqz v0, :cond_7

    iget-object v3, v0, LX/P6x;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/P6x;->A04:Ljava/lang/String;

    iget-object v0, v0, LX/P6x;->A07:Ljava/lang/String;

    goto :goto_1

    :cond_5
    check-cast p0, LX/N2s;

    iget-object v0, p0, LX/N2s;->A02:LX/SBd;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/SBd;->A06(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_7

    invoke-static {v1}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;

    if-eqz v0, :cond_7

    iget-object v3, v0, Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;->externalUserId:Ljava/lang/String;

    iget-object v2, v0, Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;->externalUserName:Ljava/lang/String;

    if-nez v2, :cond_6

    const-string v2, ""

    :cond_6
    iget-object v0, v0, Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;->attestedCredential:Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;

    iget-object v0, v0, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;->rawId:Ljava/lang/String;

    :goto_1
    invoke-static {v4, v3, v2, v0}, LX/215;->A18(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/P5F;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/P5F;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/P5F;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/P5F;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_7
    return-object v2
.end method


# virtual methods
.method public final A03(Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequest;LX/QMi;LX/YA3;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LX/SBm;->$redex_init_class:LX/SBm;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v8, p1, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequest;->publicKey:Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;

    iget-object v3, v8, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->attestation:Ljava/lang/String;

    if-eqz v3, :cond_0

    const-string v0, "indirect"

    invoke-static {v0}, LX/222;->A0z(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "NotSupportedError"

    invoke-static {v3, v0, v1, v2}, LX/SBm;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_0
    iget-object v5, v8, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->authenticatorSelection:Lcom/meta/mfa/credentials/AuthenticatorSelection;

    iget-object v3, v5, Lcom/meta/mfa/credentials/AuthenticatorSelection;->authenticatorAttachment:Ljava/lang/String;

    if-eqz v3, :cond_1

    const-string v0, "platform"

    invoke-static {v0}, LX/222;->A0z(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "NotSupportedError"

    invoke-static {v3, v0, v1, v2}, LX/SBm;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_1
    iget-object v3, v5, Lcom/meta/mfa/credentials/AuthenticatorSelection;->residentKey:Ljava/lang/String;

    const-string v4, "required"

    if-eqz v3, :cond_2

    invoke-static {v4}, LX/222;->A0z(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "NotSupportedError"

    invoke-static {v3, v0, v1, v2}, LX/SBm;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_2
    iget-object v3, v5, Lcom/meta/mfa/credentials/AuthenticatorSelection;->userVerification:Ljava/lang/String;

    const-string v1, "preferred"

    const/4 v7, 0x1

    const-string v0, "discouraged"

    const/4 v2, 0x2

    filled-new-array {v4, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/132;->A13([Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v0

    const/4 v5, 0x0

    const-string v4, "NotSupportedError"

    invoke-static {v3, v4, v5, v0}, LX/SBm;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    iget-object v0, v8, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->attestationFormats:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const-string v1, "packed"

    const-string v0, "apple-appattest"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/132;->A13([Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v0

    invoke-static {v3, v4, v5, v0}, LX/SBm;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_0

    :cond_3
    iget-object v0, v8, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->pubKeyCredParams:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/meta/mfa/credentials/PubKeyCredParams;

    iget-object v1, v10, Lcom/meta/mfa/credentials/PubKeyCredParams;->type:Ljava/lang/String;

    const-string v0, "public-key"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v1, v10, Lcom/meta/mfa/credentials/PubKeyCredParams;->alg:I

    const/16 v0, -0x101

    if-ne v1, v0, :cond_4

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v8, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->extensions:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v11

    :cond_6
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v11}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    array-length v10, v0

    invoke-static {v10}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v10, :cond_7

    const-string v0, "userPreference"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    invoke-static {v3}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v9, v4, v5, v0}, LX/SBm;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    const-string v0, "userPreference"

    invoke-static {v9, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v3, "enrolled"

    const-string v1, "skipped"

    const/16 v0, 0x61

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v3, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/132;->A13([Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v0

    invoke-static {v8, v4, v5, v0}, LX/SBm;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_2

    :cond_8
    move-object v0, p0

    check-cast v0, LX/N2s;

    iget-object v6, v0, LX/N2s;->A02:LX/SBd;

    iget-object v5, p0, Lcom/meta/mfa/platform/MfaPlatformCredentialManager;->A06:Lcom/meta/mfa/platform/MfaUserVerifier;

    iget-object v1, v0, LX/N2s;->A00:Landroid/content/Context;

    iget-object v0, v0, LX/N2s;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/Vyl;

    invoke-direct {v4, v1, v0}, LX/Vyl;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iget-object v3, p0, Lcom/meta/mfa/platform/MfaPlatformCredentialManager;->A05:LX/P0F;

    const/16 v1, 0x9

    new-instance v0, LX/Xbs;

    invoke-direct {v0, v1}, LX/Xbs;-><init>(I)V

    invoke-static {v6, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, Lcom/meta/mfa/platform/MfaPlatformCreateCredentialHandler;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, Lcom/meta/mfa/platform/MfaPlatformCreateCredentialHandler;->A03:Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequest;

    iput-object v6, v2, Lcom/meta/mfa/platform/MfaPlatformCreateCredentialHandler;->A01:LX/SBd;

    iput-object v5, v2, Lcom/meta/mfa/platform/MfaPlatformCreateCredentialHandler;->A06:Lcom/meta/mfa/platform/MfaUserVerifier;

    iput-object v4, v2, Lcom/meta/mfa/platform/MfaPlatformCreateCredentialHandler;->A09:Lkotlin/jvm/functions/Function0;

    iput-object v3, v2, Lcom/meta/mfa/platform/MfaPlatformCreateCredentialHandler;->A05:LX/P0F;

    iput-object v0, v2, Lcom/meta/mfa/platform/MfaPlatformCreateCredentialHandler;->A0A:Lkotlin/jvm/functions/Function2;

    iput-object p2, v2, Lcom/meta/mfa/platform/MfaPlatformCreateCredentialHandler;->A04:LX/QMi;

    const/16 v1, 0x21

    new-instance v0, LX/Xa8;

    invoke-direct {v0, v2, v1}, LX/Xa8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, Lcom/meta/mfa/platform/MfaPlatformCreateCredentialHandler;->A07:LX/B69;

    const/16 v1, 0x22

    new-instance v0, LX/Xa8;

    invoke-direct {v0, v2, v1}, LX/Xa8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, Lcom/meta/mfa/platform/MfaPlatformCreateCredentialHandler;->A08:LX/B69;

    const/16 v0, -0x101

    iput v0, v2, Lcom/meta/mfa/platform/MfaPlatformCreateCredentialHandler;->A00:I

    new-instance v0, LX/QMh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/meta/mfa/platform/MfaPlatformCreateCredentialHandler;->A02:LX/QMh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, Lcom/meta/mfa/platform/MfaPlatformCredentialManager;->A04:LX/QsL;

    iget-boolean v1, v0, LX/QsL;->A03:Z

    iget-boolean v0, v0, LX/QsL;->A01:Z

    invoke-virtual {v2, p3, v1, v0}, Lcom/meta/mfa/platform/MfaPlatformCreateCredentialHandler;->A03(LX/YA3;ZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_9
    new-instance v0, LX/NZW;

    invoke-direct {v0, v4, v5, v6}, LX/NZW;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    throw v0
.end method

.method public final A04()V
    .locals 9

    move-object v3, p0

    check-cast v3, LX/N2s;

    iget-object v2, v3, LX/N2s;->A00:Landroid/content/Context;

    iget-object v1, v3, LX/N2s;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Vyl;

    invoke-direct {v0, v2, v1}, LX/Vyl;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, LX/Vyl;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/P0r;

    iget-object v3, v3, LX/N2s;->A02:LX/SBd;

    invoke-virtual {v3}, LX/SBd;->A05()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;

    iget-object v0, v1, Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;->externalUserId:Ljava/lang/String;

    invoke-static {v0}, LX/368;->A1Z(Ljava/lang/String;)[B

    move-result-object v7

    iget-object v5, v1, Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;->externalUserOrigin:Ljava/lang/String;

    const/4 v0, 0x1

    new-instance v6, LX/CQb;

    invoke-direct {v6, v0}, LX/CQb;-><init>(I)V

    const/16 v8, -0x101

    invoke-static/range {v3 .. v8}, LX/RBj;->A01(LX/SBd;LX/P0r;Ljava/lang/String;Lkotlin/jvm/functions/Function1;[BI)V

    goto :goto_0

    :cond_0
    sget-object v1, LX/TUA;->A00:LX/TUA;

    sget-object v0, LX/THA;->A00:LX/THA;

    invoke-virtual {v4, v0, v1}, LX/P0r;->A00(LX/RaD;LX/OnP;)V

    return-void
.end method

.method public final A05()V
    .locals 10

    move-object v8, p0

    check-cast v8, LX/N2s;

    iget-object v9, v8, LX/N2s;->A02:LX/SBd;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "mfa_attested_credential_FLAG_"

    invoke-static {v7, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v6, v9, LX/SBd;->A02:Ljava/lang/String;

    invoke-static {v6, v0}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v1, 0xf

    new-instance v0, LX/Wly;

    invoke-direct {v0, v9, v2, v5, v1}, LX/Wly;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    sget-object v4, LX/1ql;->A00:LX/1ql;

    invoke-static {v4, v0}, LX/4do;->A00(LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v7, v6}, LX/233;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x10

    new-instance v0, LX/Wly;

    invoke-direct {v0, v9, v2, v5, v1}, LX/Wly;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v4, v0}, LX/4do;->A00(LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v9}, LX/SBd;->A05()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v3, :cond_1

    if-eqz v0, :cond_1

    iget-object v2, v8, LX/N2s;->A00:Landroid/content/Context;

    iget-object v1, v8, LX/N2s;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Vyl;

    invoke-direct {v0, v2, v1}, LX/Vyl;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, LX/Vyl;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/P0r;

    iget-object v3, v4, LX/P0r;->A05:Ljava/util/List;

    const/16 v0, 0xd8

    invoke-static {v0}, LX/153;->A0C(I)LX/6wq;

    move-result-object v2

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/Pv2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "action_type"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/26W;->A00:LX/26W;

    const-string v0, "certificates"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/TYA;->A00:LX/TYA;

    sget-object v0, LX/THz;->A00:LX/THz;

    invoke-virtual {v4, v0, v1}, LX/P0r;->A00(LX/RaD;LX/OnP;)V

    :cond_1
    return-void
.end method

.method public final A06()Z
    .locals 6

    move-object v0, p0

    check-cast v0, LX/N2s;

    iget-object v2, v0, LX/N2s;->A02:LX/SBd;

    iget-object v0, v2, LX/SBd;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/SBd;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1}, LX/SBd;->A00(LX/SBd;Ljava/lang/String;)Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredentialData;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredentialData;->profiles:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/SBd;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/trusteddevice/attestation/credentialstore/Profile;

    :cond_0
    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/meta/trusteddevice/attestation/credentialstore/Profile;->boundExternalUsers:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;

    iget-object v0, v0, Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;->attestedCredential:Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;

    iget-object v1, v0, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;->credentialType:Ljava/lang/String;

    const-string v0, "enrolled"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v4}, LX/368;->A1U(Ljava/util/Map$Entry;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_3

    return v1

    :cond_3
    return v5
.end method
