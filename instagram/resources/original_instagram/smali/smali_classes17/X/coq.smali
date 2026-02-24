.class public final LX/coq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/RectF;

.field public A03:LX/CNo;

.field public A04:LX/bwv;

.field public A05:LX/3YQ;

.field public A06:LX/eB7;

.field public A07:LX/Cd2;

.field public A08:Ljava/util/Map;

.field public A09:Z

.field public A0A:[F

.field public A0B:[F

.field public A0C:[F

.field public A0D:[F

.field public A0E:[F


# direct methods
.method public static A00(LX/coq;LX/cht;LX/eio;LX/oun;)V
    .locals 8

    invoke-interface {p3}, LX/oun;->Bwo()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/coq;->A06:LX/eB7;

    iget-object v1, v0, LX/eB7;->A04:LX/QG1;

    iget-object v0, v1, LX/QG1;->A03:[F

    iput-object v0, p0, LX/coq;->A0E:[F

    monitor-enter p1

    :try_start_0
    iget v4, p1, LX/cht;->A02:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p1

    monitor-enter p1

    :try_start_1
    iget v5, p1, LX/cht;->A00:I

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :goto_0
    monitor-exit p1

    sget-object v3, LX/3W0;->A02:LX/3W0;

    const/4 v6, 0x0

    move-object v2, p2

    move v7, v6

    invoke-virtual/range {v2 .. v7}, LX/eio;->A06(LX/3W0;IIIZ)[F

    move-result-object v0

    iput-object v0, p0, LX/coq;->A0B:[F

    iput-object v0, v1, LX/QG1;->A03:[F

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()Ljava/util/ArrayList;
    .locals 5

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p0, LX/coq;->A08:Ljava/util/Map;

    invoke-static {v0}, LX/368;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3YQ;

    iget-boolean v0, v2, LX/3YQ;->A08:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/3YQ;->A05:LX/oun;

    invoke-interface {v1}, LX/oun;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v1, LX/43K;

    if-nez v0, :cond_0

    iget-object v0, v2, LX/3YQ;->A01:LX/oxt;

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/3YQ;->A00:LX/3Z1;

    invoke-interface {v0}, LX/oxt;->C4h()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/3Z1;->A00:Ljava/util/Map;

    :cond_1
    iget-object v0, v2, LX/3YQ;->A00:LX/3Z1;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v4
.end method

.method public final A02()V
    .locals 3

    iget-boolean v0, p0, LX/coq;->A09:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/coq;->A08:Ljava/util/Map;

    invoke-static {v0}, LX/368;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3YQ;

    iget-object v0, v1, LX/3YQ;->A05:LX/oun;

    invoke-interface {v0}, LX/oun;->FEy()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3YQ;->A03:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/coq;->A09:Z

    iput v0, p0, LX/coq;->A01:I

    iput v0, p0, LX/coq;->A00:I

    return-void
.end method

.method public final A03(II)V
    .locals 2

    iput p1, p0, LX/coq;->A01:I

    iput p2, p0, LX/coq;->A00:I

    iget-object v0, p0, LX/coq;->A08:Ljava/util/Map;

    invoke-static {v0}, LX/368;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3YQ;

    iget-object v0, v0, LX/3YQ;->A05:LX/oun;

    invoke-interface {v0, p1, p2}, LX/oun;->FEr(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A04(Ljava/util/List;)V
    .locals 7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3YQ;

    iget-object v4, p0, LX/coq;->A08:Ljava/util/Map;

    invoke-static {v5, v4}, LX/121;->A0q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, LX/223;->A0h()Ljava/lang/Integer;

    move-result-object v3

    iget-object v1, p0, LX/coq;->A04:LX/bwv;

    iget-object v2, v5, LX/3YQ;->A05:LX/oun;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-interface {v2, v0}, LX/oun;->Foy(LX/MqI;)V

    iget-boolean v0, p0, LX/coq;->A09:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/coq;->A07:LX/Cd2;

    invoke-interface {v2, v0}, LX/oun;->FEv(LX/Cd2;)V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/3YQ;->A03:Z

    iget v1, p0, LX/coq;->A00:I

    if-lez v1, :cond_0

    iget v0, p0, LX/coq;->A01:I

    if-lez v0, :cond_0

    invoke-interface {v2, v0, v1}, LX/oun;->FEr(II)V

    iget-object v0, p0, LX/coq;->A02:Landroid/graphics/RectF;

    invoke-interface {v2, v0}, LX/oun;->FEw(Landroid/graphics/RectF;)V

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v5, v4, v0}, LX/327;->A1V(Ljava/lang/Object;Ljava/util/Map;I)V

    goto :goto_0

    :cond_1
    new-instance v0, LX/ioo;

    invoke-direct {v0, v1, v5}, LX/ioo;-><init>(LX/bwv;LX/3YQ;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final A05(Ljava/util/List;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3YQ;

    iget-object v2, p0, LX/coq;->A08:Ljava/util/Map;

    invoke-static {v3, v2}, LX/121;->A0q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v1, "EffectManager"

    const-string v0, "Effect unregistered that wasn\'t previously registered"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-gtz v1, :cond_2

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, v3, LX/3YQ;->A05:LX/oun;

    invoke-interface {v1, v0}, LX/oun;->Foy(LX/MqI;)V

    iget-boolean v0, p0, LX/coq;->A09:Z

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/oun;->FEy()V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/3YQ;->A03:Z

    goto :goto_0

    :cond_2
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method
