.class public final Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponseData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponseData$Companion;


# instance fields
.field public final attestationObject:Ljava/lang/String;

.field public final clientDataJSON:Ljava/lang/String;

.field public final publicKey:Ljava/lang/String;

.field public final publicKeyAlgorithm:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponseData$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponseData;->Companion:Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponseData$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LX/O5t;)V
    .locals 2

    .line 536870912
    and-int/lit8 v0, p1, 0x3

    .line 536870913
    .line 536870914
    const/4 v1, 0x3

    .line 536870915
    if-eq v1, v0, :cond_0

    .line 536870916
    .line 536870917
    sget-object v0, LX/Wfj;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 536870918
    .line 536870919
    invoke-static {v0, p1, v1}, LX/Py2;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 536870920
    .line 536870921
    .line 536870922
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 536870923
    .line 536870924
    .line 536870925
    move-result-object v0

    .line 536870926
    throw v0

    .line 536870927
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870928
    .line 536870929
    .line 536870930
    iput-object p2, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponseData;->clientDataJSON:Ljava/lang/String;

    .line 536870931
    .line 536870932
    iput-object p3, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponseData;->attestationObject:Ljava/lang/String;

    .line 536870933
    .line 536870934
    and-int/lit8 v0, p1, 0x4

    .line 536870935
    .line 536870936
    const/4 v1, 0x0

    .line 536870937
    if-nez v0, :cond_1

    .line 536870938
    .line 536870939
    iput-object v1, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponseData;->publicKeyAlgorithm:Ljava/lang/Integer;

    .line 536870940
    .line 536870941
    :goto_0
    and-int/lit8 v0, p1, 0x8

    .line 536870942
    .line 536870943
    if-nez v0, :cond_2

    .line 536870944
    .line 536870945
    iput-object v1, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponseData;->publicKey:Ljava/lang/String;

    .line 536870946
    .line 536870947
    return-void

    .line 536870948
    :cond_1
    iput-object p4, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponseData;->publicKeyAlgorithm:Ljava/lang/Integer;

    .line 536870949
    .line 536870950
    goto :goto_0

    .line 536870951
    :cond_2
    iput-object p5, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponseData;->publicKey:Ljava/lang/String;

    .line 536870952
    .line 536870953
    return-void
    .line 536870954
    .line 536870955
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponseData;->clientDataJSON:Ljava/lang/String;

    iput-object p2, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponseData;->attestationObject:Ljava/lang/String;

    iput-object p3, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponseData;->publicKeyAlgorithm:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponseData;->publicKey:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 268435456
    and-int/lit8 v0, p5, 0x4

    .line 268435457
    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    if-eqz v0, :cond_0

    .line 268435460
    .line 268435461
    move-object p3, v1

    .line 268435462
    :cond_0
    and-int/lit8 v0, p5, 0x8

    .line 268435463
    .line 268435464
    if-eqz v0, :cond_1

    .line 268435465
    .line 268435466
    move-object p4, v1

    .line 268435467
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponseData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
.end method

.method public static synthetic getAttestationObject$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getClientDataJSON$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPublicKey$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPublicKeyAlgorithm$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$fbandroid_java_com_meta_mfa_credentials_credentials(Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponseData;LX/Edm;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponseData;->clientDataJSON:Ljava/lang/String;

    invoke-interface {p1, v0, p2, v1}, LX/Edm;->Aq8(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponseData;->attestationObject:Ljava/lang/String;

    invoke-interface {p1, v0, p2, v1}, LX/Edm;->Aq8(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v2, 0x2

    invoke-interface {p1}, LX/Edm;->GCO()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v0, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponseData;->publicKeyAlgorithm:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    :cond_0
    sget-object v1, LX/1eD;->A01:LX/1eD;

    iget-object v0, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponseData;->publicKeyAlgorithm:Ljava/lang/Integer;

    invoke-interface {p1, v0, v1, p2, v2}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1
    const/4 v2, 0x3

    if-nez v3, :cond_2

    iget-object v0, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponseData;->publicKey:Ljava/lang/String;

    if-eqz v0, :cond_3

    :cond_2
    sget-object v1, LX/3rD;->A01:LX/3rD;

    iget-object v0, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponseData;->publicKey:Ljava/lang/String;

    invoke-interface {p1, v0, v1, p2, v2}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final getAttestationObject()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponseData;->attestationObject:Ljava/lang/String;

    return-object v0
.end method

.method public final getClientDataJSON()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponseData;->clientDataJSON:Ljava/lang/String;

    return-object v0
.end method

.method public final getPublicKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponseData;->publicKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getPublicKeyAlgorithm()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponseData;->publicKeyAlgorithm:Ljava/lang/Integer;

    return-object v0
.end method
