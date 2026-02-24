.class public final LX/Nxi;
.super LX/456;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/Paz;


# instance fields
.field public A00:I

.field public A01:LX/IKp;

.field public A02:Z

.field public A03:Ljava/lang/Object;


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/Nxi;->A01:LX/IKp;

    iget-object v0, v0, LX/IKp;->A03:LX/Dgq;

    iget v1, v0, LX/Dgq;->A00:I

    iget v0, p0, LX/Nxi;->A00:I

    if-ne v1, v0, :cond_0

    invoke-super {p0}, LX/456;->next()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, LX/Nxi;->A03:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Nxi;->A02:Z

    return-object v1

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 3

    iget-boolean v0, p0, LX/Nxi;->A02:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Nxi;->A01:LX/IKp;

    iget-object v1, p0, LX/Nxi;->A03:Ljava/lang/Object;

    invoke-static {v2}, LX/AG2;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/Nxi;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Nxi;->A02:Z

    iget-object v0, v2, LX/IKp;->A03:LX/Dgq;

    iget v0, v0, LX/Dgq;->A00:I

    iput v0, p0, LX/Nxi;->A00:I

    iget v0, p0, LX/456;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/456;->A00:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
