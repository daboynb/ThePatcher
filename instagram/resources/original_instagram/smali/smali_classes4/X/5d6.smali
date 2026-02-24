.class public final LX/5d6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jyi;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:Landroid/util/SparseArray;

.field public final A04:LX/5Zw;

.field public final A05:LX/Jyi;


# direct methods
.method public constructor <init>(LX/5Zw;LX/Jyi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/5d6;->A03:Landroid/util/SparseArray;

    const v0, 0x7fffffff

    iput v0, p0, LX/5d6;->A02:I

    const/4 v0, -0x1

    iput v0, p0, LX/5d6;->A01:I

    iput v0, p0, LX/5d6;->A00:I

    iput-object p2, p0, LX/5d6;->A05:LX/Jyi;

    iput-object p1, p0, LX/5d6;->A04:LX/5Zw;

    return-void
.end method

.method public static A00(Landroid/util/SparseArray;II)Ljava/util/ArrayList;
    .locals 3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(I)V

    move v1, p1

    :goto_0
    add-int v0, p1, p2

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Index %d does not have a corresponding renderInfo"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v2
.end method


# virtual methods
.method public final A01()V
    .locals 6

    iget v1, p0, LX/5d6;->A02:I

    const v4, 0x7fffffff

    if-eq v1, v4, :cond_1

    const/4 v5, 0x1

    if-eq v1, v5, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget v2, p0, LX/5d6;->A00:I

    iget-object v1, p0, LX/5d6;->A05:LX/Jyi;

    iget v0, p0, LX/5d6;->A01:I

    if-le v2, v5, :cond_2

    invoke-interface {v1, v0, v2}, LX/Jyi;->AlI(II)V

    :cond_0
    :goto_0
    iput v4, p0, LX/5d6;->A02:I

    iget-object v0, p0, LX/5d6;->A03:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v1, v0}, LX/Jyi;->Al3(I)V

    goto :goto_0

    :cond_3
    iget v2, p0, LX/5d6;->A01:I

    iget v1, p0, LX/5d6;->A00:I

    iget-object v0, p0, LX/5d6;->A03:Landroid/util/SparseArray;

    invoke-static {v0, v2, v1}, LX/5d6;->A00(Landroid/util/SparseArray;II)Ljava/util/ArrayList;

    move-result-object v3

    iget v2, p0, LX/5d6;->A00:I

    if-le v2, v5, :cond_4

    iget-object v1, p0, LX/5d6;->A05:LX/Jyi;

    iget v0, p0, LX/5d6;->A01:I

    invoke-interface {v1, v3, v0, v2}, LX/Jyi;->GRb(Ljava/util/List;II)V

    goto :goto_0

    :cond_4
    iget-object v2, p0, LX/5d6;->A05:LX/Jyi;

    iget v1, p0, LX/5d6;->A01:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Edn;

    invoke-interface {v2, v0, v1}, LX/Jyi;->GOb(LX/Edn;I)V

    goto :goto_0

    :cond_5
    iget v2, p0, LX/5d6;->A01:I

    iget v1, p0, LX/5d6;->A00:I

    iget-object v0, p0, LX/5d6;->A03:Landroid/util/SparseArray;

    invoke-static {v0, v2, v1}, LX/5d6;->A00(Landroid/util/SparseArray;II)Ljava/util/ArrayList;

    move-result-object v3

    iget v2, p0, LX/5d6;->A00:I

    if-le v2, v5, :cond_6

    iget-object v1, p0, LX/5d6;->A05:LX/Jyi;

    iget v0, p0, LX/5d6;->A01:I

    invoke-interface {v1, v3, v0, v2}, LX/Jyi;->DPq(Ljava/util/List;II)V

    goto :goto_0

    :cond_6
    iget-object v2, p0, LX/5d6;->A05:LX/Jyi;

    iget v1, p0, LX/5d6;->A01:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Edn;

    invoke-interface {v2, v0, v1}, LX/Jyi;->DPk(LX/Edn;I)V

    goto :goto_0
.end method

.method public final Al3(I)V
    .locals 4

    iget v0, p0, LX/5d6;->A02:I

    const/4 v3, 0x1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    iget v1, p0, LX/5d6;->A01:I

    if-lt v1, p1, :cond_0

    add-int/lit8 v0, p1, 0x1

    if-gt v1, v0, :cond_0

    iget v0, p0, LX/5d6;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/5d6;->A00:I

    iput p1, p0, LX/5d6;->A01:I

    return-void

    :cond_0
    invoke-virtual {p0}, LX/5d6;->A01()V

    iput p1, p0, LX/5d6;->A01:I

    iput v3, p0, LX/5d6;->A00:I

    iput v2, p0, LX/5d6;->A02:I

    return-void
.end method

.method public final AlI(II)V
    .locals 1

    invoke-virtual {p0}, LX/5d6;->A01()V

    iget-object v0, p0, LX/5d6;->A05:LX/Jyi;

    invoke-interface {v0, p1, p2}, LX/Jyi;->AlI(II)V

    return-void
.end method

.method public final DPk(LX/Edn;I)V
    .locals 4

    iget v0, p0, LX/5d6;->A02:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    iget v2, p0, LX/5d6;->A01:I

    if-lt p2, v2, :cond_0

    iget v1, p0, LX/5d6;->A00:I

    add-int v0, v2, v1

    if-gt p2, v0, :cond_0

    if-lt p2, v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/5d6;->A00:I

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, LX/5d6;->A01:I

    :goto_0
    iget-object v0, p0, LX/5d6;->A03:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/5d6;->A01()V

    iput p2, p0, LX/5d6;->A01:I

    iput v3, p0, LX/5d6;->A00:I

    iput v3, p0, LX/5d6;->A02:I

    goto :goto_0
.end method

.method public final DPq(Ljava/util/List;II)V
    .locals 1

    invoke-virtual {p0}, LX/5d6;->A01()V

    iget-object v0, p0, LX/5d6;->A05:LX/Jyi;

    invoke-interface {v0, p1, p2, p3}, LX/Jyi;->DPq(Ljava/util/List;II)V

    return-void
.end method

.method public final E0v(II)V
    .locals 1

    invoke-virtual {p0}, LX/5d6;->A01()V

    iget-object v0, p0, LX/5d6;->A05:LX/Jyi;

    invoke-interface {v0, p1, p2}, LX/Jyi;->E0v(II)V

    return-void
.end method

.method public final E4K(LX/IAK;Z)V
    .locals 1

    iget-object v0, p0, LX/5d6;->A05:LX/Jyi;

    invoke-interface {v0, p1, p2}, LX/Jyi;->E4K(LX/IAK;Z)V

    return-void
.end method

.method public final Fhw(II)V
    .locals 1

    iget-object v0, p0, LX/5d6;->A05:LX/Jyi;

    invoke-interface {v0, p1, p2}, LX/Jyi;->Fhw(II)V

    return-void
.end method

.method public final Fhx(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/5d6;->A05:LX/Jyi;

    invoke-interface {v0, p1}, LX/Jyi;->Fhx(Ljava/lang/Object;)V

    return-void
.end method

.method public final FiK(Ljava/lang/Integer;II)V
    .locals 1

    iget-object v0, p0, LX/5d6;->A05:LX/Jyi;

    invoke-interface {v0, p1, p2, p3}, LX/Jyi;->FiK(Ljava/lang/Integer;II)V

    return-void
.end method

.method public final FiL(Ljava/lang/Integer;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/5d6;->A05:LX/Jyi;

    invoke-interface {v0, p1, p2}, LX/Jyi;->FiL(Ljava/lang/Integer;Ljava/lang/Object;)V

    return-void
.end method

.method public final GKe()Z
    .locals 1

    iget-object v0, p0, LX/5d6;->A05:LX/Jyi;

    invoke-interface {v0}, LX/Jyi;->GKe()Z

    move-result v0

    return v0
.end method

.method public final GOb(LX/Edn;I)V
    .locals 4

    iget v0, p0, LX/5d6;->A02:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    iget v1, p0, LX/5d6;->A01:I

    iget v0, p0, LX/5d6;->A00:I

    add-int v2, v1, v0

    if-gt p2, v2, :cond_0

    add-int/lit8 v0, p2, 0x1

    if-lt v0, v1, :cond_0

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, LX/5d6;->A01:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v0, v1

    iput v0, p0, LX/5d6;->A00:I

    :goto_0
    iget-object v0, p0, LX/5d6;->A03:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/5d6;->A01()V

    iput p2, p0, LX/5d6;->A01:I

    const/4 v0, 0x1

    iput v0, p0, LX/5d6;->A00:I

    iput v3, p0, LX/5d6;->A02:I

    goto :goto_0
.end method

.method public final GRb(Ljava/util/List;II)V
    .locals 1

    invoke-virtual {p0}, LX/5d6;->A01()V

    iget-object v0, p0, LX/5d6;->A05:LX/Jyi;

    invoke-interface {v0, p1, p2, p3}, LX/Jyi;->GRb(Ljava/util/List;II)V

    return-void
.end method
