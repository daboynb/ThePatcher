.class public final LX/3ba;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public A00:I

.field public A01:[Ljava/lang/Object;

.field public A02:Ljava/util/List;


# direct methods
.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3ba;->A01:[Ljava/lang/Object;

    iput p2, p0, LX/3ba;->A00:I

    return-void
.end method


# virtual methods
.method public final A00(I)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/3ba;->A01:[Ljava/lang/Object;

    aget-object v2, v3, p1

    iget v1, p0, LX/3ba;->A00:I

    add-int/lit8 v0, v1, -0x1

    if-eq p1, v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    sub-int/2addr v1, v0

    invoke-static {v3, v0, v3, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget v0, p0, LX/3ba;->A00:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, LX/3ba;->A00:I

    const/4 v0, 0x0

    aput-object v0, v3, v1

    return-object v2
.end method

.method public final A01()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/3ba;->A02:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, LX/3DM;

    invoke-direct {v0, p0}, LX/3DM;-><init>(LX/3ba;)V

    iput-object v0, p0, LX/3ba;->A02:Ljava/util/List;

    :cond_0
    return-object v0
.end method

.method public final A02()V
    .locals 5

    iget-object v4, p0, LX/3ba;->A01:[Ljava/lang/Object;

    iget v3, p0, LX/3ba;->A00:I

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    const/4 v0, 0x0

    aput-object v0, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v2, p0, LX/3ba;->A00:I

    return-void
.end method

.method public final A03(I)V
    .locals 4

    iget-object v3, p0, LX/3ba;->A01:[Ljava/lang/Object;

    array-length v2, v3

    mul-int/lit8 v0, v2, 0x2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, LX/3ba;->A01:[Ljava/lang/Object;

    return-void
.end method

.method public final A04(II)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-le p2, p1, :cond_2

    iget v1, p0, LX/3ba;->A00:I

    if-ge p2, v1, :cond_0

    iget-object v0, p0, LX/3ba;->A01:[Ljava/lang/Object;

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget v0, p0, LX/3ba;->A00:I

    sub-int/2addr p2, p1

    sub-int v4, v0, p2

    add-int/lit8 v3, v0, -0x1

    if-gt v4, v3, :cond_1

    move v2, v4

    :goto_0
    iget-object v1, p0, LX/3ba;->A01:[Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v0, v1, v2

    if-eq v2, v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput v4, p0, LX/3ba;->A00:I

    :cond_2
    return-void
.end method

.method public final A05(ILjava/lang/Object;)V
    .locals 3

    iget v0, p0, LX/3ba;->A00:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/3ba;->A01:[Ljava/lang/Object;

    array-length v0, v0

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v1}, LX/3ba;->A03(I)V

    :cond_0
    iget-object v2, p0, LX/3ba;->A01:[Ljava/lang/Object;

    iget v1, p0, LX/3ba;->A00:I

    if-eq p1, v1, :cond_1

    add-int/lit8 v0, p1, 0x1

    sub-int/2addr v1, p1

    invoke-static {v2, p1, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    aput-object p2, v2, p1

    iget v0, p0, LX/3ba;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/3ba;->A00:I

    return-void
.end method

.method public final A06(ILjava/util/List;)V
    .locals 6

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    iget v1, p0, LX/3ba;->A00:I

    add-int/2addr v1, v4

    iget-object v0, p0, LX/3ba;->A01:[Ljava/lang/Object;

    array-length v0, v0

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v1}, LX/3ba;->A03(I)V

    :cond_0
    iget-object v3, p0, LX/3ba;->A01:[Ljava/lang/Object;

    iget v1, p0, LX/3ba;->A00:I

    if-eq p1, v1, :cond_1

    add-int v0, p1, v4

    sub-int/2addr v1, p1

    invoke-static {v3, p1, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v5, v2, :cond_2

    add-int v1, p1, v5

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v3, v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iget v0, p0, LX/3ba;->A00:I

    add-int/2addr v0, v4

    iput v0, p0, LX/3ba;->A00:I

    :cond_3
    return-void
.end method

.method public final A07(LX/3ba;I)V
    .locals 5

    iget v4, p1, LX/3ba;->A00:I

    const/4 v3, 0x0

    if-eqz v4, :cond_2

    iget v1, p0, LX/3ba;->A00:I

    add-int/2addr v1, v4

    iget-object v0, p0, LX/3ba;->A01:[Ljava/lang/Object;

    array-length v0, v0

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v1}, LX/3ba;->A03(I)V

    :cond_0
    iget-object v2, p0, LX/3ba;->A01:[Ljava/lang/Object;

    iget v1, p0, LX/3ba;->A00:I

    if-eq p2, v1, :cond_1

    add-int v0, p2, v4

    sub-int/2addr v1, p2

    invoke-static {v2, p2, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iget-object v0, p1, LX/3ba;->A01:[Ljava/lang/Object;

    invoke-static {v0, v3, v2, p2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/3ba;->A00:I

    add-int/2addr v0, v4

    iput v0, p0, LX/3ba;->A00:I

    :cond_2
    return-void
.end method

.method public final A08(Ljava/util/Comparator;)V
    .locals 3

    iget-object v2, p0, LX/3ba;->A01:[Ljava/lang/Object;

    iget v1, p0, LX/3ba;->A00:I

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    return-void
.end method

.method public final A09(ILjava/util/Collection;)Z
    .locals 6

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    return v5

    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v4

    iget v1, p0, LX/3ba;->A00:I

    add-int/2addr v1, v4

    iget-object v0, p0, LX/3ba;->A01:[Ljava/lang/Object;

    array-length v0, v0

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v1}, LX/3ba;->A03(I)V

    :cond_1
    iget-object v3, p0, LX/3ba;->A01:[Ljava/lang/Object;

    iget v1, p0, LX/3ba;->A00:I

    if-eq p1, v1, :cond_2

    add-int v0, p1, v4

    sub-int/2addr v1, p1

    invoke-static {v3, p1, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v5, 0x1

    if-gez v5, :cond_3

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    add-int/2addr v5, p1

    aput-object v1, v3, v5

    move v5, v0

    goto :goto_0

    :cond_4
    iget v0, p0, LX/3ba;->A00:I

    add-int/2addr v0, v4

    iput v0, p0, LX/3ba;->A00:I

    const/4 v0, 0x1

    return v0
.end method

.method public final A0A(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, LX/3ba;->A00:I

    const/4 v2, 0x1

    add-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/3ba;->A01:[Ljava/lang/Object;

    array-length v0, v0

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v1}, LX/3ba;->A03(I)V

    :cond_0
    iget-object v1, p0, LX/3ba;->A01:[Ljava/lang/Object;

    iget v0, p0, LX/3ba;->A00:I

    aput-object p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/3ba;->A00:I

    return v2
.end method

.method public final A0B(Ljava/lang/Object;)Z
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget v4, p0, LX/3ba;->A00:I

    const/4 v3, 0x1

    sub-int/2addr v4, v3

    const/4 v2, 0x0

    if-ltz v4, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/3ba;->A01:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    if-eq v1, v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final A0C(Ljava/lang/Object;)Z
    .locals 4

    iget-object v3, p0, LX/3ba;->A01:[Ljava/lang/Object;

    iget v2, p0, LX/3ba;->A00:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-ltz v1, :cond_1

    invoke-virtual {p0, v1}, LX/3ba;->A00(I)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
