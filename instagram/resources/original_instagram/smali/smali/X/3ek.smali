.class public final LX/3ek;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/ListIterator;
.implements LX/Paz;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:LX/1mu;


# direct methods
.method public constructor <init>(LX/1mu;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3ek;->A03:LX/1mu;

    .line 4
    .line 5
    iput p2, p0, LX/3ek;->A01:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, LX/3ek;->A02:I

    .line 9
    .line 10
    invoke-static {p1}, LX/1mu;->A01(LX/1mu;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, LX/3ek;->A00:I

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private final A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3ek;->A03:LX/1mu;

    .line 1
    .line 2
    invoke-static {v0}, LX/1mu;->A01(LX/1mu;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/3ek;->A00:I

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw v0
    .line 17
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/3ek;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/3ek;->A03:LX/1mu;

    .line 4
    .line 5
    iget v1, p0, LX/3ek;->A01:I

    .line 6
    .line 7
    add-int/lit8 v0, v1, 0x1

    .line 8
    .line 9
    iput v0, p0, LX/3ek;->A01:I

    .line 10
    .line 11
    invoke-virtual {v2, v1, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, LX/3ek;->A02:I

    .line 16
    .line 17
    invoke-static {v2}, LX/1mu;->A01(LX/1mu;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, LX/3ek;->A00:I

    .line 22
    .line 23
    return-void
.end method

.method public final hasNext()Z
    .locals 3

    .line 0
    iget v2, p0, LX/3ek;->A01:I

    .line 1
    .line 2
    iget-object v1, p0, LX/3ek;->A03:LX/1mu;

    .line 3
    .line 4
    sget-object v0, LX/1mu;->A03:LX/1mu;

    .line 5
    .line 6
    iget v0, v1, LX/1mu;->A00:I

    .line 7
    .line 8
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 0
    iget v0, p0, LX/3ek;->A01:I

    .line 1
    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-direct {p0}, LX/3ek;->A00()V

    .line 1
    .line 2
    .line 3
    iget v2, p0, LX/3ek;->A01:I

    .line 4
    .line 5
    iget-object v1, p0, LX/3ek;->A03:LX/1mu;

    .line 6
    .line 7
    sget-object v0, LX/1mu;->A03:LX/1mu;

    .line 8
    .line 9
    iget v0, v1, LX/1mu;->A00:I

    .line 10
    .line 11
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    add-int/lit8 v0, v2, 0x1

    .line 14
    .line 15
    iput v0, p0, LX/3ek;->A01:I

    .line 16
    .line 17
    iput v2, p0, LX/3ek;->A02:I

    .line 18
    .line 19
    iget-object v0, v1, LX/1mu;->A02:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v0, v0, v2

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 0
    iget v0, p0, LX/3ek;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-direct {p0}, LX/3ek;->A00()V

    .line 1
    .line 2
    .line 3
    iget v0, p0, LX/3ek;->A01:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 v2, v0, -0x1

    .line 8
    .line 9
    iput v2, p0, LX/3ek;->A01:I

    .line 10
    .line 11
    iput v2, p0, LX/3ek;->A02:I

    .line 12
    .line 13
    iget-object v1, p0, LX/3ek;->A03:LX/1mu;

    .line 14
    .line 15
    sget-object v0, LX/1mu;->A03:LX/1mu;

    .line 16
    .line 17
    iget-object v0, v1, LX/1mu;->A02:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v0, v0, v2

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0
    .line 28
    .line 29
.end method

.method public final previousIndex()I
    .locals 1

    .line 0
    iget v0, p0, LX/3ek;->A01:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    return v0
.end method

.method public final remove()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/3ek;->A00()V

    .line 1
    .line 2
    .line 3
    iget v0, p0, LX/3ek;->A02:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v0, v2, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/3ek;->A03:LX/1mu;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget v0, p0, LX/3ek;->A02:I

    .line 14
    .line 15
    iput v0, p0, LX/3ek;->A01:I

    .line 16
    .line 17
    iput v2, p0, LX/3ek;->A02:I

    .line 18
    .line 19
    invoke-static {v1}, LX/1mu;->A01(LX/1mu;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, LX/3ek;->A00:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v1, "Call next() or previous() before removing element from the iterator."

    .line 27
    .line 28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
    .line 34
    .line 35
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3ek;->A00()V

    .line 1
    .line 2
    .line 3
    iget v1, p0, LX/3ek;->A02:I

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/3ek;->A03:LX/1mu;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v1, "Call next() or previous() before replacing element from the iterator."

    .line 15
    .line 16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
    .line 22
    .line 23
.end method
