.class public final LX/1kT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CA3;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, LX/1kT;->A00:I

    iget-object v1, p0, LX/1kT;->A03:[I

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    iget-boolean v0, v3, LX/9lk;->A0C:Z

    if-eqz v0, :cond_2

    if-eqz p2, :cond_3

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1ka;

    iget-object v0, v0, LX/1ka;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {v1}, LX/9lo;->getItemCount()I

    move-result v0

    invoke-virtual {v3, v0, p0}, LX/9lk;->collectInitialPrefetchPositions(ILX/CA3;)V

    :cond_1
    :goto_0
    iget v1, p0, LX/1kT;->A00:I

    iget v0, v3, LX/9lk;->A02:I

    if-le v1, v0, :cond_2

    iput v1, v3, LX/9lk;->A02:I

    iput-boolean p2, v3, LX/9lk;->A0E:Z

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/1kN;

    invoke-virtual {v0}, LX/1kN;->A07()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->A1N()Z

    move-result v0

    if-nez v0, :cond_1

    iget v2, p0, LX/1kT;->A01:I

    iget v1, p0, LX/1kT;->A02:I

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/1kU;

    invoke-virtual {v3, v2, v1, v0, p0}, LX/9lk;->collectAdjacentPrefetchPositions(IILX/1kU;LX/CA3;)V

    goto :goto_0
.end method

.method public final ABb(II)V
    .locals 5

    if-ltz p1, :cond_3

    if-ltz p2, :cond_2

    iget v0, p0, LX/1kT;->A00:I

    mul-int/lit8 v4, v0, 0x2

    iget-object v3, p0, LX/1kT;->A03:[I

    if-nez v3, :cond_1

    const/4 v0, 0x4

    new-array v1, v0, [I

    iput-object v1, p0, LX/1kT;->A03:[I

    const/4 v0, -0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/1kT;->A03:[I

    aput p1, v1, v4

    add-int/lit8 v0, v4, 0x1

    aput p2, v1, v0

    iget v0, p0, LX/1kT;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/1kT;->A00:I

    return-void

    :cond_1
    array-length v0, v3

    if-lt v4, v0, :cond_0

    mul-int/lit8 v0, v4, 0x2

    new-array v2, v0, [I

    iput-object v2, p0, LX/1kT;->A03:[I

    array-length v1, v3

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_2
    const-string v1, "Pixel distance must be non-negative"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "Layout positions must be non-negative"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
