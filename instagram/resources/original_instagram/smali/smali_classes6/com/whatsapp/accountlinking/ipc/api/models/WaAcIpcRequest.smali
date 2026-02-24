.class public final Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final $childSerializers:[LX/FAM;

.field public static final Companion:Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest$Companion;


# instance fields
.field public final callerIdentity:Ljava/lang/String;

.field public final linkedOperationNonce:Ljava/lang/String;

.field public final linkedOperationSourceApp:LX/6LS;

.field public final operation:Lcom/whatsapp/accountlinking/ipc/api/models/Operation;

.field public final sourceAppPackageName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->Companion:Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest$Companion;

    const/4 v1, 0x0

    const-class v0, Lcom/whatsapp/accountlinking/ipc/api/models/Operation;

    new-instance v2, LX/4bA;

    invoke-direct {v2, v0}, LX/4bA;-><init>(Ljava/lang/Class;)V

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    new-instance v0, Lkotlinx/serialization/PolymorphicSerializer;

    invoke-direct {v0, v2, v1}, Lkotlinx/serialization/PolymorphicSerializer;-><init>(LX/pav;[Ljava/lang/annotation/Annotation;)V

    filled-new-array {v3, v3, v3, v0, v3}, [LX/FAM;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->$childSerializers:[LX/FAM;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;LX/6LS;Lcom/whatsapp/accountlinking/ipc/api/models/Operation;Ljava/lang/String;LX/O5t;)V
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
    sget-object v0, LX/Fxt;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-object p2, p0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->callerIdentity:Ljava/lang/String;

    .line 268435476
    .line 268435477
    iput-object p3, p0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->linkedOperationNonce:Ljava/lang/String;

    .line 268435478
    .line 268435479
    iput-object p4, p0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->linkedOperationSourceApp:LX/6LS;

    .line 268435480
    .line 268435481
    iput-object p5, p0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->operation:Lcom/whatsapp/accountlinking/ipc/api/models/Operation;

    .line 268435482
    .line 268435483
    and-int/lit8 v0, p1, 0x10

    .line 268435484
    .line 268435485
    if-nez v0, :cond_1

    .line 268435486
    .line 268435487
    const/4 v0, 0x0

    .line 268435488
    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->sourceAppPackageName:Ljava/lang/String;

    .line 268435489
    .line 268435490
    return-void

    .line 268435491
    :cond_1
    iput-object p6, p0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->sourceAppPackageName:Ljava/lang/String;

    .line 268435492
    .line 268435493
    return-void
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/6LS;Lcom/whatsapp/accountlinking/ipc/api/models/Operation;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->callerIdentity:Ljava/lang/String;

    iput-object p2, p0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->linkedOperationNonce:Ljava/lang/String;

    iput-object p3, p0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->linkedOperationSourceApp:LX/6LS;

    iput-object p4, p0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->operation:Lcom/whatsapp/accountlinking/ipc/api/models/Operation;

    iput-object p5, p0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->sourceAppPackageName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/6LS;Lcom/whatsapp/accountlinking/ipc/api/models/Operation;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 536870912
    and-int/lit8 v0, p6, 0x10

    .line 536870913
    .line 536870914
    if-eqz v0, :cond_0

    .line 536870915
    .line 536870916
    const/4 p5, 0x0

    .line 536870917
    :cond_0
    invoke-direct/range {p0 .. p5}, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;-><init>(Ljava/lang/String;Ljava/lang/String;LX/6LS;Lcom/whatsapp/accountlinking/ipc/api/models/Operation;Ljava/lang/String;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[LX/FAM;
    .locals 1

    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->$childSerializers:[LX/FAM;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;Ljava/lang/String;Ljava/lang/String;LX/6LS;Lcom/whatsapp/accountlinking/ipc/api/models/Operation;Ljava/lang/String;ILjava/lang/Object;)Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;
    .locals 1

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->callerIdentity:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->linkedOperationNonce:Ljava/lang/String;

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->linkedOperationSourceApp:LX/6LS;

    :cond_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_3

    iget-object p4, p0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->operation:Lcom/whatsapp/accountlinking/ipc/api/models/Operation;

    :cond_3
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_4

    iget-object p5, p0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->sourceAppPackageName:Ljava/lang/String;

    :cond_4
    invoke-virtual/range {p0 .. p5}, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->copy(Ljava/lang/String;Ljava/lang/String;LX/6LS;Lcom/whatsapp/accountlinking/ipc/api/models/Operation;Ljava/lang/String;)Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getCallerIdentity$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLinkedOperationNonce$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLinkedOperationSourceApp$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/Serializable;
        with = LX/Fxu;
    .end annotation

    return-void
.end method

.method public static synthetic getOperation$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSourceAppPackageName$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$java_com_whatsapp_accountlinking_ipc_api_api(Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;LX/Edm;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5

    sget-object v4, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->$childSerializers:[LX/FAM;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->callerIdentity:Ljava/lang/String;

    invoke-interface {p1, v0, p2, v1}, LX/Edm;->Aq8(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    sget-object v3, LX/3rD;->A01:LX/3rD;

    iget-object v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->linkedOperationNonce:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {p1, v1, v3, p2, v0}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    sget-object v2, LX/Fxu;->A00:LX/Fxu;

    iget-object v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->linkedOperationSourceApp:LX/6LS;

    const/4 v0, 0x2

    invoke-interface {p1, v1, v2, p2, v0}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v2, 0x3

    aget-object v1, v4, v2

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->operation:Lcom/whatsapp/accountlinking/ipc/api/models/Operation;

    invoke-interface {p1, v0, v1, p2, v2}, LX/Edm;->Aq3(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v1, 0x4

    invoke-interface {p1}, LX/Edm;->GCO()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->sourceAppPackageName:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->sourceAppPackageName:Ljava/lang/String;

    invoke-interface {p1, v0, v3, p2, v1}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->callerIdentity:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->linkedOperationNonce:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()LX/6LS;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->linkedOperationSourceApp:LX/6LS;

    return-object v0
.end method

.method public final component4()Lcom/whatsapp/accountlinking/ipc/api/models/Operation;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->operation:Lcom/whatsapp/accountlinking/ipc/api/models/Operation;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->sourceAppPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;LX/6LS;Lcom/whatsapp/accountlinking/ipc/api/models/Operation;Ljava/lang/String;)Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;
    .locals 6

    move-object v1, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v4, p4

    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;-><init>(Ljava/lang/String;Ljava/lang/String;LX/6LS;Lcom/whatsapp/accountlinking/ipc/api/models/Operation;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;

    iget-object v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->callerIdentity:Ljava/lang/String;

    iget-object v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->callerIdentity:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->linkedOperationNonce:Ljava/lang/String;

    iget-object v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->linkedOperationNonce:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->linkedOperationSourceApp:LX/6LS;

    iget-object v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->linkedOperationSourceApp:LX/6LS;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->operation:Lcom/whatsapp/accountlinking/ipc/api/models/Operation;

    iget-object v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->operation:Lcom/whatsapp/accountlinking/ipc/api/models/Operation;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->sourceAppPackageName:Ljava/lang/String;

    iget-object v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->sourceAppPackageName:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getCallerIdentity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->callerIdentity:Ljava/lang/String;

    return-object v0
.end method

.method public final getLinkedOperationNonce()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->linkedOperationNonce:Ljava/lang/String;

    return-object v0
.end method

.method public final getLinkedOperationSourceApp()LX/6LS;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->linkedOperationSourceApp:LX/6LS;

    return-object v0
.end method

.method public final getOperation()Lcom/whatsapp/accountlinking/ipc/api/models/Operation;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->operation:Lcom/whatsapp/accountlinking/ipc/api/models/Operation;

    return-object v0
.end method

.method public final getSourceAppPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->sourceAppPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->callerIdentity:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->linkedOperationNonce:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->linkedOperationSourceApp:LX/6LS;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->operation:Lcom/whatsapp/accountlinking/ipc/api/models/Operation;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->sourceAppPackageName:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final serialize()Ljava/lang/String;
    .locals 2

    sget-object v1, LX/Fxs;->A00:LX/7A7;

    sget-object v0, LX/Fxt;->A00:LX/Fxt;

    invoke-virtual {v1, p0, v0}, LX/7A7;->A01(Ljava/lang/Object;LX/YA6;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "WaAcIpcRequest(callerIdentity="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->callerIdentity:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", linkedOperationNonce="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->linkedOperationNonce:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", linkedOperationSourceApp="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->linkedOperationSourceApp:LX/6LS;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", operation="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->operation:Lcom/whatsapp/accountlinking/ipc/api/models/Operation;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sourceAppPackageName="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->sourceAppPackageName:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
