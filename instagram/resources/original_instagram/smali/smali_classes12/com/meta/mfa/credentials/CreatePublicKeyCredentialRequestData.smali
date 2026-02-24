.class public final Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final $childSerializers:[LX/FAM;

.field public static final Companion:Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData$Companion;


# instance fields
.field public final attestation:Ljava/lang/String;

.field public final attestationFormats:Ljava/util/List;

.field public final authenticatorSelection:Lcom/meta/mfa/credentials/AuthenticatorSelection;

.field public final challenge:[B

.field public final excludeCredentials:Ljava/util/List;

.field public final extensions:Ljava/util/Map;

.field public final pubKeyCredParams:Ljava/util/List;

.field public final rp:Lcom/meta/mfa/credentials/RelyingParty;

.field public final user:Lcom/meta/mfa/credentials/User;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x0

    new-instance v0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->Companion:Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData$Companion;

    sget-object v1, LX/3rD;->A01:LX/3rD;

    invoke-static {v1}, LX/BS9;->A01(LX/FAM;)LX/8gh;

    move-result-object v4

    sget-object v0, LX/Wfo;->A00:LX/Wfo;

    invoke-static {v0}, LX/BS9;->A01(LX/FAM;)LX/8gh;

    move-result-object v6

    sget-object v0, LX/Wfk;->A00:LX/Wfk;

    invoke-static {v0}, LX/BS9;->A01(LX/FAM;)LX/8gh;

    move-result-object v9

    new-instance v10, LX/6hT;

    invoke-direct {v10, v1, v1}, LX/6hT;-><init>(LX/FAM;LX/FAM;)V

    move-object v3, v2

    move-object v5, v2

    move-object v7, v2

    move-object v8, v2

    filled-new-array/range {v2 .. v10}, [LX/FAM;

    move-result-object v0

    sput-object v0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->$childSerializers:[LX/FAM;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/meta/mfa/credentials/AuthenticatorSelection;Ljava/lang/String;Ljava/util/List;[BLjava/util/List;Lcom/meta/mfa/credentials/RelyingParty;Lcom/meta/mfa/credentials/User;Ljava/util/List;Ljava/util/Map;LX/O5t;)V
    .locals 4

    and-int/lit8 v0, p1, 0x78

    const/16 v1, 0x78

    if-eq v1, v0, :cond_0

    sget-object v0, LX/Wfg;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {v0, p1, v1}, LX/Py2;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_1

    const/4 v3, 0x0

    const-string v2, "platform"

    const-string v1, "required"

    const-string v0, "preferred"

    new-instance p2, Lcom/meta/mfa/credentials/AuthenticatorSelection;

    invoke-direct {p2, v2, v1, v3, v0}, Lcom/meta/mfa/credentials/AuthenticatorSelection;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    :cond_1
    iput-object p2, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->authenticatorSelection:Lcom/meta/mfa/credentials/AuthenticatorSelection;

    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_2

    const-string p3, "indirect"

    :cond_2
    iput-object p3, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->attestation:Ljava/lang/String;

    and-int/lit8 v0, p1, 0x4

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iput-object v1, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->attestationFormats:Ljava/util/List;

    :goto_0
    iput-object p5, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->challenge:[B

    iput-object p6, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->pubKeyCredParams:Ljava/util/List;

    iput-object p7, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->rp:Lcom/meta/mfa/credentials/RelyingParty;

    iput-object p8, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->user:Lcom/meta/mfa/credentials/User;

    and-int/lit16 v0, p1, 0x80

    if-nez v0, :cond_4

    iput-object v1, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->excludeCredentials:Ljava/util/List;

    :goto_1
    and-int/lit16 v0, p1, 0x100

    if-nez v0, :cond_3

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object p10

    :cond_3
    iput-object p10, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->extensions:Ljava/util/Map;

    return-void

    :cond_4
    iput-object p9, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->excludeCredentials:Ljava/util/List;

    goto :goto_1

    :cond_5
    iput-object p4, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->attestationFormats:Ljava/util/List;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/meta/mfa/credentials/AuthenticatorSelection;Ljava/lang/String;Ljava/util/List;[BLjava/util/List;Lcom/meta/mfa/credentials/RelyingParty;Lcom/meta/mfa/credentials/User;Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    .line 268435456
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p4, p5, p6, p7}, LX/145;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-static {p9}, LX/D1F;->A0w(Ljava/lang/Object;)V

    .line 268435463
    .line 268435464
    .line 268435465
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435466
    .line 268435467
    .line 268435468
    iput-object p1, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->authenticatorSelection:Lcom/meta/mfa/credentials/AuthenticatorSelection;

    .line 268435469
    .line 268435470
    iput-object p2, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->attestation:Ljava/lang/String;

    .line 268435471
    .line 268435472
    iput-object p3, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->attestationFormats:Ljava/util/List;

    .line 268435473
    .line 268435474
    iput-object p4, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->challenge:[B

    .line 268435475
    .line 268435476
    iput-object p5, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->pubKeyCredParams:Ljava/util/List;

    .line 268435477
    .line 268435478
    iput-object p6, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->rp:Lcom/meta/mfa/credentials/RelyingParty;

    .line 268435479
    .line 268435480
    iput-object p7, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->user:Lcom/meta/mfa/credentials/User;

    .line 268435481
    .line 268435482
    iput-object p8, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->excludeCredentials:Ljava/util/List;

    .line 268435483
    .line 268435484
    iput-object p9, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->extensions:Ljava/util/Map;

    .line 268435485
    .line 268435486
    return-void
.end method

.method public synthetic constructor <init>(Lcom/meta/mfa/credentials/AuthenticatorSelection;Ljava/lang/String;Ljava/util/List;[BLjava/util/List;Lcom/meta/mfa/credentials/RelyingParty;Lcom/meta/mfa/credentials/User;Ljava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 v0, p10, 0x1

    if-eqz v0, :cond_0

    .line 541167723
    const/4 v3, 0x0

    const-string v2, "platform"

    const-string v1, "required"

    const-string v0, "preferred"

    new-instance p1, Lcom/meta/mfa/credentials/AuthenticatorSelection;

    .line 541167724
    invoke-direct {p1, v2, v1, v3, v0}, Lcom/meta/mfa/credentials/AuthenticatorSelection;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 541167725
    :cond_0
    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_1

    .line 541167726
    const-string p2, "indirect"

    :cond_1
    and-int/lit8 v0, p10, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit16 v0, p10, 0x80

    if-eqz v0, :cond_3

    move-object p8, v1

    :cond_3
    and-int/lit16 v0, p10, 0x100

    if-eqz v0, :cond_4

    .line 541167727
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object p9

    .line 541167728
    :cond_4
    invoke-direct/range {p0 .. p9}, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;-><init>(Lcom/meta/mfa/credentials/AuthenticatorSelection;Ljava/lang/String;Ljava/util/List;[BLjava/util/List;Lcom/meta/mfa/credentials/RelyingParty;Lcom/meta/mfa/credentials/User;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[LX/FAM;
    .locals 1

    sget-object v0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->$childSerializers:[LX/FAM;

    return-object v0
.end method

.method public static synthetic getAttestation$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getAttestationFormats$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getAuthenticatorSelection$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getChallenge$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getExcludeCredentials$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getExtensions$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPubKeyCredParams$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRp$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getUser$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$fbandroid_java_com_meta_mfa_credentials_credentials(Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;LX/Edm;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 9

    sget-object v8, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->$childSerializers:[LX/FAM;

    const/4 v7, 0x0

    invoke-interface {p1}, LX/Edm;->GCO()Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v5, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->authenticatorSelection:Lcom/meta/mfa/credentials/AuthenticatorSelection;

    const/4 v4, 0x0

    const-string v3, "platform"

    const-string v2, "required"

    const-string v1, "preferred"

    new-instance v0, Lcom/meta/mfa/credentials/AuthenticatorSelection;

    invoke-direct {v0, v3, v2, v4, v1}, Lcom/meta/mfa/credentials/AuthenticatorSelection;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-static {v5, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v1, LX/Wfd;->A00:LX/Wfd;

    iget-object v0, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->authenticatorSelection:Lcom/meta/mfa/credentials/AuthenticatorSelection;

    invoke-interface {p1, v0, v1, p2, v7}, LX/Edm;->Aq3(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1
    const/4 v2, 0x1

    if-nez v6, :cond_2

    iget-object v1, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->attestation:Ljava/lang/String;

    const-string v0, "indirect"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v1, LX/3rD;->A01:LX/3rD;

    iget-object v0, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->attestation:Ljava/lang/String;

    invoke-interface {p1, v0, v1, p2, v2}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_3
    const/4 v2, 0x2

    if-nez v6, :cond_4

    iget-object v0, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->attestationFormats:Ljava/util/List;

    if-eqz v0, :cond_5

    :cond_4
    aget-object v1, v8, v2

    iget-object v0, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->attestationFormats:Ljava/util/List;

    invoke-interface {p1, v0, v1, p2, v2}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_5
    sget-object v2, LX/WA0;->A00:LX/WA0;

    iget-object v1, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->challenge:[B

    const/4 v0, 0x3

    invoke-interface {p1, v1, v2, p2, v0}, LX/Edm;->Aq3(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v2, 0x4

    aget-object v1, v8, v2

    iget-object v0, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->pubKeyCredParams:Ljava/util/List;

    invoke-interface {p1, v0, v1, p2, v2}, LX/Edm;->Aq3(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    sget-object v2, LX/Wfq;->A00:LX/Wfq;

    iget-object v1, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->rp:Lcom/meta/mfa/credentials/RelyingParty;

    const/4 v0, 0x5

    invoke-interface {p1, v1, v2, p2, v0}, LX/Edm;->Aq3(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    sget-object v2, LX/Wfw;->A00:LX/Wfw;

    iget-object v1, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->user:Lcom/meta/mfa/credentials/User;

    const/4 v0, 0x6

    invoke-interface {p1, v1, v2, p2, v0}, LX/Edm;->Aq3(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v2, 0x7

    if-nez v6, :cond_6

    iget-object v0, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->excludeCredentials:Ljava/util/List;

    if-eqz v0, :cond_7

    :cond_6
    aget-object v1, v8, v2

    iget-object v0, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->excludeCredentials:Ljava/util/List;

    invoke-interface {p1, v0, v1, p2, v2}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_7
    const/16 v2, 0x8

    if-nez v6, :cond_8

    iget-object v1, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->extensions:Ljava/util/Map;

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    aget-object v1, v8, v2

    iget-object v0, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->extensions:Ljava/util/Map;

    invoke-interface {p1, v0, v1, p2, v2}, LX/Edm;->Aq3(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final getAttestation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->attestation:Ljava/lang/String;

    return-object v0
.end method

.method public final getAttestationFormats()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->attestationFormats:Ljava/util/List;

    return-object v0
.end method

.method public final getAuthenticatorSelection()Lcom/meta/mfa/credentials/AuthenticatorSelection;
    .locals 1

    iget-object v0, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->authenticatorSelection:Lcom/meta/mfa/credentials/AuthenticatorSelection;

    return-object v0
.end method

.method public final getChallenge()[B
    .locals 1

    iget-object v0, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->challenge:[B

    return-object v0
.end method

.method public final getExcludeCredentials()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->excludeCredentials:Ljava/util/List;

    return-object v0
.end method

.method public final getExtensions()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->extensions:Ljava/util/Map;

    return-object v0
.end method

.method public final getPubKeyCredParams()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->pubKeyCredParams:Ljava/util/List;

    return-object v0
.end method

.method public final getRp()Lcom/meta/mfa/credentials/RelyingParty;
    .locals 1

    iget-object v0, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->rp:Lcom/meta/mfa/credentials/RelyingParty;

    return-object v0
.end method

.method public final getUser()Lcom/meta/mfa/credentials/User;
    .locals 1

    iget-object v0, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->user:Lcom/meta/mfa/credentials/User;

    return-object v0
.end method
