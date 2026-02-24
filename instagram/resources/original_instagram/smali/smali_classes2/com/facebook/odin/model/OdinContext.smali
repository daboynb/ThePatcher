.class public final Lcom/facebook/odin/model/OdinContext;
.super LX/1A9;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A05:Lcom/facebook/odin/model/OdinContext;

.field public static final A06:[LX/FAM;

.field public static final Companion:Lcom/facebook/odin/model/OdinContext$Companion;


# instance fields
.field public final A00:Lcom/facebook/odin/model/Type;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x0

    new-instance v0, Lcom/facebook/odin/model/OdinContext$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/odin/model/OdinContext;->Companion:Lcom/facebook/odin/model/OdinContext$Companion;

    invoke-static {}, Lcom/facebook/odin/model/Type;->values()[Lcom/facebook/odin/model/Type;

    move-result-object v1

    const-string v0, "com.facebook.odin.model.Type"

    invoke-static {v0, v1}, LX/7bt;->A00(Ljava/lang/String;[Ljava/lang/Enum;)LX/7cA;

    move-result-object v4

    sget-object v3, LX/3rD;->A01:LX/3rD;

    sget-object v0, LX/6dY;->A01:LX/6dY;

    new-instance v2, LX/6hT;

    invoke-direct {v2, v3, v0}, LX/6hT;-><init>(LX/FAM;LX/FAM;)V

    sget-object v0, LX/6qZ;->A00:LX/6qZ;

    new-instance v1, LX/6hT;

    invoke-direct {v1, v3, v0}, LX/6hT;-><init>(LX/FAM;LX/FAM;)V

    new-instance v0, LX/6hT;

    invoke-direct {v0, v3, v3}, LX/6hT;-><init>(LX/FAM;LX/FAM;)V

    filled-new-array {v5, v4, v2, v1, v0}, [LX/FAM;

    move-result-object v0

    sput-object v0, Lcom/facebook/odin/model/OdinContext;->A06:[LX/FAM;

    const/16 v2, 0x1e

    const-string/jumbo v1, "identity"

    new-instance v0, Lcom/facebook/odin/model/OdinContext;

    invoke-direct {v0, v1, v5, v5, v2}, Lcom/facebook/odin/model/OdinContext;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    sput-object v0, Lcom/facebook/odin/model/OdinContext;->A05:Lcom/facebook/odin/model/OdinContext;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 536870912
    const/16 v1, 0x1f

    .line 536870913
    .line 536870914
    const/4 v0, 0x0

    .line 536870915
    invoke-direct {p0, v0, v0, v0, v1}, Lcom/facebook/odin/model/OdinContext;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    .line 536870916
    .line 536870917
    .line 536870918
    return-void
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
.end method

.method public synthetic constructor <init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    and-int/lit8 v0, p6, 0x1

    .line 268435460
    .line 268435461
    if-nez v0, :cond_0

    .line 268435462
    .line 268435463
    const-string p2, ""

    .line 268435464
    .line 268435465
    :cond_0
    iput-object p2, p0, Lcom/facebook/odin/model/OdinContext;->A01:Ljava/lang/String;

    .line 268435466
    .line 268435467
    and-int/lit8 v0, p6, 0x2

    .line 268435468
    .line 268435469
    if-nez v0, :cond_3

    .line 268435470
    .line 268435471
    sget-object v0, Lcom/facebook/odin/model/Type;->A0D:Lcom/facebook/odin/model/Type;

    .line 268435472
    .line 268435473
    iput-object v0, p0, Lcom/facebook/odin/model/OdinContext;->A00:Lcom/facebook/odin/model/Type;

    .line 268435474
    .line 268435475
    :goto_0
    and-int/lit8 v0, p6, 0x4

    .line 268435476
    .line 268435477
    if-nez v0, :cond_2

    .line 268435478
    .line 268435479
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 268435480
    .line 268435481
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 268435482
    .line 268435483
    .line 268435484
    iput-object v0, p0, Lcom/facebook/odin/model/OdinContext;->A03:Ljava/util/Map;

    .line 268435485
    .line 268435486
    :goto_1
    and-int/lit8 v0, p6, 0x8

    .line 268435487
    .line 268435488
    if-nez v0, :cond_1

    .line 268435489
    .line 268435490
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 268435491
    .line 268435492
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 268435493
    .line 268435494
    .line 268435495
    iput-object v0, p0, Lcom/facebook/odin/model/OdinContext;->A02:Ljava/util/Map;

    .line 268435496
    .line 268435497
    :goto_2
    and-int/lit8 v0, p6, 0x10

    .line 268435498
    .line 268435499
    if-nez v0, :cond_4

    .line 268435500
    .line 268435501
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 268435502
    .line 268435503
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 268435504
    .line 268435505
    .line 268435506
    iput-object v0, p0, Lcom/facebook/odin/model/OdinContext;->A04:Ljava/util/Map;

    .line 268435507
    .line 268435508
    return-void

    .line 268435509
    :cond_1
    iput-object p4, p0, Lcom/facebook/odin/model/OdinContext;->A02:Ljava/util/Map;

    .line 268435510
    .line 268435511
    goto :goto_2

    .line 268435512
    :cond_2
    iput-object p3, p0, Lcom/facebook/odin/model/OdinContext;->A03:Ljava/util/Map;

    .line 268435513
    .line 268435514
    goto :goto_1

    .line 268435515
    :cond_3
    iput-object p1, p0, Lcom/facebook/odin/model/OdinContext;->A00:Lcom/facebook/odin/model/Type;

    .line 268435516
    .line 268435517
    goto :goto_0

    .line 268435518
    :cond_4
    iput-object p5, p0, Lcom/facebook/odin/model/OdinContext;->A04:Ljava/util/Map;

    .line 268435519
    .line 268435520
    return-void
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V
    .locals 3

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    sget-object v2, Lcom/facebook/odin/model/Type;->A0D:Lcom/facebook/odin/model/Type;

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    and-int/lit8 v0, p4, 0x10

    if-eqz v0, :cond_2

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/odin/model/OdinContext;->A01:Ljava/lang/String;

    iput-object v2, p0, Lcom/facebook/odin/model/OdinContext;->A00:Lcom/facebook/odin/model/Type;

    iput-object p2, p0, Lcom/facebook/odin/model/OdinContext;->A03:Ljava/util/Map;

    iput-object v1, p0, Lcom/facebook/odin/model/OdinContext;->A02:Ljava/util/Map;

    iput-object p3, p0, Lcom/facebook/odin/model/OdinContext;->A04:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.odin.model.OdinContext"

    invoke-static {p1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/odin/model/OdinContext;

    iget-object v1, p0, Lcom/facebook/odin/model/OdinContext;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/odin/model/OdinContext;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/odin/model/OdinContext;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "OdinContext(id="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/odin/model/OdinContext;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/odin/model/OdinContext;->A00:Lcom/facebook/odin/model/Type;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", longMap="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/odin/model/OdinContext;->A03:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", doubleMap="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/odin/model/OdinContext;->A02:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stringMap="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/odin/model/OdinContext;->A04:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
