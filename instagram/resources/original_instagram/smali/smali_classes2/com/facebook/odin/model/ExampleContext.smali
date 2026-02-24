.class public final Lcom/facebook/odin/model/ExampleContext;
.super LX/1A9;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A05:Lcom/facebook/odin/model/ExampleContext;

.field public static final A06:[LX/FAM;

.field public static final Companion:Lcom/facebook/odin/model/ExampleContext$Companion;


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

    new-instance v0, Lcom/facebook/odin/model/ExampleContext$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/odin/model/ExampleContext;->Companion:Lcom/facebook/odin/model/ExampleContext$Companion;

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

    sput-object v0, Lcom/facebook/odin/model/ExampleContext;->A06:[LX/FAM;

    sget-object v3, Lcom/facebook/odin/model/Type;->A05:Lcom/facebook/odin/model/Type;

    const/16 v2, 0x1c

    const-string/jumbo v1, "identity"

    new-instance v0, Lcom/facebook/odin/model/ExampleContext;

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/odin/model/ExampleContext;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/odin/model/ExampleContext;->A05:Lcom/facebook/odin/model/ExampleContext;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v1, 0x1f

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v1}, Lcom/facebook/odin/model/ExampleContext;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;I)V
    .locals 4

    .line 268435456
    and-int/lit8 v0, p3, 0x1

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    const-string p2, ""

    .line 268435461
    .line 268435462
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 268435463
    .line 268435464
    if-eqz v0, :cond_1

    .line 268435465
    .line 268435466
    sget-object p1, Lcom/facebook/odin/model/Type;->A0D:Lcom/facebook/odin/model/Type;

    .line 268435467
    .line 268435468
    :cond_1
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 268435469
    .line 268435470
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 268435471
    .line 268435472
    .line 268435473
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 268435474
    .line 268435475
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 268435476
    .line 268435477
    .line 268435478
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 268435479
    .line 268435480
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 268435481
    .line 268435482
    .line 268435483
    const/4 v0, 0x0

    .line 268435484
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435485
    .line 268435486
    .line 268435487
    const/4 v0, 0x1

    .line 268435488
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435489
    .line 268435490
    .line 268435491
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435492
    .line 268435493
    .line 268435494
    iput-object p2, p0, Lcom/facebook/odin/model/ExampleContext;->A01:Ljava/lang/String;

    .line 268435495
    .line 268435496
    iput-object p1, p0, Lcom/facebook/odin/model/ExampleContext;->A00:Lcom/facebook/odin/model/Type;

    .line 268435497
    .line 268435498
    iput-object v3, p0, Lcom/facebook/odin/model/ExampleContext;->A03:Ljava/util/Map;

    .line 268435499
    .line 268435500
    iput-object v2, p0, Lcom/facebook/odin/model/ExampleContext;->A02:Ljava/util/Map;

    .line 268435501
    .line 268435502
    iput-object v1, p0, Lcom/facebook/odin/model/ExampleContext;->A04:Ljava/util/Map;

    .line 268435503
    .line 268435504
    return-void
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
.end method

.method public synthetic constructor <init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V
    .locals 1

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    and-int/lit8 v0, p6, 0x1

    .line 536870916
    .line 536870917
    if-nez v0, :cond_0

    .line 536870918
    .line 536870919
    const-string p2, ""

    .line 536870920
    .line 536870921
    :cond_0
    iput-object p2, p0, Lcom/facebook/odin/model/ExampleContext;->A01:Ljava/lang/String;

    .line 536870922
    .line 536870923
    and-int/lit8 v0, p6, 0x2

    .line 536870924
    .line 536870925
    if-nez v0, :cond_3

    .line 536870926
    .line 536870927
    sget-object v0, Lcom/facebook/odin/model/Type;->A0D:Lcom/facebook/odin/model/Type;

    .line 536870928
    .line 536870929
    iput-object v0, p0, Lcom/facebook/odin/model/ExampleContext;->A00:Lcom/facebook/odin/model/Type;

    .line 536870930
    .line 536870931
    :goto_0
    and-int/lit8 v0, p6, 0x4

    .line 536870932
    .line 536870933
    if-nez v0, :cond_2

    .line 536870934
    .line 536870935
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 536870936
    .line 536870937
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 536870938
    .line 536870939
    .line 536870940
    iput-object v0, p0, Lcom/facebook/odin/model/ExampleContext;->A03:Ljava/util/Map;

    .line 536870941
    .line 536870942
    :goto_1
    and-int/lit8 v0, p6, 0x8

    .line 536870943
    .line 536870944
    if-nez v0, :cond_1

    .line 536870945
    .line 536870946
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 536870947
    .line 536870948
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 536870949
    .line 536870950
    .line 536870951
    iput-object v0, p0, Lcom/facebook/odin/model/ExampleContext;->A02:Ljava/util/Map;

    .line 536870952
    .line 536870953
    :goto_2
    and-int/lit8 v0, p6, 0x10

    .line 536870954
    .line 536870955
    if-nez v0, :cond_4

    .line 536870956
    .line 536870957
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 536870958
    .line 536870959
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 536870960
    .line 536870961
    .line 536870962
    iput-object v0, p0, Lcom/facebook/odin/model/ExampleContext;->A04:Ljava/util/Map;

    .line 536870963
    .line 536870964
    return-void

    .line 536870965
    :cond_1
    iput-object p4, p0, Lcom/facebook/odin/model/ExampleContext;->A02:Ljava/util/Map;

    .line 536870966
    .line 536870967
    goto :goto_2

    .line 536870968
    :cond_2
    iput-object p3, p0, Lcom/facebook/odin/model/ExampleContext;->A03:Ljava/util/Map;

    .line 536870969
    .line 536870970
    goto :goto_1

    .line 536870971
    :cond_3
    iput-object p1, p0, Lcom/facebook/odin/model/ExampleContext;->A00:Lcom/facebook/odin/model/Type;

    .line 536870972
    .line 536870973
    goto :goto_0

    .line 536870974
    :cond_4
    iput-object p5, p0, Lcom/facebook/odin/model/ExampleContext;->A04:Ljava/util/Map;

    .line 536870975
    .line 536870976
    return-void
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
    .line 536870998
    .line 536870999
    .line 536871000
    .line 536871001
    .line 536871002
    .line 536871003
    .line 536871004
    .line 536871005
    .line 536871006
    .line 536871007
    .line 536871008
    .line 536871009
    .line 536871010
    .line 536871011
    .line 536871012
    .line 536871013
    .line 536871014
    .line 536871015
    .line 536871016
    .line 536871017
    .line 536871018
    .line 536871019
    .line 536871020
    .line 536871021
    .line 536871022
    .line 536871023
    .line 536871024
    .line 536871025
    .line 536871026
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
    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.odin.model.ExampleContext"

    invoke-static {p1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/odin/model/ExampleContext;

    iget-object v1, p0, Lcom/facebook/odin/model/ExampleContext;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/odin/model/ExampleContext;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/odin/model/ExampleContext;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ExampleContext(id="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/odin/model/ExampleContext;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/odin/model/ExampleContext;->A00:Lcom/facebook/odin/model/Type;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", longMap="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/odin/model/ExampleContext;->A03:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", doubleMap="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/odin/model/ExampleContext;->A02:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stringMap="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/odin/model/ExampleContext;->A04:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
