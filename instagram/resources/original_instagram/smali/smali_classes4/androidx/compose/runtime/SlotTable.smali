.class public final Landroidx/compose/runtime/SlotTable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements LX/dmS;
.implements LX/OnJ;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public anchors:Ljava/util/ArrayList;

.field public calledByMap:LX/0Bf;

.field public groups:[I

.field public groupsSize:I

.field public final lock:Ljava/lang/Object;

.field public readers:I

.field public slots:[Ljava/lang/Object;

.field public slotsSize:I

.field public sourceInformationMap:Ljava/util/HashMap;

.field public version:I

.field public writer:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-array v0, v1, [I

    iput-object v0, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/SlotTable;->lock:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/SlotTable;->anchors:Ljava/util/ArrayList;

    return-void
.end method

.method private final dataIndexes()Ljava/util/List;
    .locals 3

    iget-object v2, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    iget v0, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    mul-int/lit8 v1, v0, 0x5

    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/4so;->A0C(II)LX/2aS;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/4so;->A0B(LX/1ti;I)LX/1ti;

    move-result-object v0

    invoke-static {v0, v2}, LX/2Rj;->A03(Ljava/lang/Iterable;[I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private final emitGroup(Ljava/lang/StringBuilder;II)I
    .locals 11

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_0

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "Group("

    invoke-static {v0, p1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, p1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotTable;->sourceInformationOf(I)LX/Dwp;

    const-string v0, " key="

    invoke-static {v0, p1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    mul-int/lit8 v9, p2, 0x5

    aget v0, v1, v9

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v9, 0x3

    aget v3, v1, v0

    const-string v0, ", nodes="

    invoke-static {v0, p1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    add-int/lit8 v10, v9, 0x1

    aget v1, v0, v10

    const v0, 0x3ffffff

    and-int/2addr v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-static {v0, p1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    aget v1, v0, v10

    const/high16 v0, 0x8000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    const-string v0, ", mark"

    invoke-static {v0, p1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    aget v1, v0, v10

    const/high16 v0, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    const-string v0, ", contains mark"

    invoke-static {v0, p1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-static {p0, p2}, Landroidx/compose/runtime/SlotTable;->emitGroup$dataIndex(Landroidx/compose/runtime/SlotTable;I)I

    move-result v6

    add-int/lit8 v2, p2, 0x1

    invoke-static {p0, v2}, Landroidx/compose/runtime/SlotTable;->emitGroup$dataIndex(Landroidx/compose/runtime/SlotTable;I)I

    move-result v5

    const/16 v4, 0xa

    if-ltz v6, :cond_8

    if-gt v6, v5, :cond_8

    iget v0, p0, Landroidx/compose/runtime/SlotTable;->slotsSize:I

    if-gt v5, v0, :cond_8

    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    aget v1, v0, v10

    const/high16 v0, 0x20000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " objectKey="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    iget-object v8, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    add-int/lit8 v0, v9, 0x4

    aget v6, v8, v0

    aget v0, v8, v10

    shr-int/lit8 v0, v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    add-int/2addr v6, v0

    aget-object v0, v7, v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2Rj;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    aget v1, v0, v10

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v1, v0

    if-eqz v1, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " node="

    invoke-static {v0, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    add-int/lit8 v0, v9, 0x4

    aget v0, v1, v0

    aget-object v0, v7, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2Rj;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    aget v1, v0, v10

    const/high16 v0, 0x10000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " aux="

    invoke-static {v0, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    iget-object v7, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    array-length v0, v7

    if-ge v9, v0, :cond_5

    add-int/lit8 v0, v9, 0x4

    aget v1, v7, v0

    aget v0, v7, v10

    shr-int/lit8 v0, v0, 0x1d

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    add-int/2addr v0, v1

    :cond_5
    aget-object v0, v8, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2Rj;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v0, p2}, LX/2Rj;->A01([II)I

    move-result v6

    if-ge v6, v5, :cond_a

    const-string v0, ", slots=["

    invoke-static {v0, p1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v0, p1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move v1, v6

    :goto_1
    if-ge v1, v5, :cond_9

    if-eq v1, v6, :cond_7

    const-string v0, ", "

    invoke-static {v0, p1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2Rj;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ", *invalid data offsets "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_9
    const-string v0, "]"

    :goto_2
    invoke-static {v0, p1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr p2, v3

    :goto_3
    if-ge v2, p2, :cond_b

    add-int/lit8 v0, p3, 0x1

    invoke-direct {p0, p1, v2, v0}, Landroidx/compose/runtime/SlotTable;->emitGroup(Ljava/lang/StringBuilder;II)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_3

    :cond_b
    return v3
.end method

.method public static final emitGroup$dataIndex(Landroidx/compose/runtime/SlotTable;I)I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Landroidx/compose/runtime/SlotTable;->slotsSize:I

    return v0

    :cond_0
    iget-object p0, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    mul-int/lit8 v0, p1, 0x5

    add-int/lit8 v0, v0, 0x4

    aget v0, p0, v0

    return v0
.end method

.method private final findEffectiveRecomposeScope(I)LX/2TJ;
    .locals 5

    move v4, p1

    :goto_0
    if-lez v4, :cond_3

    new-instance v3, LX/Izs;

    invoke-direct {v3, p0, v4}, LX/Izs;-><init>(Landroidx/compose/runtime/SlotTable;I)V

    :cond_0
    :goto_1
    invoke-virtual {v3}, LX/Izs;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/Izs;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/2TJ;

    if-eqz v0, :cond_0

    check-cast v2, LX/2TJ;

    iget v1, v2, LX/2TJ;->A01:I

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_1

    if-eq v4, p1, :cond_1

    return-object v2

    :cond_1
    or-int/lit8 v0, v1, 0x40

    iput v0, v2, LX/2TJ;->A01:I

    goto :goto_1

    :cond_2
    iget-object v1, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    mul-int/lit8 v0, v4, 0x5

    add-int/lit8 v0, v0, 0x2

    aget v4, v1, v0

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    return-object v2
.end method

.method private final groupSizes()Ljava/util/List;
    .locals 3

    iget-object v2, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    iget v0, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    mul-int/lit8 v1, v0, 0x5

    const/4 v0, 0x3

    invoke-static {v0, v1}, LX/4so;->A0C(II)LX/2aS;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/4so;->A0B(LX/1ti;I)LX/1ti;

    move-result-object v0

    invoke-static {v0, v2}, LX/2Rj;->A03(Ljava/lang/Iterable;[I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static final invalidateGroupsWithKey$lambda$2$scanGroup(Landroidx/compose/runtime/SlotReader;LX/0Bg;Ljava/util/List;LX/3hs;Landroidx/compose/runtime/SlotTable;Ljava/util/List;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->getGroupKey()I

    move-result v2

    invoke-virtual {p1, v2}, LX/0AU;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, -0x3

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotReader;->anchor(I)LX/2Rk;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v0, p3, LX/3hs;->A00:Z

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    invoke-direct {p4, v0}, Landroidx/compose/runtime/SlotTable;->findEffectiveRecomposeScope(I)LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, LX/2TJ;->A04:LX/2Rk;

    if-eqz v0, :cond_1

    iget v1, v0, LX/2Rk;->A00:I

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    if-ne v1, v0, :cond_1

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->parent:I

    invoke-direct {p4, v0}, Landroidx/compose/runtime/SlotTable;->findEffectiveRecomposeScope(I)LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->skipGroup()I

    return-void

    :cond_2
    iput-boolean v1, p3, LX/3hs;->A00:Z

    invoke-interface {p5}, Ljava/util/List;->clear()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->startGroup()V

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->isGroupEnd()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static/range {p0 .. p5}, Landroidx/compose/runtime/SlotTable;->invalidateGroupsWithKey$lambda$2$scanGroup(Landroidx/compose/runtime/SlotReader;LX/0Bg;Ljava/util/List;LX/3hs;Landroidx/compose/runtime/SlotTable;Ljava/util/List;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->endGroup()V

    return-void
.end method

.method private final keys()Ljava/util/List;
    .locals 3

    iget-object v2, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    iget v0, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    mul-int/lit8 v1, v0, 0x5

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/4so;->A0C(II)LX/2aS;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/4so;->A0B(LX/1ti;I)LX/1ti;

    move-result-object v0

    invoke-static {v0, v2}, LX/2Rj;->A03(Ljava/lang/Iterable;[I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private final nodes()Ljava/util/List;
    .locals 6

    iget-object v2, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    iget v0, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    mul-int/lit8 v1, v0, 0x5

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/4so;->A0C(II)LX/2aS;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/4so;->A0B(LX/1ti;I)LX/1ti;

    move-result-object v0

    invoke-static {v0, v2}, LX/2Rj;->A03(Ljava/lang/Iterable;[I)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v0, 0x3ffffff

    and-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v4
.end method

.method private final parentIndexes()Ljava/util/List;
    .locals 3

    iget-object v2, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    iget v0, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    mul-int/lit8 v1, v0, 0x5

    const/4 v0, 0x2

    invoke-static {v0, v1}, LX/4so;->A0C(II)LX/2aS;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/4so;->A0B(LX/1ti;I)LX/1ti;

    move-result-object v0

    invoke-static {v0, v2}, LX/2Rj;->A03(Ljava/lang/Iterable;[I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private final tryAnchor(I)LX/2Rk;
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/runtime/SlotTable;->writer:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "use active SlotWriter to crate an anchor for location instead"

    invoke-static {v0}, LX/8cg;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    if-ltz p1, :cond_1

    iget v0, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    if-ge p1, v0, :cond_1

    iget-object v1, p0, Landroidx/compose/runtime/SlotTable;->anchors:Ljava/util/ArrayList;

    invoke-static {v1, p1, v0}, LX/2Rj;->A00(Ljava/util/ArrayList;II)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Rk;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final verifyWellFormed$validateGroup(LX/2sh;Landroidx/compose/runtime/SlotTable;II)I
    .locals 15

    iget v5, p0, LX/2sh;->A00:I

    add-int/lit8 v0, v5, 0x1

    iput v0, p0, LX/2sh;->A00:I

    move-object/from16 v2, p1

    iget-object v3, v2, Landroidx/compose/runtime/SlotTable;->groups:[I

    mul-int/lit8 v7, v5, 0x5

    add-int/lit8 v0, v7, 0x2

    aget v4, v3, v0

    const/4 v14, 0x1

    move/from16 v8, p2

    if-ne v4, v8, :cond_f

    add-int/lit8 v13, v7, 0x3

    aget v1, v3, v13

    add-int/2addr v1, v5

    iget v4, v2, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    if-gt v1, v4, :cond_e

    move/from16 v0, p3

    if-gt v1, v0, :cond_d

    add-int/lit8 v0, v7, 0x4

    aget v6, v3, v0

    sub-int/2addr v4, v14

    if-lt v5, v4, :cond_c

    iget v10, v2, Landroidx/compose/runtime/SlotTable;->slotsSize:I

    :goto_0
    iget-object v9, v2, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    array-length v0, v9

    if-gt v10, v0, :cond_9

    if-gt v6, v10, :cond_8

    invoke-static {v3, v5}, LX/2Rj;->A01([II)I

    move-result v0

    if-gt v0, v10, :cond_7

    add-int/lit8 v12, v7, 0x1

    aget v11, v3, v12

    const/high16 v0, 0x40000000    # 2.0f

    and-int v7, v11, v0

    const/4 v4, 0x0

    if-eqz v7, :cond_0

    const/4 v4, 0x1

    :cond_0
    const/high16 v0, 0x20000000

    and-int v3, v11, v0

    const/4 v0, 0x0

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v4, v0

    const/high16 v0, 0x10000000

    and-int/2addr v11, v0

    const/4 v0, 0x0

    if-eqz v11, :cond_2

    const/4 v0, 0x1

    :cond_2
    add-int/2addr v4, v0

    sub-int/2addr v10, v6

    if-lt v10, v4, :cond_6

    const/4 v11, 0x0

    if-eqz v7, :cond_3

    const/4 v11, 0x1

    aget-object v0, v9, v6

    if-nez v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No node recorded for a node group at "

    :goto_1
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v7, 0x0

    :goto_3
    iget v10, p0, LX/2sh;->A00:I

    if-ge v10, v1, :cond_4

    invoke-static {p0, v2, v5, v1}, Landroidx/compose/runtime/SlotTable;->verifyWellFormed$validateGroup(LX/2sh;Landroidx/compose/runtime/SlotTable;II)I

    move-result v0

    add-int/2addr v7, v0

    goto :goto_3

    :cond_4
    iget-object v9, v2, Landroidx/compose/runtime/SlotTable;->groups:[I

    aget v1, v9, v12

    const v0, 0x3ffffff

    and-int v6, v1, v0

    aget v4, v9, v13

    const/4 v0, 0x0

    if-ne v6, v7, :cond_5

    const/4 v0, 0x1

    :cond_5
    const-string v3, ", received "

    const-string v2, ", expected "

    if-nez v0, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Incorrect node count detected at "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Not enough slots added for group "

    goto :goto_1

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Slots start out of range at "

    goto :goto_1

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid data anchor at "

    goto :goto_1

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Slots for "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " extend past the end of the slot table"

    goto :goto_4

    :cond_a
    sub-int/2addr v10, v5

    if-ne v4, v10, :cond_b

    const/high16 v0, 0xc000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    if-lez v5, :cond_10

    mul-int/lit8 v0, p2, 0x5

    add-int/lit8 v0, v0, 0x1

    aget v1, v9, v0

    const/high16 v0, 0x4000000

    and-int/2addr v1, v0

    if-nez v1, :cond_10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected group "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to record it contains a mark because "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " does"

    :goto_4
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Incorrect slot count detected at "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_c
    add-int/lit8 v0, v5, 0x1

    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x4

    aget v10, v3, v0

    goto/16 :goto_0

    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "A group extends past its parent group at "

    goto/16 :goto_1

    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "A group extends past the end of the table at "

    goto/16 :goto_1

    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid parent index detected at "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", expected parent index to be "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " found "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_10
    if-eqz v11, :cond_11

    return v14

    :cond_11
    return v7
.end method

.method public static final verifyWellFormed$verifySourceGroup(Landroidx/compose/runtime/SlotTable;LX/Dwp;)V
    .locals 0

    const-string p1, "getGroups"

    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final anchor(I)LX/2Rk;
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/runtime/SlotTable;->writer:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "use active SlotWriter to create an anchor location instead"

    invoke-static {v0}, LX/8cg;->A00(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    if-ltz p1, :cond_1

    iget v0, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    if-ge p1, v0, :cond_1

    iget-object v2, p0, Landroidx/compose/runtime/SlotTable;->anchors:Ljava/util/ArrayList;

    invoke-static {v2, p1, v0}, LX/2Rj;->A00(Ljava/util/ArrayList;II)I

    move-result v1

    if-gez v1, :cond_2

    new-instance v0, LX/2Rk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p1, v0, LX/2Rk;->A00:I

    add-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    return-object v0

    :cond_1
    const-string v0, "Parameter index is out of range"

    invoke-static {v0}, LX/Ec1;->A00(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Rk;

    return-object v0
.end method

.method public final anchorIndex(LX/2Rk;)I
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/SlotTable;->writer:Z

    if-eqz v0, :cond_0

    const-string v0, "Use active SlotWriter to determine anchor location instead"

    invoke-static {v0}, LX/8cg;->A00(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p1}, LX/2Rk;->A00()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Anchor refers to a group that was removed"

    invoke-static {v0}, LX/Ec1;->A00(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget v0, p1, LX/2Rk;->A00:I

    return v0
.end method

.method public final close$runtime(LX/2RZ;[II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;LX/0Bf;)V
    .locals 10
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iget-object v0, p1, LX/2RZ;->A0L:Landroidx/compose/runtime/SlotTable;

    .line 268435457
    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    move-object v2, p0

    .line 268435460
    if-ne v0, p0, :cond_0

    .line 268435461
    .line 268435462
    iget-boolean v0, p0, Landroidx/compose/runtime/SlotTable;->writer:Z

    .line 268435463
    .line 268435464
    if-eqz v0, :cond_0

    .line 268435465
    .line 268435466
    iput-boolean v1, p0, Landroidx/compose/runtime/SlotTable;->writer:Z

    .line 268435467
    .line 268435468
    move-object v3, p2

    .line 268435469
    move v4, p3

    .line 268435470
    move-object v5, p4

    .line 268435471
    move v6, p5

    .line 268435472
    move-object/from16 v7, p6

    .line 268435473
    .line 268435474
    move-object/from16 v8, p7

    .line 268435475
    .line 268435476
    move-object/from16 v9, p8

    .line 268435477
    .line 268435478
    invoke-virtual/range {v2 .. v9}, Landroidx/compose/runtime/SlotTable;->setTo$runtime([II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;LX/0Bf;)V

    .line 268435479
    .line 268435480
    .line 268435481
    return-void

    .line 268435482
    :cond_0
    const-string v0, "Unexpected writer close()"

    .line 268435483
    .line 268435484
    invoke-static {v0}, LX/Ec1;->A00(Ljava/lang/String;)V

    .line 268435485
    .line 268435486
    .line 268435487
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 268435488
    .line 268435489
    .line 268435490
    move-result-object v0

    .line 268435491
    throw v0
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
.end method

.method public final close$runtime(Landroidx/compose/runtime/SlotReader;Ljava/util/HashMap;)V
    .locals 2

    iget-object v0, p1, Landroidx/compose/runtime/SlotReader;->table:Landroidx/compose/runtime/SlotTable;

    if-ne v0, p0, :cond_2

    iget v0, p0, Landroidx/compose/runtime/SlotTable;->readers:I

    if-lez v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/SlotTable;->readers:I

    if-eqz p2, :cond_1

    iget-object v1, p0, Landroidx/compose/runtime/SlotTable;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->sourceInformationMap:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    iput-object p2, p0, Landroidx/compose/runtime/SlotTable;->sourceInformationMap:Ljava/util/HashMap;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_1
    return-void

    :cond_2
    const-string v0, "Unexpected reader close()"

    invoke-static {v0}, LX/8cg;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final collectCalledByInformation()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x6

    new-instance v0, LX/0Bf;

    invoke-direct {v0, v1}, LX/0Bf;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/runtime/SlotTable;->calledByMap:LX/0Bf;

    return-void
.end method

.method public final collectSourceInformation()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/SlotTable;->sourceInformationMap:Ljava/util/HashMap;

    return-void
.end method

.method public final containsMark()Z
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget v0, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    const/4 v3, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    const/4 v2, 0x1

    aget v1, v0, v2

    const/high16 v0, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    return v3
.end method

.method public find(Ljava/lang/Object;)LX/eaM;
    .locals 5

    const/4 v1, 0x0

    iget v0, p0, Landroidx/compose/runtime/SlotTable;->version:I

    new-instance v4, LX/ccd;

    invoke-direct {v4, p0, v1, v0}, LX/ccd;-><init>(Landroidx/compose/runtime/SlotTable;II)V

    instance-of v0, p1, LX/2Rk;

    if-eqz v0, :cond_0

    check-cast p1, LX/2Rk;

    iget-object v3, v4, LX/ccd;->A02:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v3, p1}, Landroidx/compose/runtime/SlotTable;->ownsAnchor(LX/2Rk;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, p1}, Landroidx/compose/runtime/SlotTable;->anchorIndex(LX/2Rk;)I

    move-result v2

    if-lt v2, v1, :cond_0

    iget-object v1, v3, Landroidx/compose/runtime/SlotTable;->groups:[I

    const/4 v0, 0x3

    aget v0, v1, v0

    if-ge v2, v0, :cond_0

    iget v1, v4, LX/ccd;->A01:I

    new-instance v0, LX/ccd;

    invoke-direct {v0, v3, v2, v1}, LX/ccd;-><init>(Landroidx/compose/runtime/SlotTable;II)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAnchors$runtime()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->anchors:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getCalledByMap$runtime()LX/0Bf;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->calledByMap:LX/0Bf;

    return-object v0
.end method

.method public getCompositionGroups()Ljava/lang/Iterable;
    .locals 0

    return-object p0
.end method

.method public final getGroups()[I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    return-object v0
.end method

.method public final getGroupsSize()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    return v0
.end method

.method public final getSlots()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    return-object v0
.end method

.method public final getSlotsSize()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/SlotTable;->slotsSize:I

    return v0
.end method

.method public final getSourceInformationMap$runtime()Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->sourceInformationMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getVersion$runtime()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/SlotTable;->version:I

    return v0
.end method

.method public final getWriter$runtime()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/SlotTable;->writer:Z

    return v0
.end method

.method public final groupContainsAnchor(ILX/2Rk;)Z
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/runtime/SlotTable;->writer:Z

    if-eqz v0, :cond_0

    const-string v0, "Writer is active"

    :goto_0
    invoke-static {v0}, LX/8cg;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v2, 0x1

    if-ltz p1, :cond_1

    iget v0, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    if-ge p1, v0, :cond_1

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotTable;->ownsAnchor(LX/2Rk;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    mul-int/lit8 v0, p1, 0x5

    add-int/lit8 v0, v0, 0x3

    aget v1, v1, v0

    add-int/2addr v1, p1

    iget v0, p2, LX/2Rk;->A00:I

    if-gt p1, v0, :cond_2

    if-ge v0, v1, :cond_2

    return v2

    :cond_1
    const-string v0, "Invalid group index"

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public final invalidateGroupsWithKey$runtime(I)Ljava/util/List;
    .locals 16

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, LX/3hs;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    iput-boolean v5, v13, LX/3hs;->A00:Z

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v0, 0x6

    new-instance v11, LX/0Bg;

    invoke-direct {v11, v0}, LX/0Bg;-><init>(I)V

    move/from16 v1, p1

    invoke-virtual {v11, v1}, LX/0Bg;->A0A(I)Z

    const/4 v4, -0x3

    invoke-virtual {v11, v4}, LX/0Bg;->A0A(I)Z

    move-object/from16 v14, p0

    iget-object v0, v14, Landroidx/compose/runtime/SlotTable;->calledByMap:LX/0Bf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0AS;->A04(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AU;

    if-eqz v0, :cond_0

    invoke-virtual {v11, v0}, LX/0Bg;->A09(LX/0AU;)V

    :cond_0
    invoke-virtual {v14}, Landroidx/compose/runtime/SlotTable;->openReader()Landroidx/compose/runtime/SlotReader;

    move-result-object v10

    :try_start_0
    invoke-static/range {v10 .. v15}, Landroidx/compose/runtime/SlotTable;->invalidateGroupsWithKey$lambda$2$scanGroup(Landroidx/compose/runtime/SlotReader;LX/0Bg;Ljava/util/List;LX/3hs;Landroidx/compose/runtime/SlotTable;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v10}, Landroidx/compose/runtime/SlotReader;->close()V

    invoke-virtual {v14}, Landroidx/compose/runtime/SlotTable;->openWriter()LX/2RZ;

    move-result-object v3

    :try_start_1
    iget v0, v3, LX/2RZ;->A06:I

    if-nez v0, :cond_4

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v3, v0, v0, v2, v2}, LX/2RZ;->A0E(LX/2RZ;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v8, :cond_2

    invoke-virtual {v12, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2Rk;

    invoke-virtual {v3, v6}, LX/2RZ;->A0G(LX/2Rk;)I

    move-result v0

    iget v1, v3, LX/2RZ;->A00:I

    if-lt v0, v1, :cond_1

    invoke-virtual {v3, v6}, LX/2RZ;->A0G(LX/2Rk;)I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {v3, v0}, LX/2RZ;->A0Q(I)V

    iget-object v1, v3, LX/2RZ;->A0H:[I

    iget v0, v3, LX/2RZ;->A00:I

    mul-int/lit8 v0, v0, 0x5

    aput v4, v1, v0

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, LX/2RZ;->A0P()V

    invoke-virtual {v3}, LX/2RZ;->A0M()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3, v5}, LX/2RZ;->A0V(Z)V

    iget-boolean v0, v13, LX/3hs;->A00:Z

    if-eqz v0, :cond_3

    return-object v15

    :cond_3
    return-object v9

    :cond_4
    :try_start_2
    const-string v0, "Key must be supplied when inserting"

    invoke-static {v0}, LX/8cg;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3, v2}, LX/2RZ;->A0V(Z)V

    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v10}, Landroidx/compose/runtime/SlotReader;->close()V

    throw v0
.end method

.method public isEmpty()Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget v0, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3

    const/4 v2, 0x0

    iget v1, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    new-instance v0, LX/db8;

    invoke-direct {v0, p0, v2, v1}, LX/db8;-><init>(Landroidx/compose/runtime/SlotTable;II)V

    return-object v0
.end method

.method public final openReader()Landroidx/compose/runtime/SlotReader;
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/runtime/SlotTable;->writer:Z

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/runtime/SlotTable;->readers:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/runtime/SlotTable;->readers:I

    new-instance v0, Landroidx/compose/runtime/SlotReader;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/SlotReader;-><init>(Landroidx/compose/runtime/SlotTable;)V

    return-object v0

    :cond_0
    const-string v1, "Cannot read while a writer is pending"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final openWriter()LX/2RZ;
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/runtime/SlotTable;->writer:Z

    if-eqz v0, :cond_0

    const-string v0, "Cannot start a writer when another writer is pending"

    :goto_0
    invoke-static {v0}, LX/8cg;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget v1, p0, Landroidx/compose/runtime/SlotTable;->readers:I

    const/4 v0, 0x1

    if-gtz v1, :cond_1

    iput-boolean v0, p0, Landroidx/compose/runtime/SlotTable;->writer:Z

    iget v0, p0, Landroidx/compose/runtime/SlotTable;->version:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/runtime/SlotTable;->version:I

    new-instance v0, LX/2RZ;

    invoke-direct {v0, p0}, LX/2RZ;-><init>(Landroidx/compose/runtime/SlotTable;)V

    return-object v0

    :cond_1
    const-string v0, "Cannot start a writer when a reader is pending"

    goto :goto_0
.end method

.method public final ownsAnchor(LX/2Rk;)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p1}, LX/2Rk;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Landroidx/compose/runtime/SlotTable;->anchors:Ljava/util/ArrayList;

    iget v1, p1, LX/2Rk;->A00:I

    iget v0, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    invoke-static {v2, v1, v0}, LX/2Rj;->A00(Ljava/util/ArrayList;II)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final read(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotTable;->openReader()Landroidx/compose/runtime/SlotReader;

    move-result-object v1

    :try_start_0
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->close()V

    throw v0
.end method

.method public final setAnchors$runtime(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/SlotTable;->anchors:Ljava/util/ArrayList;

    return-void
.end method

.method public final setCalledByMap$runtime(LX/0Bf;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/SlotTable;->calledByMap:LX/0Bf;

    return-void
.end method

.method public final setSourceInformationMap$runtime(Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/SlotTable;->sourceInformationMap:Ljava/util/HashMap;

    return-void
.end method

.method public final setTo$runtime([II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;LX/0Bf;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    iput p2, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    iput-object p3, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    iput p4, p0, Landroidx/compose/runtime/SlotTable;->slotsSize:I

    iput-object p5, p0, Landroidx/compose/runtime/SlotTable;->anchors:Ljava/util/ArrayList;

    iput-object p6, p0, Landroidx/compose/runtime/SlotTable;->sourceInformationMap:Ljava/util/HashMap;

    iput-object p7, p0, Landroidx/compose/runtime/SlotTable;->calledByMap:LX/0Bf;

    return-void
.end method

.method public final setVersion$runtime(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/SlotTable;->version:I

    return-void
.end method

.method public final slot$runtime(II)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v3, p1}, LX/2Rj;->A01([II)I

    move-result v2

    add-int/lit8 v1, p1, 0x1

    iget v0, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    if-ge v1, v0, :cond_0

    mul-int/lit8 v0, v1, 0x5

    add-int/lit8 v0, v0, 0x4

    aget v0, v3, v0

    :goto_0
    sub-int/2addr v0, v2

    if-ltz p2, :cond_1

    if-ge p2, v0, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    add-int/2addr v2, p2

    aget-object v0, v0, v2

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    array-length v0, v0

    goto :goto_0

    :cond_1
    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final slotsOf$runtime(I)Ljava/util/List;
    .locals 4

    iget-object v3, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    mul-int/lit8 v0, p1, 0x5

    add-int/lit8 v0, v0, 0x4

    aget v2, v3, v0

    add-int/lit8 v1, p1, 0x1

    iget v0, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    if-ge v1, v0, :cond_0

    mul-int/lit8 v0, v1, 0x5

    add-int/lit8 v0, v0, 0x4

    aget v1, v3, v0

    :goto_0
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    invoke-static {v0}, LX/1rw;->A0c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    array-length v1, v0

    goto :goto_0
.end method

.method public final sourceInformationOf(I)LX/Dwp;
    .locals 3

    iget-object v2, p0, Landroidx/compose/runtime/SlotTable;->sourceInformationMap:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotTable;->tryAnchor(I)LX/2Rk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public final toDebugString()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Landroidx/compose/runtime/SlotTable;->writer:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v3, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    if-lez v3, :cond_1

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v4, v1, v2}, Landroidx/compose/runtime/SlotTable;->emitGroup(Ljava/lang/StringBuilder;II)I

    move-result v0

    add-int/2addr v1, v0

    if-ge v1, v3, :cond_2

    goto :goto_0

    :cond_1
    const-string v0, "<EMPTY>"

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final verifyWellFormed()V
    .locals 6

    new-instance v3, LX/2sh;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget v0, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    const/4 v5, -0x1

    if-lez v0, :cond_1

    :goto_0
    iget v2, v3, LX/2sh;->A00:I

    iget v0, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    if-ge v2, v0, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    mul-int/lit8 v0, v2, 0x5

    add-int/lit8 v0, v0, 0x3

    aget v0, v1, v0

    add-int/2addr v2, v0

    invoke-static {v3, p0, v5, v2}, Landroidx/compose/runtime/SlotTable;->verifyWellFormed$validateGroup(LX/2sh;Landroidx/compose/runtime/SlotTable;II)I

    goto :goto_0

    :cond_0
    if-eq v2, v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Incomplete group at root "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/2sh;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " expected to be "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v3, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    goto :goto_2

    :cond_1
    iget v3, p0, Landroidx/compose/runtime/SlotTable;->slotsSize:I

    iget-object v2, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    array-length v1, v2

    :goto_1
    if-ge v3, v1, :cond_3

    aget-object v0, v2, v3

    if-nez v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Non null value in the slot gap at index "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v4, p0, Landroidx/compose/runtime/SlotTable;->anchors:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_5

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Rk;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotTable;->anchorIndex(LX/2Rk;)I

    move-result v1

    if-ltz v1, :cond_8

    iget v0, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    if-gt v1, v0, :cond_8

    if-ge v5, v1, :cond_4

    add-int/lit8 v2, v2, 0x1

    move v5, v1

    goto :goto_3

    :cond_4
    const-string v0, "Anchor is out of order"

    goto :goto_4

    :cond_5
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->sourceInformationMap:Ljava/util/HashMap;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Rk;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v2}, LX/2Rk;->A00()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "Source map contains invalid anchor"

    goto :goto_4

    :cond_6
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/SlotTable;->ownsAnchor(LX/2Rk;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "Source map anchor is not owned by the slot table"

    goto :goto_4

    :cond_7
    invoke-static {p0, v1}, Landroidx/compose/runtime/SlotTable;->verifyWellFormed$verifySourceGroup(Landroidx/compose/runtime/SlotTable;LX/Dwp;)V

    goto :goto_5

    :cond_8
    const-string v0, "Invalid anchor, location out of bound"

    :goto_4
    invoke-static {v0}, LX/Ec1;->A00(Ljava/lang/String;)V

    :goto_5
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    return-void
.end method

.method public final write(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotTable;->openWriter()LX/2RZ;

    move-result-object v2

    :try_start_0
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/2RZ;->A0V(Z)V

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/2RZ;->A0V(Z)V

    throw v1
.end method
