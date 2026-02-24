.class public final Lcom/meta/mfa/credentials/Response;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/meta/mfa/credentials/Response$Companion;


# instance fields
.field public final authenticatorData:Ljava/lang/String;

.field public final clientDataJSON:Ljava/lang/String;

.field public final signature:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meta/mfa/credentials/Response$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meta/mfa/credentials/Response;->Companion:Lcom/meta/mfa/credentials/Response$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/O5t;)V
    .locals 2

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x7

    if-eq v1, v0, :cond_0

    sget-object v0, LX/Wfs;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {v0, p1, v1}, LX/Py2;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/meta/mfa/credentials/Response;->clientDataJSON:Ljava/lang/String;

    iput-object p3, p0, Lcom/meta/mfa/credentials/Response;->authenticatorData:Ljava/lang/String;

    iput-object p4, p0, Lcom/meta/mfa/credentials/Response;->signature:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 268435456
    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    iput-object p1, p0, Lcom/meta/mfa/credentials/Response;->clientDataJSON:Ljava/lang/String;

    .line 268435463
    .line 268435464
    iput-object p2, p0, Lcom/meta/mfa/credentials/Response;->authenticatorData:Ljava/lang/String;

    .line 268435465
    .line 268435466
    iput-object p3, p0, Lcom/meta/mfa/credentials/Response;->signature:Ljava/lang/String;

    .line 268435467
    .line 268435468
    return-void
    .line 268435469
    .line 268435470
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
    .line 268435484
    .line 268435485
.end method

.method public static synthetic getAuthenticatorData$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getClientDataJSON$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSignature$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$fbandroid_java_com_meta_mfa_credentials_credentials(Lcom/meta/mfa/credentials/Response;LX/Edm;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meta/mfa/credentials/Response;->clientDataJSON:Ljava/lang/String;

    invoke-interface {p1, v0, p2, v1}, LX/Edm;->Aq8(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/meta/mfa/credentials/Response;->authenticatorData:Ljava/lang/String;

    invoke-interface {p1, v0, p2, v1}, LX/Edm;->Aq8(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/meta/mfa/credentials/Response;->signature:Ljava/lang/String;

    invoke-interface {p1, v0, p2, v1}, LX/Edm;->Aq8(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    return-void
.end method


# virtual methods
.method public final getAuthenticatorData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meta/mfa/credentials/Response;->authenticatorData:Ljava/lang/String;

    return-object v0
.end method

.method public final getClientDataJSON()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meta/mfa/credentials/Response;->clientDataJSON:Ljava/lang/String;

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meta/mfa/credentials/Response;->signature:Ljava/lang/String;

    return-object v0
.end method
