.class public final LX/ACf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/A51;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/6Nt;

.field public A03:LX/Wd0;

.field public A04:LX/0qH;


# direct methods
.method public static final A00(LX/AD3;Ljava/lang/Boolean;)LX/A7G;
    .locals 27

    move-object/from16 v14, p0

    iget-object v13, v14, LX/AD3;->A01:Ljava/lang/String;

    const-string v0, "ELIGIBLE"

    invoke-static {v13, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "DEV_ELIGIBLE"

    invoke-static {v13, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v12, 0x0

    if-eqz v0, :cond_3

    const/4 v11, 0x0

    iget-object v1, v14, LX/AD3;->A04:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v10, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H9d;

    sget-object v17, LX/QXU;->A0B:LX/QXU;

    iget-object v9, v0, LX/H9d;->A08:Ljava/lang/String;

    iget v1, v0, LX/H9d;->A00:I

    move/from16 v16, v1

    iget-object v15, v0, LX/H9d;->A09:Ljava/lang/String;

    iget-object v8, v0, LX/H9d;->A07:Ljava/lang/String;

    iget-object v7, v0, LX/H9d;->A03:LX/8n1;

    iget-object v6, v0, LX/H9d;->A04:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    iget-object v5, v0, LX/H9d;->A06:LX/H14;

    iget-object v4, v0, LX/H9d;->A05:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v3, v0, LX/H9d;->A01:LX/QXl;

    iget-object v2, v0, LX/H9d;->A0B:Ljava/lang/String;

    iget-object v1, v0, LX/H9d;->A0A:Ljava/lang/String;

    invoke-static {v9, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v17 .. v17}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v15}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v0, LX/H9d;

    move-object/from16 v25, v2

    move-object/from16 v26, v1

    move/from16 p0, v16

    move-object/from16 v23, v15

    move-object/from16 v24, v8

    move-object/from16 v21, v5

    move-object/from16 v22, v9

    move-object/from16 v19, v6

    move-object/from16 v20, v4

    move-object/from16 v18, v7

    move-object/from16 v16, v3

    move-object v15, v0

    invoke-direct/range {v15 .. v27}, LX/H9d;-><init>(LX/QXl;LX/QXU;LX/8n1;Lcom/instagram/metaai/models/ResponseToPersistExtras;Lcom/instagram/search/common/analytics/SearchContext;LX/H14;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v10, v11, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v14, LX/AD3;->A02:Ljava/lang/String;

    iget-object v1, v14, LX/AD3;->A00:Ljava/lang/String;

    iget-object v0, v14, LX/AD3;->A03:Ljava/lang/String;

    invoke-static {v2, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v14, LX/AD3;

    move-object v3, v14

    move-object v4, v2

    move-object v5, v1

    move-object v6, v13

    move-object v7, v0

    move-object v8, v10

    invoke-direct/range {v3 .. v8}, LX/AD3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    iget-object v0, v14, LX/AD3;->A04:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H9d;

    if-eqz v0, :cond_3

    new-instance v1, LX/A7G;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/A7G;->A00:LX/H9d;

    :goto_0
    move-object/from16 v0, p1

    iput-object v0, v1, LX/A7G;->A01:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_3
    new-instance v1, LX/A7G;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/A7G;->A00:LX/H9d;

    goto :goto_0
.end method

.method public static final A01(LX/AD3;LX/ACf;Ljava/lang/String;JZ)V
    .locals 10

    iget-object v2, p0, LX/AD3;->A04:Ljava/util/List;

    const/4 v8, 0x0

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H9d;

    iget-object v0, v0, LX/H9d;->A08:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H9d;

    iget-object v0, v0, LX/H9d;->A07:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v2}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H9d;

    iget-object v0, v0, LX/H9d;->A09:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move-object v6, v8

    move-object v7, v8

    :cond_3
    iget-object v0, p1, LX/ACf;->A03:LX/Wd0;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v4, p0, LX/AD3;->A01:Ljava/lang/String;

    iget-object v5, p0, LX/AD3;->A03:Ljava/lang/String;

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v3, p2

    move-wide v9, p3

    invoke-interface/range {v0 .. v10}, LX/WBl;->Dr5(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V

    iget-object v0, p1, LX/ACf;->A04:LX/0qH;

    invoke-virtual/range {v0 .. v10}, LX/0qH;->Dr5(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V

    return-void
.end method
