.class public final LX/5SR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Llh;


# instance fields
.field public final A00:LX/Efn;

.field public final A01:LX/WEe;

.field public final A02:LX/Llh;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Efn;LX/Ezp;LX/WEe;LX/9lv;LX/EaM;)V
    .locals 7

    new-instance v0, LX/5SS;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, LX/5SS;-><init>(Lcom/instagram/common/session/UserSession;LX/Efn;LX/Ezp;LX/WEe;LX/9lv;LX/EaM;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/5SR;->A01:LX/WEe;

    iput-object v0, p0, LX/5SR;->A02:LX/Llh;

    iput-object p2, p0, LX/5SR;->A00:LX/Efn;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Avs(LX/QtH;LX/4zj;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5SR;->A02:LX/Llh;

    invoke-interface {v0, p1, p2, p3}, LX/Llh;->Avs(LX/QtH;LX/4zj;Ljava/lang/Object;)V

    return-void
.end method

.method public final FXE(LX/Cxo;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Map;ZZ)LX/0J7;
    .locals 21

    move-object/from16 v4, p0

    iget-object v5, v4, LX/5SR;->A02:LX/Llh;

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v3, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move-object v9, v3

    invoke-interface/range {v5 .. v11}, LX/Llh;->FXE(LX/Cxo;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Map;ZZ)LX/0J7;

    move-result-object v7

    iget-object v6, v7, LX/0J7;->A00:Ljava/util/Collection;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7mS;

    iget-object v0, v0, LX/7mS;->A0S:LX/4aZ;

    iget-object v0, v0, LX/4aZ;->A0d:LX/13n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/13n;->AzU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    iget-object v0, v7, LX/0J7;->A01:Ljava/util/Collection;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/7mS;

    iget-object v0, v11, LX/7mS;->A0S:LX/4aZ;

    iget-object v0, v0, LX/4aZ;->A0d:LX/13n;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/13n;->AzU()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v7, v4, LX/5SR;->A01:LX/WEe;

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    const-string v12, "ad_from_ad_pod_is_invalidated"

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v8, LX/4zj;

    invoke-direct {v8, v0}, LX/4zj;-><init>(Ljava/lang/Integer;)V

    const/4 v9, 0x0

    const/16 v20, 0x0

    move-object v10, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    invoke-interface/range {v7 .. v20}, LX/WEe;->Dox(LX/4zj;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;Ljava/util/Map;Z)V

    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, LX/5SR;->A00:LX/Efn;

    invoke-interface {v0, v11}, LX/Efn;->Bsl(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7l8;

    if-eqz v0, :cond_2

    check-cast v0, LX/7cE;

    iput-object v12, v0, LX/7cE;->A05:Ljava/lang/String;

    goto :goto_1

    :cond_3
    invoke-static {v2, v1}, LX/0J6;->A00(Ljava/util/Collection;Ljava/util/Collection;)LX/0J7;

    move-result-object v0

    return-object v0
.end method
