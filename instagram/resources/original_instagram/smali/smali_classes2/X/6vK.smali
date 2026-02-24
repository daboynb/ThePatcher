.class public final LX/6vK;
.super LX/328;
.source ""

# interfaces
.implements Ljava/util/Collection;
.implements LX/Pbd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "LX/328<",
        "TV;>;",
        "Ljava/util/Collection<",
        "TV;>;",
        "LX/Pbd;"
    }
.end annotation


# instance fields
.field public final A00:LX/2er;


# direct methods
.method public constructor <init>(LX/2er;)V
    .locals 0

    invoke-direct {p0}, LX/328;-><init>()V

    iput-object p1, p0, LX/6vK;->A00:LX/2er;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, LX/6vK;->A00:LX/2er;

    invoke-virtual {v0}, LX/2er;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/6vK;->A00:LX/2er;

    invoke-virtual {v0, p1}, LX/2er;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, LX/6vK;->A00:LX/2er;

    invoke-virtual {v0}, LX/2er;->size()I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/6vK;->A00:LX/2er;

    invoke-virtual {v0}, LX/2er;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v1, p0, LX/6vK;->A00:LX/2er;

    new-instance v0, LX/6vL;

    invoke-direct {v0, v1}, LX/9ld;-><init>(LX/2er;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    iget-object v2, p0, LX/6vK;->A00:LX/2er;

    invoke-virtual {v2}, LX/2er;->A07()V

    iget v1, v2, LX/2er;->A01:I

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    iget-object v0, v2, LX/2er;->A0A:[I

    aget v0, v0, v1

    if-ltz v0, :cond_0

    iget-object v0, v2, LX/2er;->A0C:[Ljava/lang/Object;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    aget-object v0, v0, v1

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/2er;->A03(LX/2er;I)V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6vK;->A00:LX/2er;

    invoke-virtual {v0}, LX/2er;->A07()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6vK;->A00:LX/2er;

    invoke-virtual {v0}, LX/2er;->A07()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method
