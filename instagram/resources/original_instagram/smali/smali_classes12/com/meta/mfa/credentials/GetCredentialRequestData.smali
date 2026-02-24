.class public final Lcom/meta/mfa/credentials/GetCredentialRequestData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final $childSerializers:[LX/FAM;

.field public static final Companion:Lcom/meta/mfa/credentials/GetCredentialRequestData$Companion;


# instance fields
.field public final allowCredentials:Ljava/util/List;

.field public final challenge:[B

.field public final mediation:Ljava/lang/String;

.field public final rpId:Ljava/lang/String;

.field public final userId:Ljava/lang/String;

.field public final userVerification:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v1, 0x0

    new-instance v0, Lcom/meta/mfa/credentials/GetCredentialRequestData$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meta/mfa/credentials/GetCredentialRequestData;->Companion:Lcom/meta/mfa/credentials/GetCredentialRequestData$Companion;

    sget-object v0, LX/Wez;->A00:LX/Wez;

    invoke-static {v0}, LX/BS9;->A01(LX/FAM;)LX/8gh;

    move-result-object v5

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v6, v1

    filled-new-array/range {v1 .. v6}, [LX/FAM;

    move-result-object v0

    sput-object v0, Lcom/meta/mfa/credentials/GetCredentialRequestData;->$childSerializers:[LX/FAM;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/util/List;Ljava/lang/String;LX/O5t;)V
    .locals 2

    and-int/lit8 v0, p1, 0xb

    const/16 v1, 0xb

    if-eq v1, v0, :cond_0

    sget-object v0, LX/Wfm;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {v0, p1, v1}, LX/Py2;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/meta/mfa/credentials/GetCredentialRequestData;->rpId:Ljava/lang/String;

    iput-object p3, p0, Lcom/meta/mfa/credentials/GetCredentialRequestData;->userId:Ljava/lang/String;

    and-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_2

    const-string v0, "preferred"

    iput-object v0, p0, Lcom/meta/mfa/credentials/GetCredentialRequestData;->userVerification:Ljava/lang/String;

    :goto_0
    iput-object p5, p0, Lcom/meta/mfa/credentials/GetCredentialRequestData;->challenge:[B

    and-int/lit8 v0, p1, 0x10

    if-nez v0, :cond_1

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, p0, Lcom/meta/mfa/credentials/GetCredentialRequestData;->allowCredentials:Ljava/util/List;

    :goto_1
    and-int/lit8 v0, p1, 0x20

    if-nez v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meta/mfa/credentials/GetCredentialRequestData;->mediation:Ljava/lang/String;

    return-void

    :cond_1
    iput-object p6, p0, Lcom/meta/mfa/credentials/GetCredentialRequestData;->allowCredentials:Ljava/util/List;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lcom/meta/mfa/credentials/GetCredentialRequestData;->userVerification:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iput-object p7, p0, Lcom/meta/mfa/credentials/GetCredentialRequestData;->mediation:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 268435456
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p3, p4, p5}, LX/021;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    iput-object p1, p0, Lcom/meta/mfa/credentials/GetCredentialRequestData;->rpId:Ljava/lang/String;

    .line 268435466
    .line 268435467
    iput-object p2, p0, Lcom/meta/mfa/credentials/GetCredentialRequestData;->userId:Ljava/lang/String;

    .line 268435468
    .line 268435469
    iput-object p3, p0, Lcom/meta/mfa/credentials/GetCredentialRequestData;->userVerification:Ljava/lang/String;

    .line 268435470
    .line 268435471
    iput-object p4, p0, Lcom/meta/mfa/credentials/GetCredentialRequestData;->challenge:[B

    .line 268435472
    .line 268435473
    iput-object p5, p0, Lcom/meta/mfa/credentials/GetCredentialRequestData;->allowCredentials:Ljava/util/List;

    .line 268435474
    .line 268435475
    iput-object p6, p0, Lcom/meta/mfa/credentials/GetCredentialRequestData;->mediation:Ljava/lang/String;

    .line 268435476
    .line 268435477
    return-void
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 536870912
    and-int/lit8 v0, p7, 0x4

    .line 536870913
    .line 536870914
    if-eqz v0, :cond_0

    .line 536870915
    .line 536870916
    const-string p3, "preferred"

    .line 536870917
    .line 536870918
    :cond_0
    and-int/lit8 v0, p7, 0x10

    .line 536870919
    .line 536870920
    if-eqz v0, :cond_1

    .line 536870921
    .line 536870922
    sget-object p5, LX/26W;->A00:LX/26W;

    .line 536870923
    .line 536870924
    :cond_1
    and-int/lit8 v0, p7, 0x20

    .line 536870925
    .line 536870926
    if-eqz v0, :cond_2

    .line 536870927
    .line 536870928
    const/4 p6, 0x0

    .line 536870929
    :cond_2
    invoke-direct/range {p0 .. p6}, Lcom/meta/mfa/credentials/GetCredentialRequestData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/util/List;Ljava/lang/String;)V

    .line 536870930
    .line 536870931
    .line 536870932
    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[LX/FAM;
    .locals 1

    sget-object v0, Lcom/meta/mfa/credentials/GetCredentialRequestData;->$childSerializers:[LX/FAM;

    return-object v0
.end method

.method public static synthetic getAllowCredentials$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getChallenge$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMediation$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRpId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getUserId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getUserVerification$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$fbandroid_java_com_meta_mfa_credentials_credentials(Lcom/meta/mfa/credentials/GetCredentialRequestData;LX/Edm;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 6

    sget-object v5, Lcom/meta/mfa/credentials/GetCredentialRequestData;->$childSerializers:[LX/FAM;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meta/mfa/credentials/GetCredentialRequestData;->rpId:Ljava/lang/String;

    invoke-interface {p1, v0, p2, v1}, LX/Edm;->Aq8(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    sget-object v3, LX/3rD;->A01:LX/3rD;

    iget-object v1, p0, Lcom/meta/mfa/credentials/GetCredentialRequestData;->userId:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {p1, v1, v3, p2, v0}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v2, 0x2

    invoke-interface {p1}, LX/Edm;->GCO()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v1, p0, Lcom/meta/mfa/credentials/GetCredentialRequestData;->userVerification:Ljava/lang/String;

    const-string v0, "preferred"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/meta/mfa/credentials/GetCredentialRequestData;->userVerification:Ljava/lang/String;

    invoke-interface {p1, v0, p2, v2}, LX/Edm;->Aq8(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1
    sget-object v2, LX/WA0;->A00:LX/WA0;

    iget-object v1, p0, Lcom/meta/mfa/credentials/GetCredentialRequestData;->challenge:[B

    const/4 v0, 0x3

    invoke-interface {p1, v1, v2, p2, v0}, LX/Edm;->Aq3(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v2, 0x4

    if-nez v4, :cond_2

    iget-object v1, p0, Lcom/meta/mfa/credentials/GetCredentialRequestData;->allowCredentials:Ljava/util/List;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    aget-object v1, v5, v2

    iget-object v0, p0, Lcom/meta/mfa/credentials/GetCredentialRequestData;->allowCredentials:Ljava/util/List;

    invoke-interface {p1, v0, v1, p2, v2}, LX/Edm;->Aq3(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_3
    const/4 v1, 0x5

    if-nez v4, :cond_4

    iget-object v0, p0, Lcom/meta/mfa/credentials/GetCredentialRequestData;->mediation:Ljava/lang/String;

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/meta/mfa/credentials/GetCredentialRequestData;->mediation:Ljava/lang/String;

    invoke-interface {p1, v0, v3, p2, v1}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final getAllowCredentials()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/meta/mfa/credentials/GetCredentialRequestData;->allowCredentials:Ljava/util/List;

    return-object v0
.end method

.method public final getChallenge()[B
    .locals 1

    iget-object v0, p0, Lcom/meta/mfa/credentials/GetCredentialRequestData;->challenge:[B

    return-object v0
.end method

.method public final getMediation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meta/mfa/credentials/GetCredentialRequestData;->mediation:Ljava/lang/String;

    return-object v0
.end method

.method public final getRpId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meta/mfa/credentials/GetCredentialRequestData;->rpId:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meta/mfa/credentials/GetCredentialRequestData;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserVerification()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meta/mfa/credentials/GetCredentialRequestData;->userVerification:Ljava/lang/String;

    return-object v0
.end method
