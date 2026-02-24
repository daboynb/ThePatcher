.class public final LX/FL5;
.super LX/G80;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/B0U;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/FL5;->$t:I

    iput-object p3, p0, LX/FL5;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/FL5;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1, p4}, LX/G80;-><init>(LX/B0U;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A07(LX/C55;)V
    .locals 7

    iget v1, p0, LX/FL5;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const v0, -0x564d5412

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v0, p0, LX/FL5;->A01:Ljava/lang/Object;

    check-cast v0, LX/EuW;

    iget-object v2, v0, LX/EuW;->A02:LX/B0U;

    if-nez v2, :cond_0

    invoke-static {}, LX/222;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v1, LX/JK9;->A0y:LX/JK9;

    const-string v0, "local_search_fetch"

    invoke-static {v1, v2, p1, v0}, LX/G80;->A03(LX/JK9;LX/B0U;LX/C55;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/G80;->A07(LX/C55;)V

    const v0, -0x3eebc13b

    goto/16 :goto_0

    :cond_1
    const v0, 0x54c2c5d8

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v4, p0, LX/FL5;->A01:Ljava/lang/Object;

    check-cast v4, LX/Exa;

    iget-object v0, v4, LX/Exa;->A0D:LX/B69;

    invoke-static {v0}, LX/222;->A0O(LX/B69;)LX/B0U;

    move-result-object v2

    sget-object v1, LX/JK9;->A0v:LX/JK9;

    const-string v0, "interest_search_fetch"

    invoke-static {v1, v2, p1, v0}, LX/G80;->A03(LX/JK9;LX/B0U;LX/C55;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/Exa;->A01(LX/Exa;Ljava/util/List;)V

    invoke-super {p0, p1}, LX/G80;->A07(LX/C55;)V

    const v0, -0x57647e7c

    goto :goto_0

    :cond_2
    const v0, -0x7adfafda

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/FL5;->A01:Ljava/lang/Object;

    check-cast v5, LX/KY0;

    iget-object v4, v5, LX/KY0;->A01:LX/B0U;

    sget-object v0, LX/JK9;->A0B:LX/JK9;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "delete_audience"

    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v4, v2, v1, v0}, LX/B0U;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/FL5;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, v5, LX/KY0;->A00:Landroidx/fragment/app/FragmentActivity;

    const-string v1, "boost_audience_delete_failure"

    const v0, 0x7f135921

    invoke-static {v2, v1, v0, v6}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    invoke-super {p0, p1}, LX/G80;->A07(LX/C55;)V

    const v0, -0x4866ca21

    goto :goto_0

    :cond_3
    const v0, -0x7c1b76ab

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v0, p0, LX/FL5;->A01:Ljava/lang/Object;

    check-cast v0, LX/OGu;

    iget-object v2, v0, LX/OGu;->A02:LX/B0U;

    iget-object v1, p0, LX/FL5;->A00:Ljava/lang/Object;

    check-cast v1, LX/JK9;

    const-string v0, "business_integrity_fetch"

    invoke-static {v1, v2, p1, v0}, LX/G80;->A03(LX/JK9;LX/B0U;LX/C55;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/G80;->A07(LX/C55;)V

    const v0, 0x2aa5bd11

    goto :goto_0

    :cond_4
    const v0, -0x1d8074d0

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v0, p0, LX/FL5;->A01:Ljava/lang/Object;

    check-cast v0, LX/Erf;

    iget-object v0, v0, LX/Erf;->A09:LX/B69;

    invoke-static {v0}, LX/222;->A0O(LX/B69;)LX/B0U;

    move-result-object v2

    sget-object v1, LX/JK9;->A0y:LX/JK9;

    const-string v0, "regional_search_fetch"

    invoke-static {v1, v2, p1, v0}, LX/G80;->A03(LX/JK9;LX/B0U;LX/C55;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/G80;->A07(LX/C55;)V

    const v0, 0x2472e0d4

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 7

    iget v1, p0, LX/FL5;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const v0, 0x44a9c873

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    check-cast p1, LX/Dpd;

    const v0, -0x7866caa4

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v3, p0, LX/FL5;->A01:Ljava/lang/Object;

    check-cast v3, LX/EuW;

    iget-object v2, v3, LX/EuW;->A02:LX/B0U;

    if-nez v2, :cond_0

    const-string v0, "logger"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v1, LX/JK9;->A0y:LX/JK9;

    const-string v0, "local_search_fetch"

    invoke-virtual {v2, v1, v0}, LX/B0U;->A0E(LX/JK9;Ljava/lang/String;)V

    iget-object v2, p1, LX/Dpd;->A00:Ljava/util/List;

    if-nez v2, :cond_1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    :cond_1
    iget-object v1, v3, LX/EuW;->A08:LX/NBC;

    iget-object v0, p0, LX/FL5;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, v1, LX/NBC;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/232;->A0l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/EuW;->A04:LX/BGD;

    if-nez v0, :cond_2

    const-string v0, "addressTypeaheadAdapter"

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v2, v0, LX/BGD;->A01:Ljava/util/List;

    invoke-virtual {v0}, LX/9lo;->notifyDataSetChanged()V

    invoke-virtual {p0, p1}, LX/G80;->A0B(LX/Ltx;)V

    const v0, 0x46dd30ae

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, 0x4ecec1a

    goto/16 :goto_3

    :cond_3
    const v0, -0x783d739d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    check-cast p1, LX/DpU;

    const v0, 0x12962385

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v6, p0, LX/FL5;->A01:Ljava/lang/Object;

    check-cast v6, LX/Exa;

    iget-object v0, v6, LX/Exa;->A0D:LX/B69;

    invoke-static {v0}, LX/222;->A0O(LX/B69;)LX/B0U;

    move-result-object v2

    sget-object v1, LX/JK9;->A0v:LX/JK9;

    const-string v0, "interest_search_fetch"

    invoke-virtual {v2, v1, v0}, LX/B0U;->A0E(LX/JK9;Ljava/lang/String;)V

    iget-object v1, v6, LX/Exa;->A0C:LX/NBC;

    iget-object v0, p0, LX/FL5;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p1, LX/DpU;->A00:Ljava/util/List;

    if-nez v0, :cond_5

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    :goto_1
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, v1, LX/NBC;->A00:Ljava/util/Map;

    invoke-static {v3}, LX/232;->A0l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/DpU;->A00:Ljava/util/List;

    if-nez v0, :cond_4

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v6, v0}, LX/Exa;->A01(LX/Exa;Ljava/util/List;)V

    invoke-virtual {p0, p1}, LX/G80;->A0B(LX/Ltx;)V

    const v0, -0x7746303d

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x4e27c46d

    goto/16 :goto_3

    :cond_4
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    goto :goto_1

    :cond_6
    const v0, 0x70da5326

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    check-cast p1, LX/Rr6;

    const v0, 0x2a363ca

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/FL5;->A01:Ljava/lang/Object;

    check-cast v3, LX/KY0;

    iget-object v2, v3, LX/KY0;->A01:LX/B0U;

    sget-object v0, LX/JK9;->A0B:LX/JK9;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "delete_audience"

    invoke-virtual {v2, v1, v0}, LX/B0U;->A0R(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/KY0;->A04:Lcom/instagram/business/promote/model/PromoteState;

    invoke-virtual {v0, v4}, Lcom/instagram/business/promote/model/PromoteState;->A0C(Z)V

    invoke-virtual {p0, p1}, LX/G80;->A0B(LX/Ltx;)V

    const v0, -0x221d1e59

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    const v0, 0x193ab3ff

    goto/16 :goto_3

    :cond_7
    const v0, 0x4c3ba50f    # 4.9189948E7f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    check-cast p1, LX/Dsh;

    const v0, 0x585df545

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v3, p0, LX/FL5;->A01:Ljava/lang/Object;

    check-cast v3, LX/OGu;

    iget-object v2, v3, LX/OGu;->A02:LX/B0U;

    iget-object v1, p0, LX/FL5;->A00:Ljava/lang/Object;

    check-cast v1, LX/JK9;

    const-string v0, "business_integrity_fetch"

    invoke-virtual {v2, v1, v0}, LX/B0U;->A0E(LX/JK9;Ljava/lang/String;)V

    iget-boolean v0, p1, LX/Dsh;->A01:Z

    if-nez v0, :cond_8

    iget-object v0, v3, LX/OGu;->A03:Lcom/instagram/business/promote/model/PromoteData;

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/business/promote/model/PromoteIntegrityCheckDataModel;

    iget-object v0, p1, LX/Dsh;->A00:Lcom/instagram/business/promote/model/PromoteIntegrityCheckMessage;

    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteIntegrityCheckDataModel;->A00:Lcom/instagram/business/promote/model/PromoteIntegrityCheckMessage;

    :cond_8
    invoke-virtual {p0, p1}, LX/G80;->A0B(LX/Ltx;)V

    const v0, 0x30f48e1d

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x72ff82be

    goto :goto_3

    :cond_9
    const v0, -0x12c74144

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    check-cast p1, LX/Dpd;

    const v0, -0x61f2ac71

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v6, p0, LX/FL5;->A01:Ljava/lang/Object;

    check-cast v6, LX/Erf;

    iget-object v0, v6, LX/Erf;->A09:LX/B69;

    invoke-static {v0}, LX/222;->A0O(LX/B69;)LX/B0U;

    move-result-object v2

    sget-object v1, LX/JK9;->A0y:LX/JK9;

    const-string v0, "regional_search_fetch"

    invoke-virtual {v2, v1, v0}, LX/B0U;->A0E(LX/JK9;Ljava/lang/String;)V

    iget-object v3, p1, LX/Dpd;->A00:Ljava/util/List;

    if-nez v3, :cond_a

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    :cond_a
    iget-object v1, v6, LX/Erf;->A07:LX/NBC;

    iget-object v0, p0, LX/FL5;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, v1, LX/NBC;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/232;->A0l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/Erf;->A0A:LX/B69;

    invoke-static {v0}, LX/222;->A0S(LX/B69;)LX/BF6;

    move-result-object v0

    invoke-virtual {v0}, LX/BF6;->A0b()LX/DH3;

    move-result-object v0

    iget-object v0, v0, LX/DH3;->A06:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v6, v3}, LX/Erf;->A01(LX/Erf;Ljava/util/List;)V

    invoke-virtual {p0, p1}, LX/G80;->A0B(LX/Ltx;)V

    const v0, -0x1ac12af

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x1fdee7d4

    :goto_3
    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    iget v0, p0, LX/FL5;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/A30;->onStart()V

    return-void

    :cond_0
    const v0, -0x70d1553d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/G80;->onStart()V

    const v0, 0x604ac6a7

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method
