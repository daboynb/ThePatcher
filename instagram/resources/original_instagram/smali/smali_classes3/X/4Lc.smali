.class public final LX/4Lc;
.super LX/7i9;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A08(LX/Iul;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/7i9;->A08(LX/Iul;)V

    iget-object v0, p0, LX/4Lc;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A09(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 23

    const/4 v6, 0x0

    move-object/from16 v7, p0

    invoke-virtual {v7}, LX/7i9;->A0A()Z

    move-result v0

    move-object/from16 v4, p2

    move/from16 v2, p4

    if-eqz v0, :cond_2

    if-eqz p4, :cond_2

    if-eqz p2, :cond_2

    iget-object v0, v7, LX/7i9;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/11h;->A00(Lcom/instagram/common/session/UserSession;)LX/11i;

    move-result-object v10

    iget-object v3, v7, LX/7i9;->A05:LX/9Tv;

    invoke-interface {v3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/11i;->A0D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, LX/7i9;->A04:LX/4Ld;

    iget-object v0, v0, LX/4Ld;->A02:Ljava/util/Set;

    invoke-static {v0}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v14

    iget-object v5, v7, LX/7i9;->A07:LX/4Lh;

    invoke-static {v14, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v18, 0x1

    invoke-static {v5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v0, v10, LX/11i;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x810fe8000e5efbL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v10, LX/11i;->A07:LX/11j;

    if-eqz v0, :cond_2

    iget-object v9, v10, LX/11i;->A01:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    invoke-static {v10}, LX/11i;->A01(LX/11i;)LX/11j;

    move-result-object v0

    iget-object v0, v0, LX/11j;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/11m;

    iget-object v0, v0, LX/11m;->A03:Ljava/lang/String;

    invoke-static {v0, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v8, LX/11m;

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0

    :goto_1
    monitor-exit v9

    if-nez v8, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "maybeFetchFromMemoryCache: no cache entry found for cacheKey="

    :goto_2
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_2
    move-object/from16 v1, p1

    move-object/from16 v0, p3

    invoke-super {v7, v1, v4, v0, v2}, LX/7i9;->A09(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Z)V

    return-void

    :cond_3
    iget-object v13, v8, LX/11m;->A01:LX/5i6;

    new-instance v1, Ljava/lang/StringBuilder;

    if-nez v13, :cond_4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "maybeFetchFromMemoryCache: no cached mergedSuccessState for cacheKey="

    goto :goto_2

    :cond_4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "maybeFetchFromMemoryCache: delivering cached data for containerModule="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v14, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, ", cacheKey="

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/11m;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", itemCount="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v13, LX/5i6;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    sget-object v17, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v7, LX/5h4;

    move/from16 v20, v18

    move/from16 v21, v6

    move/from16 v22, v18

    move-object/from16 v16, v7

    move/from16 v19, v6

    invoke-direct/range {v16 .. v22}, LX/5h4;-><init>(Ljava/lang/Integer;ZZZZZ)V

    const v17, 0x33fdbe

    const/4 v12, 0x0

    move-object v15, v12

    move-object/from16 v16, v12

    move/from16 v19, v18

    invoke-static/range {v12 .. v20}, LX/5i6;->A00(LX/Jmo;LX/5i6;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IZZZ)LX/5i6;

    move-result-object v6

    iget-object v0, v6, LX/5i6;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7bB;

    sget-object v0, LX/7bF;->A02:LX/7bF;

    invoke-virtual {v1, v0}, LX/7bB;->A0H(LX/7bF;)V

    goto :goto_3

    :cond_5
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iul;

    invoke-interface {v0, v7}, LX/Iul;->EIR(LX/5h4;)V

    goto :goto_4

    :cond_6
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iul;

    invoke-interface {v0, v6}, LX/Iul;->EIS(LX/5i6;)V

    goto :goto_5

    :cond_7
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iul;

    invoke-interface {v0}, LX/Iul;->EIQ()V

    goto :goto_6

    :cond_8
    iget-object v0, v6, LX/5i6;->A01:LX/Jmo;

    invoke-interface {v0}, LX/Jmo;->CKr()LX/4Ao;

    move-result-object v0

    invoke-interface {v0}, LX/4Ao;->C5s()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, LX/4Ao;->CCM()Z

    move-result v0

    invoke-virtual {v5, v1, v0}, LX/4Lh;->A06(Ljava/lang/String;Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fetch: delivered from memory cache, containerModule="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method
