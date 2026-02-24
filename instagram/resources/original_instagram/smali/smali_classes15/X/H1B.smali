.class public final LX/H1B;
.super LX/C1h;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/H1B;->$t:I

    iput-object p2, p0, LX/H1B;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/H1B;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/H1B;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0H(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 7

    iget v1, p0, LX/H1B;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_b

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1, p2}, LX/C1h;->A0H(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :cond_0
    const v0, 0x41b07c42

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/C1h;->A0H(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 v4, 0x1

    if-eqz p2, :cond_2

    if-ne p2, v4, :cond_1

    iget-object v1, p0, LX/H1B;->A02:Ljava/lang/Object;

    check-cast v1, LX/3vR;

    const/16 v0, 0x71

    invoke-static {v1, v0}, LX/3vR;->A00(LX/3vR;I)V

    iput-boolean v4, v1, LX/3vR;->A3J:Z

    iget-object v2, p0, LX/H1B;->A00:Ljava/lang/Object;

    check-cast v2, LX/KCm;

    iget-object v1, v2, LX/C39;->A0B:LX/8vg;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8vg;->A00(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/KCm;->A0c()V

    :cond_1
    :goto_0
    const v0, -0x1f11dbeb

    goto/16 :goto_1

    :cond_2
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    const/16 v0, 0x8

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget-object v2, p0, LX/H1B;->A00:Ljava/lang/Object;

    check-cast v2, LX/KCm;

    invoke-virtual {v2, v1}, LX/KCm;->A0Z(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/H1B;->A01:Ljava/lang/Object;

    check-cast v1, LX/03s;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v2, v0}, LX/ZCm;->A01(LX/03s;LX/KCm;I)V

    invoke-virtual {v2}, LX/KCm;->A0l()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v5}, LX/KCm;->A0f(Z)V

    goto :goto_0

    :cond_3
    const v0, 0x20324a

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1, p2}, LX/C1h;->A0H(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_5

    iget-object v6, p0, LX/H1B;->A02:Ljava/lang/Object;

    check-cast v6, LX/YLl;

    iget-object v0, v6, LX/YLl;->A07:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v5

    iget-object v4, p0, LX/H1B;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    :cond_4
    add-int/lit8 v2, v2, -0x1

    const/4 v0, -0x1

    if-ge v0, v2, :cond_5

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/P8U;

    iget-object v0, v6, LX/YLl;->A0C:LX/YCb;

    iget-object v1, v1, LX/P8U;->A00:LX/VHt;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/YCb;->A04:Ljava/util/Map;

    invoke-static {v1, v0}, LX/121;->A0q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt v5, v0, :cond_4

    iget-object v0, p0, LX/H1B;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;

    invoke-virtual {v0, v2}, Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;->setSelectedIndex(I)V

    :cond_5
    const v0, -0x1cd90bad

    goto :goto_1

    :cond_6
    const v0, -0x47c658d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/H1B;->A02:Ljava/lang/Object;

    check-cast v1, LX/Hed;

    invoke-virtual {v1}, LX/Hed;->A0P()Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez p2, :cond_8

    iget v0, v1, LX/Hed;->A00:I

    if-lez v0, :cond_8

    iput v2, v1, LX/Hed;->A00:I

    invoke-virtual {v1}, LX/Hed;->A0E()LX/EIy;

    move-result-object v1

    sget-object v0, LX/EIy;->A07:LX/EIy;

    if-eq v1, v0, :cond_7

    sget-object v0, LX/EIy;->A06:LX/EIy;

    if-eq v1, v0, :cond_7

    sget-object v0, LX/EIy;->A04:LX/EIy;

    if-ne v1, v0, :cond_8

    :cond_7
    invoke-static {p1}, LX/Hed;->A08(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_8
    const v0, -0x319a5d41

    goto :goto_1

    :cond_9
    const v0, 0x42fb4575

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    if-nez p2, :cond_a

    iget-object v0, p0, LX/H1B;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_a
    const v0, -0x432c82f5

    goto :goto_1

    :cond_b
    const v0, -0x58c9877

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1, p2}, LX/C1h;->A0H(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v2, p0, LX/H1B;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;

    iget-object v1, v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0G:Ljava/lang/String;

    const-string v0, "product_recommender"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    if-ne p2, v0, :cond_c

    iget-object v1, v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:LX/RUl;

    if-eqz v1, :cond_c

    sget-object v0, LX/NP8;->A3K:LX/NP8;

    invoke-static {v0, v1}, LX/RUl;->A00(LX/NP8;LX/RUl;)V

    :cond_c
    const v0, -0x222b30b6

    :goto_1
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A0I(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 21

    move-object/from16 v5, p0

    iget v1, v5, LX/H1B;->$t:I

    move/from16 v8, p2

    if-eqz v1, :cond_25

    const/4 v0, 0x1

    move-object/from16 v2, p1

    if-eq v1, v0, :cond_22

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    move/from16 v3, p3

    if-eq v1, v0, :cond_0

    invoke-super {v5, v2, v8, v3}, LX/C1h;->A0I(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :cond_0
    const v0, 0x4e3559a

    invoke-static {v2, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {v5, v2, v8, v3}, LX/C1h;->A0I(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object v0, v5, LX/H1B;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v10

    iget-object v6, v5, LX/H1B;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;

    iget-object v8, v6, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A05:LX/G9a;

    const-string v11, "adapter"

    if-eqz v8, :cond_5

    iget-object v0, v8, LX/G9a;->A0E:Ljava/util/List;

    const-string v9, "moduleTypeBoundaries"

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v3, :cond_1

    iget-object v0, v8, LX/G9a;->A0E:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {v0, v2}, LX/140;->A0N(Ljava/util/List;I)I

    move-result v0

    if-ge v10, v0, :cond_4

    iget-object v1, v8, LX/G9a;->A0F:Ljava/util/List;

    add-int/lit8 v0, v2, -0x1

    invoke-static {v1, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/OT0;

    if-eqz v1, :cond_4

    iget-boolean v0, v1, LX/OT0;->A07:Z

    if-nez v0, :cond_4

    iget-boolean v0, v1, LX/OT0;->A08:Z

    if-eqz v0, :cond_4

    iget-object v1, v1, LX/OT0;->A04:LX/VFu;

    if-eqz v1, :cond_1

    iget-object v0, v6, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A04:LX/VFu;

    if-eq v1, v0, :cond_1

    iput-object v1, v6, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A04:LX/VFu;

    iget-object v1, v5, LX/H1B;->A00:Ljava/lang/Object;

    check-cast v1, LX/dbe;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A14(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/dbe;->GSU(Ljava/lang/String;)V

    :cond_1
    iget-object v8, v6, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A05:LX/G9a;

    if-eqz v8, :cond_5

    iget-object v0, v8, LX/G9a;->A0E:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v3, 0x1

    const/4 v2, 0x1

    :goto_1
    if-ge v2, v5, :cond_2

    iget-object v0, v8, LX/G9a;->A0E:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {v0, v2}, LX/140;->A0N(Ljava/util/List;I)I

    move-result v0

    if-ne v7, v0, :cond_3

    iget-object v1, v8, LX/G9a;->A0F:Ljava/util/List;

    add-int/lit8 v0, v2, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OT0;

    iget-boolean v0, v0, LX/OT0;->A08:Z

    if-nez v0, :cond_3

    add-int/lit8 v0, v2, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OT0;

    iget-boolean v0, v0, LX/OT0;->A07:Z

    if-nez v0, :cond_3

    sub-int/2addr v2, v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OT0;

    iget-object v0, v0, LX/OT0;->A04:LX/VFu;

    if-eqz v0, :cond_2

    invoke-static {v0, v6}, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A02(LX/VFu;Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;)V

    :cond_2
    const v0, 0x4b68ae47    # 1.5248967E7f

    goto/16 :goto_8

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    invoke-static {v11}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-static {v9}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_7
    const v0, 0xba76d7c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const/4 v11, 0x0

    invoke-static {v2, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v12, v5, LX/H1B;->A01:Ljava/lang/Object;

    check-cast v12, LX/Al5;

    iget-boolean v0, v12, LX/Al5;->A13:Z

    if-nez v0, :cond_21

    if-eqz p2, :cond_21

    iget-object v3, v5, LX/H1B;->A02:Ljava/lang/Object;

    check-cast v3, LX/Hed;

    invoke-virtual {v3}, LX/Hed;->A0E()LX/EIy;

    move-result-object v10

    sget-object v13, LX/EIy;->A07:LX/EIy;

    const-string v9, "AbstractStackedTimelineView.addOnScrollListener."

    if-eq v10, v13, :cond_8

    sget-object v0, LX/EIy;->A06:LX/EIy;

    if-eq v10, v0, :cond_8

    sget-object v0, LX/EIy;->A04:LX/EIy;

    if-ne v10, v0, :cond_f

    :cond_8
    invoke-virtual {v3}, LX/Hed;->A0P()Z

    move-result v0

    const-string v14, ".invalidate"

    if-eqz v0, :cond_d

    iget v1, v3, LX/Hed;->A00:I

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v3, LX/Hed;->A00:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    const/16 v0, 0x14

    const/16 v20, 0x1

    const/16 v19, 0x0

    if-lt v1, v0, :cond_9

    const/16 v19, 0x1

    :cond_9
    iget-wide v0, v3, LX/Hed;->A01:J

    sub-long v17, v6, v0

    const-wide/32 v15, 0xf42400

    cmp-long v0, v17, v15

    if-gez v0, :cond_a

    const/16 v20, 0x0

    :cond_a
    if-eqz v19, :cond_f

    if-eqz v20, :cond_f

    iput-wide v6, v3, LX/Hed;->A01:J

    iput v11, v3, LX/Hed;->A00:I

    invoke-static {v10, v9}, LX/216;->A18(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v14, v0}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x4ffa10f0

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_b
    :try_start_0
    invoke-static {v2}, LX/Hed;->A08(Landroidx/recyclerview/widget/RecyclerView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x58dd5d5f

    goto :goto_3

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x327f7d95    # -2.6950384E8f

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_c
    const v0, -0x654e2ca0

    goto/16 :goto_4

    :cond_d
    invoke-static {v10, v9}, LX/216;->A18(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v14, v0}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x2b329ed2

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_e
    :try_start_1
    invoke-static {v2}, LX/Hed;->A08(Landroidx/recyclerview/widget/RecyclerView;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x4fc2c104

    :goto_3
    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_f
    invoke-static {v10, v9}, LX/216;->A18(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".calculateShouldSkipUpdate"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x4a791d11

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_10
    :try_start_2
    sget-object v0, LX/EIy;->A04:LX/EIy;

    if-ne v10, v0, :cond_11

    iget v1, v12, LX/Al5;->A03:I

    invoke-virtual {v3}, LX/Hed;->A0B()I

    move-result v0

    if-ne v1, v0, :cond_11

    const/high16 v0, -0x80000000

    iput v0, v12, LX/Al5;->A03:I

    goto/16 :goto_7

    :cond_11
    sget-object v0, LX/EIy;->A02:LX/EIy;

    if-ne v10, v0, :cond_13

    iget v1, v12, LX/Al5;->A01:I

    invoke-virtual {v3}, LX/Hed;->A0B()I

    move-result v0

    if-ne v1, v0, :cond_13

    const/high16 v0, -0x80000000

    iput v0, v12, LX/Al5;->A01:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x4a7f071d    # 4178375.2f

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_12
    const v0, -0xd2203de

    goto/16 :goto_8

    :cond_13
    :try_start_3
    sget-object v0, LX/EIy;->A08:LX/EIy;

    if-ne v10, v0, :cond_15

    iget v1, v12, LX/Al5;->A06:I

    invoke-virtual {v3}, LX/Hed;->A0B()I

    move-result v0

    if-ne v1, v0, :cond_15

    const/high16 v0, -0x80000000

    iput v0, v12, LX/Al5;->A06:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, -0x24533678

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_14
    const v0, 0x72b75333

    goto/16 :goto_8

    :cond_15
    :try_start_4
    sget-object v0, LX/EIy;->A06:LX/EIy;

    if-ne v10, v0, :cond_17

    iget v1, v12, LX/Al5;->A04:I

    invoke-virtual {v3}, LX/Hed;->A0B()I

    move-result v0

    if-ne v1, v0, :cond_19

    const/high16 v0, -0x80000000

    iput v0, v12, LX/Al5;->A04:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, -0x69253426

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_16
    const v0, -0x37001f5e

    goto/16 :goto_8

    :cond_17
    if-ne v10, v13, :cond_19

    :try_start_5
    iget-boolean v0, v3, LX/Hed;->A06:Z

    if-eqz v0, :cond_19
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0x41d521a2

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_18
    const v0, 0x7ead4157

    goto/16 :goto_8

    :cond_19
    :try_start_6
    invoke-virtual {v3}, LX/Hed;->A0A()I

    move-result v0

    add-int v0, v0, p2

    if-ge v0, v11, :cond_1a

    const/4 v0, 0x0

    :cond_1a
    invoke-virtual {v3, v0}, LX/Hed;->A0J(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, -0x39205985

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_1b
    invoke-static {v10, v9}, LX/216;->A18(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".onScrolled"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/H1B;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, -0x6aba7255

    invoke-static {v2, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_1c
    :try_start_7
    iget-boolean v0, v3, LX/Hed;->A05:Z

    invoke-static {v1, v0}, LX/132;->A1S(Lkotlin/jvm/functions/Function1;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, 0x7cf20f24

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_1d
    const v0, -0x27676071

    goto/16 :goto_8

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, -0x1d8619e0

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_1e
    const v0, 0x27f593f1

    goto :goto_4

    :catchall_2
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, -0x19e6d13c

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_1f
    const v0, -0x5ce7e661

    goto :goto_4

    :catchall_3
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, 0x4f0adb24

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_20
    const v0, 0x378a4372

    :goto_4
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    throw v1

    :cond_21
    const v0, -0x3ebbb3de

    goto/16 :goto_8

    :cond_22
    const v0, 0x26c147b3

    invoke-static {v2, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, LX/9lk;->A0W()I

    move-result v1

    :goto_5
    iget-object v6, v5, LX/H1B;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/util/AbstractList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    div-int/2addr v1, v0

    iget-object v0, v5, LX/H1B;->A01:Ljava/lang/Object;

    check-cast v0, LX/FPu;

    iget v0, v0, LX/FPu;->A00:I

    sub-int/2addr v1, v0

    if-eqz v1, :cond_23

    iget-object v3, v5, LX/H1B;->A02:Ljava/lang/Object;

    check-cast v3, LX/FCu;

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    invoke-static {v0}, LX/2sj;->A01(LX/9lk;)I

    move-result v2

    div-int/2addr v2, v1

    iput v2, v3, LX/FCu;->A00:I

    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    iget-object v1, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, LX/JHe;

    invoke-static {v0, v3, v1}, LX/FCu;->A01(LX/JHe;LX/FCu;Ljava/lang/String;)V

    :cond_23
    const v0, 0x4b216350    # 1.057672E7f

    goto :goto_8

    :cond_24
    const/4 v1, 0x0

    goto :goto_5

    :cond_25
    const v0, 0x1d928c22

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v2, v5, LX/H1B;->A00:Ljava/lang/Object;

    check-cast v2, LX/H66;

    iget-object v0, v2, LX/H66;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-gez p2, :cond_26

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    :goto_6
    iget-object v3, v5, LX/H1B;->A02:Ljava/lang/Object;

    check-cast v3, LX/H98;

    invoke-virtual {v3, v1}, LX/H98;->A0W(I)Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    iput-object v0, v2, LX/H66;->A07:Lcom/google/android/material/datepicker/Month;

    iget-object v2, v5, LX/H1B;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v3, v1}, LX/H98;->A0W(I)Lcom/google/android/material/datepicker/Month;

    move-result-object v1

    iget-object v0, v3, LX/H98;->A01:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/google/android/material/datepicker/Month;->A01(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x2f154e72    # -3.1500038E10f

    goto :goto_8

    :cond_26
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    goto :goto_6

    :goto_7
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_27

    const v0, 0x139fd420

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_27
    const v0, -0x29d82783

    :goto_8
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void
.end method
