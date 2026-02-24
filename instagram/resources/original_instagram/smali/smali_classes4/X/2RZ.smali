.class public final LX/2RZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:LX/0Bf;

.field public A0D:LX/0Bf;

.field public A0E:Ljava/util/ArrayList;

.field public A0F:Ljava/util/HashMap;

.field public A0G:Z

.field public A0H:[I

.field public A0I:[Ljava/lang/Object;

.field public A0J:LX/0Bd;

.field public final A0K:LX/2RN;

.field public final A0L:Landroidx/compose/runtime/SlotTable;

.field public final A0M:LX/2RN;

.field public final A0N:LX/2RN;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/SlotTable;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2RZ;->A0L:Landroidx/compose/runtime/SlotTable;

    iget-object v1, p1, Landroidx/compose/runtime/SlotTable;->groups:[I

    iput-object v1, p0, LX/2RZ;->A0H:[I

    iget-object v3, p1, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    iput-object v3, p0, LX/2RZ;->A0I:[Ljava/lang/Object;

    iget-object v0, p1, Landroidx/compose/runtime/SlotTable;->anchors:Ljava/util/ArrayList;

    iput-object v0, p0, LX/2RZ;->A0E:Ljava/util/ArrayList;

    iget-object v0, p1, Landroidx/compose/runtime/SlotTable;->sourceInformationMap:Ljava/util/HashMap;

    iput-object v0, p0, LX/2RZ;->A0F:Ljava/util/HashMap;

    iget-object v0, p1, Landroidx/compose/runtime/SlotTable;->calledByMap:LX/0Bf;

    iput-object v0, p0, LX/2RZ;->A0C:LX/0Bf;

    iget v2, p1, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    iput v2, p0, LX/2RZ;->A05:I

    array-length v0, v1

    div-int/lit8 v0, v0, 0x5

    sub-int/2addr v0, v2

    iput v0, p0, LX/2RZ;->A04:I

    iget v1, p1, Landroidx/compose/runtime/SlotTable;->slotsSize:I

    iput v1, p0, LX/2RZ;->A0B:I

    array-length v0, v3

    sub-int/2addr v0, v1

    iput v0, p0, LX/2RZ;->A09:I

    iput v2, p0, LX/2RZ;->A0A:I

    new-instance v0, LX/2RN;

    invoke-direct {v0}, LX/2RN;-><init>()V

    iput-object v0, p0, LX/2RZ;->A0N:LX/2RN;

    new-instance v0, LX/2RN;

    invoke-direct {v0}, LX/2RN;-><init>()V

    iput-object v0, p0, LX/2RZ;->A0K:LX/2RN;

    new-instance v0, LX/2RN;

    invoke-direct {v0}, LX/2RN;-><init>()V

    iput-object v0, p0, LX/2RZ;->A0M:LX/2RN;

    iput v2, p0, LX/2RZ;->A01:I

    const/4 v0, -0x1

    iput v0, p0, LX/2RZ;->A08:I

    return-void
.end method

.method public static final A00(LX/2RZ;I)I
    .locals 3

    iget v2, p0, LX/2RZ;->A09:I

    iget v1, p0, LX/2RZ;->A0B:I

    const/4 v0, 0x1

    if-ge p1, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    mul-int/2addr v2, v0

    add-int/2addr p1, v2

    return p1
.end method

.method public static final A01(LX/2RZ;I)I
    .locals 3

    iget v2, p0, LX/2RZ;->A04:I

    iget v1, p0, LX/2RZ;->A05:I

    const/4 v0, 0x1

    if-ge p1, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    mul-int/2addr v2, v0

    add-int/2addr p1, v2

    return p1
.end method

.method public static final A02(LX/2RZ;[II)I
    .locals 3

    iget-object v0, p0, LX/2RZ;->A0H:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x5

    if-lt p2, v0, :cond_1

    iget-object v0, p0, LX/2RZ;->A0I:[Ljava/lang/Object;

    array-length v2, v0

    iget v0, p0, LX/2RZ;->A09:I

    sub-int/2addr v2, v0

    :cond_0
    return v2

    :cond_1
    mul-int/lit8 v0, p2, 0x5

    add-int/lit8 v0, v0, 0x4

    aget v2, p1, v0

    iget v1, p0, LX/2RZ;->A09:I

    iget-object v0, p0, LX/2RZ;->A0I:[Ljava/lang/Object;

    array-length v0, v0

    if-gez v2, :cond_0

    sub-int/2addr v0, v1

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static final A03(LX/2RZ;[II)I
    .locals 3

    invoke-static {p0, p2}, LX/2RZ;->A01(LX/2RZ;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x2

    aget v2, p1, v0

    const/4 v0, -0x2

    if-le v2, v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, LX/2RZ;->A0H:[I

    array-length v0, v0

    div-int/lit8 v1, v0, 0x5

    iget v0, p0, LX/2RZ;->A04:I

    sub-int/2addr v1, v0

    add-int/2addr v1, v2

    add-int/lit8 v0, v1, 0x2

    return v0
.end method

.method public static final A04(LX/2RZ;[II)I
    .locals 3

    iget-object v0, p0, LX/2RZ;->A0H:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x5

    if-lt p2, v0, :cond_1

    iget-object v0, p0, LX/2RZ;->A0I:[Ljava/lang/Object;

    array-length v2, v0

    iget v0, p0, LX/2RZ;->A09:I

    sub-int/2addr v2, v0

    :cond_0
    return v2

    :cond_1
    invoke-static {p1, p2}, LX/2Rj;->A01([II)I

    move-result v2

    iget v1, p0, LX/2RZ;->A09:I

    iget-object v0, p0, LX/2RZ;->A0I:[Ljava/lang/Object;

    array-length v0, v0

    if-gez v2, :cond_0

    sub-int/2addr v0, v1

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static final A05(LX/2RZ;)V
    .locals 9

    iget-object v5, p0, LX/2RZ;->A0J:LX/0Bd;

    if-eqz v5, :cond_4

    :cond_0
    :goto_0
    iget v0, v5, LX/0AP;->A00:I

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/EJz;->A00(LX/0Bd;)I

    move-result v6

    invoke-static {p0, v6}, LX/2RZ;->A01(LX/2RZ;I)I

    move-result v8

    add-int/lit8 v3, v6, 0x1

    iget-object v4, p0, LX/2RZ;->A0H:[I

    mul-int/lit8 v0, v8, 0x5

    add-int/lit8 v0, v0, 0x3

    aget v0, v4, v0

    add-int v2, v6, v0

    :goto_1
    if-ge v3, v2, :cond_1

    invoke-static {p0, v3}, LX/2RZ;->A01(LX/2RZ;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    const/4 v7, 0x1

    add-int/lit8 v0, v0, 0x1

    aget v1, v4, v0

    const/high16 v0, 0xc000000

    and-int/2addr v1, v0

    if-nez v1, :cond_2

    invoke-static {p0, v3}, LX/2RZ;->A01(LX/2RZ;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x3

    aget v0, v4, v0

    add-int/2addr v3, v0

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :cond_2
    mul-int/lit8 v0, v8, 0x5

    const/4 v3, 0x1

    add-int/lit8 v2, v0, 0x1

    aget v1, v4, v2

    const/high16 v0, 0x4000000

    and-int/2addr v0, v1

    if-nez v0, :cond_3

    const/4 v3, 0x0

    :cond_3
    if-eq v3, v7, :cond_0

    const v0, -0x4000001

    and-int/2addr v1, v0

    shl-int/lit8 v0, v7, 0x1a

    or-int/2addr v0, v1

    aput v0, v4, v2

    invoke-static {p0, v4, v6}, LX/2RZ;->A03(LX/2RZ;[II)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {v5, v0}, LX/EJz;->A01(LX/0Bd;I)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static final A06(LX/2RZ;I)V
    .locals 12

    if-lez p1, :cond_6

    iget v8, p0, LX/2RZ;->A00:I

    invoke-static {p0, v8}, LX/2RZ;->A07(LX/2RZ;I)V

    iget v6, p0, LX/2RZ;->A05:I

    iget v9, p0, LX/2RZ;->A04:I

    iget-object v5, p0, LX/2RZ;->A0H:[I

    array-length v0, v5

    div-int/lit8 v10, v0, 0x5

    sub-int v11, v10, v9

    const/4 v7, 0x0

    if-ge v9, p1, :cond_0

    mul-int/lit8 v1, v10, 0x2

    add-int v0, v11, p1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v0, 0x20

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    mul-int/lit8 v0, v4, 0x5

    new-array v3, v0, [I

    sub-int/2addr v4, v11

    add-int/2addr v9, v6

    add-int v1, v6, v4

    mul-int/lit8 v0, v6, 0x5

    invoke-static {v5, v3, v7, v7, v0}, LX/1mv;->A02([I[IIII)V

    mul-int/lit8 v2, v1, 0x5

    mul-int/lit8 v1, v9, 0x5

    mul-int/lit8 v0, v10, 0x5

    invoke-static {v5, v3, v2, v1, v0}, LX/1mv;->A02([I[IIII)V

    iput-object v3, p0, LX/2RZ;->A0H:[I

    move-object v5, v3

    move v9, v4

    :cond_0
    iget v0, p0, LX/2RZ;->A01:I

    if-lt v0, v6, :cond_1

    add-int/2addr v0, p1

    iput v0, p0, LX/2RZ;->A01:I

    :cond_1
    add-int v4, v6, p1

    iput v4, p0, LX/2RZ;->A05:I

    sub-int/2addr v9, p1

    iput v9, p0, LX/2RZ;->A04:I

    if-lez v11, :cond_4

    add-int/2addr v8, p1

    invoke-static {p0, v8}, LX/2RZ;->A01(LX/2RZ;I)I

    move-result v0

    invoke-static {p0, v5, v0}, LX/2RZ;->A02(LX/2RZ;[II)I

    move-result v3

    :goto_0
    iget v2, p0, LX/2RZ;->A0A:I

    if-lt v2, v6, :cond_2

    iget v7, p0, LX/2RZ;->A0B:I

    :cond_2
    iget v1, p0, LX/2RZ;->A09:I

    iget-object v0, p0, LX/2RZ;->A0I:[Ljava/lang/Object;

    array-length v0, v0

    if-le v3, v7, :cond_3

    sub-int/2addr v0, v1

    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x1

    neg-int v3, v0

    :cond_3
    move v1, v6

    :goto_1
    if-ge v1, v4, :cond_5

    mul-int/lit8 v0, v1, 0x5

    add-int/lit8 v0, v0, 0x4

    aput v3, v5, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_0

    :cond_5
    if-lt v2, v6, :cond_6

    add-int/2addr v2, p1

    iput v2, p0, LX/2RZ;->A0A:I

    :cond_6
    return-void
.end method

.method public static final A07(LX/2RZ;I)V
    .locals 7

    iget v5, p0, LX/2RZ;->A04:I

    iget v4, p0, LX/2RZ;->A05:I

    if-eq v4, p1, :cond_b

    iget-object v0, p0, LX/2RZ;->A0E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget v1, p0, LX/2RZ;->A04:I

    iget-object v0, p0, LX/2RZ;->A0H:[I

    array-length v0, v0

    div-int/lit8 v6, v0, 0x5

    sub-int/2addr v6, v1

    iget-object v3, p0, LX/2RZ;->A0E:Ljava/util/ArrayList;

    if-ge v4, p1, :cond_1

    invoke-static {v3, v4, v6}, LX/2Rj;->A00(Ljava/util/ArrayList;II)I

    move-result v2

    if-gez v2, :cond_0

    add-int/lit8 v0, v2, 0x1

    neg-int v2, v0

    :cond_0
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Rk;

    iget v0, v1, LX/2Rk;->A00:I

    if-gez v0, :cond_3

    add-int/2addr v0, v6

    if-ge v0, p1, :cond_3

    iput v0, v1, LX/2Rk;->A00:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v3, p1, v6}, LX/2Rj;->A00(Ljava/util/ArrayList;II)I

    move-result v2

    if-gez v2, :cond_2

    add-int/lit8 v0, v2, 0x1

    neg-int v2, v0

    :cond_2
    :goto_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Rk;

    iget v0, v1, LX/2Rk;->A00:I

    if-ltz v0, :cond_3

    sub-int v0, v6, v0

    neg-int v0, v0

    iput v0, v1, LX/2Rk;->A00:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    if-lez v5, :cond_4

    iget-object v6, p0, LX/2RZ;->A0H:[I

    mul-int/lit8 v3, p1, 0x5

    mul-int/lit8 v2, v5, 0x5

    mul-int/lit8 v1, v4, 0x5

    if-ge p1, v4, :cond_6

    add-int/2addr v2, v3

    invoke-static {v6, v6, v2, v3, v1}, LX/1mv;->A02([I[IIII)V

    :cond_4
    :goto_2
    if-ge p1, v4, :cond_5

    add-int v4, p1, v5

    :cond_5
    iget-object v6, p0, LX/2RZ;->A0H:[I

    array-length v0, v6

    div-int/lit8 v3, v0, 0x5

    if-lt v4, v3, :cond_7

    const-string v0, "Check failed"

    invoke-static {v0}, LX/8cg;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    add-int v0, v1, v2

    add-int/2addr v3, v2

    invoke-static {v6, v6, v1, v0, v3}, LX/1mv;->A02([I[IIII)V

    goto :goto_2

    :cond_7
    :goto_3
    if-ge v4, v3, :cond_b

    mul-int/lit8 v0, v4, 0x5

    add-int/lit8 v0, v0, 0x2

    aget v2, v6, v0

    move v1, v2

    const/4 v0, -0x2

    if-gt v2, v0, :cond_8

    iget v0, p0, LX/2RZ;->A04:I

    sub-int v0, v3, v0

    add-int/2addr v0, v2

    add-int/lit8 v1, v0, 0x2

    :cond_8
    if-lt v1, p1, :cond_9

    iget v0, p0, LX/2RZ;->A04:I

    sub-int v0, v3, v0

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x2

    neg-int v1, v0

    :cond_9
    if-eq v1, v2, :cond_a

    mul-int/lit8 v0, v4, 0x5

    add-int/lit8 v0, v0, 0x2

    aput v1, v6, v0

    :cond_a
    add-int/lit8 v4, v4, 0x1

    if-ne v4, p1, :cond_7

    add-int/2addr v4, v5

    goto :goto_3

    :cond_b
    iput p1, p0, LX/2RZ;->A05:I

    return-void
.end method

.method public static final A08(LX/2RZ;I)V
    .locals 2

    if-ltz p1, :cond_1

    iget-object v0, p0, LX/2RZ;->A0J:LX/0Bd;

    if-nez v0, :cond_0

    const/16 v1, 0x10

    new-instance v0, LX/0Bd;

    invoke-direct {v0, v1}, LX/0AP;-><init>(I)V

    iput-object v0, p0, LX/2RZ;->A0J:LX/0Bd;

    :cond_0
    invoke-static {v0, p1}, LX/EJz;->A01(LX/0Bd;I)V

    :cond_1
    return-void
.end method

.method public static final A09(LX/2RZ;II)V
    .locals 10

    if-lez p1, :cond_3

    iget v0, p0, LX/2RZ;->A02:I

    invoke-static {p0, v0, p2}, LX/2RZ;->A0A(LX/2RZ;II)V

    iget v7, p0, LX/2RZ;->A0B:I

    iget v6, p0, LX/2RZ;->A09:I

    if-ge v6, p1, :cond_1

    iget-object v8, p0, LX/2RZ;->A0I:[Ljava/lang/Object;

    array-length v5, v8

    sub-int v9, v5, v6

    mul-int/lit8 v1, v5, 0x2

    add-int v0, v9, p1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v0, 0x20

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    const/4 v0, 0x0

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr v4, v9

    add-int/2addr v6, v7

    add-int v0, v7, v4

    invoke-static {v8, v2, v3, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v5, v6

    invoke-static {v8, v6, v3, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, LX/2RZ;->A0I:[Ljava/lang/Object;

    move v6, v4

    :cond_1
    iget v0, p0, LX/2RZ;->A03:I

    if-lt v0, v7, :cond_2

    add-int/2addr v0, p1

    iput v0, p0, LX/2RZ;->A03:I

    :cond_2
    add-int/2addr v7, p1

    iput v7, p0, LX/2RZ;->A0B:I

    sub-int/2addr v6, p1

    iput v6, p0, LX/2RZ;->A09:I

    :cond_3
    return-void
.end method

.method public static final A0A(LX/2RZ;II)V
    .locals 9

    iget v3, p0, LX/2RZ;->A09:I

    iget v5, p0, LX/2RZ;->A0B:I

    iget v2, p0, LX/2RZ;->A0A:I

    if-eq v5, p1, :cond_0

    iget-object v4, p0, LX/2RZ;->A0I:[Ljava/lang/Object;

    if-ge p1, v5, :cond_2

    add-int v0, p1, v3

    sub-int/2addr v5, p1

    invoke-static {v4, p1, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    :goto_0
    add-int/lit8 v1, p2, 0x1

    iget-object v7, p0, LX/2RZ;->A0H:[I

    array-length v0, v7

    div-int/lit8 v0, v0, 0x5

    iget v6, p0, LX/2RZ;->A04:I

    sub-int/2addr v0, v6

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-eq v2, v5, :cond_8

    iget-object v0, p0, LX/2RZ;->A0I:[Ljava/lang/Object;

    array-length v4, v0

    sub-int/2addr v4, v3

    if-ge v5, v2, :cond_4

    invoke-static {p0, v5}, LX/2RZ;->A01(LX/2RZ;I)I

    move-result v8

    invoke-static {p0, v2}, LX/2RZ;->A01(LX/2RZ;I)I

    move-result v3

    iget v2, p0, LX/2RZ;->A05:I

    :cond_1
    :goto_1
    if-ge v8, v3, :cond_7

    mul-int/lit8 v0, v8, 0x5

    add-int/lit8 v1, v0, 0x4

    aget v0, v7, v1

    if-ltz v0, :cond_3

    sub-int v0, v4, v0

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    aput v0, v7, v1

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v2, :cond_1

    add-int/2addr v8, v6

    goto :goto_1

    :cond_2
    add-int v1, v5, v3

    add-int v0, p1, v3

    sub-int/2addr v0, v1

    invoke-static {v4, v1, v4, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_3
    const-string v0, "Unexpected anchor value, expected a positive anchor"

    goto :goto_3

    :cond_4
    invoke-static {p0, v2}, LX/2RZ;->A01(LX/2RZ;I)I

    move-result v3

    invoke-static {p0, v5}, LX/2RZ;->A01(LX/2RZ;I)I

    move-result v2

    :cond_5
    :goto_2
    if-ge v3, v2, :cond_7

    mul-int/lit8 v0, v3, 0x5

    add-int/lit8 v0, v0, 0x4

    aget v0, v7, v0

    if-gez v0, :cond_6

    add-int/2addr v0, v4

    add-int/lit8 v1, v0, 0x1

    mul-int/lit8 v0, v3, 0x5

    add-int/lit8 v0, v0, 0x4

    aput v1, v7, v0

    add-int/lit8 v3, v3, 0x1

    iget v0, p0, LX/2RZ;->A05:I

    if-ne v3, v0, :cond_5

    add-int/2addr v3, v6

    goto :goto_2

    :cond_6
    const-string v0, "Unexpected anchor value, expected a negative anchor"

    :goto_3
    invoke-static {v0}, LX/8cg;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    iput v5, p0, LX/2RZ;->A0A:I

    :cond_8
    iput p1, p0, LX/2RZ;->A0B:I

    return-void
.end method

.method public static final A0B(LX/2RZ;III)V
    .locals 3

    iget v0, p0, LX/2RZ;->A05:I

    if-lt p1, v0, :cond_0

    iget-object v0, p0, LX/2RZ;->A0H:[I

    array-length v0, v0

    div-int/lit8 v1, v0, 0x5

    iget v0, p0, LX/2RZ;->A04:I

    sub-int/2addr v1, v0

    sub-int/2addr v1, p1

    add-int/lit8 v0, v1, 0x2

    neg-int p1, v0

    :cond_0
    :goto_0
    if-ge p3, p2, :cond_1

    iget-object v2, p0, LX/2RZ;->A0H:[I

    invoke-static {p0, p3}, LX/2RZ;->A01(LX/2RZ;I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x5

    add-int/lit8 v0, v1, 0x2

    aput p1, v2, v0

    add-int/lit8 v0, v1, 0x3

    aget v1, v2, v0

    add-int/2addr v1, p3

    add-int/lit8 v0, p3, 0x1

    invoke-static {p0, p3, v1, v0}, LX/2RZ;->A0B(LX/2RZ;III)V

    move p3, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final A0C(LX/2RZ;III)V
    .locals 2

    if-lez p2, :cond_0

    iget v0, p0, LX/2RZ;->A09:I

    add-int v1, p1, p2

    invoke-static {p0, v1, p3}, LX/2RZ;->A0A(LX/2RZ;II)V

    iput p1, p0, LX/2RZ;->A0B:I

    add-int/2addr v0, p2

    iput v0, p0, LX/2RZ;->A09:I

    iget-object v0, p0, LX/2RZ;->A0I:[Ljava/lang/Object;

    invoke-static {v0, p1, v1}, LX/1mv;->A06([Ljava/lang/Object;II)V

    iget v0, p0, LX/2RZ;->A03:I

    if-lt v0, p1, :cond_0

    sub-int/2addr v0, p2

    iput v0, p0, LX/2RZ;->A03:I

    :cond_0
    return-void
.end method

.method public static final A0D(LX/2RZ;Ljava/lang/Object;I)V
    .locals 4

    invoke-static {p0, p2}, LX/2RZ;->A01(LX/2RZ;I)I

    move-result v3

    iget-object v2, p0, LX/2RZ;->A0H:[I

    array-length v0, v2

    if-ge v3, v0, :cond_0

    mul-int/lit8 v0, v3, 0x5

    add-int/lit8 v0, v0, 0x1

    aget v1, v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, LX/2RZ;->A0I:[Ljava/lang/Object;

    invoke-static {p0, v2, v3}, LX/2RZ;->A02(LX/2RZ;[II)I

    move-result v0

    invoke-static {p0, v0}, LX/2RZ;->A00(LX/2RZ;I)I

    move-result v0

    aput-object p1, v1, v0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Updating the node of a group at "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " that was not created with as a node group"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8cg;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A0E(LX/2RZ;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 12

    iget v4, p0, LX/2RZ;->A08:I

    iget v0, p0, LX/2RZ;->A06:I

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v1, p0, LX/2RZ;->A0M:LX/2RN;

    iget v0, p0, LX/2RZ;->A07:I

    invoke-virtual {v1, v0}, LX/2RN;->A00(I)V

    if-eqz v2, :cond_b

    iget v5, p0, LX/2RZ;->A00:I

    iget-object v1, p0, LX/2RZ;->A0H:[I

    invoke-static {p0, v5}, LX/2RZ;->A01(LX/2RZ;I)I

    move-result v0

    invoke-static {p0, v1, v0}, LX/2RZ;->A02(LX/2RZ;[II)I

    move-result v6

    invoke-static {p0, v7}, LX/2RZ;->A06(LX/2RZ;I)V

    iput v6, p0, LX/2RZ;->A02:I

    iput v6, p0, LX/2RZ;->A03:I

    invoke-static {p0, v5}, LX/2RZ;->A01(LX/2RZ;I)I

    move-result v9

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    const/4 v11, 0x0

    if-eq p1, v0, :cond_1

    const/4 v11, 0x1

    :cond_1
    if-nez p4, :cond_2

    const/4 v10, 0x1

    if-ne p2, v0, :cond_3

    :cond_2
    const/4 v10, 0x0

    :cond_3
    iget v7, p0, LX/2RZ;->A09:I

    iget v2, p0, LX/2RZ;->A0B:I

    iget-object v0, p0, LX/2RZ;->A0I:[Ljava/lang/Object;

    array-length v1, v0

    if-le v6, v2, :cond_4

    sub-int v0, v1, v7

    sub-int/2addr v0, v6

    add-int/lit8 v0, v0, 0x1

    neg-int v6, v0

    :cond_4
    if-ltz v6, :cond_5

    iget v0, p0, LX/2RZ;->A0A:I

    if-ge v0, v5, :cond_5

    sub-int/2addr v1, v7

    sub-int/2addr v1, v6

    add-int/lit8 v0, v1, 0x1

    neg-int v6, v0

    :cond_5
    iget-object v2, p0, LX/2RZ;->A0H:[I

    iget v8, p0, LX/2RZ;->A08:I

    mul-int/lit8 v9, v9, 0x5

    aput p3, v2, v9

    add-int/lit8 v7, v9, 0x1

    shl-int/lit8 v1, p4, 0x1e

    shl-int/lit8 v0, v11, 0x1d

    or-int/2addr v1, v0

    shl-int/lit8 v0, v10, 0x1c

    or-int/2addr v1, v0

    aput v1, v2, v7

    add-int/lit8 v0, v9, 0x2

    aput v8, v2, v0

    add-int/lit8 v0, v9, 0x3

    aput v3, v2, v0

    add-int/lit8 v0, v9, 0x4

    aput v6, v2, v0

    add-int v0, p4, v11

    add-int/2addr v0, v10

    if-lez v0, :cond_9

    invoke-static {p0, v0, v5}, LX/2RZ;->A09(LX/2RZ;II)V

    iget-object v2, p0, LX/2RZ;->A0I:[Ljava/lang/Object;

    iget v1, p0, LX/2RZ;->A02:I

    if-eqz p4, :cond_6

    add-int/lit8 v0, v1, 0x1

    aput-object p2, v2, v1

    move v1, v0

    :cond_6
    if-eqz v11, :cond_7

    add-int/lit8 v0, v1, 0x1

    aput-object p1, v2, v1

    move v1, v0

    :cond_7
    if-eqz v10, :cond_8

    add-int/lit8 v0, v1, 0x1

    aput-object p2, v2, v1

    move v1, v0

    :cond_8
    iput v1, p0, LX/2RZ;->A02:I

    :cond_9
    iput v3, p0, LX/2RZ;->A07:I

    add-int/lit8 v3, v5, 0x1

    iput v5, p0, LX/2RZ;->A08:I

    iput v3, p0, LX/2RZ;->A00:I

    if-ltz v4, :cond_a

    iget-object v1, p0, LX/2RZ;->A0F:Ljava/util/HashMap;

    if-eqz v1, :cond_a

    invoke-virtual {p0, v4}, LX/2RZ;->A0I(I)LX/2Rk;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_0
    iput v3, p0, LX/2RZ;->A01:I

    return-void

    :cond_b
    iget-object v0, p0, LX/2RZ;->A0N:LX/2RN;

    invoke-virtual {v0, v4}, LX/2RN;->A00(I)V

    iget-object v2, p0, LX/2RZ;->A0K:LX/2RN;

    iget-object v0, p0, LX/2RZ;->A0H:[I

    array-length v0, v0

    div-int/lit8 v1, v0, 0x5

    iget v0, p0, LX/2RZ;->A04:I

    sub-int/2addr v1, v0

    iget v0, p0, LX/2RZ;->A01:I

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, LX/2RN;->A00(I)V

    iget v3, p0, LX/2RZ;->A00:I

    invoke-static {p0, v3}, LX/2RZ;->A01(LX/2RZ;I)I

    move-result v1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {p2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    if-eqz p4, :cond_d

    iget v0, p0, LX/2RZ;->A00:I

    invoke-static {p0, p2, v0}, LX/2RZ;->A0D(LX/2RZ;Ljava/lang/Object;I)V

    :cond_c
    :goto_1
    iget-object v4, p0, LX/2RZ;->A0H:[I

    invoke-static {p0, v4, v1}, LX/2RZ;->A04(LX/2RZ;[II)I

    move-result v0

    iput v0, p0, LX/2RZ;->A02:I

    iget v0, p0, LX/2RZ;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, LX/2RZ;->A01(LX/2RZ;I)I

    move-result v0

    invoke-static {p0, v4, v0}, LX/2RZ;->A02(LX/2RZ;[II)I

    move-result v0

    iput v0, p0, LX/2RZ;->A03:I

    mul-int/lit8 v2, v1, 0x5

    add-int/lit8 v0, v2, 0x1

    aget v1, v4, v0

    const v0, 0x3ffffff

    and-int/2addr v1, v0

    iput v1, p0, LX/2RZ;->A07:I

    iput v3, p0, LX/2RZ;->A08:I

    add-int/lit8 v0, v3, 0x1

    iput v0, p0, LX/2RZ;->A00:I

    add-int/lit8 v0, v2, 0x3

    aget v0, v4, v0

    add-int/2addr v3, v0

    goto :goto_0

    :cond_d
    invoke-virtual {p0, p2}, LX/2RZ;->A0U(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public static final A0F(LX/2RZ;II)Z
    .locals 8

    const/4 v3, 0x0

    if-lez p2, :cond_9

    iget-object v0, p0, LX/2RZ;->A0E:Ljava/util/ArrayList;

    invoke-static {p0, p1}, LX/2RZ;->A07(LX/2RZ;I)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v7, p0, LX/2RZ;->A0F:Ljava/util/HashMap;

    iget v1, p0, LX/2RZ;->A04:I

    add-int v6, p1, p2

    iget-object v0, p0, LX/2RZ;->A0H:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x5

    sub-int/2addr v0, v1

    iget-object v1, p0, LX/2RZ;->A0E:Ljava/util/ArrayList;

    invoke-static {v1, v6, v0}, LX/2Rj;->A00(Ljava/util/ArrayList;II)I

    move-result v5

    if-gez v5, :cond_0

    add-int/lit8 v0, v5, 0x1

    neg-int v5, v0

    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v5, v0, :cond_1

    add-int/lit8 v5, v5, -0x1

    :cond_1
    add-int/lit8 v4, v5, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ltz v5, :cond_5

    iget-object v0, p0, LX/2RZ;->A0E:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Rk;

    invoke-virtual {p0, v1}, LX/2RZ;->A0G(LX/2Rk;)I

    move-result v0

    if-lt v0, p1, :cond_5

    if-ge v0, v6, :cond_4

    const/high16 v0, -0x80000000

    iput v0, v1, LX/2Rk;->A00:I

    if-eqz v7, :cond_2

    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-nez v2, :cond_3

    add-int/lit8 v2, v5, 0x1

    :cond_3
    move v4, v5

    :cond_4
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_5
    if-ge v4, v2, :cond_6

    const/4 v3, 0x1

    iget-object v0, p0, LX/2RZ;->A0E:Ljava/util/ArrayList;

    invoke-virtual {v0, v4, v2}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_6
    iput p1, p0, LX/2RZ;->A05:I

    iget v0, p0, LX/2RZ;->A04:I

    add-int/2addr v0, p2

    iput v0, p0, LX/2RZ;->A04:I

    iget v0, p0, LX/2RZ;->A0A:I

    if-le v0, p1, :cond_7

    sub-int/2addr v0, p2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/2RZ;->A0A:I

    :cond_7
    iget v0, p0, LX/2RZ;->A01:I

    if-lt v0, p1, :cond_8

    sub-int/2addr v0, p2

    iput v0, p0, LX/2RZ;->A01:I

    :cond_8
    iget v2, p0, LX/2RZ;->A08:I

    if-ltz v2, :cond_9

    iget-object v1, p0, LX/2RZ;->A0H:[I

    invoke-static {p0, v2}, LX/2RZ;->A01(LX/2RZ;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x1

    aget v1, v1, v0

    const/high16 v0, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_9

    invoke-static {p0, v2}, LX/2RZ;->A08(LX/2RZ;I)V

    :cond_9
    return v3
.end method


# virtual methods
.method public final A0G(LX/2Rk;)I
    .locals 3

    iget v2, p1, LX/2Rk;->A00:I

    if-gez v2, :cond_0

    iget-object v0, p0, LX/2RZ;->A0H:[I

    array-length v0, v0

    div-int/lit8 v1, v0, 0x5

    iget v0, p0, LX/2RZ;->A04:I

    sub-int/2addr v1, v0

    add-int/2addr v2, v1

    :cond_0
    return v2
.end method

.method public final A0H(I)LX/2Rk;
    .locals 4

    iget-object v3, p0, LX/2RZ;->A0E:Ljava/util/ArrayList;

    iget-object v0, p0, LX/2RZ;->A0H:[I

    array-length v0, v0

    div-int/lit8 v2, v0, 0x5

    iget v0, p0, LX/2RZ;->A04:I

    sub-int/2addr v2, v0

    invoke-static {v3, p1, v2}, LX/2Rj;->A00(Ljava/util/ArrayList;II)I

    move-result v1

    if-gez v1, :cond_1

    iget v0, p0, LX/2RZ;->A05:I

    if-le p1, v0, :cond_0

    sub-int/2addr v2, p1

    neg-int p1, v2

    :cond_0
    new-instance v0, LX/2Rk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p1, v0, LX/2Rk;->A00:I

    add-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Rk;

    return-object v0
.end method

.method public final A0I(I)LX/2Rk;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-ltz p1, :cond_0

    iget-object v0, p0, LX/2RZ;->A0H:[I

    array-length v0, v0

    div-int/lit8 v2, v0, 0x5

    iget v0, p0, LX/2RZ;->A04:I

    sub-int/2addr v2, v0

    if-ge p1, v2, :cond_0

    iget-object v1, p0, LX/2RZ;->A0E:Ljava/util/ArrayList;

    invoke-static {v1, p1, v2}, LX/2Rj;->A00(Ljava/util/ArrayList;II)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Rk;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0J(I)Ljava/lang/Object;
    .locals 5

    invoke-static {p0, p1}, LX/2RZ;->A01(LX/2RZ;I)I

    move-result v0

    iget-object v4, p0, LX/2RZ;->A0H:[I

    mul-int/lit8 v1, v0, 0x5

    add-int/lit8 v0, v1, 0x1

    aget v3, v4, v0

    const/high16 v0, 0x20000000

    and-int/2addr v0, v3

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2RZ;->A0I:[Ljava/lang/Object;

    add-int/lit8 v0, v1, 0x4

    aget v1, v4, v0

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

.method public final A0K(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p0, p1}, LX/2RZ;->A01(LX/2RZ;I)I

    move-result v0

    iget-object v1, p0, LX/2RZ;->A0H:[I

    invoke-static {p0, v1, v0}, LX/2RZ;->A04(LX/2RZ;[II)I

    move-result v2

    add-int/lit8 v0, p1, 0x1

    invoke-static {p0, v0}, LX/2RZ;->A01(LX/2RZ;I)I

    move-result v0

    invoke-static {p0, v1, v0}, LX/2RZ;->A02(LX/2RZ;[II)I

    move-result v1

    add-int v0, v2, p2

    if-lt v0, v2, :cond_0

    if-ge v0, v1, :cond_0

    invoke-static {p0, v0}, LX/2RZ;->A00(LX/2RZ;I)I

    move-result v2

    iget-object v1, p0, LX/2RZ;->A0I:[Ljava/lang/Object;

    aget-object v0, v1, v2

    aput-object p3, v1, v2

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Write to an invalid slot index "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for group "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8cg;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0L()V
    .locals 3

    iget v1, p0, LX/2RZ;->A06:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/2RZ;->A06:I

    if-nez v1, :cond_0

    iget-object v2, p0, LX/2RZ;->A0K:LX/2RN;

    iget-object v0, p0, LX/2RZ;->A0H:[I

    array-length v0, v0

    div-int/lit8 v1, v0, 0x5

    iget v0, p0, LX/2RZ;->A04:I

    sub-int/2addr v1, v0

    iget v0, p0, LX/2RZ;->A01:I

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, LX/2RN;->A00(I)V

    :cond_0
    return-void
.end method

.method public final A0M()V
    .locals 18

    move-object/from16 v9, p0

    iget v0, v9, LX/2RZ;->A06:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-lez v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    iget v2, v9, LX/2RZ;->A00:I

    iget v1, v9, LX/2RZ;->A01:I

    iget v5, v9, LX/2RZ;->A08:I

    invoke-static {v9, v5}, LX/2RZ;->A01(LX/2RZ;I)I

    move-result v0

    iget v8, v9, LX/2RZ;->A07:I

    sub-int v17, v2, v5

    iget-object v7, v9, LX/2RZ;->A0H:[I

    mul-int/lit8 v16, v0, 0x5

    add-int/lit8 v15, v16, 0x1

    aget v14, v7, v15

    const/high16 v13, 0x40000000    # 2.0f

    and-int v0, v14, v13

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    const/4 v12, 0x1

    :cond_1
    if-eqz v4, :cond_8

    iget-object v10, v9, LX/2RZ;->A0D:LX/0Bf;

    if-eqz v10, :cond_4

    invoke-virtual {v10, v5}, LX/0AS;->A04(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Bz;

    if-eqz v0, :cond_4

    iget-object v7, v0, LX/0Bz;->A01:[Ljava/lang/Object;

    iget v6, v0, LX/0Bz;->A00:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_3

    aget-object v11, v7, v4

    iget v0, v9, LX/2RZ;->A06:I

    if-lez v0, :cond_2

    iget v1, v9, LX/2RZ;->A08:I

    const/4 v0, 0x1

    invoke-static {v9, v0, v1}, LX/2RZ;->A09(LX/2RZ;II)V

    :cond_2
    iget v0, v9, LX/2RZ;->A02:I

    add-int/lit8 v2, v0, 0x1

    iput v2, v9, LX/2RZ;->A02:I

    iget v1, v9, LX/2RZ;->A03:I

    const/4 v0, 0x1

    if-gt v2, v1, :cond_13

    iget-object v1, v9, LX/2RZ;->A0I:[Ljava/lang/Object;

    sub-int/2addr v2, v0

    invoke-static {v9, v2}, LX/2RZ;->A00(LX/2RZ;I)I

    move-result v0

    aput-object v11, v1, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v10, v5}, LX/0Bf;->A06(I)Ljava/lang/Object;

    :cond_4
    iget-object v4, v9, LX/2RZ;->A0H:[I

    add-int/lit8 v0, v16, 0x3

    aput v17, v4, v0

    aget v1, v4, v15

    const/high16 v0, -0x4000000

    and-int/2addr v1, v0

    or-int/2addr v1, v8

    aput v1, v4, v15

    iget-object v2, v9, LX/2RZ;->A0M:LX/2RN;

    iget-object v1, v2, LX/2RN;->A01:[I

    iget v0, v2, LX/2RN;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, LX/2RN;->A00:I

    aget v0, v1, v0

    if-eqz v12, :cond_5

    const/4 v8, 0x1

    :cond_5
    add-int/2addr v0, v8

    iput v0, v9, LX/2RZ;->A07:I

    invoke-static {v9, v4, v5}, LX/2RZ;->A03(LX/2RZ;[II)I

    move-result v0

    iput v0, v9, LX/2RZ;->A08:I

    if-gez v0, :cond_7

    array-length v0, v4

    div-int/lit8 v1, v0, 0x5

    iget v0, v9, LX/2RZ;->A04:I

    sub-int/2addr v1, v0

    :goto_1
    if-ltz v1, :cond_6

    invoke-static {v9, v4, v1}, LX/2RZ;->A02(LX/2RZ;[II)I

    move-result v3

    :cond_6
    iput v3, v9, LX/2RZ;->A02:I

    iput v3, v9, LX/2RZ;->A03:I

    return-void

    :cond_7
    add-int/lit8 v0, v0, 0x1

    invoke-static {v9, v0}, LX/2RZ;->A01(LX/2RZ;I)I

    move-result v1

    goto :goto_1

    :cond_8
    if-ne v2, v1, :cond_12

    add-int/lit8 v0, v16, 0x3

    aget v10, v7, v0

    const v11, 0x3ffffff

    and-int/2addr v14, v11

    aput v17, v7, v0

    aget v1, v7, v15

    const/high16 v0, -0x4000000

    and-int/2addr v1, v0

    or-int/2addr v1, v8

    aput v1, v7, v15

    iget-object v2, v9, LX/2RZ;->A0N:LX/2RN;

    iget-object v1, v2, LX/2RN;->A01:[I

    iget v0, v2, LX/2RN;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, LX/2RN;->A00:I

    aget v6, v1, v0

    array-length v0, v7

    div-int/lit8 v4, v0, 0x5

    iget v0, v9, LX/2RZ;->A04:I

    sub-int/2addr v4, v0

    iget-object v2, v9, LX/2RZ;->A0K:LX/2RN;

    iget-object v1, v2, LX/2RN;->A01:[I

    iget v0, v2, LX/2RN;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, LX/2RN;->A00:I

    aget v0, v1, v0

    sub-int/2addr v4, v0

    iput v4, v9, LX/2RZ;->A01:I

    iput v6, v9, LX/2RZ;->A08:I

    invoke-static {v9, v7, v5}, LX/2RZ;->A03(LX/2RZ;[II)I

    move-result v5

    iget-object v2, v9, LX/2RZ;->A0M:LX/2RN;

    iget-object v1, v2, LX/2RN;->A01:[I

    iget v0, v2, LX/2RN;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, LX/2RN;->A00:I

    aget v4, v1, v0

    iput v4, v9, LX/2RZ;->A07:I

    if-ne v5, v6, :cond_a

    if-nez v12, :cond_9

    sub-int v3, v8, v14

    :cond_9
    add-int/2addr v4, v3

    :goto_2
    iput v4, v9, LX/2RZ;->A07:I

    return-void

    :cond_a
    sub-int v17, v17, v10

    sub-int/2addr v8, v14

    if-eqz v12, :cond_b

    const/4 v8, 0x0

    :cond_b
    if-nez v17, :cond_c

    if-eqz v8, :cond_11

    :cond_c
    :goto_3
    if-eqz v5, :cond_11

    if-eq v5, v6, :cond_11

    if-nez v8, :cond_d

    if-eqz v17, :cond_11

    :cond_d
    invoke-static {v9, v5}, LX/2RZ;->A01(LX/2RZ;I)I

    move-result v10

    if-eqz v17, :cond_e

    mul-int/lit8 v0, v10, 0x5

    add-int/lit8 v1, v0, 0x3

    aget v0, v7, v1

    add-int v0, v0, v17

    aput v0, v7, v1

    :cond_e
    if-eqz v8, :cond_f

    mul-int/lit8 v0, v10, 0x5

    add-int/lit8 v3, v0, 0x1

    aget v2, v7, v3

    and-int v1, v2, v11

    add-int/2addr v1, v8

    const/high16 v0, -0x4000000

    and-int/2addr v2, v0

    or-int/2addr v2, v1

    aput v2, v7, v3

    :cond_f
    mul-int/lit8 v0, v10, 0x5

    add-int/lit8 v0, v0, 0x1

    aget v0, v7, v0

    and-int/2addr v0, v13

    if-eqz v0, :cond_10

    const/4 v8, 0x0

    :cond_10
    invoke-static {v9, v7, v5}, LX/2RZ;->A03(LX/2RZ;[II)I

    move-result v5

    goto :goto_3

    :cond_11
    add-int/2addr v4, v8

    goto :goto_2

    :cond_12
    const-string v0, "Expected to be at the end of a group"

    goto :goto_4

    :cond_13
    const-string v0, "Writing to an invalid slot"

    :goto_4
    invoke-static {v0}, LX/8cg;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0N()V
    .locals 4

    iget v0, p0, LX/2RZ;->A06:I

    if-lez v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/2RZ;->A06:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2RZ;->A0M:LX/2RN;

    iget v1, v0, LX/2RN;->A00:I

    iget-object v0, p0, LX/2RZ;->A0N:LX/2RN;

    iget v0, v0, LX/2RN;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/2RZ;->A0H:[I

    array-length v0, v0

    div-int/lit8 v3, v0, 0x5

    iget v0, p0, LX/2RZ;->A04:I

    sub-int/2addr v3, v0

    iget-object v2, p0, LX/2RZ;->A0K:LX/2RN;

    iget-object v1, v2, LX/2RN;->A01:[I

    iget v0, v2, LX/2RN;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, LX/2RN;->A00:I

    aget v0, v1, v0

    sub-int/2addr v3, v0

    iput v3, p0, LX/2RZ;->A01:I

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v0, "startGroup/endGroup mismatch while inserting"

    invoke-static {v0}, LX/8cg;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "Unbalanced begin/end insert"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0O()V
    .locals 7

    iget v0, p0, LX/2RZ;->A06:I

    if-nez v0, :cond_3

    iget v5, p0, LX/2RZ;->A00:I

    iget v4, p0, LX/2RZ;->A02:I

    iget-object v2, p0, LX/2RZ;->A0H:[I

    invoke-static {p0, v5}, LX/2RZ;->A01(LX/2RZ;I)I

    move-result v0

    invoke-static {p0, v2, v0}, LX/2RZ;->A02(LX/2RZ;[II)I

    move-result v3

    mul-int/lit8 v1, v0, 0x5

    add-int/lit8 v0, v1, 0x3

    aget v0, v2, v0

    add-int/2addr v0, v5

    iput v0, p0, LX/2RZ;->A00:I

    invoke-static {p0, v0}, LX/2RZ;->A01(LX/2RZ;I)I

    move-result v0

    invoke-static {p0, v2, v0}, LX/2RZ;->A02(LX/2RZ;[II)I

    move-result v0

    iput v0, p0, LX/2RZ;->A02:I

    const/4 v6, 0x1

    add-int/lit8 v0, v1, 0x1

    aget v1, v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    const v0, 0x3ffffff

    and-int v6, v1, v0

    :cond_0
    iget v0, p0, LX/2RZ;->A08:I

    iget-object v1, p0, LX/2RZ;->A0F:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, LX/2RZ;->A0I(I)LX/2Rk;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v2, p0, LX/2RZ;->A0J:LX/0Bd;

    if-eqz v2, :cond_4

    :goto_0
    iget v0, v2, LX/0AP;->A00:I

    if-eqz v0, :cond_4

    iget v0, v2, LX/0AP;->A00:I

    if-nez v0, :cond_2

    const-string v0, "IntList is empty."

    invoke-static {v0}, LX/0Dm;->A03(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, v2, LX/0AP;->A01:[I

    const/4 v0, 0x0

    aget v0, v1, v0

    if-lt v0, v5, :cond_4

    invoke-static {v2}, LX/EJz;->A00(LX/0Bd;)I

    goto :goto_0

    :cond_3
    const-string v0, "Cannot remove group while inserting"

    invoke-static {v0}, LX/8cg;->A00(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget v0, p0, LX/2RZ;->A00:I

    sub-int/2addr v0, v5

    invoke-static {p0, v5, v0}, LX/2RZ;->A0F(LX/2RZ;II)Z

    iget v1, p0, LX/2RZ;->A02:I

    sub-int/2addr v1, v3

    add-int/lit8 v0, v5, -0x1

    invoke-static {p0, v3, v1, v0}, LX/2RZ;->A0C(LX/2RZ;III)V

    iput v5, p0, LX/2RZ;->A00:I

    iput v4, p0, LX/2RZ;->A02:I

    iget v0, p0, LX/2RZ;->A07:I

    sub-int/2addr v0, v6

    iput v0, p0, LX/2RZ;->A07:I

    return-void
.end method

.method public final A0P()V
    .locals 2

    iget v0, p0, LX/2RZ;->A01:I

    iput v0, p0, LX/2RZ;->A00:I

    iget-object v1, p0, LX/2RZ;->A0H:[I

    invoke-static {p0, v0}, LX/2RZ;->A01(LX/2RZ;I)I

    move-result v0

    invoke-static {p0, v1, v0}, LX/2RZ;->A02(LX/2RZ;[II)I

    move-result v0

    iput v0, p0, LX/2RZ;->A02:I

    return-void
.end method

.method public final A0Q(I)V
    .locals 3

    if-ltz p1, :cond_3

    iget v0, p0, LX/2RZ;->A06:I

    if-gtz v0, :cond_2

    if-eqz p1, :cond_0

    iget v2, p0, LX/2RZ;->A00:I

    add-int/2addr v2, p1

    iget v0, p0, LX/2RZ;->A08:I

    if-lt v2, v0, :cond_1

    iget v0, p0, LX/2RZ;->A01:I

    if-gt v2, v0, :cond_1

    iput v2, p0, LX/2RZ;->A00:I

    iget-object v1, p0, LX/2RZ;->A0H:[I

    invoke-static {p0, v2}, LX/2RZ;->A01(LX/2RZ;I)I

    move-result v0

    invoke-static {p0, v1, v0}, LX/2RZ;->A02(LX/2RZ;[II)I

    move-result v0

    iput v0, p0, LX/2RZ;->A02:I

    iput v0, p0, LX/2RZ;->A03:I

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot seek outside the current group ("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2RZ;->A08:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2RZ;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "Cannot call seek() while inserting"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "Cannot seek backwards"

    :goto_0
    invoke-static {v0}, LX/8cg;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0R(I)V
    .locals 6

    iget v5, p0, LX/2RZ;->A06:I

    if-gtz v5, :cond_2

    iget v2, p0, LX/2RZ;->A08:I

    if-eq v2, p1, :cond_0

    if-lt p1, v2, :cond_3

    iget v0, p0, LX/2RZ;->A01:I

    if-ge p1, v0, :cond_3

    iget v4, p0, LX/2RZ;->A00:I

    iget v3, p0, LX/2RZ;->A02:I

    iget v2, p0, LX/2RZ;->A03:I

    iput p1, p0, LX/2RZ;->A00:I

    const/4 v1, 0x0

    if-nez v5, :cond_1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {p0, v0, v0, v1, v1}, LX/2RZ;->A0E(LX/2RZ;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    iput v4, p0, LX/2RZ;->A00:I

    iput v3, p0, LX/2RZ;->A02:I

    iput v2, p0, LX/2RZ;->A03:I

    :cond_0
    return-void

    :cond_1
    const-string v0, "Key must be supplied when inserting"

    goto :goto_0

    :cond_2
    const-string v0, "Cannot call ensureStarted() while inserting"

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Started group at "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " must be a subgroup of the group at "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/8cg;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0S(ILkotlin/jvm/functions/Function2;)V
    .locals 18

    move-object/from16 v9, p0

    iget-object v1, v9, LX/2RZ;->A0H:[I

    move/from16 v8, p1

    invoke-static {v9, v1, v8}, LX/2RZ;->A03(LX/2RZ;[II)I

    move-result v7

    array-length v0, v1

    div-int/lit8 v6, v0, 0x5

    iget v0, v9, LX/2RZ;->A04:I

    sub-int/2addr v6, v0

    invoke-static {v9, v8}, LX/2RZ;->A01(LX/2RZ;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x3

    aget v5, v1, v0

    add-int v5, v5, p1

    const/4 v4, 0x0

    move v10, v8

    move-object v3, v4

    :goto_0
    if-ge v10, v5, :cond_f

    iget-object v1, v9, LX/2RZ;->A0H:[I

    invoke-static {v9, v10}, LX/2RZ;->A01(LX/2RZ;I)I

    move-result v0

    invoke-static {v9, v1, v0}, LX/2RZ;->A02(LX/2RZ;[II)I

    move-result v11

    add-int/lit8 v0, v10, 0x1

    invoke-static {v9, v0}, LX/2RZ;->A01(LX/2RZ;I)I

    move-result v0

    invoke-static {v9, v1, v0}, LX/2RZ;->A02(LX/2RZ;[II)I

    move-result v2

    :goto_1
    move-object/from16 v17, p2

    if-ge v11, v2, :cond_5

    invoke-static {v9, v11}, LX/2RZ;->A00(LX/2RZ;I)I

    move-result v1

    iget-object v0, v9, LX/2RZ;->A0I:[Ljava/lang/Object;

    aget-object v12, v0, v1

    instance-of v0, v12, LX/2RM;

    if-eqz v0, :cond_1

    move-object v0, v12

    check-cast v0, LX/2RM;

    iget v15, v0, LX/2RM;->A00:I

    if-ltz v15, :cond_1

    iget-object v14, v9, LX/2RZ;->A0H:[I

    invoke-static {v9, v10}, LX/2RZ;->A01(LX/2RZ;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x3

    aget v13, v14, v0

    add-int/2addr v13, v10

    add-int/lit8 v12, v10, 0x1

    const/4 v1, 0x0

    :cond_0
    :goto_2
    if-ge v12, v13, :cond_2

    if-ge v1, v15, :cond_2

    invoke-static {v9, v12}, LX/2RZ;->A01(LX/2RZ;I)I

    move-result v16

    mul-int/lit8 v0, v16, 0x5

    add-int/lit8 v0, v0, 0x3

    aget v0, v14, v0

    add-int/2addr v12, v0

    if-ge v12, v13, :cond_0

    mul-int/lit8 v0, v16, 0x5

    add-int/lit8 v0, v0, 0x1

    aget v16, v14, v0

    const/high16 v0, 0x20000000

    and-int v16, v16, v0

    if-nez v16, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-interface {v0, v1, v12}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    if-nez v4, :cond_3

    sget-object v0, LX/0AV;->A01:[I

    const/4 v0, 0x6

    new-instance v4, LX/0Bg;

    invoke-direct {v4, v0}, LX/0Bg;-><init>(I)V

    :cond_3
    if-nez v3, :cond_4

    const/16 v0, 0x10

    new-instance v3, LX/0Bd;

    invoke-direct {v3, v0}, LX/0AP;-><init>(I)V

    :cond_4
    invoke-virtual {v4, v12}, LX/0Bg;->A0A(I)Z

    invoke-virtual {v3, v12}, LX/0Bd;->A03(I)V

    invoke-virtual {v3, v11}, LX/0Bd;->A03(I)V

    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v2, v10, 0x1

    if-ge v2, v6, :cond_d

    iget-object v0, v9, LX/2RZ;->A0H:[I

    invoke-static {v9, v0, v2}, LX/2RZ;->A03(LX/2RZ;[II)I

    move-result v1

    :goto_4
    if-eq v1, v10, :cond_e

    :goto_5
    if-eqz v3, :cond_c

    if-eqz v4, :cond_c

    invoke-virtual {v4, v10}, LX/0Bg;->A0B(I)Z

    move-result v0

    if-eqz v0, :cond_c

    iget v11, v3, LX/0AP;->A00:I

    div-int/lit8 v0, v11, 0x2

    move/from16 v16, v0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_6
    move/from16 v0, v16

    if-ge v13, v0, :cond_8

    mul-int/lit8 v15, v13, 0x2

    invoke-virtual {v3, v15}, LX/0AP;->A01(I)I

    move-result v0

    if-ne v0, v10, :cond_6

    add-int/lit8 v0, v15, 0x1

    invoke-virtual {v3, v0}, LX/0AP;->A01(I)I

    move-result v14

    iget-object v15, v9, LX/2RZ;->A0I:[Ljava/lang/Object;

    invoke-static {v9, v14}, LX/2RZ;->A00(LX/2RZ;I)I

    move-result v0

    aget-object v15, v15, v0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v0, v17

    invoke-interface {v0, v14, v15}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_6
    if-eq v15, v12, :cond_7

    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v3, v12, v0}, LX/0Bd;->A06(II)V

    add-int/lit8 v12, v14, 0x1

    add-int/lit8 v0, v15, 0x1

    invoke-virtual {v3, v0}, LX/0AP;->A01(I)I

    move-result v0

    invoke-virtual {v3, v14, v0}, LX/0Bd;->A06(II)V

    goto :goto_7

    :cond_7
    add-int/lit8 v12, v12, 0x2

    goto :goto_7

    :cond_8
    if-eq v12, v11, :cond_c

    if-ltz v12, :cond_9

    iget v13, v3, LX/0AP;->A00:I

    if-gt v12, v13, :cond_9

    if-ltz v11, :cond_9

    if-gt v11, v13, :cond_9

    if-ge v11, v12, :cond_a

    const/16 v0, 0x59e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Dm;->A00(Ljava/lang/String;)V

    :goto_8
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    const/16 v0, 0xe1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Dm;->A02(Ljava/lang/String;)V

    goto :goto_8

    :cond_a
    if-ge v11, v13, :cond_b

    iget-object v0, v3, LX/0AP;->A01:[I

    invoke-static {v0, v0, v12, v11, v13}, LX/1mv;->A02([I[IIII)V

    :cond_b
    iget v0, v3, LX/0AP;->A00:I

    sub-int/2addr v11, v12

    sub-int/2addr v0, v11

    iput v0, v3, LX/0AP;->A00:I

    :cond_c
    if-eq v10, v8, :cond_e

    if-eq v7, v1, :cond_e

    iget-object v0, v9, LX/2RZ;->A0H:[I

    invoke-static {v9, v0, v7}, LX/2RZ;->A03(LX/2RZ;[II)I

    move-result v0

    move v10, v7

    move v7, v0

    goto/16 :goto_5

    :cond_d
    const/4 v1, -0x1

    goto/16 :goto_4

    :cond_e
    move v10, v2

    move v7, v1

    goto/16 :goto_0

    :cond_f
    return-void
.end method

.method public final A0T(Landroidx/compose/runtime/SlotTable;I)V
    .locals 23

    move-object/from16 v9, p0

    iget v0, v9, LX/2RZ;->A06:I

    const/16 v22, 0x1

    const/16 v21, 0x0

    if-lez v0, :cond_12

    move-object/from16 v11, p1

    move/from16 v3, p2

    if-nez p2, :cond_0

    iget v0, v9, LX/2RZ;->A00:I

    if-nez v0, :cond_0

    iget-object v0, v9, LX/2RZ;->A0L:Landroidx/compose/runtime/SlotTable;

    iget v0, v0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    if-nez v0, :cond_0

    iget-object v13, v11, Landroidx/compose/runtime/SlotTable;->groups:[I

    const/4 v0, 0x3

    aget v0, v13, v0

    iget v10, v11, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    if-ne v0, v10, :cond_0

    iget-object v12, v9, LX/2RZ;->A0H:[I

    iget-object v8, v9, LX/2RZ;->A0I:[Ljava/lang/Object;

    iget-object v7, v9, LX/2RZ;->A0E:Ljava/util/ArrayList;

    iget-object v6, v9, LX/2RZ;->A0F:Ljava/util/HashMap;

    iget-object v5, v9, LX/2RZ;->A0C:LX/0Bf;

    iget-object v4, v11, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    iget v3, v11, Landroidx/compose/runtime/SlotTable;->slotsSize:I

    iget-object v2, v11, Landroidx/compose/runtime/SlotTable;->sourceInformationMap:Ljava/util/HashMap;

    iget-object v1, v11, Landroidx/compose/runtime/SlotTable;->calledByMap:LX/0Bf;

    iput-object v13, v9, LX/2RZ;->A0H:[I

    iput-object v4, v9, LX/2RZ;->A0I:[Ljava/lang/Object;

    iget-object v0, v11, Landroidx/compose/runtime/SlotTable;->anchors:Ljava/util/ArrayList;

    iput-object v0, v9, LX/2RZ;->A0E:Ljava/util/ArrayList;

    iput v10, v9, LX/2RZ;->A05:I

    array-length v0, v13

    div-int/lit8 v0, v0, 0x5

    sub-int/2addr v0, v10

    iput v0, v9, LX/2RZ;->A04:I

    iput v3, v9, LX/2RZ;->A0B:I

    array-length v0, v4

    sub-int/2addr v0, v3

    iput v0, v9, LX/2RZ;->A09:I

    iput v10, v9, LX/2RZ;->A0A:I

    iput-object v2, v9, LX/2RZ;->A0F:Ljava/util/HashMap;

    iput-object v1, v9, LX/2RZ;->A0C:LX/0Bf;

    move-object v9, v11

    move-object v10, v12

    move/from16 v11, v21

    move-object v12, v8

    move v13, v11

    move-object v14, v7

    move-object v15, v6

    move-object/from16 v16, v5

    invoke-virtual/range {v9 .. v16}, Landroidx/compose/runtime/SlotTable;->setTo$runtime([II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;LX/0Bf;)V

    return-void

    :cond_0
    invoke-virtual {v11}, Landroidx/compose/runtime/SlotTable;->openWriter()LX/2RZ;

    move-result-object v6

    :try_start_0
    iget-object v7, v6, LX/2RZ;->A0H:[I

    invoke-static {v6, v3}, LX/2RZ;->A01(LX/2RZ;I)I

    move-result v5

    mul-int/lit8 v1, v5, 0x5

    add-int/lit8 v0, v1, 0x3

    aget v4, v7, v0

    add-int v2, p2, v4

    invoke-static {v6, v7, v5}, LX/2RZ;->A02(LX/2RZ;[II)I

    move-result v12

    invoke-static {v6, v2}, LX/2RZ;->A01(LX/2RZ;I)I

    move-result v0

    invoke-static {v6, v7, v0}, LX/2RZ;->A02(LX/2RZ;[II)I

    move-result v5

    sub-int v8, v5, v12

    if-ltz p2, :cond_3

    const/16 v20, 0x1

    add-int/lit8 v0, v1, 0x1

    aget v1, v7, v0

    const/high16 v0, 0xc000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_3

    :goto_0
    invoke-static {v9, v4}, LX/2RZ;->A06(LX/2RZ;I)V

    iget v0, v9, LX/2RZ;->A00:I

    invoke-static {v9, v8, v0}, LX/2RZ;->A09(LX/2RZ;II)V

    iget v0, v6, LX/2RZ;->A05:I

    if-ge v0, v2, :cond_1

    invoke-static {v6, v2}, LX/2RZ;->A07(LX/2RZ;I)V

    :cond_1
    iget v0, v6, LX/2RZ;->A0B:I

    if-ge v0, v5, :cond_2

    invoke-static {v6, v5, v2}, LX/2RZ;->A0A(LX/2RZ;II)V

    :cond_2
    iget-object v10, v9, LX/2RZ;->A0H:[I

    iget v14, v9, LX/2RZ;->A00:I

    iget-object v5, v6, LX/2RZ;->A0H:[I

    mul-int/lit8 v11, v14, 0x5

    mul-int/lit8 v1, p2, 0x5

    mul-int/lit8 v0, v2, 0x5

    invoke-static {v5, v10, v11, v1, v0}, LX/1mv;->A02([I[IIII)V

    iget-object v1, v9, LX/2RZ;->A0I:[Ljava/lang/Object;

    iget v7, v9, LX/2RZ;->A02:I

    iget-object v0, v6, LX/2RZ;->A0I:[Ljava/lang/Object;

    invoke-static {v0, v12, v1, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v5, v9, LX/2RZ;->A08:I

    add-int/lit8 v0, v11, 0x2

    aput v5, v10, v0

    sub-int v19, v14, p2

    add-int/2addr v4, v14

    invoke-static {v9, v10, v14}, LX/2RZ;->A02(LX/2RZ;[II)I

    move-result v0

    sub-int v18, v7, v0

    iget v13, v9, LX/2RZ;->A0A:I

    iget v0, v9, LX/2RZ;->A09:I

    move/from16 v17, v0

    array-length v15, v1

    move v12, v14

    goto :goto_1

    :cond_3
    const/16 v20, 0x0

    goto :goto_0

    :goto_1
    const/4 v0, 0x0

    if-ge v12, v4, :cond_8

    if-eq v12, v14, :cond_4

    mul-int/lit8 v1, v12, 0x5

    add-int/lit8 v16, v1, 0x2

    aget v1, v10, v16

    add-int v1, v1, v19

    aput v1, v10, v16

    :cond_4
    invoke-static {v9, v10, v12}, LX/2RZ;->A02(LX/2RZ;[II)I

    move-result v1

    add-int v1, v1, v18

    if-lt v13, v12, :cond_5

    iget v0, v9, LX/2RZ;->A0B:I

    :cond_5
    if-le v1, v0, :cond_6

    sub-int v0, v15, v17

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    neg-int v1, v0

    :cond_6
    mul-int/lit8 v0, v12, 0x5

    add-int/lit8 v0, v0, 0x4

    aput v1, v10, v0

    if-ne v12, v13, :cond_7

    add-int/lit8 v13, v13, 0x1

    :cond_7
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_8
    iput v13, v9, LX/2RZ;->A0A:I

    iget-object v13, v6, LX/2RZ;->A0E:Ljava/util/ArrayList;

    iget-object v0, v6, LX/2RZ;->A0H:[I

    array-length v0, v0

    div-int/lit8 v1, v0, 0x5

    iget v0, v6, LX/2RZ;->A04:I

    sub-int/2addr v1, v0

    invoke-static {v13, v3, v1}, LX/2Rj;->A00(Ljava/util/ArrayList;II)I

    move-result v3

    if-gez v3, :cond_9

    add-int/lit8 v0, v3, 0x1

    neg-int v3, v0

    :cond_9
    invoke-static {v13, v2, v1}, LX/2Rj;->A00(Ljava/util/ArrayList;II)I

    move-result v2

    if-gez v2, :cond_a

    add-int/lit8 v0, v2, 0x1

    neg-int v2, v0

    :cond_a
    if-ge v3, v2, :cond_d

    sub-int v0, v2, v3

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v14, v3

    :goto_2
    if-ge v14, v2, :cond_b

    invoke-virtual {v13, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Rk;

    iget v0, v1, LX/2Rk;->A00:I

    add-int v0, v0, v19

    iput v0, v1, LX/2Rk;->A00:I

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_b
    iget-object v1, v9, LX/2RZ;->A0E:Ljava/util/ArrayList;

    iget v15, v9, LX/2RZ;->A00:I

    iget-object v0, v9, LX/2RZ;->A0H:[I

    array-length v0, v0

    div-int/lit8 v14, v0, 0x5

    iget v0, v9, LX/2RZ;->A04:I

    sub-int/2addr v14, v0

    invoke-static {v1, v15, v14}, LX/2Rj;->A00(Ljava/util/ArrayList;II)I

    move-result v0

    if-gez v0, :cond_c

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    :cond_c
    invoke-virtual {v1, v0, v12}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {v13, v3, v2}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_3

    :cond_d
    sget-object v12, LX/26W;->A00:LX/26W;

    :goto_3
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v3, v6, LX/2RZ;->A0F:Ljava/util/HashMap;

    iget-object v0, v9, LX/2RZ;->A0F:Ljava/util/HashMap;

    if-eqz v3, :cond_e

    if-eqz v0, :cond_e

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_e

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_e
    iget-object v1, v9, LX/2RZ;->A0F:Ljava/util/HashMap;

    if-eqz v1, :cond_f

    invoke-virtual {v9, v5}, LX/2RZ;->A0I(I)LX/2Rk;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    const/4 v3, 0x1

    iget v2, v9, LX/2RZ;->A07:I

    add-int/lit8 v0, v11, 0x1

    aget v1, v10, v0

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v0, v1

    if-nez v0, :cond_10

    const v0, 0x3ffffff

    and-int v3, v1, v0

    :cond_10
    add-int/2addr v2, v3

    iput v2, v9, LX/2RZ;->A07:I

    iput v4, v9, LX/2RZ;->A00:I

    add-int/2addr v7, v8

    iput v7, v9, LX/2RZ;->A02:I

    if-eqz v20, :cond_11

    invoke-static {v9, v5}, LX/2RZ;->A08(LX/2RZ;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_11
    move/from16 v0, v22

    invoke-virtual {v6, v0}, LX/2RZ;->A0V(Z)V

    return-void

    :catchall_0
    move-exception v1

    move/from16 v0, v21

    invoke-virtual {v6, v0}, LX/2RZ;->A0V(Z)V

    throw v1

    :cond_12
    const-string v0, "Check failed"

    invoke-static {v0}, LX/8cg;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0U(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LX/2RZ;->A00:I

    invoke-static {p0, v0}, LX/2RZ;->A01(LX/2RZ;I)I

    move-result v4

    iget-object v1, p0, LX/2RZ;->A0H:[I

    mul-int/lit8 v0, v4, 0x5

    add-int/lit8 v0, v0, 0x1

    aget v3, v1, v0

    const/high16 v0, 0x10000000

    and-int/2addr v0, v3

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2RZ;->A0I:[Ljava/lang/Object;

    invoke-static {p0, v1, v4}, LX/2RZ;->A02(LX/2RZ;[II)I

    move-result v1

    shr-int/lit8 v0, v3, 0x1d

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {p0, v1}, LX/2RZ;->A00(LX/2RZ;I)I

    move-result v0

    aput-object p1, v2, v0

    return-void

    :cond_0
    const-string v0, "Updating the data of a group that was not created with a data slot"

    invoke-static {v0}, LX/8cg;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0V(Z)V
    .locals 11

    const/4 v0, 0x1

    move-object v3, p0

    iput-boolean v0, p0, LX/2RZ;->A0G:Z

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/2RZ;->A0N:LX/2RN;

    iget v0, v0, LX/2RN;->A00:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2RZ;->A0H:[I

    array-length v0, v0

    div-int/lit8 v1, v0, 0x5

    iget v0, p0, LX/2RZ;->A04:I

    sub-int/2addr v1, v0

    invoke-static {p0, v1}, LX/2RZ;->A07(LX/2RZ;I)V

    iget-object v0, p0, LX/2RZ;->A0I:[Ljava/lang/Object;

    array-length v1, v0

    iget v0, p0, LX/2RZ;->A09:I

    sub-int/2addr v1, v0

    iget v0, p0, LX/2RZ;->A05:I

    invoke-static {p0, v1, v0}, LX/2RZ;->A0A(LX/2RZ;II)V

    iget v2, p0, LX/2RZ;->A0B:I

    iget v1, p0, LX/2RZ;->A09:I

    add-int/2addr v1, v2

    iget-object v0, p0, LX/2RZ;->A0I:[Ljava/lang/Object;

    invoke-static {v0, v2, v1}, LX/1mv;->A06([Ljava/lang/Object;II)V

    invoke-static {p0}, LX/2RZ;->A05(LX/2RZ;)V

    :cond_0
    iget-object v2, p0, LX/2RZ;->A0L:Landroidx/compose/runtime/SlotTable;

    iget-object v4, p0, LX/2RZ;->A0H:[I

    iget v5, p0, LX/2RZ;->A05:I

    iget-object v6, p0, LX/2RZ;->A0I:[Ljava/lang/Object;

    iget v7, p0, LX/2RZ;->A0B:I

    iget-object v8, p0, LX/2RZ;->A0E:Ljava/util/ArrayList;

    iget-object v9, p0, LX/2RZ;->A0F:Ljava/util/HashMap;

    iget-object v10, p0, LX/2RZ;->A0C:LX/0Bf;

    invoke-virtual/range {v2 .. v10}, Landroidx/compose/runtime/SlotTable;->close$runtime(LX/2RZ;[II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;LX/0Bf;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SlotWriter(current = "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2RZ;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " end="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2RZ;->A01:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " size = "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2RZ;->A0H:[I

    array-length v0, v0

    div-int/lit8 v1, v0, 0x5

    iget v0, p0, LX/2RZ;->A04:I

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " gap="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v1, p0, LX/2RZ;->A05:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2RZ;->A04:I

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
