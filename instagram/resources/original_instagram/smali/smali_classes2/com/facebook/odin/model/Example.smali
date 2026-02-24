.class public final Lcom/facebook/odin/model/Example;
.super LX/1A9;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A04:Lcom/facebook/odin/model/Example;

.field public static final A05:[LX/FAM;

.field public static final Companion:Lcom/facebook/odin/model/Example$Companion;


# instance fields
.field public final A00:Lcom/facebook/odin/model/ExampleContext;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Lcom/facebook/odin/model/Example$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/odin/model/Example;->Companion:Lcom/facebook/odin/model/Example$Companion;

    sget-object v2, LX/3rD;->A01:LX/3rD;

    sget-object v1, Lcom/facebook/odin/model/FeatureData$$serializer;->INSTANCE:Lcom/facebook/odin/model/FeatureData$$serializer;

    new-instance v0, LX/7rH;

    invoke-direct {v0, v2, v1}, LX/7rH;-><init>(LX/FAM;LX/FAM;)V

    filled-new-array {v4, v4, v0, v4}, [LX/FAM;

    move-result-object v0

    sput-object v0, Lcom/facebook/odin/model/Example;->A05:[LX/FAM;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "identity"

    sget-object v1, Lcom/facebook/odin/model/ExampleContext;->A05:Lcom/facebook/odin/model/ExampleContext;

    new-instance v0, Lcom/facebook/odin/model/Example;

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/facebook/odin/model/Example;-><init>(Lcom/facebook/odin/model/ExampleContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    sput-object v0, Lcom/facebook/odin/model/Example;->A04:Lcom/facebook/odin/model/Example;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 536870912
    const/4 v3, 0x0

    .line 536870913
    const-string/jumbo v2, "identity"

    .line 536870914
    .line 536870915
    .line 536870916
    sget-object v1, Lcom/facebook/odin/model/ExampleContext;->A05:Lcom/facebook/odin/model/ExampleContext;

    .line 536870917
    .line 536870918
    new-instance v0, Ljava/util/HashMap;

    .line 536870919
    .line 536870920
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 536870921
    .line 536870922
    .line 536870923
    invoke-direct {p0, v1, v2, v3, v0}, Lcom/facebook/odin/model/Example;-><init>(Lcom/facebook/odin/model/ExampleContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void
    .line 536870927
.end method

.method public constructor <init>(Lcom/facebook/odin/model/ExampleContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/facebook/odin/model/Example;->A01:Ljava/lang/String;

    iput-object p1, p0, Lcom/facebook/odin/model/Example;->A00:Lcom/facebook/odin/model/ExampleContext;

    iput-object p4, p0, Lcom/facebook/odin/model/Example;->A03:Ljava/util/HashMap;

    iput-object p3, p0, Lcom/facebook/odin/model/Example;->A02:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/odin/model/ExampleContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    and-int/lit8 v0, p5, 0x1

    .line 268435460
    .line 268435461
    if-nez v0, :cond_0

    .line 268435462
    .line 268435463
    const-string/jumbo p2, "identity"

    .line 268435464
    .line 268435465
    .line 268435466
    :cond_0
    iput-object p2, p0, Lcom/facebook/odin/model/Example;->A01:Ljava/lang/String;

    .line 268435467
    .line 268435468
    and-int/lit8 v0, p5, 0x2

    .line 268435469
    .line 268435470
    if-nez v0, :cond_2

    .line 268435471
    .line 268435472
    sget-object v0, Lcom/facebook/odin/model/ExampleContext;->A05:Lcom/facebook/odin/model/ExampleContext;

    .line 268435473
    .line 268435474
    iput-object v0, p0, Lcom/facebook/odin/model/Example;->A00:Lcom/facebook/odin/model/ExampleContext;

    .line 268435475
    .line 268435476
    :goto_0
    and-int/lit8 v0, p5, 0x4

    .line 268435477
    .line 268435478
    if-nez v0, :cond_1

    .line 268435479
    .line 268435480
    new-instance v0, Ljava/util/HashMap;

    .line 268435481
    .line 268435482
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 268435483
    .line 268435484
    .line 268435485
    iput-object v0, p0, Lcom/facebook/odin/model/Example;->A03:Ljava/util/HashMap;

    .line 268435486
    .line 268435487
    :goto_1
    and-int/lit8 v0, p5, 0x8

    .line 268435488
    .line 268435489
    if-nez v0, :cond_3

    .line 268435490
    .line 268435491
    const/4 v0, 0x0

    .line 268435492
    iput-object v0, p0, Lcom/facebook/odin/model/Example;->A02:Ljava/lang/String;

    .line 268435493
    .line 268435494
    return-void

    .line 268435495
    :cond_1
    iput-object p4, p0, Lcom/facebook/odin/model/Example;->A03:Ljava/util/HashMap;

    .line 268435496
    .line 268435497
    goto :goto_1

    .line 268435498
    :cond_2
    iput-object p1, p0, Lcom/facebook/odin/model/Example;->A00:Lcom/facebook/odin/model/ExampleContext;

    .line 268435499
    .line 268435500
    goto :goto_0

    .line 268435501
    :cond_3
    iput-object p3, p0, Lcom/facebook/odin/model/Example;->A02:Ljava/lang/String;

    .line 268435502
    .line 268435503
    return-void
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
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
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
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/facebook/odin/model/Example;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/odin/model/Example;

    iget-object v1, p0, Lcom/facebook/odin/model/Example;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/odin/model/Example;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/odin/model/Example;->A00:Lcom/facebook/odin/model/ExampleContext;

    iget-object v0, p1, Lcom/facebook/odin/model/Example;->A00:Lcom/facebook/odin/model/ExampleContext;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/odin/model/Example;->A03:Ljava/util/HashMap;

    iget-object v0, p1, Lcom/facebook/odin/model/Example;->A03:Ljava/util/HashMap;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/odin/model/Example;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/odin/model/Example;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/facebook/odin/model/Example;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/odin/model/Example;->A00:Lcom/facebook/odin/model/ExampleContext;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/odin/model/Example;->A03:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/odin/model/Example;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method
