.class public final LX/fup;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oqk;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:[J

.field public A02:[J


# virtual methods
.method public final BQa(J)Ljava/util/List;
    .locals 9

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_0
    iget-object v7, p0, LX/fup;->A00:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_2

    iget-object v8, p0, LX/fup;->A01:[J

    mul-int/lit8 v0, v6, 0x2

    aget-wide v1, v8, v0

    cmp-long v0, v1, p1

    if-gtz v0, :cond_0

    mul-int/lit8 v0, v6, 0x2

    add-int/lit8 v0, v0, 0x1

    aget-wide v1, v8, v0

    cmp-long v0, p1, v1

    if-gez v0, :cond_0

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Zv4;

    iget-object v0, v2, LX/Zv4;->A02:LX/2DS;

    iget v1, v0, LX/2DS;->A01:F

    const v0, -0x800001

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v2, LX/Zv4;->A02:LX/2DS;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v1, 0x4

    new-instance v0, LX/J7C;

    invoke-direct {v0, v1}, LX/J7C;-><init>(I)V

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Zv4;

    iget-object v0, v0, LX/Zv4;->A02:LX/2DS;

    new-instance v2, LX/2DR;

    invoke-direct {v2, v0}, LX/2DR;-><init>(LX/2DS;)V

    rsub-int/lit8 v0, v3, -0x1

    int-to-float v1, v0

    const/4 v0, 0x1

    iput v1, v2, LX/2DR;->A01:F

    iput v0, v2, LX/2DR;->A07:I

    invoke-virtual {v2}, LX/2DR;->A00()LX/2DS;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return-object v5
.end method

.method public final Bcc(I)J
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1}, LX/C33;->A1T(I)Z

    move-result v0

    invoke-static {v0}, LX/8et;->A05(Z)V

    iget-object v1, p0, LX/fup;->A02:[J

    array-length v0, v1

    if-lt p1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-static {v2}, LX/8et;->A05(Z)V

    aget-wide v0, v1, p1

    return-wide v0
.end method

.method public final Bcd()I
    .locals 1

    iget-object v0, p0, LX/fup;->A02:[J

    array-length v0, v0

    return v0
.end method

.method public final CEg(J)I
    .locals 3

    iget-object v2, p0, LX/fup;->A02:[J

    const/4 v0, 0x0

    invoke-static {v2, p1, p2, v0}, Landroidx/media3/common/util/Util;->A07([JJZ)I

    move-result v1

    array-length v0, v2

    if-lt v1, v0, :cond_0

    const/4 v1, -0x1

    :cond_0
    return v1
.end method
