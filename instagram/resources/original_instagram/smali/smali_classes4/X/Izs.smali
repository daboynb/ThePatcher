.class public final LX/Izs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/lang/Iterable;
.implements LX/OnJ;


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:Landroidx/compose/runtime/SlotTable;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/SlotTable;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Izs;->A02:Landroidx/compose/runtime/SlotTable;

    iget-object v3, p1, Landroidx/compose/runtime/SlotTable;->groups:[I

    mul-int/lit8 v0, p2, 0x5

    add-int/lit8 v0, v0, 0x4

    aget v2, v3, v0

    add-int/lit8 v1, p2, 0x1

    iget v0, p1, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    if-ge v1, v0, :cond_0

    mul-int/lit8 v0, v1, 0x5

    add-int/lit8 v0, v0, 0x4

    aget v0, v3, v0

    :goto_0
    iput v0, p0, LX/Izs;->A01:I

    iput v2, p0, LX/Izs;->A00:I

    return-void

    :cond_0
    iget v0, p1, Landroidx/compose/runtime/SlotTable;->slotsSize:I

    goto :goto_0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v1, p0, LX/Izs;->A00:I

    iget v0, p0, LX/Izs;->A01:I

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    return-object p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v2, p0, LX/Izs;->A00:I

    if-ltz v2, :cond_0

    iget-object v0, p0, LX/Izs;->A02:Landroidx/compose/runtime/SlotTable;

    iget-object v1, v0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    array-length v0, v1

    if-ge v2, v0, :cond_0

    aget-object v1, v1, v2

    :goto_0
    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/Izs;->A00:I

    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final remove()V
    .locals 2

    const-string v1, "Operation is not supported for read-only collection"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
