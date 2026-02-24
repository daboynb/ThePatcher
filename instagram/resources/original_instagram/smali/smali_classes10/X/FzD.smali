.class public final LX/FzD;
.super LX/A30;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/ETr;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/ETr;IZ)V
    .locals 0

    iput-object p1, p0, LX/FzD;->A01:LX/ETr;

    iput-boolean p3, p0, LX/FzD;->A02:Z

    iput p2, p0, LX/FzD;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 4

    const v0, -0x449d846f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/FzD;->A01:LX/ETr;

    iget-object v0, v2, LX/ETr;->A04:LX/Scz;

    const-string v1, "recyclerViewProxy"

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Scz;->ApN()V

    iget-object v0, v2, LX/ETr;->A04:LX/Scz;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LX/Scz;->FxP(Z)V

    iget-object v0, v2, LX/ETr;->A05:LX/Jxk;

    if-nez v0, :cond_1

    const-string v1, "pullToRefresh"

    :cond_0
    :goto_0
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v0, v1}, LX/Jxk;->setIsLoading(Z)V

    iget-object v0, v2, LX/ETr;->A06:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v0, :cond_2

    const-string v1, "loadingSpinner"

    goto :goto_0

    :cond_2
    invoke-static {v0}, LX/222;->A1V(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    iput-boolean v1, v2, LX/ETr;->A0E:Z

    const v0, 0x36c1cd77

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A07(LX/C55;)V
    .locals 9

    const v0, -0x148ac9ac

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/FzD;->A01:LX/ETr;

    iget-boolean v0, p0, LX/FzD;->A02:Z

    invoke-static {v6, v0}, LX/ETr;->A03(LX/ETr;Z)V

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    :cond_0
    const-string v8, "Unknown error"

    :cond_1
    iget-object v7, v6, LX/ETr;->A0J:LX/B69;

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v2

    const-string v0, "error_message"

    const v1, 0x1bea3dca

    invoke-virtual {v2, v1, v0, v8}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/G25;->A0W(I)V

    iget-object v0, v6, LX/ETr;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Mg9;

    iget-object v0, v0, LX/Mg9;->A01:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v6, LX/ETr;->A01:LX/NIm;

    if-nez v1, :cond_2

    const-string v0, "adsManagerLogger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "past_promotion_list"

    invoke-virtual {v1, v0, v8}, LX/NIm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6}, LX/235;->A0F(Landroidx/fragment/app/Fragment;)LX/Ese;

    move-result-object v2

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v6, LX/ETr;->A0J:LX/B69;

    invoke-static {v1, v0}, LX/1D4;->A0J(Landroidx/fragment/app/FragmentActivity;LX/B69;)LX/6e1;

    move-result-object v0

    invoke-virtual {v0, v3, v5}, LX/6e1;->A0H(Ljava/lang/String;I)V

    invoke-virtual {v0, v3, v2}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/6e1;->A04()V

    :cond_4
    const v0, -0x76430a42

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v13, p1

    const v0, -0x5ec332a5

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v7

    check-cast v13, LX/Dx5;

    const v0, -0x745cb556

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v8

    const/4 v11, 0x0

    invoke-static {v13, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v13, LX/Dx5;->A02:LX/DTv;

    const v10, 0x1bea3dca

    const-string v17, "adsManagerLogger"

    const-string v9, "past_promotion_list"

    const/4 v6, 0x0

    move-object/from16 v12, p0

    if-eqz v4, :cond_1

    iget-object v3, v12, LX/FzD;->A01:LX/ETr;

    iget-boolean v0, v12, LX/FzD;->A02:Z

    invoke-static {v3, v0}, LX/ETr;->A03(LX/ETr;Z)V

    if-eqz v0, :cond_0

    iget-object v5, v3, LX/ETr;->A0J:LX/B69;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v2

    const-string v0, "error_message"

    iget-object v1, v4, LX/DTv;->A03:Ljava/lang/String;

    invoke-virtual {v2, v10, v0, v1}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/G25;->A0W(I)V

    iget-object v0, v3, LX/ETr;->A01:LX/NIm;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v9, v1}, LX/NIm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v3, LX/ETr;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Mg9;

    iget-object v2, v4, LX/DTv;->A01:LX/JK5;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/Mg9;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/JK5;->A07:LX/JK5;

    invoke-static {v2, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v3, LX/ETr;->A0F:Z

    iget-object v0, v4, LX/DTv;->A02:Ljava/lang/String;

    iput-object v0, v3, LX/ETr;->A0A:Ljava/lang/String;

    iget-object v0, v4, LX/DTv;->A00:LX/SaG;

    check-cast v0, LX/DSw;

    iget-object v0, v0, LX/DSw;->A03:Ljava/lang/String;

    iput-object v0, v3, LX/ETr;->A0B:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-static {v3}, LX/235;->A0F(Landroidx/fragment/app/Fragment;)LX/Ese;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v3, LX/ETr;->A0J:LX/B69;

    invoke-static {v1, v0}, LX/1D4;->A0J(Landroidx/fragment/app/FragmentActivity;LX/B69;)LX/6e1;

    move-result-object v0

    invoke-virtual {v0, v6, v11}, LX/6e1;->A0H(Ljava/lang/String;I)V

    invoke-virtual {v0, v6, v2}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/6e1;->A04()V

    :cond_1
    iget-object v0, v13, LX/Dx5;->A02:LX/DTv;

    if-eqz v0, :cond_2

    iget-object v0, v12, LX/FzD;->A01:LX/ETr;

    iget-boolean v0, v0, LX/ETr;->A0F:Z

    if-eqz v0, :cond_c

    :cond_2
    iget-object v5, v12, LX/FzD;->A01:LX/ETr;

    iget-object v2, v5, LX/ETr;->A01:LX/NIm;

    if-eqz v2, :cond_d

    iget-boolean v4, v12, LX/FzD;->A02:Z

    if-eqz v4, :cond_5

    const-string v1, "initial_fetch"

    :goto_0
    const-string v0, "ads_manager_promotion_list"

    invoke-virtual {v2, v9, v0, v1, v6}, LX/NIm;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v13, LX/Dx5;->A06:Z

    iput-boolean v0, v5, LX/ETr;->A0D:Z

    iget-object v0, v13, LX/Dx5;->A03:Ljava/lang/String;

    iput-object v0, v5, LX/ETr;->A08:Ljava/lang/String;

    iget v3, v13, LX/Dx5;->A00:I

    iget-object v0, v13, LX/Dx5;->A05:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/OvY;

    iget-object v0, v5, LX/ETr;->A07:Ljava/lang/String;

    const-string v15, "adAccountId"

    if-eqz v0, :cond_e

    iput-object v0, v13, LX/OvY;->A0C:Ljava/lang/String;

    iget-object v0, v5, LX/ETr;->A0C:Ljava/lang/String;

    const-string v14, "fbPageId"

    if-eqz v0, :cond_a

    iput-object v0, v13, LX/OvY;->A0M:Ljava/lang/String;

    invoke-virtual {v13}, LX/OvY;->Cpa()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/223;->A0M(Lcom/google/common/collect/ImmutableCollection;)LX/NfM;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/232;->A0L(Ljava/util/Iterator;)LX/OvY;

    move-result-object v1

    iget-object v0, v5, LX/ETr;->A07:Ljava/lang/String;

    if-eqz v0, :cond_e

    iput-object v0, v1, LX/OvY;->A0C:Ljava/lang/String;

    iget-object v0, v5, LX/ETr;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_a

    iput-object v0, v1, LX/OvY;->A0M:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iget-object v0, v5, LX/ETr;->A0G:Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v5, LX/ETr;->A01:LX/NIm;

    if-eqz v2, :cond_d

    invoke-virtual {v13}, LX/OvY;->Cpa()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "view_ad_comparison_insights"

    :goto_3
    iget-object v0, v5, LX/ETr;->A09:Ljava/lang/String;

    invoke-virtual {v2, v9, v1, v0}, LX/NIm;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, LX/ETr;->A01:LX/NIm;

    if-eqz v2, :cond_d

    const-string v1, "ad_tools_item"

    iget-object v0, v5, LX/ETr;->A09:Ljava/lang/String;

    invoke-virtual {v2, v9, v1, v0}, LX/NIm;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v1, "view_insights"

    goto :goto_3

    :cond_5
    const-string v1, "paginated_fetch"

    goto :goto_0

    :cond_6
    if-nez v3, :cond_7

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v5, LX/ETr;->A0J:LX/B69;

    invoke-static {v1, v0}, LX/1D4;->A0J(Landroidx/fragment/app/FragmentActivity;LX/B69;)LX/6e1;

    move-result-object v0

    invoke-virtual {v0, v6, v11}, LX/6e1;->A0H(Ljava/lang/String;I)V

    :cond_7
    iget v1, v5, LX/ETr;->A00:I

    iget v0, v12, LX/FzD;->A00:I

    add-int/2addr v1, v0

    iput v1, v5, LX/ETr;->A00:I

    iget-object v12, v5, LX/ETr;->A0H:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->clear()V

    iget-object v11, v5, LX/ETr;->A0G:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_9

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v2, :cond_8

    new-instance v0, LX/LVn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    iget-object v0, v5, LX/ETr;->A02:LX/FP6;

    if-nez v0, :cond_b

    const-string v14, "pastPromotionsAdapter"

    :cond_a
    invoke-static {v14}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    invoke-virtual {v0, v12}, LX/FP6;->A0m(Ljava/util/List;)V

    if-eqz v4, :cond_c

    iget-object v0, v5, LX/ETr;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/G25;->A0V(I)V

    iget-object v0, v5, LX/ETr;->A01:LX/NIm;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v9, v6}, LX/NIm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const v0, 0x101c4ded

    invoke-static {v0, v8}, LX/19l;->A0A(II)V

    const v0, 0x46c6b86f

    invoke-static {v0, v7}, LX/19l;->A0A(II)V

    return-void

    :cond_d
    invoke-static/range {v17 .. v17}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    invoke-static {v15}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_5
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onStart()V
    .locals 5

    const v0, 0x3dcd29c8

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/FzD;->A01:LX/ETr;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/ETr;->A0D:Z

    iget-object v0, v3, LX/ETr;->A04:LX/Scz;

    const-string v2, "recyclerViewProxy"

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Scz;->Am9()V

    iget-object v0, v3, LX/ETr;->A04:LX/Scz;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0, v1}, LX/Scz;->FxP(Z)V

    iget-object v0, v3, LX/ETr;->A05:LX/Jxk;

    const-string v2, "pullToRefresh"

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/Jxk;->setIsLoading(Z)V

    iget-object v0, v3, LX/ETr;->A0H:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, v3, LX/ETr;->A05:LX/Jxk;

    if-eqz v0, :cond_1

    instance-of v0, v0, LX/KoF;

    if-nez v0, :cond_3

    iget-object v0, v3, LX/ETr;->A06:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v0, :cond_2

    const-string v2, "loadingSpinner"

    :cond_1
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0}, LX/222;->A1U(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    :cond_3
    const v0, -0x353d460e    # -6380793.0f

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void
.end method
