.class public final LX/5uB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4aS;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/7uv;

.field public final A03:LX/5uC;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v2

    invoke-static {p1}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    sget-object v0, LX/5uC;->A02:LX/5uC;

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5uB;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, p0, LX/5uB;->A02:LX/7uv;

    iput-object v1, p0, LX/5uB;->A00:LX/4aS;

    iput-object v0, p0, LX/5uB;->A03:LX/5uC;

    return-void
.end method

.method public static final A00(LX/5uB;Ljava/lang/String;Ljava/util/Map;)V
    .locals 15

    const-string/jumbo v0, "inactive"

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13296e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f13296d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v13, 0x0

    new-instance v1, LX/3ZN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/3ZN;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/3ZN;->A02:Ljava/lang/String;

    iput-boolean v13, v1, LX/3ZN;->A05:Z

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v5, p0, LX/5uB;->A02:LX/7uv;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v4, LX/8fz;->A1R:LX/8fz;

    move-object v3, v5

    check-cast v3, LX/7ze;

    monitor-enter v3

    :try_start_0
    invoke-static {v8, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6hZ;

    invoke-virtual {v0, v4, v1}, LX/6hZ;->A1K(LX/8fz;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object v0, v3, LX/7ze;->A0A:LX/4aS;

    sget-object v9, LX/00A;->A0N:Ljava/lang/Integer;

    const/4 v10, 0x0

    new-instance v7, LX/8jf;

    move-object v11, v10

    move v14, v13

    invoke-direct/range {v7 .. v14}, LX/8jf;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    invoke-virtual {v0, v7}, LX/4aS;->A00(LX/MoB;)V

    invoke-virtual {v3, v8}, LX/7ze;->A0N(Lcom/instagram/model/direct/DirectThreadKey;)LX/6eW;

    move-result-object v0

    invoke-static {v3, v0}, LX/7ze;->A0G(LX/7ze;LX/6eW;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    invoke-interface {v5, v8}, LX/7uv;->FlD(Lcom/instagram/model/direct/DirectThreadKey;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/5uB;->A00:LX/4aS;

    sget-object v9, LX/00A;->A0j:Ljava/lang/Integer;

    const/4 v10, 0x0

    new-instance v7, LX/8jf;

    move-object v11, v10

    move-object v12, v10

    move v14, v13

    invoke-direct/range {v7 .. v14}, LX/8jf;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    invoke-virtual {v0, v7}, LX/4aS;->A00(LX/MoB;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    const-string v0, "active"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    iget-object v1, v5, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/5uB;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1, v2}, LX/3BB;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Collection;)V

    :cond_4
    iget-object v0, p0, LX/5uB;->A00:LX/4aS;

    sget-object v6, LX/00A;->A0j:Ljava/lang/Integer;

    const/4 v7, 0x0

    const/4 v10, 0x0

    new-instance v4, LX/8jf;

    move-object v8, v7

    move-object v9, v7

    move v11, v10

    invoke-direct/range {v4 .. v11}, LX/8jf;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    invoke-virtual {v0, v4}, LX/4aS;->A00(LX/MoB;)V

    goto :goto_2

    :cond_5
    return-void
.end method
