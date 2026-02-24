.class public final LX/7gC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:I

.field public A04:I

.field public A05:I

.field public final A06:LX/7gD;

.field public final A07:LX/Eqm;

.field public final A08:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Eqm;II)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/7gC;->A00:I

    iput p3, p0, LX/7gC;->A01:I

    iput-object p1, p0, LX/7gC;->A07:LX/Eqm;

    invoke-interface {p1}, LX/EAN;->AuL()I

    move-result v0

    iput v0, p0, LX/7gC;->A03:I

    invoke-interface {p1}, LX/EAN;->AuP()I

    move-result v0

    iput v0, p0, LX/7gC;->A04:I

    invoke-interface {p1}, LX/EAN;->getItemCount()I

    move-result v0

    iput v0, p0, LX/7gC;->A05:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LX/7gC;->A08:Ljava/util/List;

    new-instance v0, LX/7gD;

    invoke-direct {v0, p0}, LX/7gD;-><init>(LX/7gC;)V

    iput-object v0, p0, LX/7gC;->A06:LX/7gD;

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 9

    iget-object v0, p0, LX/7gC;->A07:LX/Eqm;

    invoke-interface {v0}, LX/EAN;->AuM()I

    move-result v4

    invoke-interface {v0}, LX/EAN;->AuQ()I

    move-result v5

    invoke-interface {v0}, LX/EAN;->AuL()I

    move-result v6

    invoke-interface {v0}, LX/EAN;->AuP()I

    move-result v7

    invoke-interface {v0}, LX/EAN;->getItemCount()I

    move-result v1

    if-ltz v4, :cond_0

    if-ltz v5, :cond_0

    iget v0, p0, LX/7gC;->A00:I

    move v8, p1

    if-ne v4, v0, :cond_1

    iget v0, p0, LX/7gC;->A01:I

    if-ne v5, v0, :cond_1

    iget v0, p0, LX/7gC;->A03:I

    if-ne v6, v0, :cond_1

    iget v0, p0, LX/7gC;->A04:I

    if-ne v7, v0, :cond_1

    iget v0, p0, LX/7gC;->A05:I

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iput v4, p0, LX/7gC;->A00:I

    iput v5, p0, LX/7gC;->A01:I

    iput v6, p0, LX/7gC;->A03:I

    iput v7, p0, LX/7gC;->A04:I

    iput v1, p0, LX/7gC;->A05:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7gC;->A02:Z

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/7gC;->A08:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ca3;

    invoke-interface/range {v3 .. v8}, LX/Ca3;->GU3(IIIII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A01(LX/Ca3;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-eqz p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/7gC;->A08:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    return-void
.end method

.method public final A02(LX/Ca3;)V
    .locals 2

    if-eqz p1, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/7gC;->A08:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    return-void
.end method

.method public final A03(Z)V
    .locals 1

    iget-boolean v0, p0, LX/7gC;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/7gC;->A02:Z

    return-void
.end method

.method public final A04()Z
    .locals 1

    iget v0, p0, LX/7gC;->A00:I

    if-ltz v0, :cond_0

    iget v0, p0, LX/7gC;->A01:I

    if-ltz v0, :cond_0

    iget-boolean v0, p0, LX/7gC;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A05(II)Z
    .locals 3

    invoke-virtual {p0}, LX/7gC;->A04()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    iget v1, p0, LX/7gC;->A00:I

    add-int/2addr v1, p2

    sub-int/2addr v1, v2

    iget v0, p0, LX/7gC;->A01:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-le p1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method
