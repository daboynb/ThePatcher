.class public final LX/Zrn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dcz;


# instance fields
.field public A00:J

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:Z


# virtual methods
.method public final A00()V
    .locals 2

    iget-boolean v0, p0, LX/Zrn;->A06:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Zrn;->A06:Z

    iget-object v1, p0, LX/Zrn;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/Zrn;->A04:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v1, p0, LX/Zrn;->A03:Ljava/util/List;

    iget-object v0, p0, LX/Zrn;->A05:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public final AIA(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LX/P9R;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/RF6;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final ArL(Ljava/lang/Object;)LX/cen;
    .locals 7

    instance-of v0, p1, LX/P9R;

    if-eqz v0, :cond_4

    check-cast p1, LX/P9R;

    iget-object v1, p1, LX/P9R;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object v4, p1, LX/P9R;->A00:LX/1qE;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p1, LX/P9R;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/Zrn;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Zrn;->A06:Z

    iget-object v0, p0, LX/Zrn;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iput-wide v1, p0, LX/Zrn;->A00:J

    iget-object v1, p0, LX/Zrn;->A04:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v3, :cond_2

    iget-object v1, p0, LX/Zrn;->A05:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    const/4 v1, 0x0

    new-instance v0, LX/Zro;

    invoke-direct {v0, v1}, LX/Zro;-><init>(I)V

    return-object v0

    :cond_3
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/Zrn;->A00()V

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/RF6;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/Zrn;->A06:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/Zrn;->A00()V

    :cond_5
    check-cast p1, LX/RF6;

    iget-wide v3, p0, LX/Zrn;->A00:J

    const-wide/16 v5, 0x3e8

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-wide v0, p1, LX/RF6;->A00:J

    sub-long/2addr v3, v0

    const-wide/16 v1, -0x5

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    cmp-long v0, v3, v5

    if-gez v0, :cond_2

    iget-object v0, p0, LX/Zrn;->A02:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1U(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, LX/RF6;->A08:Ljava/util/List;

    iget-object v0, p0, LX/Zrn;->A03:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1U(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, LX/RF6;->A07:Ljava/util/List;

    goto :goto_0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "UiDataCollectionOnClicksPlugin"

    return-object v0
.end method
