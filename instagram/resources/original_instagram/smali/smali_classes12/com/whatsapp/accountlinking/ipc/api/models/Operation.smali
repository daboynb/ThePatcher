.class public abstract Lcom/whatsapp/accountlinking/ipc/api/models/Operation;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Polymorphic;
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final $cachedSerializer$delegate:LX/B69;

.field public static final Companion:Lcom/whatsapp/accountlinking/ipc/api/models/Operation$Companion;

.field public static final DEFAULT_OP_TIMEOUT_MS:J = 0x3a98L


# direct methods
.method public static synthetic $r8$lambda$KSOfHz2MTip2VI12qpI5QJySRwM()LX/FAM;
    .locals 1

    invoke-static {}, Lcom/whatsapp/accountlinking/ipc/api/models/Operation;->_init_$_anonymous_()LX/FAM;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/whatsapp/accountlinking/ipc/api/models/Operation$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/Operation;->Companion:Lcom/whatsapp/accountlinking/ipc/api/models/Operation$Companion;

    const/4 v1, 0x6

    new-instance v0, LX/Vxn;

    invoke-direct {v0, v1}, LX/Vxn;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A01(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/Operation;->$cachedSerializer$delegate:LX/B69;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    return-void
    .line 536870916
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
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
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
.end method

.method public synthetic constructor <init>(ILX/O5t;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic _init_$_anonymous_()LX/FAM;
    .locals 9

    const-class v0, Lcom/whatsapp/accountlinking/ipc/api/models/Operation;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v5

    const-class v4, Lcom/whatsapp/accountlinking/ipc/api/models/LinkedOperation;

    invoke-static {v4}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v1

    const/4 v3, 0x0

    const-class v2, Lcom/whatsapp/accountlinking/ipc/api/models/UnlinkedOperation;

    invoke-static {v2}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v0

    filled-new-array {v1, v0}, [LX/pav;

    move-result-object v7

    invoke-static {v4}, LX/479;->A0l(Ljava/lang/Class;)Lkotlinx/serialization/PolymorphicSerializer;

    move-result-object v1

    invoke-static {v2}, LX/479;->A0l(Ljava/lang/Class;)Lkotlinx/serialization/PolymorphicSerializer;

    move-result-object v0

    filled-new-array {v1, v0}, [LX/FAM;

    move-result-object v8

    new-array v6, v3, [Ljava/lang/annotation/Annotation;

    const-string v4, "Operation"

    new-instance v3, LX/6nO;

    invoke-direct/range {v3 .. v8}, LX/6nO;-><init>(Ljava/lang/String;LX/pav;[Ljava/lang/annotation/Annotation;[LX/pav;[LX/FAM;)V

    return-object v3
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()LX/B69;
    .locals 1

    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/Operation;->$cachedSerializer$delegate:LX/B69;

    return-object v0
.end method

.method public static final synthetic write$Self(Lcom/whatsapp/accountlinking/ipc/api/models/Operation;LX/Edm;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public getOperationTimeoutMs()J
    .locals 2

    const-wide/16 v0, 0x3a98

    return-wide v0
.end method

.method public abstract getVersion()I
.end method

.method public final serialize()Ljava/lang/String;
    .locals 2

    sget-object v1, LX/Fxs;->A00:LX/7A7;

    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/Operation;->$cachedSerializer$delegate:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YA6;

    invoke-virtual {v1, p0, v0}, LX/7A7;->A01(Ljava/lang/Object;LX/YA6;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
