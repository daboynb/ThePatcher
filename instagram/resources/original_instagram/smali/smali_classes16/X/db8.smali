.class public final LX/db8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/OnJ;


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:Landroidx/compose/runtime/SlotTable;

.field public final A03:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/SlotTable;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/db8;->A02:Landroidx/compose/runtime/SlotTable;

    iput p3, p0, LX/db8;->A03:I

    iput p2, p0, LX/db8;->A00:I

    iget v0, p1, Landroidx/compose/runtime/SlotTable;->version:I

    iput v0, p0, LX/db8;->A01:I

    iget-boolean v0, p1, Landroidx/compose/runtime/SlotTable;->writer:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v1, p0, LX/db8;->A00:I

    iget v0, p0, LX/db8;->A03:I

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/db8;->A02:Landroidx/compose/runtime/SlotTable;

    iget v0, v4, Landroidx/compose/runtime/SlotTable;->version:I

    iget v3, p0, LX/db8;->A01:I

    if-eq v0, v3, :cond_0

    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_0
    iget v2, p0, LX/db8;->A00:I

    iget-object v1, v4, Landroidx/compose/runtime/SlotTable;->groups:[I

    mul-int/lit8 v0, v2, 0x5

    add-int/lit8 v0, v0, 0x3

    aget v0, v1, v0

    add-int/2addr v0, v2

    iput v0, p0, LX/db8;->A00:I

    new-instance v0, LX/ccd;

    invoke-direct {v0, v4, v2, v3}, LX/ccd;-><init>(Landroidx/compose/runtime/SlotTable;II)V

    return-object v0
.end method

.method public final remove()V
    .locals 1

    invoke-static {}, LX/217;->A0y()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
