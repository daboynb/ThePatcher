.class public final Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponse;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponse$Companion;


# instance fields
.field public final authenticatorAttachment:Ljava/lang/String;

.field public final id:Ljava/lang/String;

.field public final rawId:[B

.field public final response:Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponseData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponse$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponse;->Companion:Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponse$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;[BLjava/lang/String;Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponseData;LX/O5t;)V
    .locals 2

    .line 268435456
    and-int/lit8 v0, p1, 0xf

    .line 268435457
    .line 268435458
    const/16 v1, 0xf

    .line 268435459
    .line 268435460
    if-eq v1, v0, :cond_0

    .line 268435461
    .line 268435462
    sget-object v0, LX/Wfh;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 268435463
    .line 268435464
    invoke-static {v0, p1, v1}, LX/Py2;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 268435465
    .line 268435466
    .line 268435467
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v0

    .line 268435471
    throw v0

    .line 268435472
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435473
    .line 268435474
    .line 268435475
    iput-object p2, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponse;->id:Ljava/lang/String;

    .line 268435476
    .line 268435477
    iput-object p3, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponse;->rawId:[B

    .line 268435478
    .line 268435479
    iput-object p4, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponse;->authenticatorAttachment:Ljava/lang/String;

    .line 268435480
    .line 268435481
    iput-object p5, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponse;->response:Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponseData;

    .line 268435482
    .line 268435483
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLjava/lang/String;Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponseData;)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponse;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponse;->rawId:[B

    iput-object p3, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponse;->authenticatorAttachment:Ljava/lang/String;

    iput-object p4, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponse;->response:Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponseData;

    return-void
.end method

.method public static synthetic getAuthenticatorAttachment$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRawId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getResponse$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$fbandroid_java_com_meta_mfa_credentials_credentials(Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponse;LX/Edm;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponse;->id:Ljava/lang/String;

    invoke-interface {p1, v0, p2, v1}, LX/Edm;->Aq8(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    sget-object v2, LX/WA0;->A00:LX/WA0;

    iget-object v1, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponse;->rawId:[B

    const/4 v0, 0x1

    invoke-interface {p1, v1, v2, p2, v0}, LX/Edm;->Aq3(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponse;->authenticatorAttachment:Ljava/lang/String;

    invoke-interface {p1, v0, p2, v1}, LX/Edm;->Aq8(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    sget-object v2, LX/Wfj;->A00:LX/Wfj;

    iget-object v1, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponse;->response:Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponseData;

    const/4 v0, 0x3

    invoke-interface {p1, v1, v2, p2, v0}, LX/Edm;->Aq3(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    return-void
.end method


# virtual methods
.method public final getAuthenticatorAttachment()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponse;->authenticatorAttachment:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponse;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getRawId()[B
    .locals 1

    iget-object v0, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponse;->rawId:[B

    return-object v0
.end method

.method public final getResponse()Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponseData;
    .locals 1

    iget-object v0, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponse;->response:Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponseData;

    return-object v0
.end method
