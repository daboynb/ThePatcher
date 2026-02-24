.class public final LX/ccd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements LX/eaM;
.implements LX/OnJ;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroidx/compose/runtime/SlotTable;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/SlotTable;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ccd;->A02:Landroidx/compose/runtime/SlotTable;

    iput p2, p0, LX/ccd;->A00:I

    iput p3, p0, LX/ccd;->A01:I

    return-void
.end method

.method public static A00(Ljava/lang/Object;)V
    .locals 2

    check-cast p0, LX/ccd;

    iget-object v1, p0, LX/ccd;->A02:Landroidx/compose/runtime/SlotTable;

    iget v0, p0, LX/ccd;->A00:I

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/SlotTable;->sourceInformationOf(I)LX/Dwp;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/ccd;

    if-eqz v0, :cond_0

    check-cast p1, LX/ccd;

    iget v1, p1, LX/ccd;->A00:I

    iget v0, p0, LX/ccd;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p1, LX/ccd;->A01:I

    iget v0, p0, LX/ccd;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p1, LX/ccd;->A02:Landroidx/compose/runtime/SlotTable;

    iget-object v0, p0, LX/ccd;->A02:Landroidx/compose/runtime/SlotTable;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getCompositionGroups()Ljava/lang/Iterable;
    .locals 0

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget v1, p0, LX/ccd;->A00:I

    iget-object v0, p0, LX/ccd;->A02:Landroidx/compose/runtime/SlotTable;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5

    iget-object v4, p0, LX/ccd;->A02:Landroidx/compose/runtime/SlotTable;

    iget v1, v4, Landroidx/compose/runtime/SlotTable;->version:I

    iget v0, p0, LX/ccd;->A01:I

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_0
    iget v3, p0, LX/ccd;->A00:I

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/SlotTable;->sourceInformationOf(I)LX/Dwp;

    add-int/lit8 v2, v3, 0x1

    iget-object v1, v4, Landroidx/compose/runtime/SlotTable;->groups:[I

    mul-int/lit8 v0, v3, 0x5

    add-int/lit8 v0, v0, 0x3

    aget v0, v1, v0

    add-int/2addr v3, v0

    new-instance v0, LX/db8;

    invoke-direct {v0, v4, v2, v3}, LX/db8;-><init>(Landroidx/compose/runtime/SlotTable;II)V

    return-object v0
.end method
