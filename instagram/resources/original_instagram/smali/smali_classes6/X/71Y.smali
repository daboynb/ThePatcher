.class public abstract LX/71Y;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/pendingmedia/store/PendingMediaStore;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0A()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/2ly;Lcom/instagram/common/session/UserSession;LX/Ohn;LX/B8m;LX/Ocr;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/pendingmedia/store/PendingMediaStore;Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p8}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {p5}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {p0}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/71Z;

    invoke-direct/range {v0 .. v9}, LX/71Z;-><init>(LX/2ly;Lcom/instagram/common/session/UserSession;LX/Ohn;LX/B8m;LX/Ocr;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/pendingmedia/store/PendingMediaStore;Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;Ljava/lang/String;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final A02(LX/2ly;Lcom/instagram/common/session/UserSession;LX/Ohn;LX/B8m;Lcom/instagram/model/direct/DirectThreadKey;LX/4nr;Lcom/instagram/pendingmedia/store/PendingMediaStore;Ljava/lang/String;)V
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x2081055e00041d05L    # 4.062341147144392E-152

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p6, p7}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05(Ljava/lang/String;)LX/6xS;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {p6}, LX/71Y;->A00(Lcom/instagram/pendingmedia/store/PendingMediaStore;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LX/71Y;->A04(LX/Ohn;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v3}, LX/6xS;->A13()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, LX/71Y;->A05(LX/6xS;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1, p3, p4}, LX/2k3;->A01(Lcom/instagram/common/session/UserSession;LX/B8m;Lcom/instagram/model/direct/DirectThreadKey;)LX/2kM;

    move-result-object v1

    sget-object v0, LX/2kM;->A06:LX/2kM;

    if-eq v1, v0, :cond_1

    iget-object v1, v3, LX/6xS;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0B:Z

    iput-boolean v2, v3, LX/6xS;->A75:Z

    iput-boolean v0, v3, LX/6xS;->A6Q:Z

    :cond_1
    invoke-virtual {p5, v3}, LX/4nr;->A08(LX/6xS;)V

    :cond_2
    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/7Ek;->A00(LX/2ly;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final A03(LX/Ohn;LX/B8m;LX/Ocr;Lcom/instagram/pendingmedia/store/PendingMediaStore;Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;Ljava/lang/String;)V
    .locals 1

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v0, LX/Nqy;

    invoke-direct/range {v0 .. v6}, LX/Nqy;-><init>(LX/Ohn;LX/B8m;LX/Ocr;Lcom/instagram/pendingmedia/store/PendingMediaStore;Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;Ljava/lang/String;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final A04(LX/Ohn;Ljava/lang/String;)V
    .locals 22

    sget-object v0, LX/Mwv;->A02:LX/3Mn;

    move-object/from16 v8, p0

    invoke-interface {v8}, LX/Ohn;->BeK()LX/2ly;

    move-result-object v2

    sget-object v1, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/7Em;->A0h(LX/2ly;Ljava/lang/Integer;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, LX/3Mn;->A04:Ljava/lang/String;

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, ", debugInfo:"

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p1

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    const/4 v7, 0x0

    iget-object v11, v0, LX/3Mn;->A01:LX/KVA;

    iget-object v12, v0, LX/3Mn;->A03:Ljava/lang/String;

    iget-object v13, v0, LX/3Mn;->A06:Ljava/lang/String;

    iget-object v14, v0, LX/3Mn;->A05:Ljava/lang/String;

    iget-boolean v6, v0, LX/3Mn;->A0B:Z

    iget-boolean v5, v0, LX/3Mn;->A0C:Z

    iget-object v15, v0, LX/3Mn;->A07:Ljava/lang/String;

    iget-object v4, v0, LX/3Mn;->A02:Ljava/lang/String;

    iget-boolean v3, v0, LX/3Mn;->A0A:Z

    iget-object v10, v0, LX/3Mn;->A00:LX/6dV;

    iget-object v2, v0, LX/3Mn;->A09:Ljava/util/Map;

    iget-boolean v1, v0, LX/3Mn;->A0D:Z

    iget-object v0, v0, LX/3Mn;->A08:Ljava/util/Map;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v14}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0o(Ljava/lang/Object;)V

    new-instance v9, LX/3Mn;

    move/from16 p1, v1

    move/from16 p0, v3

    move/from16 v21, v5

    move/from16 v20, v6

    move-object/from16 v19, v0

    move-object/from16 v18, v2

    move-object/from16 v17, v4

    invoke-direct/range {v9 .. v23}, LX/3Mn;-><init>(LX/6dV;LX/KVA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZZZZ)V

    invoke-interface {v8, v9, v7}, LX/Ohn;->EoA(LX/3Mn;Ljava/lang/String;)V

    return-void
.end method

.method public static final A05(LX/6xS;)Z
    .locals 1

    iget-boolean v0, p0, LX/6xS;->A6L:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/6xS;->A6g:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/6xS;->A0l()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/6xS;->A1C()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
