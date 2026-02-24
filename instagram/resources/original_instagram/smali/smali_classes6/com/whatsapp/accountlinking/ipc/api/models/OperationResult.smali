.class public abstract Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Polymorphic;
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final $cachedSerializer$delegate:LX/B69;

.field public static final $childSerializers:[LX/FAM;

.field public static final Companion:Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult$Companion;


# instance fields
.field public final responseCode:Lcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;


# direct methods
.method public static synthetic $r8$lambda$-S97fZefMhALdCz6IRQKkxo3eRA()LX/FAM;
    .locals 1

    invoke-static {}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;->_init_$_anonymous_()LX/FAM;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;->Companion:Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult$Companion;

    invoke-static {}, Lcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;->values()[Lcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;

    move-result-object v1

    const-string/jumbo v0, "com.whatsapp.accountlinking.ipc.api.models.ResponseCode"

    invoke-static {v0, v1}, LX/7bt;->A00(Ljava/lang/String;[Ljava/lang/Enum;)LX/7cA;

    move-result-object v0

    filled-new-array {v0}, [LX/FAM;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;->$childSerializers:[LX/FAM;

    new-instance v0, LX/Nro;

    invoke-direct {v0}, LX/Nro;-><init>()V

    invoke-static {v0}, LX/ArD;->A01(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;->$cachedSerializer$delegate:LX/B69;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;LX/O5t;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p2, p0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;->responseCode:Lcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;

    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
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
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
.end method

.method public constructor <init>(Lcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;->responseCode:Lcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;

    return-void
.end method

.method public static final synthetic _init_$_anonymous_()LX/FAM;
    .locals 3

    const-class v0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;

    new-instance v2, LX/4bA;

    invoke-direct {v2, v0}, LX/4bA;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/annotation/Annotation;

    new-instance v0, Lkotlinx/serialization/PolymorphicSerializer;

    invoke-direct {v0, v2, v1}, Lkotlinx/serialization/PolymorphicSerializer;-><init>(LX/pav;[Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()LX/B69;
    .locals 1

    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;->$cachedSerializer$delegate:LX/B69;

    return-object v0
.end method

.method public static synthetic getResponseCode$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self(Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;LX/Edm;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;->$childSerializers:[LX/FAM;

    const/4 v2, 0x0

    aget-object v1, v0, v2

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;->responseCode:Lcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;

    invoke-interface {p1, v0, v1, p2, v2}, LX/Edm;->Aq3(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    return-void
.end method


# virtual methods
.method public getResponseCode()Lcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;->responseCode:Lcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;

    return-object v0
.end method

.method public final serialize()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/Fnt;->A00(Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
