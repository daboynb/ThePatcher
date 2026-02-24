.class public abstract LX/9In;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2iy;LX/C46;Ljava/util/List;)V
    .locals 7

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2iy;->A02:LX/dup;

    invoke-interface {v0}, LX/dup;->B9A()LX/0lI;

    move-result-object v0

    iget-object v0, v0, LX/0lI;->A02:LX/0lF;

    iget-object v0, v0, LX/0lF;->A01:LX/LjV;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106790007250cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0, p1}, LX/8Wt;->A07(LX/2iy;LX/C46;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9GJ;

    iget-object p0, v0, LX/9GJ;->A0C:LX/2aS;

    if-eqz p0, :cond_5

    sget-object v0, LX/4dk;->A01:LX/otw;

    invoke-interface {v0}, LX/otw;->isTracing()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "prepareVisibleRanges ["

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/C46;->A04:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/4dk;->A01:LX/otw;

    invoke-interface {v0, v1}, LX/otw;->AFS(Ljava/lang/String;)LX/Dzn;

    move-result-object v6

    const-string/jumbo v1, "visibleRange"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v1}, LX/Dzn;->AET(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/9IL;->A00()[Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x1

    aget-object v4, v0, v5

    invoke-static {}, LX/9IL;->A00()[Ljava/lang/Object;

    move-result-object v0

    aput-object v2, v0, v5

    goto :goto_1

    :cond_0
    move-object v6, v2

    goto :goto_0

    :goto_1
    :try_start_0
    iget v3, p0, LX/1ti;->A00:I

    iget v2, p0, LX/1ti;->A01:I

    iget v1, p0, LX/1ti;->A02:I

    if-lez v1, :cond_1

    goto :goto_2

    :cond_1
    if-gez v1, :cond_2

    if-gt v2, v3, :cond_2

    goto :goto_3

    :goto_2
    if-le v3, v2, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-static {}, LX/9IL;->A00()[Ljava/lang/Object;

    move-result-object v0

    aput-object v4, v0, v5

    if-eqz v6, :cond_5

    invoke-interface {v6}, LX/Dzn;->flush()V

    invoke-static {}, LX/4dk;->A00()V

    return-void

    :cond_3
    :goto_3
    :try_start_1
    invoke-static {p2, v3}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9IB;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/9IB;->A00:LX/8Xq;

    invoke-virtual {v0}, LX/8XM;->A00()Ljava/lang/Object;

    :cond_4
    if-eq v3, v2, :cond_2

    add-int/2addr v3, v1

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, LX/9IL;->A00()[Ljava/lang/Object;

    move-result-object v0

    aput-object v4, v0, v5

    throw v1

    :cond_5
    return-void
.end method
