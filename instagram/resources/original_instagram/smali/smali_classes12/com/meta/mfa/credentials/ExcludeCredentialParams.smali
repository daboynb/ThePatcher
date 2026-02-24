.class public final Lcom/meta/mfa/credentials/ExcludeCredentialParams;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final $childSerializers:[LX/FAM;

.field public static final Companion:Lcom/meta/mfa/credentials/ExcludeCredentialParams$Companion;


# instance fields
.field public final id:[B

.field public final transports:Ljava/util/List;

.field public final type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/meta/mfa/credentials/ExcludeCredentialParams$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meta/mfa/credentials/ExcludeCredentialParams;->Companion:Lcom/meta/mfa/credentials/ExcludeCredentialParams$Companion;

    sget-object v0, LX/3rD;->A01:LX/3rD;

    invoke-static {v0, v1, v1}, LX/BS9;->A02(LX/FAM;LX/FAM;LX/FAM;)[LX/FAM;

    move-result-object v0

    sput-object v0, Lcom/meta/mfa/credentials/ExcludeCredentialParams;->$childSerializers:[LX/FAM;

    return-void
.end method

.method public synthetic constructor <init>(I[BLjava/lang/String;Ljava/util/List;LX/O5t;)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-eq v1, v0, :cond_0

    sget-object v0, LX/Wfk;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {v0, p1, v1}, LX/Py2;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/meta/mfa/credentials/ExcludeCredentialParams;->id:[B

    iput-object p3, p0, Lcom/meta/mfa/credentials/ExcludeCredentialParams;->type:Ljava/lang/String;

    and-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meta/mfa/credentials/ExcludeCredentialParams;->transports:Ljava/util/List;

    return-void

    :cond_1
    iput-object p4, p0, Lcom/meta/mfa/credentials/ExcludeCredentialParams;->transports:Ljava/util/List;

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 268435456
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    iput-object p1, p0, Lcom/meta/mfa/credentials/ExcludeCredentialParams;->id:[B

    .line 268435466
    .line 268435467
    iput-object p2, p0, Lcom/meta/mfa/credentials/ExcludeCredentialParams;->type:Ljava/lang/String;

    .line 268435468
    .line 268435469
    iput-object p3, p0, Lcom/meta/mfa/credentials/ExcludeCredentialParams;->transports:Ljava/util/List;

    .line 268435470
    .line 268435471
    return-void
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

.method public synthetic constructor <init>([BLjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 536870912
    and-int/lit8 v0, p4, 0x4

    .line 536870913
    .line 536870914
    if-eqz v0, :cond_0

    .line 536870915
    .line 536870916
    const/4 p3, 0x0

    .line 536870917
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/meta/mfa/credentials/ExcludeCredentialParams;-><init>([BLjava/lang/String;Ljava/util/List;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
.end method

.method public static final synthetic access$get$childSerializers$cp()[LX/FAM;
    .locals 1

    sget-object v0, Lcom/meta/mfa/credentials/ExcludeCredentialParams;->$childSerializers:[LX/FAM;

    return-object v0
.end method

.method public static synthetic getId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTransports$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getType$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$fbandroid_java_com_meta_mfa_credentials_credentials(Lcom/meta/mfa/credentials/ExcludeCredentialParams;LX/Edm;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v3, Lcom/meta/mfa/credentials/ExcludeCredentialParams;->$childSerializers:[LX/FAM;

    sget-object v2, LX/WA0;->A00:LX/WA0;

    iget-object v1, p0, Lcom/meta/mfa/credentials/ExcludeCredentialParams;->id:[B

    const/4 v0, 0x0

    invoke-interface {p1, v1, v2, p2, v0}, LX/Edm;->Aq3(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/meta/mfa/credentials/ExcludeCredentialParams;->type:Ljava/lang/String;

    invoke-interface {p1, v0, p2, v1}, LX/Edm;->Aq8(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v2, 0x2

    invoke-interface {p1}, LX/Edm;->GCO()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meta/mfa/credentials/ExcludeCredentialParams;->transports:Ljava/util/List;

    if-eqz v0, :cond_1

    :cond_0
    aget-object v1, v3, v2

    iget-object v0, p0, Lcom/meta/mfa/credentials/ExcludeCredentialParams;->transports:Ljava/util/List;

    invoke-interface {p1, v0, v1, p2, v2}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final getId()[B
    .locals 1

    iget-object v0, p0, Lcom/meta/mfa/credentials/ExcludeCredentialParams;->id:[B

    return-object v0
.end method

.method public final getTransports()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/meta/mfa/credentials/ExcludeCredentialParams;->transports:Ljava/util/List;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meta/mfa/credentials/ExcludeCredentialParams;->type:Ljava/lang/String;

    return-object v0
.end method
