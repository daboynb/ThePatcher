.class public final LX/TJ2;
.super LX/A30;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/TJ2;->$t:I

    iput-object p2, p0, LX/TJ2;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/TJ2;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07(LX/C55;)V
    .locals 9

    iget v0, p0, LX/TJ2;->$t:I

    if-eqz v0, :cond_3

    const v0, 0x52bd44

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    iget-object v2, p0, LX/TJ2;->A01:Ljava/lang/Object;

    check-cast v2, LX/X0N;

    iget-object v1, v2, LX/X0N;->A05:Ljava/util/Map;

    iget-object v7, p0, LX/TJ2;->A00:Ljava/lang/Object;

    check-cast v7, LX/X0Y;

    sget-object v0, LX/WDH;->A04:LX/WDH;

    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v1, v7, LX/X0Y;->A01:Ljava/lang/Integer;

    iget-object v0, v2, LX/X0N;->A03:LX/XwQ;

    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v6

    iget-object v4, v0, LX/XwQ;->A00:LX/SXa;

    iget-object v0, v4, LX/SXa;->A02:LX/TGP;

    if-nez v0, :cond_0

    const-string v0, "adapter"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iput-object v1, v7, LX/X0Y;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/TGP;->A00(LX/TGP;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "catalog_load_more_failed"

    const v0, 0x7f13578f

    invoke-static {v2, v1, v0, v8}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    iget-object v5, v4, LX/SXa;->A03:LX/ZyM;

    if-nez v5, :cond_1

    const-string v0, "logger"

    goto :goto_0

    :cond_1
    iget-object v4, v7, LX/X0Y;->A00:Ljava/lang/Integer;

    invoke-static {v4, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "catalog_load_more_failure"

    invoke-static {v5, v0}, LX/ZyM;->A00(LX/ZyM;Ljava/lang/String;)LX/2lr;

    move-result-object v2

    const-string v1, "products_source_type"

    invoke-static {v4}, LX/XTL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_2

    const/16 v0, 0x4b4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2lr;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v2, v5}, LX/ZyM;->A03(LX/2lr;LX/ZyM;)V

    const v0, -0x30dd0aa4

    goto :goto_1

    :cond_3
    const v0, 0x2d221d18

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/TJ2;->A01:Ljava/lang/Object;

    check-cast v0, LX/XCH;

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/XCH;->A09:Z

    const/4 v4, 0x0

    iput-object v4, v0, LX/XCH;->A02:LX/Rp8;

    iget-object v2, p0, LX/TJ2;->A00:Ljava/lang/Object;

    check-cast v2, LX/SUP;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/SUP;->A02:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-boolean v0, v0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0D:Z

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/SUP;->A02:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0A()V

    iget-object v0, v2, LX/SUP;->A06:LX/H97;

    iput-boolean v1, v0, LX/H97;->A0A:Z

    :cond_4
    iget-object v1, v2, LX/SUP;->A06:LX/H97;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/H97;->A05:Ljava/lang/Integer;

    iget-object v0, v1, LX/H97;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v1}, LX/9lo;->notifyDataSetChanged()V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1361a4

    const/4 v0, 0x1

    invoke-static {v2, v4, v1, v0}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    :cond_5
    const v0, 0x537bb601

    :goto_1
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 13

    iget v0, p0, LX/TJ2;->$t:I

    if-eqz v0, :cond_1

    const v0, -0x1e0c0d11

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v7

    check-cast p1, LX/Ror;

    const v0, 0x13f760b9

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    invoke-super {p0, p1}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-object v2, p0, LX/TJ2;->A01:Ljava/lang/Object;

    check-cast v2, LX/X0N;

    iget-object v1, v2, LX/X0N;->A05:Ljava/util/Map;

    iget-object v8, p0, LX/TJ2;->A00:Ljava/lang/Object;

    check-cast v8, LX/X0Y;

    sget-object v0, LX/WDH;->A02:LX/WDH;

    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/X0N;->A03:LX/XwQ;

    iget-object v0, p1, LX/Ror;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-boolean v4, p1, LX/Ror;->A02:Z

    iget-object v3, p1, LX/Ror;->A00:Ljava/lang/String;

    iget-object v2, v1, LX/XwQ;->A00:LX/SXa;

    iget-object v1, v2, LX/SXa;->A02:LX/TGP;

    if-nez v1, :cond_0

    const-string v0, "adapter"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v8, LX/X0Y;->A01:Ljava/lang/Integer;

    iput-boolean v4, v8, LX/X0Y;->A05:Z

    iput-object v3, v8, LX/X0Y;->A02:Ljava/lang/String;

    iget-object v0, v8, LX/X0Y;->A04:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, LX/TGP;->A00(LX/TGP;)V

    iget-object v4, v2, LX/SXa;->A03:LX/ZyM;

    if-nez v4, :cond_10

    const-string v0, "logger"

    goto :goto_0

    :cond_1
    const v0, -0xe27f672

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v7

    check-cast p1, LX/VDC;

    const v0, -0x5e4db052

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/TJ2;->A01:Ljava/lang/Object;

    check-cast v5, LX/XCH;

    iput-boolean v1, v5, LX/XCH;->A09:Z

    iput-object p1, v5, LX/XCH;->A02:LX/Rp8;

    iget-object v8, p0, LX/TJ2;->A00:Ljava/lang/Object;

    check-cast v8, LX/SUP;

    iget-object v3, v5, LX/XCH;->A04:LX/YmH;

    iget-object v0, p1, LX/Rp8;->A02:LX/Wuq;

    const/4 v4, 0x0

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/Wuq;->A02:Ljava/lang/String;

    :goto_1
    iput-object v0, v3, LX/YmH;->A04:Ljava/lang/String;

    const-string v2, "state_predicted"

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0}, LX/YmH;->A02(Ljava/lang/String;Z)V

    iget-object v2, v5, LX/XCH;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/Rp8;->A04:Ljava/util/HashMap;

    if-nez v0, :cond_c

    const/4 v2, 0x0

    :cond_2
    :goto_2
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v11, v8, LX/SUP;->A06:LX/H97;

    iget-object v10, p1, LX/VDC;->A00:LX/Wur;

    iget-object v12, p1, LX/Rp8;->A02:LX/Wuq;

    const/4 v9, 0x0

    if-eqz v12, :cond_7

    iget-object v3, v12, LX/Wuq;->A02:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    iget-object v3, v12, LX/Wuq;->A01:Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const/4 v3, 0x0

    :cond_5
    iget-object v0, v12, LX/Wuq;->A00:LX/YDD;

    if-eqz v0, :cond_6

    iget-object v9, v0, LX/YDD;->A01:Ljava/lang/String;

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v0, 0x75

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9, v3}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    :cond_7
    iget-boolean v0, p1, LX/VDC;->A01:Z

    iput-object v10, v11, LX/H97;->A04:LX/Wur;

    iput-object v9, v11, LX/H97;->A06:Ljava/lang/String;

    iput-boolean v0, v11, LX/H97;->A08:Z

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v8, LX/SUP;->A02:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-boolean v0, v0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0D:Z

    if-eqz v0, :cond_8

    iget-object v0, v8, LX/SUP;->A02:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0A()V

    iget-object v0, v8, LX/SUP;->A06:LX/H97;

    iput-boolean v1, v0, LX/H97;->A0A:Z

    :cond_8
    iget-object v1, p1, LX/Rp8;->A02:LX/Wuq;

    iget-object v9, v8, LX/SUP;->A03:LX/ZxN;

    if-eqz v1, :cond_12

    iget-object v3, v1, LX/Wuq;->A02:Ljava/lang/String;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    :cond_9
    iget-object v3, v1, LX/Wuq;->A01:Ljava/lang/String;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    const/4 v3, 0x0

    :cond_b
    iget-object v0, v1, LX/Wuq;->A00:LX/YDD;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v1, v0, LX/YDD;->A01:Ljava/lang/String;

    if-eqz v3, :cond_f

    iput-object v3, v9, LX/ZxN;->A0U:Ljava/lang/String;

    iget-object v0, v9, LX/ZxN;->A0M:Landroid/widget/TextView;

    if-nez v0, :cond_e

    const-string v0, "stateNameView"

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    goto/16 :goto_2

    :cond_d
    move-object v0, v4

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    if-eqz v1, :cond_12

    iput-object v1, v9, LX/ZxN;->A0T:Ljava/lang/String;

    iget-object v0, v9, LX/ZxN;->A0L:Landroid/widget/TextView;

    if-nez v0, :cond_11

    const-string v0, "changeStateButtonView"

    goto/16 :goto_0

    :cond_10
    iget-object v3, v8, LX/X0Y;->A00:Ljava/lang/Integer;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "catalog_load_more_success"

    invoke-static {v4, v0}, LX/ZyM;->A00(LX/ZyM;Ljava/lang/String;)LX/2lr;

    move-result-object v2

    const-string v1, "products_source_type"

    invoke-static {v3}, LX/XTL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/ZyM;->A03(LX/2lr;LX/ZyM;)V

    const v0, 0x57f024d6    # 5.28082E14f

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, 0x7fbcdf27

    goto/16 :goto_4

    :cond_11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    iget-object v0, v8, LX/SUP;->A03:LX/ZxN;

    iget-object v0, v0, LX/ZxN;->A0G:Landroid/view/View;

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/0FP;->A03(Landroid/view/View;)V

    :cond_13
    iget-object v0, v8, LX/SUP;->A03:LX/ZxN;

    invoke-virtual {v0}, LX/ZxN;->A03()V

    iget-object v3, v8, LX/SUP;->A06:LX/H97;

    iget-object v0, p1, LX/Rp8;->A05:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/H97;->A05:Ljava/lang/Integer;

    iget-object v0, v3, LX/H97;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, LX/9lo;->notifyDataSetChanged()V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_16

    if-eqz v2, :cond_16

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x44

    invoke-static {v1, v0}, LX/BSI;->A06(Landroid/content/Context;I)I

    move-result v10

    iget-object v3, v8, LX/SUP;->A06:LX/H97;

    const/4 v9, 0x0

    :goto_3
    iget-object v1, v3, LX/H97;->A07:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_16

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YLI;

    iget-object v0, v0, LX/YLI;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-boolean v0, v3, LX/H97;->A08:Z

    if-nez v0, :cond_14

    iget-object v0, v3, LX/H97;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_15

    :cond_14
    const/4 v0, 0x0

    :cond_15
    add-int/2addr v9, v0

    const/4 v0, -0x1

    if-eq v9, v0, :cond_16

    iget-object v3, v8, LX/SUP;->A02:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    invoke-static {v3}, LX/1oc;->A08(Ljava/lang/Object;)V

    new-instance v2, LX/cyO;

    invoke-direct {v2, v8, v9, v10}, LX/cyO;-><init>(LX/SUP;II)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_16
    iput-object v4, v5, LX/XCH;->A07:Ljava/lang/String;

    const v0, 0x40407bc5

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    const v0, -0x6d75812b

    :goto_4
    invoke-static {v0, v7}, LX/19l;->A0A(II)V

    return-void

    :cond_17
    add-int/lit8 v9, v9, 0x1

    goto :goto_3
.end method

.method public final onStart()V
    .locals 3

    iget v0, p0, LX/TJ2;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/A30;->onStart()V

    return-void

    :cond_0
    const v0, 0x4e2e0b0f    # 7.299901E8f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/TJ2;->A01:Ljava/lang/Object;

    check-cast v1, LX/XCH;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/XCH;->A09:Z

    iget-object v1, p0, LX/TJ2;->A00:Ljava/lang/Object;

    check-cast v1, LX/SUP;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/SUP;->A06:LX/H97;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/H97;->A05:Ljava/lang/Integer;

    iget-object v0, v1, LX/H97;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v1}, LX/9lo;->notifyDataSetChanged()V

    :cond_1
    const v0, -0x39687e72

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method
