.class public abstract Lcom/whatsapp/accountlinking/ipc/api/models/LinkedOperation;
.super Lcom/whatsapp/accountlinking/ipc/api/models/Operation;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Polymorphic;
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final $cachedSerializer$delegate:LX/B69;

.field public static final Companion:Lcom/whatsapp/accountlinking/ipc/api/models/LinkedOperation$Companion;


# direct methods
.method public static synthetic $r8$lambda$mDovhCy5aYGZ-qVeQHMkbWmnKJ8()LX/FAM;
    .locals 1

    invoke-static {}, Lcom/whatsapp/accountlinking/ipc/api/models/LinkedOperation;->_init_$_anonymous_()LX/FAM;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/whatsapp/accountlinking/ipc/api/models/LinkedOperation$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/LinkedOperation;->Companion:Lcom/whatsapp/accountlinking/ipc/api/models/LinkedOperation$Companion;

    const/4 v1, 0x5

    new-instance v0, LX/Vxn;

    invoke-direct {v0, v1}, LX/Vxn;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A01(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/LinkedOperation;->$cachedSerializer$delegate:LX/B69;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
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

.method public synthetic constructor <init>(ILX/O5t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic _init_$_anonymous_()LX/FAM;
    .locals 3

    const-class v0, Lcom/whatsapp/accountlinking/ipc/api/models/LinkedOperation;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/annotation/Annotation;

    new-instance v0, Lkotlinx/serialization/PolymorphicSerializer;

    invoke-direct {v0, v2, v1}, Lkotlinx/serialization/PolymorphicSerializer;-><init>(LX/pav;[Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()LX/B69;
    .locals 1

    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/LinkedOperation;->$cachedSerializer$delegate:LX/B69;

    return-object v0
.end method

.method public static final synthetic write$Self(Lcom/whatsapp/accountlinking/ipc/api/models/LinkedOperation;LX/Edm;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0

    return-void
.end method
