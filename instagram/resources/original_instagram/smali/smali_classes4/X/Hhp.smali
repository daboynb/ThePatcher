.class public abstract LX/Hhp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3bH;Landroidx/compose/runtime/SlotReader;II)Ljava/lang/Integer;
    .locals 4

    :goto_0
    const/4 v1, 0x0

    if-ge p2, p3, :cond_3

    iget-object v2, p1, Landroidx/compose/runtime/SlotReader;->groups:[I

    mul-int/lit8 v0, p2, 0x5

    add-int/lit8 v0, v0, 0x3

    aget v3, v2, v0

    add-int/2addr v3, p2

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/SlotReader;->hasMark(I)Z

    move-result v0

    if-eqz v0, :cond_1

    mul-int/lit8 v0, p2, 0x5

    aget v2, v2, v0

    const/16 v0, 0xce

    if-ne v2, v0, :cond_1

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/SlotReader;->groupObjectKey(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/8cg;->A05:Ljava/lang/Object;

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/SlotReader;->groupGet(II)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/2RM;

    if-eqz v0, :cond_0

    check-cast v2, LX/2RM;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/2RM;->A01:LX/JuM;

    :cond_0
    instance-of v0, v1, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;

    if-eqz v1, :cond_1

    iget-object v0, v1, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;->ref:Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;

    invoke-static {v0, p0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/SlotReader;->containsMark(I)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v0, p2, 0x1

    invoke-static {p0, p1, v0, v3}, LX/Hhp;->A00(LX/3bH;Landroidx/compose/runtime/SlotReader;II)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    move p2, v3

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static final A01(LX/3bH;Landroidx/compose/runtime/SlotTable;)Ljava/lang/Integer;
    .locals 3

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->openReader()Landroidx/compose/runtime/SlotReader;

    move-result-object v2

    :try_start_0
    iget v1, v2, Landroidx/compose/runtime/SlotReader;->groupsSize:I

    const/4 v0, 0x0

    invoke-static {p0, v2, v0, v1}, LX/Hhp;->A00(LX/3bH;Landroidx/compose/runtime/SlotReader;II)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroidx/compose/runtime/SlotReader;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroidx/compose/runtime/SlotReader;->close()V

    throw v0
.end method

.method public static final A02(Landroidx/compose/runtime/SlotReader;I)Ljava/util/ArrayList;
    .locals 6

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    mul-int/lit8 v0, p1, 0x5

    add-int/lit8 v0, v0, 0x2

    aget v4, v1, v0

    move v5, v4

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotReader;->anchor(I)LX/2Rk;

    if-ltz p1, :cond_2

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotReader;->hasObjectKey(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotReader;->groupObjectKey(I)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    iget-object v2, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    mul-int/lit8 v1, p1, 0x5

    aget v2, v2, v1

    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->table:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/SlotTable;->sourceInformationOf(I)LX/Dwp;

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/Kx1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/Kx1;->A00:I

    iput-object v0, v1, LX/Kx1;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    if-ltz v4, :cond_2

    invoke-virtual {p0, v4}, Landroidx/compose/runtime/SlotReader;->anchor(I)LX/2Rk;

    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    mul-int/lit8 v0, v4, 0x5

    add-int/lit8 v0, v0, 0x2

    aget v4, v1, v0

    move p1, v5

    move v5, v4

    goto :goto_0

    :cond_1
    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-object v3
.end method

.method public static final A03(LX/2RZ;Ljava/lang/Integer;I)Ljava/util/List;
    .locals 6

    iget-boolean v0, p0, LX/2RZ;->A0G:Z

    if-nez v0, :cond_7

    iget-object v2, p0, LX/2RZ;->A0H:[I

    array-length v0, v2

    div-int/lit8 v1, v0, 0x5

    iget v0, p0, LX/2RZ;->A04:I

    sub-int/2addr v1, v0

    if-eqz v1, :cond_7

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :cond_0
    :goto_0
    invoke-static {p0, p2}, LX/2RZ;->A01(LX/2RZ;I)I

    move-result v1

    mul-int/lit8 v3, v1, 0x5

    iget-object v2, p0, LX/2RZ;->A0H:[I

    array-length v1, v2

    if-ge v3, v1, :cond_5

    aget v5, v2, v3

    :goto_1
    if-ltz p2, :cond_8

    invoke-static {p0, p2}, LX/2RZ;->A01(LX/2RZ;I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0x1

    aget v2, v2, v1

    const/high16 v1, 0x20000000

    and-int/2addr v2, v1

    if-eqz v2, :cond_4

    invoke-virtual {p0, p2}, LX/2RZ;->A0J(I)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    iget-object v3, p0, LX/2RZ;->A0F:Ljava/util/HashMap;

    if-eqz v3, :cond_1

    invoke-virtual {p0, p2}, LX/2RZ;->A0I(I)LX/2Rk;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v1, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    new-instance v2, LX/Kx1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v5, v2, LX/Kx1;->A00:I

    iput-object v1, v2, LX/Kx1;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0, p2}, LX/2RZ;->A0H(I)LX/2Rk;

    if-ltz v0, :cond_8

    :cond_3
    iget-object v2, p0, LX/2RZ;->A0H:[I

    invoke-static {p0, v2, v0}, LX/2RZ;->A03(LX/2RZ;[II)I

    move-result v1

    :goto_3
    move p2, v0

    invoke-static {p0, v0}, LX/2RZ;->A01(LX/2RZ;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    aget v5, v2, v0

    move v0, v1

    goto :goto_1

    :cond_4
    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    if-gez v0, :cond_3

    move v1, v0

    goto :goto_3

    :cond_6
    iget v0, p0, LX/2RZ;->A08:I

    if-gez v0, :cond_0

    invoke-static {p0, v2, p2}, LX/2RZ;->A03(LX/2RZ;[II)I

    move-result v0

    goto :goto_0

    :cond_7
    sget-object v4, LX/26W;->A00:LX/26W;

    :cond_8
    return-object v4
.end method
