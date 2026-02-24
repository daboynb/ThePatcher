.class public final Lcom/meta/mfa/credentials/AuthDataFlags;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/meta/mfa/credentials/AuthDataFlags$Companion;


# instance fields
.field public final backupEligible:Z

.field public final backupState:Z

.field public final userPresent:Z

.field public final userVerified:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meta/mfa/credentials/AuthDataFlags$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meta/mfa/credentials/AuthDataFlags;->Companion:Lcom/meta/mfa/credentials/AuthDataFlags$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-direct {p0, v0, v0, v0, v0}, Lcom/meta/mfa/credentials/AuthDataFlags;-><init>(ZZZZ)V

    .line 805306370
    .line 805306371
    .line 805306372
    return-void
    .line 805306373
    .line 805306374
    .line 805306375
    .line 805306376
    .line 805306377
    .line 805306378
.end method

.method public synthetic constructor <init>(IZZZZLX/O5t;)V
    .locals 2

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870914
    .line 536870915
    .line 536870916
    and-int/lit8 v0, p1, 0x1

    .line 536870917
    .line 536870918
    if-nez v0, :cond_2

    .line 536870919
    .line 536870920
    iput-boolean v1, p0, Lcom/meta/mfa/credentials/AuthDataFlags;->userPresent:Z

    .line 536870921
    .line 536870922
    :goto_0
    and-int/lit8 v0, p1, 0x2

    .line 536870923
    .line 536870924
    if-nez v0, :cond_1

    .line 536870925
    .line 536870926
    iput-boolean v1, p0, Lcom/meta/mfa/credentials/AuthDataFlags;->userVerified:Z

    .line 536870927
    .line 536870928
    :goto_1
    and-int/lit8 v0, p1, 0x4

    .line 536870929
    .line 536870930
    if-nez v0, :cond_0

    .line 536870931
    .line 536870932
    iput-boolean v1, p0, Lcom/meta/mfa/credentials/AuthDataFlags;->backupEligible:Z

    .line 536870933
    .line 536870934
    :goto_2
    and-int/lit8 v0, p1, 0x8

    .line 536870935
    .line 536870936
    if-nez v0, :cond_3

    .line 536870937
    .line 536870938
    iput-boolean v1, p0, Lcom/meta/mfa/credentials/AuthDataFlags;->backupState:Z

    .line 536870939
    .line 536870940
    return-void

    .line 536870941
    :cond_0
    iput-boolean p4, p0, Lcom/meta/mfa/credentials/AuthDataFlags;->backupEligible:Z

    .line 536870942
    .line 536870943
    goto :goto_2

    .line 536870944
    :cond_1
    iput-boolean p3, p0, Lcom/meta/mfa/credentials/AuthDataFlags;->userVerified:Z

    .line 536870945
    .line 536870946
    goto :goto_1

    .line 536870947
    :cond_2
    iput-boolean p2, p0, Lcom/meta/mfa/credentials/AuthDataFlags;->userPresent:Z

    .line 536870948
    .line 536870949
    goto :goto_0

    .line 536870950
    :cond_3
    iput-boolean p5, p0, Lcom/meta/mfa/credentials/AuthDataFlags;->backupState:Z

    .line 536870951
    .line 536870952
    return-void
    .line 536870953
    .line 536870954
    .line 536870955
.end method

.method public constructor <init>(ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/meta/mfa/credentials/AuthDataFlags;->userPresent:Z

    iput-boolean p2, p0, Lcom/meta/mfa/credentials/AuthDataFlags;->userVerified:Z

    iput-boolean p3, p0, Lcom/meta/mfa/credentials/AuthDataFlags;->backupEligible:Z

    iput-boolean p4, p0, Lcom/meta/mfa/credentials/AuthDataFlags;->backupState:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p5, 0x1

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    const/4 p1, 0x0

    .line 268435461
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 268435462
    .line 268435463
    if-eqz v0, :cond_1

    .line 268435464
    .line 268435465
    const/4 p2, 0x0

    .line 268435466
    :cond_1
    and-int/lit8 v0, p5, 0x4

    .line 268435467
    .line 268435468
    if-eqz v0, :cond_2

    .line 268435469
    .line 268435470
    const/4 p3, 0x0

    .line 268435471
    :cond_2
    and-int/lit8 v0, p5, 0x8

    .line 268435472
    .line 268435473
    if-eqz v0, :cond_3

    .line 268435474
    .line 268435475
    const/4 p4, 0x0

    .line 268435476
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meta/mfa/credentials/AuthDataFlags;-><init>(ZZZZ)V

    .line 268435477
    .line 268435478
    .line 268435479
    return-void
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
.end method

.method public static synthetic getBackupEligible$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getBackupState$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getUserPresent$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getUserVerified$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$fbandroid_java_com_meta_mfa_credentials_credentials(Lcom/meta/mfa/credentials/AuthDataFlags;LX/Edm;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const/4 v1, 0x0

    invoke-interface {p1}, LX/Edm;->GCO()Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v0, p0, Lcom/meta/mfa/credentials/AuthDataFlags;->userPresent:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/meta/mfa/credentials/AuthDataFlags;->userPresent:Z

    invoke-interface {p1, p2, v1, v0}, LX/Edm;->Apj(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_1
    const/4 v1, 0x1

    if-nez v2, :cond_2

    iget-boolean v0, p0, Lcom/meta/mfa/credentials/AuthDataFlags;->userVerified:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lcom/meta/mfa/credentials/AuthDataFlags;->userVerified:Z

    invoke-interface {p1, p2, v1, v0}, LX/Edm;->Apj(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_3
    const/4 v1, 0x2

    if-nez v2, :cond_4

    iget-boolean v0, p0, Lcom/meta/mfa/credentials/AuthDataFlags;->backupEligible:Z

    if-eqz v0, :cond_5

    :cond_4
    iget-boolean v0, p0, Lcom/meta/mfa/credentials/AuthDataFlags;->backupEligible:Z

    invoke-interface {p1, p2, v1, v0}, LX/Edm;->Apj(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_5
    const/4 v1, 0x3

    if-nez v2, :cond_6

    iget-boolean v0, p0, Lcom/meta/mfa/credentials/AuthDataFlags;->backupState:Z

    if-eqz v0, :cond_7

    :cond_6
    iget-boolean v0, p0, Lcom/meta/mfa/credentials/AuthDataFlags;->backupState:Z

    invoke-interface {p1, p2, v1, v0}, LX/Edm;->Apj(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final getBackupEligible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meta/mfa/credentials/AuthDataFlags;->backupEligible:Z

    return v0
.end method

.method public final getBackupState()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meta/mfa/credentials/AuthDataFlags;->backupState:Z

    return v0
.end method

.method public final getUserPresent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meta/mfa/credentials/AuthDataFlags;->userPresent:Z

    return v0
.end method

.method public final getUserVerified()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meta/mfa/credentials/AuthDataFlags;->userVerified:Z

    return v0
.end method
