.class public final LX/5ZN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jyi;
.implements LX/Jwz;


# instance fields
.field public final A00:LX/04D;


# direct methods
.method public constructor <init>(LX/04D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5ZN;->A00:LX/04D;

    return-void
.end method


# virtual methods
.method public final Al3(I)V
    .locals 1

    iget-object v0, p0, LX/5ZN;->A00:LX/04D;

    invoke-virtual {v0, p1}, LX/04D;->A0U(I)V

    return-void
.end method

.method public final AlI(II)V
    .locals 1

    iget-object v0, p0, LX/5ZN;->A00:LX/04D;

    invoke-virtual {v0, p1, p2}, LX/04D;->A0X(II)V

    return-void
.end method

.method public final BHu(I)I
    .locals 1

    iget-object v0, p0, LX/5ZN;->A00:LX/04D;

    invoke-virtual {v0, p1}, LX/04D;->BHu(I)I

    move-result v0

    return v0
.end method

.method public final DPk(LX/Edn;I)V
    .locals 3

    iget-object v2, p0, LX/5ZN;->A00:LX/04D;

    invoke-static {}, LX/8wg;->A00()V

    iget-boolean v0, v2, LX/04D;->A0m:Z

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/04D;->A0I(LX/04D;)V

    :cond_0
    sget-boolean v0, LX/7gM;->A00:Z

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") insertItemAt "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x256

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    invoke-interface {p1}, LX/Edn;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz p1, :cond_4

    invoke-static {v2, p1}, LX/04D;->A05(LX/04D;LX/Edn;)LX/2it;

    move-result-object v1

    monitor-enter v2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-boolean v0, v2, LX/04D;->A19:Z

    if-nez v0, :cond_3

    iget-object v0, v2, LX/04D;->A0e:Ljava/util/List;

    invoke-interface {v0, p2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, v2, LX/04D;->A0X:LX/7fW;

    invoke-virtual {v0, p1}, LX/7fW;->A01(LX/Edn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v0, v2, LX/04D;->A0P:LX/9lo;

    invoke-virtual {v0, p2}, LX/9lo;->A0D(I)V

    iget-object v1, v2, LX/04D;->A0Y:LX/7gC;

    iget v0, v2, LX/04D;->A03:I

    invoke-virtual {v1, p2, v0}, LX/7gC;->A05(II)Z

    move-result v0

    invoke-static {v2, p2, v0}, LX/04D;->A0P(LX/04D;IZ)V

    invoke-virtual {v1, v0}, LX/7gC;->A03(Z)V

    return-void

    :cond_3
    :try_start_1
    const-string v1, "Trying to do a sync insert when using asynchronous mutations!"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final DPq(Ljava/util/List;II)V
    .locals 7

    iget-object v2, p0, LX/5ZN;->A00:LX/04D;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/8wg;->A00()V

    iget-boolean v0, v2, LX/04D;->A0m:Z

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/04D;->A0I(LX/04D;)V

    :cond_0
    sget-boolean v0, LX/7gM;->A00:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    new-array v3, v4, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Edn;

    invoke-interface {v0}, LX/Edn;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") insertRangeAt "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", size: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", names: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_2
    monitor-enter v2

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    :goto_1
    if-ge v6, v5, :cond_4

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Edn;

    invoke-static {v2, v4}, LX/04D;->A05(LX/04D;LX/Edn;)LX/2it;

    move-result-object v3

    iget-boolean v0, v2, LX/04D;->A19:Z

    if-nez v0, :cond_3

    iget-object v1, v2, LX/04D;->A0e:Ljava/util/List;

    add-int v0, p2, v6

    invoke-interface {v1, v0, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, v2, LX/04D;->A0X:LX/7fW;

    invoke-virtual {v0, v4}, LX/7fW;->A01(LX/Edn;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    const-string v1, "Trying to do a sync insert when using asynchronous mutations!"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v2

    iget-object v1, v2, LX/04D;->A0P:LX/9lo;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, p2, v0}, LX/9lo;->A0H(II)V

    iget-object v1, v2, LX/04D;->A0Y:LX/7gC;

    invoke-interface {p1}, Ljava/util/List;->size()I

    iget v0, v2, LX/04D;->A03:I

    invoke-virtual {v1, p2, v0}, LX/7gC;->A05(II)Z

    move-result v0

    invoke-static {v2, p2, v0}, LX/04D;->A0P(LX/04D;IZ)V

    invoke-virtual {v1, v0}, LX/7gC;->A03(Z)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final DUQ()Z
    .locals 1

    iget-object v0, p0, LX/5ZN;->A00:LX/04D;

    iget-boolean v0, v0, LX/04D;->A0n:Z

    return v0
.end method

.method public final Dce()Z
    .locals 1

    iget-object v0, p0, LX/5ZN;->A00:LX/04D;

    iget-boolean v0, v0, LX/04D;->A0o:Z

    return v0
.end method

.method public final E01(LX/AHA;LX/8rx;II)V
    .locals 1

    iget-object v0, p0, LX/5ZN;->A00:LX/04D;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/04D;->E01(LX/AHA;LX/8rx;II)V

    return-void
.end method

.method public final bridge synthetic E0u(Landroid/view/ViewGroup;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/5ZN;->A00:LX/04D;

    invoke-virtual {v0, p1}, LX/04D;->A0d(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final E0v(II)V
    .locals 1

    iget-object v0, p0, LX/5ZN;->A00:LX/04D;

    invoke-virtual {v0, p1, p2}, LX/04D;->A0V(II)V

    return-void
.end method

.method public final E4K(LX/IAK;Z)V
    .locals 4

    iget-object v3, p0, LX/5ZN;->A00:LX/04D;

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/otw;

    invoke-interface {v0}, LX/otw;->isTracing()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "notifyChangeSetComplete"

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    sget-boolean v0, LX/7gM;->A00:Z

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") notifyChangeSetComplete"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-static {}, LX/8wg;->A00()V

    iget-boolean v0, v3, LX/04D;->A19:Z

    if-nez v0, :cond_4

    invoke-interface {p1}, LX/IAK;->ENE()V

    iget-object v0, v3, LX/04D;->A0d:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    invoke-static {v3}, LX/04D;->A0K(LX/04D;)V

    if-eqz p2, :cond_2

    invoke-static {v3}, LX/04D;->A0M(LX/04D;)V

    :cond_2
    if-eqz v2, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    :cond_3
    return-void

    :cond_4
    :try_start_1
    const-string v1, "Trying to do a sync notifyChangeSetComplete when using asynchronous mutations!"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    :cond_5
    throw v0
.end method

.method public final Fhw(II)V
    .locals 1

    iget-object v0, p0, LX/5ZN;->A00:LX/04D;

    invoke-virtual {v0, p1, p2}, LX/04D;->A0Z(II)V

    return-void
.end method

.method public final Fhx(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/5ZN;->A00:LX/04D;

    invoke-static {v1, p1}, LX/04D;->A03(LX/04D;Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0, v2}, LX/04D;->A0Z(II)V

    return-void
.end method

.method public final FiK(Ljava/lang/Integer;II)V
    .locals 1

    iget-object v0, p0, LX/5ZN;->A00:LX/04D;

    invoke-virtual {v0, p1, p2, p3}, LX/04D;->A0j(Ljava/lang/Integer;II)V

    return-void
.end method

.method public final FiL(Ljava/lang/Integer;Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/5ZN;->A00:LX/04D;

    invoke-static {v1, p2}, LX/04D;->A03(LX/04D;Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, p1, v0, v2}, LX/04D;->A0j(Ljava/lang/Integer;II)V

    return-void
.end method

.method public final GKe()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic GNr(Landroid/view/ViewGroup;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/5ZN;->A00:LX/04D;

    invoke-virtual {v0, p1}, LX/04D;->A0e(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final GOb(LX/Edn;I)V
    .locals 1

    iget-object v0, p0, LX/5ZN;->A00:LX/04D;

    invoke-virtual {v0, p1, p2}, LX/04D;->A0i(LX/Edn;I)V

    return-void
.end method

.method public final GRb(Ljava/util/List;II)V
    .locals 1

    iget-object v0, p0, LX/5ZN;->A00:LX/04D;

    invoke-virtual {v0, p2, p1}, LX/04D;->A0b(ILjava/util/List;)V

    return-void
.end method

.method public final detach()V
    .locals 1

    iget-object v0, p0, LX/5ZN;->A00:LX/04D;

    invoke-virtual {v0}, LX/04D;->detach()V

    return-void
.end method
