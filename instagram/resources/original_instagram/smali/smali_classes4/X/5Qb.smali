.class public final LX/5Qb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/AH2;

.field public final A01:LX/Jxi;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4Z7;LX/AH2;)V
    .locals 2

    .line 536870912
    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 536870916
    .line 536870917
    .line 536870918
    iget-object v1, p1, LX/4Z7;->A04:Ljava/lang/String;

    .line 536870919
    .line 536870920
    const/4 v0, 0x0

    .line 536870921
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870922
    .line 536870923
    .line 536870924
    iput-object p2, p0, LX/5Qb;->A00:LX/AH2;

    .line 536870925
    .line 536870926
    iput-object v1, p0, LX/5Qb;->A02:Ljava/lang/String;

    .line 536870927
    .line 536870928
    iput-object v0, p0, LX/5Qb;->A01:LX/Jxi;

    .line 536870929
    .line 536870930
    return-void
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
.end method

.method public constructor <init>(LX/AH2;Ljava/util/Set;)V
    .locals 4

    .line 268435456
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p2}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    .line 268435460
    .line 268435461
    .line 268435462
    move-result v0

    .line 268435463
    new-instance v3, Ljava/util/ArrayList;

    .line 268435464
    .line 268435465
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 268435466
    .line 268435467
    .line 268435468
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v2

    .line 268435472
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 268435473
    .line 268435474
    .line 268435475
    move-result v0

    .line 268435476
    if-eqz v0, :cond_1

    .line 268435477
    .line 268435478
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268435479
    .line 268435480
    .line 268435481
    move-result-object v1

    .line 268435482
    check-cast v1, LX/2T2;

    .line 268435483
    .line 268435484
    iget-object v0, v1, LX/2T2;->A03:Ljava/lang/String;

    .line 268435485
    .line 268435486
    if-nez v0, :cond_0

    .line 268435487
    .line 268435488
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 268435489
    .line 268435490
    .line 268435491
    move-result-object v0

    .line 268435492
    :cond_0
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268435493
    .line 268435494
    .line 268435495
    goto :goto_0

    .line 268435496
    :cond_1
    invoke-static {v3}, LX/D27;->A1V(Ljava/lang/Iterable;)Ljava/util/List;

    .line 268435497
    .line 268435498
    .line 268435499
    move-result-object v3

    .line 268435500
    const-string v2, ","

    .line 268435501
    .line 268435502
    const/4 v1, 0x0

    .line 268435503
    const-string v0, ""

    .line 268435504
    .line 268435505
    invoke-static {v2, v0, v0, v3, v1}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 268435506
    .line 268435507
    .line 268435508
    move-result-object v0

    .line 268435509
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435510
    .line 268435511
    .line 268435512
    iput-object p1, p0, LX/5Qb;->A00:LX/AH2;

    .line 268435513
    .line 268435514
    iput-object v0, p0, LX/5Qb;->A02:Ljava/lang/String;

    .line 268435515
    .line 268435516
    iput-object v1, p0, LX/5Qb;->A01:LX/Jxi;

    .line 268435517
    .line 268435518
    return-void
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
    .line 268435550
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/AH2;LX/Jxi;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p3, p1, p2}, LX/Jxi;->CuI(Lcom/instagram/common/session/UserSession;LX/AH2;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5Qb;->A00:LX/AH2;

    iput-object v0, p0, LX/5Qb;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/5Qb;->A01:LX/Jxi;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5Qb;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5Qb;->A00:LX/AH2;

    iget-object v1, v0, LX/AH2;->A04:Ljava/lang/String;

    check-cast p1, LX/5Qb;

    iget-object v0, p1, LX/5Qb;->A00:LX/AH2;

    iget-object v0, v0, LX/AH2;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Qb;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/5Qb;->A02:Ljava/lang/String;

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

    iget-object v0, p0, LX/5Qb;->A00:LX/AH2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/5Qb;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[Inbox Mode: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5Qb;->A00:LX/AH2;

    iget-object v0, v0, LX/AH2;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "  Thread Filter: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5Qb;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
