.class public final Lcom/meta/mfa/credentials/AuthenticatorSelection;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/meta/mfa/credentials/AuthenticatorSelection$Companion;


# instance fields
.field public final authenticatorAttachment:Ljava/lang/String;

.field public final requireResidentKey:Ljava/lang/Boolean;

.field public final residentKey:Ljava/lang/String;

.field public final userVerification:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meta/mfa/credentials/AuthenticatorSelection$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meta/mfa/credentials/AuthenticatorSelection;->Companion:Lcom/meta/mfa/credentials/AuthenticatorSelection$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 805306368
    const/4 v3, 0x0

    .line 805306369
    const-string v2, "platform"

    .line 805306370
    .line 805306371
    const-string v1, "required"

    .line 805306372
    .line 805306373
    const-string v0, "preferred"

    .line 805306374
    .line 805306375
    invoke-direct {p0, v2, v1, v3, v0}, Lcom/meta/mfa/credentials/AuthenticatorSelection;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 805306376
    .line 805306377
    .line 805306378
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;LX/O5t;)V
    .locals 1

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    and-int/lit8 v0, p1, 0x1

    .line 536870916
    .line 536870917
    if-nez v0, :cond_0

    .line 536870918
    .line 536870919
    const-string p2, "platform"

    .line 536870920
    .line 536870921
    :cond_0
    iput-object p2, p0, Lcom/meta/mfa/credentials/AuthenticatorSelection;->authenticatorAttachment:Ljava/lang/String;

    .line 536870922
    .line 536870923
    and-int/lit8 v0, p1, 0x2

    .line 536870924
    .line 536870925
    if-nez v0, :cond_2

    .line 536870926
    .line 536870927
    const-string v0, "required"

    .line 536870928
    .line 536870929
    iput-object v0, p0, Lcom/meta/mfa/credentials/AuthenticatorSelection;->residentKey:Ljava/lang/String;

    .line 536870930
    .line 536870931
    :goto_0
    and-int/lit8 v0, p1, 0x4

    .line 536870932
    .line 536870933
    if-nez v0, :cond_1

    .line 536870934
    .line 536870935
    const/4 v0, 0x0

    .line 536870936
    iput-object v0, p0, Lcom/meta/mfa/credentials/AuthenticatorSelection;->requireResidentKey:Ljava/lang/Boolean;

    .line 536870937
    .line 536870938
    :goto_1
    and-int/lit8 v0, p1, 0x8

    .line 536870939
    .line 536870940
    if-nez v0, :cond_3

    .line 536870941
    .line 536870942
    const-string v0, "preferred"

    .line 536870943
    .line 536870944
    iput-object v0, p0, Lcom/meta/mfa/credentials/AuthenticatorSelection;->userVerification:Ljava/lang/String;

    .line 536870945
    .line 536870946
    return-void

    .line 536870947
    :cond_1
    iput-object p4, p0, Lcom/meta/mfa/credentials/AuthenticatorSelection;->requireResidentKey:Ljava/lang/Boolean;

    .line 536870948
    .line 536870949
    goto :goto_1

    .line 536870950
    :cond_2
    iput-object p3, p0, Lcom/meta/mfa/credentials/AuthenticatorSelection;->residentKey:Ljava/lang/String;

    .line 536870951
    .line 536870952
    goto :goto_0

    .line 536870953
    :cond_3
    iput-object p5, p0, Lcom/meta/mfa/credentials/AuthenticatorSelection;->userVerification:Ljava/lang/String;

    .line 536870954
    .line 536870955
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meta/mfa/credentials/AuthenticatorSelection;->authenticatorAttachment:Ljava/lang/String;

    iput-object p2, p0, Lcom/meta/mfa/credentials/AuthenticatorSelection;->residentKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/meta/mfa/credentials/AuthenticatorSelection;->requireResidentKey:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/meta/mfa/credentials/AuthenticatorSelection;->userVerification:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p5, 0x1

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    const-string p1, "platform"

    .line 268435461
    .line 268435462
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 268435463
    .line 268435464
    if-eqz v0, :cond_1

    .line 268435465
    .line 268435466
    const-string p2, "required"

    .line 268435467
    .line 268435468
    :cond_1
    and-int/lit8 v0, p5, 0x4

    .line 268435469
    .line 268435470
    if-eqz v0, :cond_2

    .line 268435471
    .line 268435472
    const/4 p3, 0x0

    .line 268435473
    :cond_2
    and-int/lit8 v0, p5, 0x8

    .line 268435474
    .line 268435475
    if-eqz v0, :cond_3

    .line 268435476
    .line 268435477
    const-string p4, "preferred"

    .line 268435478
    .line 268435479
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meta/mfa/credentials/AuthenticatorSelection;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 268435480
    .line 268435481
    .line 268435482
    return-void
    .line 268435483
.end method

.method public static synthetic getAuthenticatorAttachment$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRequireResidentKey$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getResidentKey$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getUserVerification$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$fbandroid_java_com_meta_mfa_credentials_credentials(Lcom/meta/mfa/credentials/AuthenticatorSelection;LX/Edm;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    const/4 v2, 0x0

    invoke-interface {p1}, LX/Edm;->GCO()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v1, p0, Lcom/meta/mfa/credentials/AuthenticatorSelection;->authenticatorAttachment:Ljava/lang/String;

    const-string v0, "platform"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v1, LX/3rD;->A01:LX/3rD;

    iget-object v0, p0, Lcom/meta/mfa/credentials/AuthenticatorSelection;->authenticatorAttachment:Ljava/lang/String;

    invoke-interface {p1, v0, v1, p2, v2}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1
    const/4 v2, 0x1

    if-nez v3, :cond_2

    iget-object v1, p0, Lcom/meta/mfa/credentials/AuthenticatorSelection;->residentKey:Ljava/lang/String;

    const-string v0, "required"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v1, LX/3rD;->A01:LX/3rD;

    iget-object v0, p0, Lcom/meta/mfa/credentials/AuthenticatorSelection;->residentKey:Ljava/lang/String;

    invoke-interface {p1, v0, v1, p2, v2}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_3
    const/4 v2, 0x2

    if-nez v3, :cond_4

    iget-object v0, p0, Lcom/meta/mfa/credentials/AuthenticatorSelection;->requireResidentKey:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    :cond_4
    sget-object v1, LX/6rH;->A00:LX/6rH;

    iget-object v0, p0, Lcom/meta/mfa/credentials/AuthenticatorSelection;->requireResidentKey:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1, p2, v2}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_5
    const/4 v2, 0x3

    if-nez v3, :cond_6

    iget-object v1, p0, Lcom/meta/mfa/credentials/AuthenticatorSelection;->userVerification:Ljava/lang/String;

    const-string v0, "preferred"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/meta/mfa/credentials/AuthenticatorSelection;->userVerification:Ljava/lang/String;

    invoke-interface {p1, v0, p2, v2}, LX/Edm;->Aq8(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final getAuthenticatorAttachment()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meta/mfa/credentials/AuthenticatorSelection;->authenticatorAttachment:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequireResidentKey()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/meta/mfa/credentials/AuthenticatorSelection;->requireResidentKey:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getResidentKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meta/mfa/credentials/AuthenticatorSelection;->residentKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserVerification()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meta/mfa/credentials/AuthenticatorSelection;->userVerification:Ljava/lang/String;

    return-object v0
.end method
