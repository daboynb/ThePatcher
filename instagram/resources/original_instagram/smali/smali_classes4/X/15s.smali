.class public final LX/15s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xyk;


# instance fields
.field public A00:LX/7bB;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A00()V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, LX/15s;->A00:LX/7bB;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BIr()Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;->A00:LX/HdM;

    invoke-virtual {v0, v1}, LX/HdM;->A00(Z)LX/85J;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, LX/Ah1;->A00()Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModelImpl;

    move-result-object v1

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->FrG(Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0}, Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;->APl()LX/Ah1;

    move-result-object v0

    iput-boolean v1, v0, LX/Ah1;->A08:Z

    goto :goto_0
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, LX/15s;->A00()V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 14

    check-cast p1, LX/2iu;

    const/4 v9, 0x0

    invoke-virtual {p0}, LX/15s;->A00()V

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x6f074f79

    invoke-interface {v2, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Hv;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/Bnp;

    invoke-direct {v0, v2}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v10, v9}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bnp;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/Bnp;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    :goto_1
    invoke-static {v10, v9}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    if-eqz v0, :cond_c

    iget-object v2, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x53e578cc

    invoke-interface {v2, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_c

    const v0, 0x4f00e8c4

    invoke-interface {v2, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_c

    const v0, -0x684139a6

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v13

    :goto_2
    invoke-static {v10, v9}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    if-eqz v0, :cond_b

    iget-object v2, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x53e578cc

    invoke-interface {v2, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_b

    const v0, 0x4f00e8c4

    invoke-interface {v2, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_b

    const v0, -0x6791b446

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v12

    :goto_3
    invoke-static {v10, v9}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    if-eqz v0, :cond_a

    iget-object v2, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x3411d8c1    # -3.121523E7f

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v11

    :goto_4
    invoke-static {v10, v9}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    if-eqz v0, :cond_9

    iget-object v2, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x7315ce29

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v8

    :goto_5
    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3, v9}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    if-eqz v0, :cond_8

    iget-object v2, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x6942258

    invoke-interface {v2, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_8

    const v2, 0x36452d

    invoke-interface {v0, v2}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v7

    :goto_6
    invoke-static {v3, v9}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    if-eqz v0, :cond_7

    iget-object v2, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x54d081ca

    invoke-interface {v2, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_7

    const v2, 0x36452d

    invoke-interface {v0, v2}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v6

    :goto_7
    invoke-static {v3, v9}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x54d081ca

    invoke-interface {v2, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_6

    const v0, 0x32affa

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v5

    :goto_8
    invoke-static {v3, v9}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x5faa95b

    invoke-interface {v2, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_5

    const v0, 0x68e402e5

    invoke-interface {v2, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_5

    const v0, 0x1c56c

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    :goto_9
    iget-object v0, p0, LX/15s;->A00:LX/7bB;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BIr()Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;->APl()LX/Ah1;

    move-result-object v2

    iput-object v7, v2, LX/Ah1;->A07:Ljava/lang/String;

    iput-object v6, v2, LX/Ah1;->A04:Ljava/lang/String;

    iput-object v5, v2, LX/Ah1;->A01:Ljava/lang/String;

    iput-object v13, v2, LX/Ah1;->A06:Ljava/lang/String;

    iput-object v12, v2, LX/Ah1;->A03:Ljava/lang/String;

    iput-object v11, v2, LX/Ah1;->A05:Ljava/lang/String;

    iput-object v8, v2, LX/Ah1;->A00:Ljava/lang/String;

    iput-object v4, v2, LX/Ah1;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/Ah1;->A09:Z

    invoke-virtual {v2}, LX/Ah1;->A00()Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModelImpl;

    move-result-object v2

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v2}, LX/Ewl;->FrG(Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;)V

    :cond_1
    invoke-static {v10, v9}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x76fc6451

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    const-string v0, "instagram_insights_reels_golden_window_tip"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/15s;->A02:Lkotlin/jvm/functions/Function0;

    :goto_a
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/15s;->A01:Lkotlin/jvm/functions/Function0;

    goto :goto_a

    :cond_5
    move-object v4, v1

    goto :goto_9

    :cond_6
    move-object v5, v1

    goto :goto_8

    :cond_7
    move-object v6, v1

    goto/16 :goto_7

    :cond_8
    move-object v7, v1

    goto/16 :goto_6

    :cond_9
    move-object v8, v1

    goto/16 :goto_5

    :cond_a
    move-object v11, v1

    goto/16 :goto_4

    :cond_b
    move-object v12, v1

    goto/16 :goto_3

    :cond_c
    move-object v13, v1

    goto/16 :goto_2

    :cond_d
    move-object v3, v1

    goto/16 :goto_1
.end method
