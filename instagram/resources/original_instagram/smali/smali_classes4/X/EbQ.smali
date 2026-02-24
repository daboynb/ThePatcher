.class public final LX/EbQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

.field public A01:Ljava/util/Set;

.field public A02:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public A03:[I

.field public A04:[I


# virtual methods
.method public final A00()V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x2

    iget-object v4, p0, LX/EbQ;->A04:[I

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    iget-object v1, p0, LX/EbQ;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    aget v0, v4, v2

    invoke-interface {v1, v0, v6, v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/EbQ;->A02:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Frp;

    iget-object v0, v0, LX/Frp;->A00:LX/4Dn;

    invoke-virtual {v0}, LX/4Dn;->A01()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v4, p0, LX/EbQ;->A04:[I

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    iget-object v1, p0, LX/EbQ;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    aget v0, v4, v2

    invoke-interface {v1, v0, v5, p1, p2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/EbQ;->A02:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Frp;

    iget-object v0, v0, LX/Frp;->A00:LX/4Dn;

    invoke-virtual {v0, p1, p2}, LX/4Dn;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final A02(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;J)V
    .locals 17

    const/4 v12, 0x0

    move-object/from16 v7, p0

    iget-object v0, v7, LX/EbQ;->A01:Ljava/util/Set;

    move-object/from16 v4, p1

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    iget-object v11, v7, LX/EbQ;->A03:[I

    array-length v10, v11

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v10, :cond_1

    iget-object v8, v7, LX/EbQ;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    aget v5, v11, v9

    const/16 v0, 0x3a

    const/16 v2, 0x5f

    invoke-virtual {v4, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v0, 0x2f

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x50

    if-le v1, v0, :cond_0

    invoke-virtual {v2, v12, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v8, v5, v12, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerLinkPivot(IILjava/lang/String;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v7, LX/EbQ;->A04:[I

    array-length v0, v1

    :goto_1
    if-ge v6, v0, :cond_2

    iget-object v10, v7, LX/EbQ;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    aget v11, v1, v6

    move-object/from16 v15, p2

    move-wide/from16 v13, p3

    move/from16 v16, v12

    invoke-interface/range {v10 .. v16}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(IIJLjava/util/concurrent/TimeUnit;I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, v7, LX/EbQ;->A02:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Frp;

    iget-object v1, v0, LX/Frp;->A00:LX/4Dn;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0, v3}, LX/4Dn;->A03(Ljava/lang/String;Ljava/lang/ref/WeakReference;Z)V

    goto :goto_2

    :cond_3
    return-void
.end method
