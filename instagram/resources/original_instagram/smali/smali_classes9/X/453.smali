.class public abstract LX/453;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/OnJ;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;


# virtual methods
.method public A00()V
    .locals 5

    instance-of v0, p0, LX/455;

    if-eqz v0, :cond_1

    move-object v4, p0

    check-cast v4, LX/455;

    :cond_0
    iget-object v1, v4, LX/455;->A01:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v4, LX/455;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/455;->A00:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v2, v4, LX/453;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_0
    iput v0, v4, LX/453;->A00:I

    return-void

    :cond_1
    move-object v4, p0

    check-cast v4, LX/NyB;

    iget v3, v4, LX/NyB;->A00:I

    if-eqz v3, :cond_2

    iget-object v2, v4, LX/NyB;->A02:LX/NyG;

    iget-object v0, v2, LX/NyG;->A03:[Ljava/lang/Object;

    iget v1, v4, LX/NyB;->A01:I

    aget-object v0, v0, v1

    iput-object v0, v4, LX/453;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v4, LX/453;->A00:I

    add-int/lit8 v1, v1, 0x1

    iget v0, v2, LX/NyG;->A00:I

    rem-int/2addr v1, v0

    iput v1, v4, LX/NyB;->A01:I

    add-int/lit8 v0, v3, -0x1

    iput v0, v4, LX/NyB;->A00:I

    return-void

    :cond_2
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public final hasNext()Z
    .locals 3

    iget v2, p0, LX/453;->A00:I

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const-string v1, "hasNext called when the iterator is in the FAILED state."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x3

    iput v0, p0, LX/453;->A00:I

    invoke-virtual {p0}, LX/453;->A00()V

    iget v0, p0, LX/453;->A00:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    :cond_1
    return v1

    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    iget v3, p0, LX/453;->A00:I

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eq v3, v2, :cond_0

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    const/4 v0, 0x3

    iput v0, p0, LX/453;->A00:I

    invoke-virtual {p0}, LX/453;->A00()V

    iget v0, p0, LX/453;->A00:I

    if-ne v0, v2, :cond_1

    :cond_0
    iput v1, p0, LX/453;->A00:I

    iget-object v0, p0, LX/453;->A01:Ljava/lang/Object;

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    invoke-static {}, LX/217;->A0y()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
