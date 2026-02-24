.class public abstract LX/Cu9;
.super LX/NvM;
.source ""

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# static fields
.field public static final A00:LX/CwZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/Cu8;->A02:LX/Cu9;

    const/4 v1, 0x0

    new-instance v0, LX/CwX;

    invoke-direct {v0, v2, v1}, LX/CwX;-><init>(LX/Cu9;I)V

    sput-object v0, LX/Cu9;->A00:LX/CwZ;

    return-void
.end method

.method public static A00([Ljava/lang/Object;)LX/Cu9;
    .locals 3

    array-length v0, p0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    array-length v2, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, p0, v1

    invoke-static {v0, v1}, LX/K4M;->A00(Ljava/lang/Object;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    new-instance v0, LX/Cu8;

    invoke-direct {v0, p0, v2}, LX/Cu8;-><init>([Ljava/lang/Object;I)V

    return-object v0

    :cond_1
    sget-object v0, LX/Cu8;->A02:LX/Cu9;

    return-object v0
.end method


# virtual methods
.method public final A08()LX/Cu9;
    .locals 2

    instance-of v0, p0, LX/Cu5;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Cu5;

    iget-object v1, v0, LX/Cu5;->A00:LX/Cu9;

    return-object v1

    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_1

    return-object p0

    :cond_1
    new-instance v1, LX/Cu5;

    invoke-direct {v1}, LX/NvM;-><init>()V

    iput-object p0, v1, LX/Cu5;->A00:LX/Cu9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A09(II)LX/Cu9;
    .locals 3

    instance-of v0, p0, LX/Cu7;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/Cu7;

    iget v0, v2, LX/Cu7;->A01:I

    invoke-static {p1, p2, v0}, LX/MDg;->A02(III)V

    iget v1, v2, LX/Cu7;->A00:I

    iget-object v0, v2, LX/Cu7;->A02:LX/Cu9;

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, LX/Cu9;->A09(II)LX/Cu9;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/Cu5;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Cu5;

    iget-object v2, v0, LX/Cu5;->A00:LX/Cu9;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, LX/MDg;->A02(III)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    sub-int/2addr v1, p2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-virtual {v2, v1, v0}, LX/Cu9;->A09(II)LX/Cu9;

    move-result-object v0

    invoke-virtual {v0}, LX/Cu9;->A08()LX/Cu9;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, LX/MDg;->A02(III)V

    sub-int/2addr p2, p1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne p2, v0, :cond_2

    return-object p0

    :cond_2
    if-nez p2, :cond_3

    sget-object v0, LX/Cu8;->A02:LX/Cu9;

    return-object v0

    :cond_3
    new-instance v0, LX/Cu7;

    invoke-direct {v0, p0, p1, p2}, LX/Cu7;-><init>(LX/Cu9;II)V

    return-object v0
.end method

.method public final A0A(I)LX/CwZ;
    .locals 2

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const-string v0, "index"

    if-ltz p1, :cond_1

    if-gt p1, v1, :cond_1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Cu9;->A00:LX/CwZ;

    return-object v0

    :cond_0
    new-instance v0, LX/CwX;

    invoke-direct {v0, p0, p1}, LX/CwX;-><init>(LX/Cu9;I)V

    return-object v0

    :cond_1
    invoke-static {v0, p1, v1}, LX/MDg;->A00(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/210;->A0m(Ljava/lang/String;)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    throw v0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/Cu9;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    if-eq p1, p0, :cond_5

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_4

    check-cast p1, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v3, v0, :cond_4

    instance-of v0, p1, Ljava/util/RandomAccess;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_5

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_0

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v1, :cond_3

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_2

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_3
    if-nez v0, :cond_4

    return v4

    :cond_4
    const/4 v4, 0x0

    :cond_5
    return v4
.end method

.method public final hashCode()I
    .locals 3

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-static {v0, v1, p0}, LX/219;->A05(IILjava/util/List;)I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    instance-of v0, p0, LX/Cu5;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/Cu5;

    iget-object v0, v2, LX/Cu5;->A00:LX/Cu9;

    invoke-virtual {v0, p1}, LX/Cu9;->lastIndexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_2

    iget-object v0, v2, LX/Cu5;->A00:LX/Cu9;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    sub-int/2addr v3, v1

    :cond_0
    return v3

    :cond_1
    const/4 v2, -0x1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-static {p1, p0, v3}, LX/215;->A1W(Ljava/lang/Object;Ljava/util/List;I)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :cond_3
    return v2
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/Cu9;->A0A(I)LX/CwZ;

    move-result-object v0

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    instance-of v0, p0, LX/Cu5;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/Cu5;

    iget-object v0, v2, LX/Cu5;->A00:LX/Cu9;

    invoke-virtual {v0, p1}, LX/Cu9;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_2

    iget-object v0, v2, LX/Cu5;->A00:LX/Cu9;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    sub-int/2addr v2, v1

    return v2

    :cond_0
    const/4 v1, -0x1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    :cond_1
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_3

    invoke-static {p1, p0, v2}, LX/215;->A1W(Ljava/lang/Object;Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_2
    const/4 v1, -0x1

    :cond_3
    return v1
.end method

.method public final synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, v0}, LX/Cu9;->A0A(I)LX/CwZ;

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-object v0

    .line 268435461
    return-object v0
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 1

    invoke-virtual {p0, p1}, LX/Cu9;->A0A(I)LX/CwZ;

    move-result-object v0

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/Cu9;->A09(II)LX/Cu9;

    move-result-object v0

    return-object v0
.end method
