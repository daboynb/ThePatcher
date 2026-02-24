.class public final Landroidx/compose/runtime/SlotReader;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public closed:Z

.field public currentEnd:I

.field public currentGroup:I

.field public currentSlot:I

.field public currentSlotEnd:I

.field public final currentSlotStack:LX/2RN;

.field public emptyCount:I

.field public final groups:[I

.field public final groupsSize:I

.field public hadNext:Z

.field public parent:I

.field public slots:[Ljava/lang/Object;

.field public final slotsSize:I

.field public sourceInformationMap:Ljava/util/HashMap;

.field public final table:Landroidx/compose/runtime/SlotTable;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/SlotTable;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/SlotReader;->table:Landroidx/compose/runtime/SlotTable;

    iget-object v0, p1, Landroidx/compose/runtime/SlotTable;->groups:[I

    iput-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    iget v1, p1, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    iput v1, p0, Landroidx/compose/runtime/SlotReader;->groupsSize:I

    iget-object v0, p1, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    iput-object v0, p0, Landroidx/compose/runtime/SlotReader;->slots:[Ljava/lang/Object;

    iget v0, p1, Landroidx/compose/runtime/SlotTable;->slotsSize:I

    iput v0, p0, Landroidx/compose/runtime/SlotReader;->slotsSize:I

    iput v1, p0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/SlotReader;->parent:I

    new-instance v0, LX/2RN;

    invoke-direct {v0}, LX/2RN;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/SlotReader;->currentSlotStack:LX/2RN;

    return-void
.end method

.method public static synthetic anchor$default(Landroidx/compose/runtime/SlotReader;IILjava/lang/Object;)LX/2Rk;
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    iget p1, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotReader;->anchor(I)LX/2Rk;

    move-result-object v0

    return-object v0
.end method

.method private final aux([II)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    mul-int/lit8 v1, p2, 0x5

    add-int/lit8 v0, v1, 0x1

    aget v3, p1, v0

    const/high16 v0, 0x10000000

    and-int/2addr v0, v3

    if-eqz v0, :cond_1

    iget-object v2, p0, Landroidx/compose/runtime/SlotReader;->slots:[Ljava/lang/Object;

    array-length v0, p1

    if-ge v1, v0, :cond_0

    add-int/lit8 v0, v1, 0x4

    aget v1, p1, v0

    shr-int/lit8 v0, v3, 0x1d

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    add-int/2addr v0, v1

    :cond_0
    aget-object v0, v2, v0

    return-object v0

    :cond_1
    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method private final node([II)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    mul-int/lit8 v2, p2, 0x5

    .line 268435457
    .line 268435458
    add-int/lit8 v0, v2, 0x1

    .line 268435459
    .line 268435460
    aget v1, p1, v0

    .line 268435461
    .line 268435462
    const/high16 v0, 0x40000000    # 2.0f

    .line 268435463
    .line 268435464
    and-int/2addr v1, v0

    .line 268435465
    if-eqz v1, :cond_0

    .line 268435466
    .line 268435467
    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->slots:[Ljava/lang/Object;

    .line 268435468
    .line 268435469
    add-int/lit8 v0, v2, 0x4

    .line 268435470
    .line 268435471
    aget v0, p1, v0

    .line 268435472
    .line 268435473
    aget-object v0, v1, v0

    .line 268435474
    .line 268435475
    return-object v0

    .line 268435476
    :cond_0
    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    .line 268435477
    .line 268435478
    return-object v0
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
    .line 268435550
.end method

.method private final objectKey([II)Ljava/lang/Object;
    .locals 4

    mul-int/lit8 v1, p2, 0x5

    add-int/lit8 v0, v1, 0x1

    aget v3, p1, v0

    const/high16 v0, 0x20000000

    and-int/2addr v0, v3

    if-eqz v0, :cond_0

    iget-object v2, p0, Landroidx/compose/runtime/SlotReader;->slots:[Ljava/lang/Object;

    add-int/lit8 v0, v1, 0x4

    aget v1, p1, v0

    shr-int/lit8 v0, v3, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    add-int/2addr v1, v0

    aget-object v0, v2, v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final anchor(I)LX/2Rk;
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->table:Landroidx/compose/runtime/SlotTable;

    iget-object v2, v0, Landroidx/compose/runtime/SlotTable;->anchors:Ljava/util/ArrayList;

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->groupsSize:I

    invoke-static {v2, p1, v0}, LX/2Rj;->A00(Ljava/util/ArrayList;II)I

    move-result v1

    if-gez v1, :cond_0

    new-instance v0, LX/2Rk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p1, v0, LX/2Rk;->A00:I

    add-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Rk;

    return-object v0
.end method

.method public final beginEmpty()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    return-void
.end method

.method public final close()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/SlotReader;->closed:Z

    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->table:Landroidx/compose/runtime/SlotTable;

    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->sourceInformationMap:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v0}, Landroidx/compose/runtime/SlotTable;->close$runtime(Landroidx/compose/runtime/SlotReader;Ljava/util/HashMap;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Landroidx/compose/runtime/SlotReader;->slots:[Ljava/lang/Object;

    return-void
.end method

.method public final containsMark(I)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    mul-int/lit8 v0, p1, 0x5

    const/4 v2, 0x1

    add-int/lit8 v0, v0, 0x1

    aget v1, v1, v0

    const/high16 v0, 0x4000000

    and-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method

.method public final endEmpty()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    return-void

    :cond_0
    const-string v0, "Unbalanced begin/end empty"

    invoke-static {v0}, LX/Ec1;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final endGroup()V
    .locals 7

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    if-nez v0, :cond_0

    iget v1, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-ne v1, v0, :cond_4

    iget-object v4, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->parent:I

    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x2

    aget v3, v4, v0

    iput v3, p0, Landroidx/compose/runtime/SlotReader;->parent:I

    if-gez v3, :cond_1

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->groupsSize:I

    :goto_0
    iput v0, p0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    iget-object v2, p0, Landroidx/compose/runtime/SlotReader;->currentSlotStack:LX/2RN;

    iget-object v1, v2, LX/2RN;->A01:[I

    iget v0, v2, LX/2RN;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, LX/2RN;->A00:I

    aget v0, v1, v0

    if-gez v0, :cond_2

    iput v5, p0, Landroidx/compose/runtime/SlotReader;->currentSlot:I

    iput v5, p0, Landroidx/compose/runtime/SlotReader;->currentSlotEnd:I

    :cond_0
    return-void

    :cond_1
    mul-int/lit8 v0, v3, 0x5

    add-int/lit8 v0, v0, 0x3

    aget v0, v4, v0

    add-int/2addr v0, v3

    goto :goto_0

    :cond_2
    iput v0, p0, Landroidx/compose/runtime/SlotReader;->currentSlot:I

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->groupsSize:I

    sub-int/2addr v0, v6

    if-lt v3, v0, :cond_3

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->slotsSize:I

    :goto_1
    iput v0, p0, Landroidx/compose/runtime/SlotReader;->currentSlotEnd:I

    return-void

    :cond_3
    add-int/lit8 v0, v3, 0x1

    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x4

    aget v0, v4, v0

    goto :goto_1

    :cond_4
    const-string v0, "endGroup() not called at the end of a group"

    invoke-static {v0}, LX/8cg;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final extractKeys()Ljava/util/List;
    .locals 8

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    if-gtz v0, :cond_1

    iget v4, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    :goto_0
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    if-ge v4, v0, :cond_1

    iget-object v7, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    mul-int/lit8 v0, v4, 0x5

    aget v6, v7, v0

    invoke-direct {p0, v7, v4}, Landroidx/compose/runtime/SlotReader;->objectKey([II)Ljava/lang/Object;

    move-result-object v3

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    aget v2, v7, v0

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v2, v0

    if-nez v2, :cond_0

    mul-int/lit8 v0, v4, 0x5

    add-int/lit8 v0, v0, 0x1

    aget v1, v7, v0

    const v0, 0x3ffffff

    and-int/2addr v1, v0

    :cond_0
    new-instance v0, LX/2Sw;

    invoke-direct {v0, v3, v6, v4, v1}, LX/2Sw;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    mul-int/lit8 v0, v4, 0x5

    add-int/lit8 v0, v0, 0x3

    aget v0, v1, v0

    add-int/2addr v4, v0

    goto :goto_0

    :cond_1
    return-object v5
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v1, p0, Landroidx/compose/runtime/SlotReader;->currentSlot:I

    add-int/2addr v1, p1

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->currentSlotEnd:I

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->slots:[Ljava/lang/Object;

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final getClosed()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/SlotReader;->closed:Z

    return v0
.end method

.method public final getCurrentEnd()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    return v0
.end method

.method public final getCurrentGroup()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    return v0
.end method

.method public final getGroupAux()Ljava/lang/Object;
    .locals 2

    iget v1, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    invoke-direct {p0, v0, v1}, Landroidx/compose/runtime/SlotReader;->aux([II)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getGroupEnd()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    return v0
.end method

.method public final getGroupKey()I
    .locals 3

    iget v2, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    if-ge v2, v0, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    mul-int/lit8 v0, v2, 0x5

    aget v0, v1, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getGroupNode()Ljava/lang/Object;
    .locals 2

    iget v1, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    invoke-direct {p0, v0, v1}, Landroidx/compose/runtime/SlotReader;->node([II)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getGroupObjectKey()Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget v1, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    invoke-direct {p0, v0, v1}, Landroidx/compose/runtime/SlotReader;->objectKey([II)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getGroupSize()I
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x3

    aget v0, v1, v0

    return v0
.end method

.method public final getGroupSlotCount()I
    .locals 4

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    iget-object v3, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    invoke-static {v3, v0}, LX/2Rj;->A01([II)I

    move-result v2

    add-int/lit8 v1, v0, 0x1

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->groupsSize:I

    if-ge v1, v0, :cond_0

    mul-int/lit8 v0, v1, 0x5

    add-int/lit8 v0, v0, 0x4

    aget v0, v3, v0

    :goto_0
    sub-int/2addr v0, v2

    return v0

    :cond_0
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->slotsSize:I

    goto :goto_0
.end method

.method public final getGroupSlotIndex()I
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget v2, p0, Landroidx/compose/runtime/SlotReader;->currentSlot:I

    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->parent:I

    invoke-static {v1, v0}, LX/2Rj;->A01([II)I

    move-result v0

    sub-int/2addr v2, v0

    return v2
.end method

.method public final getHadNext()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/SlotReader;->hadNext:Z

    return v0
.end method

.method public final getHasObjectKey()Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget v2, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    if-ge v2, v0, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    mul-int/lit8 v0, v2, 0x5

    const/4 v2, 0x1

    add-int/lit8 v0, v0, 0x1

    aget v1, v1, v0

    const/high16 v0, 0x20000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public final getInEmpty()Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getNodeCount()I
    .locals 2

    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x1

    aget v1, v1, v0

    const v0, 0x3ffffff

    and-int/2addr v1, v0

    return v1
.end method

.method public final getParent()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->parent:I

    return v0
.end method

.method public final getParentNodes()I
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->parent:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x1

    aget v1, v1, v0

    const v0, 0x3ffffff

    and-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final getRemainingSlots()I
    .locals 2

    iget v1, p0, Landroidx/compose/runtime/SlotReader;->currentSlotEnd:I

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->currentSlot:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->groupsSize:I

    return v0
.end method

.method public final getSlot()I
    .locals 3

    iget v2, p0, Landroidx/compose/runtime/SlotReader;->currentSlot:I

    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->parent:I

    invoke-static {v1, v0}, LX/2Rj;->A01([II)I

    move-result v0

    sub-int/2addr v2, v0

    return v2
.end method

.method public final getTable$runtime()Landroidx/compose/runtime/SlotTable;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->table:Landroidx/compose/runtime/SlotTable;

    return-object v0
.end method

.method public final groupAux(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/SlotReader;->aux([II)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final groupEnd(I)I
    .locals 2

    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    mul-int/lit8 v0, p1, 0x5

    add-int/lit8 v0, v0, 0x3

    aget v0, v1, v0

    add-int/2addr p1, v0

    return p1
.end method

.method public final groupGet(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/SlotReader;->groupGet(II)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final groupGet(II)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iget-object v3, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 268435457
    .line 268435458
    invoke-static {v3, p1}, LX/2Rj;->A01([II)I

    .line 268435459
    .line 268435460
    .line 268435461
    move-result v2

    .line 268435462
    add-int/lit8 v1, p1, 0x1

    .line 268435463
    .line 268435464
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->groupsSize:I

    .line 268435465
    .line 268435466
    if-ge v1, v0, :cond_0

    .line 268435467
    .line 268435468
    mul-int/lit8 v0, v1, 0x5

    .line 268435469
    .line 268435470
    add-int/lit8 v0, v0, 0x4

    .line 268435471
    .line 268435472
    aget v0, v3, v0

    .line 268435473
    .line 268435474
    :goto_0
    add-int/2addr v2, p2

    .line 268435475
    if-ge v2, v0, :cond_1

    .line 268435476
    .line 268435477
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->slots:[Ljava/lang/Object;

    .line 268435478
    .line 268435479
    aget-object v0, v0, v2

    .line 268435480
    .line 268435481
    return-object v0

    .line 268435482
    :cond_0
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->slotsSize:I

    .line 268435483
    .line 268435484
    goto :goto_0

    .line 268435485
    :cond_1
    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    .line 268435486
    .line 268435487
    return-object v0
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
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
    .line 268435550
.end method

.method public final groupKey(I)I
    .locals 2

    .line 268435456
    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 268435457
    .line 268435458
    mul-int/lit8 v0, p1, 0x5

    .line 268435459
    .line 268435460
    aget v0, v1, v0

    .line 268435461
    .line 268435462
    return v0
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
.end method

.method public final groupKey(LX/2Rk;)I
    .locals 2

    invoke-virtual {p1}, LX/2Rk;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->table:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotTable;->anchorIndex(LX/2Rk;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    aget v0, v1, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final groupObjectKey(I)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/SlotReader;->objectKey([II)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final groupSize(I)I
    .locals 2

    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    mul-int/lit8 v0, p1, 0x5

    add-int/lit8 v0, v0, 0x3

    aget v0, v1, v0

    return v0
.end method

.method public final hasMark(I)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    mul-int/lit8 v0, p1, 0x5

    const/4 v2, 0x1

    add-int/lit8 v0, v0, 0x1

    aget v1, v1, v0

    const/high16 v0, 0x8000000

    and-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method

.method public final hasObjectKey(I)Z
    .locals 3

    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    mul-int/lit8 v0, p1, 0x5

    const/4 v2, 0x1

    add-int/lit8 v0, v0, 0x1

    aget v1, v1, v0

    const/high16 v0, 0x20000000

    and-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method

.method public final isGroupEnd()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->getInEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final isNode()Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 268435457
    .line 268435458
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 268435459
    .line 268435460
    mul-int/lit8 v0, v0, 0x5

    .line 268435461
    .line 268435462
    const/4 v2, 0x1

    .line 268435463
    add-int/lit8 v0, v0, 0x1

    .line 268435464
    .line 268435465
    aget v1, v1, v0

    .line 268435466
    .line 268435467
    const/high16 v0, 0x40000000    # 2.0f

    .line 268435468
    .line 268435469
    and-int/2addr v1, v0

    .line 268435470
    if-nez v1, :cond_0

    .line 268435471
    .line 268435472
    const/4 v2, 0x0

    .line 268435473
    :cond_0
    return v2
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
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
.end method

.method public final isNode(I)Z
    .locals 3

    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    mul-int/lit8 v0, p1, 0x5

    const/4 v2, 0x1

    add-int/lit8 v0, v0, 0x1

    aget v1, v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    if-gtz v0, :cond_0

    iget v2, p0, Landroidx/compose/runtime/SlotReader;->currentSlot:I

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->currentSlotEnd:I

    if-ge v2, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/SlotReader;->hadNext:Z

    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->slots:[Ljava/lang/Object;

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Landroidx/compose/runtime/SlotReader;->currentSlot:I

    aget-object v0, v1, v2

    return-object v0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/runtime/SlotReader;->hadNext:Z

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final node(I)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    mul-int/lit8 v0, p1, 0x5

    add-int/lit8 v0, v0, 0x1

    aget v1, v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-direct {p0, v2, p1}, Landroidx/compose/runtime/SlotReader;->node([II)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final nodeCount(I)I
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    mul-int/lit8 v0, p1, 0x5

    add-int/lit8 v0, v0, 0x1

    aget v1, v1, v0

    const v0, 0x3ffffff

    and-int/2addr v1, v0

    return v1
.end method

.method public final parent(I)I
    .locals 2

    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    mul-int/lit8 v0, p1, 0x5

    add-int/lit8 v0, v0, 0x2

    aget v0, v1, v0

    return v0
.end method

.method public final parentOf(I)I
    .locals 2

    if-ltz p1, :cond_0

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->groupsSize:I

    if-ge p1, v0, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    mul-int/lit8 v0, p1, 0x5

    add-int/lit8 v0, v0, 0x2

    aget v0, v1, v0

    return v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid group index "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Ec1;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final reposition(I)V
    .locals 5

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    const/4 v4, 0x0

    if-nez v0, :cond_3

    iput p1, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    iget v3, p0, Landroidx/compose/runtime/SlotReader;->groupsSize:I

    if-ge p1, v3, :cond_2

    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    mul-int/lit8 v0, p1, 0x5

    add-int/lit8 v0, v0, 0x2

    aget v2, v1, v0

    :goto_0
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->parent:I

    if-eq v2, v0, :cond_1

    iput v2, p0, Landroidx/compose/runtime/SlotReader;->parent:I

    if-ltz v2, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    mul-int/lit8 v0, v2, 0x5

    add-int/lit8 v0, v0, 0x3

    aget v0, v1, v0

    add-int v3, v2, v0

    :cond_0
    iput v3, p0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    iput v4, p0, Landroidx/compose/runtime/SlotReader;->currentSlot:I

    iput v4, p0, Landroidx/compose/runtime/SlotReader;->currentSlotEnd:I

    :cond_1
    return-void

    :cond_2
    const/4 v2, -0x1

    goto :goto_0

    :cond_3
    const-string v0, "Cannot reposition while in an empty region"

    invoke-static {v0}, LX/8cg;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final restoreParent(I)V
    .locals 3

    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    mul-int/lit8 v0, p1, 0x5

    add-int/lit8 v0, v0, 0x3

    aget v1, v1, v0

    add-int/2addr v1, p1

    iget v2, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    const/4 v0, 0x0

    if-lt v2, p1, :cond_0

    if-gt v2, v1, :cond_0

    iput p1, p0, Landroidx/compose/runtime/SlotReader;->parent:I

    iput v1, p0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    iput v0, p0, Landroidx/compose/runtime/SlotReader;->currentSlot:I

    iput v0, p0, Landroidx/compose/runtime/SlotReader;->currentSlotEnd:I

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Index "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not a parent of "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8cg;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final setCurrentGroup(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    return-void
.end method

.method public final skipGroup()I
    .locals 6

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    const/4 v5, 0x1

    if-nez v0, :cond_1

    iget-object v4, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    iget v3, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    mul-int/lit8 v2, v3, 0x5

    add-int/lit8 v0, v2, 0x1

    aget v1, v4, v0

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    const v0, 0x3ffffff

    and-int v5, v1, v0

    :cond_0
    add-int/lit8 v0, v2, 0x3

    aget v0, v4, v0

    add-int/2addr v3, v0

    iput v3, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    return v5

    :cond_1
    const-string v0, "Cannot skip while in an empty region"

    invoke-static {v0}, LX/8cg;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final skipToGroupEnd()V
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    iput v0, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    iput v1, p0, Landroidx/compose/runtime/SlotReader;->currentSlot:I

    iput v1, p0, Landroidx/compose/runtime/SlotReader;->currentSlotEnd:I

    return-void

    :cond_0
    const-string v0, "Cannot skip the enclosing group while in an empty region"

    invoke-static {v0}, LX/8cg;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final slotSize(I)I
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    invoke-static {v3, p1}, LX/2Rj;->A01([II)I

    move-result v2

    add-int/lit8 v1, p1, 0x1

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->groupsSize:I

    if-ge v1, v0, :cond_0

    mul-int/lit8 v0, v1, 0x5

    add-int/lit8 v0, v0, 0x4

    aget v0, v3, v0

    :goto_0
    sub-int/2addr v0, v2

    return v0

    :cond_0
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->slotsSize:I

    goto :goto_0
.end method

.method public final startGroup()V
    .locals 5

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    if-gtz v0, :cond_2

    iget v2, p0, Landroidx/compose/runtime/SlotReader;->parent:I

    iget v4, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    mul-int/lit8 v0, v4, 0x5

    add-int/lit8 v0, v0, 0x2

    aget v0, v1, v0

    const/4 v3, 0x1

    if-ne v0, v2, :cond_4

    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->sourceInformationMap:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/SlotReader;->anchor(I)LX/2Rk;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/SlotReader;->currentSlotStack:LX/2RN;

    iget v1, p0, Landroidx/compose/runtime/SlotReader;->currentSlot:I

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->currentSlotEnd:I

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    const/4 v1, -0x1

    :cond_1
    invoke-virtual {v2, v1}, LX/2RN;->A00(I)V

    iput v4, p0, Landroidx/compose/runtime/SlotReader;->parent:I

    iget-object v2, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    mul-int/lit8 v0, v4, 0x5

    add-int/lit8 v0, v0, 0x3

    aget v0, v2, v0

    add-int/2addr v0, v4

    iput v0, p0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    add-int/lit8 v1, v4, 0x1

    iput v1, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    invoke-static {v2, v4}, LX/2Rj;->A01([II)I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/SlotReader;->currentSlot:I

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->groupsSize:I

    sub-int/2addr v0, v3

    if-lt v4, v0, :cond_3

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->slotsSize:I

    :goto_0
    iput v0, p0, Landroidx/compose/runtime/SlotReader;->currentSlotEnd:I

    :cond_2
    return-void

    :cond_3
    mul-int/lit8 v0, v1, 0x5

    add-int/lit8 v0, v0, 0x4

    aget v0, v2, v0

    goto :goto_0

    :cond_4
    const-string v0, "Invalid slot table detected"

    invoke-static {v0}, LX/Ec1;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final startNode()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    if-gtz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x1

    aget v1, v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->startGroup()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "Expected a node group"

    invoke-static {v0}, LX/Ec1;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SlotReader(current="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x220

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->getGroupKey()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x25

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->parent:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", end="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
