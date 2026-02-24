.class public final LX/Nxh;
.super LX/LkC;
.source ""

# interfaces
.implements Ljava/util/ListIterator;
.implements LX/Paz;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/GbB;

.field public A03:LX/GbV;


# direct methods
.method private final A00()V
    .locals 2

    iget v1, p0, LX/Nxh;->A00:I

    iget-object v0, p0, LX/Nxh;->A02:LX/GbB;

    invoke-virtual {v0}, LX/GbB;->A0N()I

    move-result v0

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public static final A01(LX/Nxh;)V
    .locals 8

    iget-object v1, p0, LX/Nxh;->A02:LX/GbB;

    iget-object v7, v1, LX/GbB;->A03:[Ljava/lang/Object;

    if-nez v7, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/Nxh;->A03:LX/GbV;

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int/lit8 v6, v0, -0x20

    iget v5, p0, LX/LkC;->A00:I

    if-le v5, v6, :cond_1

    move v5, v6

    :cond_1
    iget v0, v1, LX/GbB;->A00:I

    div-int/lit8 v0, v0, 0x5

    add-int/lit8 v1, v0, 0x1

    iget-object v4, p0, LX/Nxh;->A03:LX/GbV;

    if-nez v4, :cond_2

    new-instance v0, LX/GbV;

    invoke-direct {v0, v7, v5, v6, v1}, LX/GbV;-><init>([Ljava/lang/Object;III)V

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    iput v5, v4, LX/LkC;->A00:I

    iput v6, v4, LX/LkC;->A01:I

    iput v1, v4, LX/GbV;->A00:I

    iget-object v2, v4, LX/GbV;->A02:[Ljava/lang/Object;

    array-length v0, v2

    if-ge v0, v1, :cond_3

    new-array v2, v1, [Ljava/lang/Object;

    iput-object v2, v4, LX/GbV;->A02:[Ljava/lang/Object;

    :cond_3
    const/4 v1, 0x0

    aput-object v7, v2, v3

    const/4 v0, 0x1

    if-ne v5, v6, :cond_4

    const/4 v1, 0x1

    :cond_4
    iput-boolean v1, v4, LX/GbV;->A01:Z

    sub-int/2addr v5, v1

    invoke-static {v4, v5, v0}, LX/GbV;->A00(LX/GbV;II)V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, LX/Nxh;->A00()V

    iget-object v1, p0, LX/Nxh;->A02:LX/GbB;

    iget v0, p0, LX/LkC;->A00:I

    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    iget v0, p0, LX/LkC;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/LkC;->A00:I

    iget-object v1, p0, LX/Nxh;->A02:LX/GbB;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iput v0, p0, LX/LkC;->A01:I

    invoke-virtual {v1}, LX/GbB;->A0N()I

    move-result v0

    iput v0, p0, LX/Nxh;->A00:I

    const/4 v0, -0x1

    iput v0, p0, LX/Nxh;->A01:I

    invoke-static {p0}, LX/Nxh;->A01(LX/Nxh;)V

    return-void
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    invoke-direct {p0}, LX/Nxh;->A00()V

    invoke-virtual {p0}, LX/LkC;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v3, p0, LX/LkC;->A00:I

    iput v3, p0, LX/Nxh;->A01:I

    iget-object v2, p0, LX/Nxh;->A03:LX/GbV;

    if-nez v2, :cond_0

    iget-object v0, p0, LX/Nxh;->A02:LX/GbB;

    iget-object v1, v0, LX/GbB;->A04:[Ljava/lang/Object;

    add-int/lit8 v0, v3, 0x1

    iput v0, p0, LX/LkC;->A00:I

    :goto_0
    aget-object v0, v1, v3

    return-object v0

    :cond_0
    invoke-virtual {v2}, LX/LkC;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v0, v3, 0x1

    iput v0, p0, LX/LkC;->A00:I

    invoke-virtual {v2}, LX/LkC;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/Nxh;->A02:LX/GbB;

    iget-object v1, v0, LX/GbB;->A04:[Ljava/lang/Object;

    add-int/lit8 v0, v3, 0x1

    iput v0, p0, LX/LkC;->A00:I

    iget v0, v2, LX/LkC;->A01:I

    sub-int/2addr v3, v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 4

    invoke-direct {p0}, LX/Nxh;->A00()V

    invoke-virtual {p0}, LX/LkC;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v3, p0, LX/LkC;->A00:I

    add-int/lit8 v2, v3, -0x1

    iput v2, p0, LX/Nxh;->A01:I

    iget-object v0, p0, LX/Nxh;->A03:LX/GbV;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Nxh;->A02:LX/GbB;

    iget-object v0, v0, LX/GbB;->A04:[Ljava/lang/Object;

    iput v2, p0, LX/LkC;->A00:I

    :goto_0
    aget-object v0, v0, v2

    return-object v0

    :cond_0
    iget v1, v0, LX/LkC;->A01:I

    if-le v3, v1, :cond_1

    iget-object v0, p0, LX/Nxh;->A02:LX/GbB;

    iget-object v0, v0, LX/GbB;->A04:[Ljava/lang/Object;

    iput v2, p0, LX/LkC;->A00:I

    sub-int/2addr v2, v1

    goto :goto_0

    :cond_1
    iput v2, p0, LX/LkC;->A00:I

    invoke-virtual {v0}, LX/GbV;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 3

    invoke-direct {p0}, LX/Nxh;->A00()V

    iget v1, p0, LX/Nxh;->A01:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-object v0, p0, LX/Nxh;->A02:LX/GbB;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    iget v1, p0, LX/Nxh;->A01:I

    iget v0, p0, LX/LkC;->A00:I

    if-ge v1, v0, :cond_0

    iput v1, p0, LX/LkC;->A00:I

    :cond_0
    iget-object v1, p0, LX/Nxh;->A02:LX/GbB;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iput v0, p0, LX/LkC;->A01:I

    invoke-virtual {v1}, LX/GbB;->A0N()I

    move-result v0

    iput v0, p0, LX/Nxh;->A00:I

    iput v2, p0, LX/Nxh;->A01:I

    invoke-static {p0}, LX/Nxh;->A01(LX/Nxh;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, LX/Nxh;->A00()V

    iget v1, p0, LX/Nxh;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/Nxh;->A02:LX/GbB;

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LX/GbB;->A0N()I

    move-result v0

    iput v0, p0, LX/Nxh;->A00:I

    invoke-static {p0}, LX/Nxh;->A01(LX/Nxh;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
