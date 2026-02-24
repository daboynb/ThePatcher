.class public final LX/Fy5;
.super LX/A30;
.source ""


# instance fields
.field public final synthetic A00:LX/EZV;


# direct methods
.method public constructor <init>(LX/EZV;)V
    .locals 0

    iput-object p1, p0, LX/Fy5;->A00:LX/EZV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 4

    const v0, 0x3a368d69

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/Fy5;->A00:LX/EZV;

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/EZV;->A0B:Z

    iget-object v0, v2, LX/EZV;->A02:LX/Jxk;

    if-nez v0, :cond_0

    const-string v0, "pullToRefresh"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0, v1}, LX/Jxk;->setIsLoading(Z)V

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0, v1}, LX/MFp;->A00(Landroid/view/View;Z)V

    const v0, -0x7da74691

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A07(LX/C55;)V
    .locals 5

    const v0, 0x4737ee91

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/Fy5;->A00:LX/EZV;

    const/4 v3, 0x0

    iput-boolean v3, v0, LX/EZV;->A0A:Z

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "tabbed_explore_people_fail"

    const v0, 0x7f136e57

    invoke-static {v2, v1, v0, v3}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    const v0, -0x1086bfcf

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 14

    const v0, 0x3e4ed8a1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v10

    check-cast p1, LX/7Lq;

    const v0, -0x38caf584

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v9

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v8, p0, LX/Fy5;->A00:LX/EZV;

    iget-boolean v0, v8, LX/EZV;->A0E:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/7Lq;->DSx()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-wide v0, p1, LX/7Lq;->A00:J

    sget-boolean v3, LX/OBu;->A00:Z

    if-nez v3, :cond_4

    const v3, 0x7f1369b5

    invoke-static {v4, v3, v0, v1}, LX/OBu;->A00(Landroid/content/Context;IJ)V

    const/4 v0, 0x1

    sput-boolean v0, LX/OBu;->A00:Z

    :cond_0
    :goto_0
    invoke-virtual {v8}, LX/268;->Cej()LX/WDb;

    move-result-object v0

    invoke-interface {v0}, LX/WDb;->Dc7()Z

    move-result v0

    const/4 v12, 0x1

    if-ne v0, v12, :cond_3

    invoke-static {v8}, LX/22X;->A0F(LX/268;)Landroid/view/ViewGroup;

    move-result-object v4

    const/16 v0, 0x58

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/AdapterView;

    iget-object v0, v8, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroid/widget/AdapterView;->getEmptyView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v8}, LX/22X;->A0D(Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0e13b1

    iget-object v0, v8, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v3, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    iget-object v0, v8, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    :goto_1
    iget-object v0, p1, LX/7Lq;->A04:Ljava/lang/String;

    iput-object v0, v8, LX/EZV;->A06:Ljava/lang/String;

    iget-boolean v0, p1, LX/7Lq;->A08:Z

    iput-boolean v0, v8, LX/EZV;->A0D:Z

    iget-object v11, p1, LX/7Lq;->A01:LX/6xD;

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v7, p1, LX/7Lq;->A02:LX/6xD;

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-boolean v0, v8, LX/EZV;->A0F:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v11, LX/6xD;->A0O:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v0

    if-ne v0, v12, :cond_2

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f135144

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v11, LX/6xD;->A0J:Ljava/lang/String;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f13075f

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/6xD;->A0J:Ljava/lang/String;

    filled-new-array {v11, v7}, [LX/6xD;

    move-result-object v0

    invoke-static {v0}, LX/228;->A09([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v4, v8, LX/EZV;->A01:LX/FQ2;

    const-string v0, "explorePeopleAdapter"

    if-nez v4, :cond_5

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, ""

    const/4 v6, 0x0

    iput-object v0, v11, LX/6xD;->A0J:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iget-object v0, v8, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, v8, LX/268;->A00:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-static {v8}, LX/22X;->A0D(Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0e13b1

    iget-object v0, v8, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v3, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/268;->A19(Landroid/view/View;)V

    goto :goto_1

    :cond_4
    const v3, 0x7f133f9c

    invoke-static {v4, v3, v0, v1}, LX/OBu;->A00(Landroid/content/Context;IJ)V

    goto/16 :goto_0

    :cond_5
    iget-boolean v0, p1, LX/7Lq;->A06:Z

    if-nez v0, :cond_e

    iget-object v3, v8, LX/EZV;->A04:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    if-eq v3, v0, :cond_e

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v3, v0, :cond_e

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v3, v0, :cond_e

    :goto_3
    iput-boolean v1, v4, LX/FQ2;->A0U:Z

    iget-boolean v0, v8, LX/EZV;->A0A:Z

    if-eqz v0, :cond_7

    invoke-virtual {v4, v5}, LX/FQ2;->A0m(Ljava/util/List;)V

    iput-boolean v2, v8, LX/EZV;->A0A:Z

    const-string v1, "newsfeed_see_all_su"

    iget-object v0, v8, LX/EZV;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v11, LX/6xD;->A0L:Ljava/util/List;

    invoke-static {v0}, LX/231;->A04(Ljava/util/List;)I

    move-result v2

    iget-object v0, v7, LX/6xD;->A0L:Ljava/util/List;

    invoke-static {v0}, LX/231;->A04(Ljava/util/List;)I

    move-result v0

    add-int/2addr v2, v0

    const/16 v1, 0x14

    if-le v2, v1, :cond_6

    invoke-virtual {v8}, LX/268;->Cej()LX/WDb;

    move-result-object v0

    invoke-interface {v0, v1}, LX/WDb;->G69(I)V

    :cond_6
    :goto_4
    invoke-static {v8, v11}, LX/EZV;->A01(LX/EZV;LX/6xD;)V

    invoke-static {v8, v7}, LX/EZV;->A01(LX/EZV;LX/6xD;)V

    const v0, -0x1b00cf1

    invoke-static {v0, v9}, LX/19l;->A0A(II)V

    const v0, 0x4a0b255f    # 2279767.8f

    invoke-static {v0, v10}, LX/19l;->A0A(II)V

    return-void

    :cond_7
    iget-boolean v0, v8, LX/EZV;->A0E:Z

    if-eqz v0, :cond_8

    invoke-virtual {v4, v5}, LX/FQ2;->A0m(Ljava/util/List;)V

    invoke-virtual {v8}, LX/EZV;->Fm3()V

    iput-boolean v2, v8, LX/EZV;->A0E:Z

    goto :goto_4

    :cond_8
    iget-object v13, v4, LX/FQ2;->A0N:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v3

    :goto_5
    if-ge v6, v3, :cond_d

    invoke-virtual {v5, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6xD;

    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6xD;

    invoke-virtual {v2}, LX/6xD;->A08()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v1}, LX/6xD;->A08()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v1, v1, LX/6xD;->A0L:Ljava/util/List;

    if-eqz v1, :cond_9

    iget-object v0, v2, LX/6xD;->A0L:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    iget-object v0, v2, LX/6xD;->A0L:Ljava/util/List;

    :goto_6
    invoke-static {v4, v0}, LX/FQ2;->A04(LX/FQ2;Ljava/util/List;)V

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_b
    invoke-virtual {v2}, LX/6xD;->A09()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v1}, LX/6xD;->A09()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, v1, LX/6xD;->A0O:Ljava/util/List;

    if-eqz v1, :cond_c

    iget-object v0, v2, LX/6xD;->A0O:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_c
    invoke-virtual {v2}, LX/6xD;->A04()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_6

    :cond_d
    iput-boolean v12, v4, LX/FQ2;->A0Q:Z

    invoke-static {v4}, LX/FQ2;->A01(LX/FQ2;)V

    goto :goto_4

    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_3
.end method

.method public final onStart()V
    .locals 4

    const v0, -0x466c59f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/Fy5;->A00:LX/EZV;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/EZV;->A0B:Z

    iget-object v1, v2, LX/EZV;->A02:LX/Jxk;

    if-nez v1, :cond_0

    const-string v0, "pullToRefresh"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v2, LX/EZV;->A0A:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, LX/Jxk;->setIsLoading(Z)V

    const v0, 0x22829948

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method
