.class public final LX/GNJ;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 17

    move-object/from16 v0, p0

    iget-object v6, v0, LX/GNJ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/GNJ;->A01:Ljava/lang/String;

    iget-object v4, v0, LX/GNJ;->A02:Ljava/lang/String;

    iget-boolean v2, v0, LX/GNJ;->A03:Z

    const/4 v12, 0x0

    invoke-static {v6, v5, v4}, LX/232;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    new-instance v3, LX/CI7;

    invoke-direct {v3}, LX/0em;-><init>()V

    iput-object v6, v3, LX/CI7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/A96;->A00(Lcom/instagram/common/session/UserSession;)LX/A97;

    move-result-object v0

    iput-object v0, v3, LX/CI7;->A01:LX/A97;

    const/4 v10, 0x0

    sget-object v1, LX/0RV;->A01:LX/0RV;

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v0, LX/EFw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v10, v0, LX/EFw;->A00:LX/DRx;

    iput-object v5, v0, LX/EFw;->A01:Ljava/lang/String;

    iput-object v1, v0, LX/EFw;->A02:LX/0RQ;

    iput-boolean v2, v0, LX/EFw;->A03:Z

    invoke-static {v0}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v3, LX/CI7;->A02:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v3, LX/CI7;->A03:LX/NsU;

    invoke-static {v6, v4}, LX/194;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4vm;

    move-result-object v2

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BGE()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4vm;

    sget-object v7, LX/6Df;->A00:LX/6Dn;

    iget-object v8, v3, LX/CI7;->A00:Lcom/instagram/common/session/UserSession;

    move v13, v12

    move v14, v12

    move v15, v12

    move/from16 v16, v11

    invoke-virtual/range {v7 .. v16}, LX/6Dn;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Double;ZZZZZZ)LX/6Df;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    :goto_1
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v7, LX/6Df;->A00:LX/6Dn;

    iget-object v8, v3, LX/CI7;->A00:Lcom/instagram/common/session/UserSession;

    move v13, v12

    move v14, v12

    move v15, v12

    move/from16 v16, v11

    move-object v9, v2

    invoke-virtual/range {v7 .. v16}, LX/6Dn;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Double;ZZZZZZ)LX/6Df;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v8, v3, LX/CI7;->A02:LX/AWJ;

    :cond_4
    invoke-interface {v8}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/EFw;

    invoke-static {v6}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v5

    iget-object v4, v0, LX/EFw;->A00:LX/DRx;

    iget-object v2, v0, LX/EFw;->A01:Ljava/lang/String;

    iget-boolean v1, v0, LX/EFw;->A03:Z

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v0, LX/EFw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/EFw;->A00:LX/DRx;

    iput-object v2, v0, LX/EFw;->A01:Ljava/lang/String;

    iput-object v5, v0, LX/EFw;->A02:LX/0RQ;

    iput-boolean v1, v0, LX/EFw;->A03:Z

    invoke-static {v7, v0, v8}, LX/AWJ;->A08(Ljava/lang/Object;Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/CI7;->A01:LX/A97;

    iget-object v2, v0, LX/A97;->A02:LX/NsU;

    const/16 v1, 0x1a

    new-instance v0, LX/B7I;

    invoke-direct {v0, v3, v10, v1}, LX/B7I;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v3, v0, v2}, LX/232;->A14(LX/0em;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    iget-object v1, v3, LX/CI7;->A01:LX/A97;

    iget-object v0, v1, LX/A97;->A01:LX/AWJ;

    invoke-interface {v0, v10}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iput-boolean v12, v1, LX/A97;->A00:Z

    invoke-static {v1}, LX/A97;->A00(LX/A97;)V

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
