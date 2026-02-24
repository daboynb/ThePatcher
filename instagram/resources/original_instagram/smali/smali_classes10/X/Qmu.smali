.class public final LX/Qmu;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/YA3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/Qmu;->$t:I

    .line 268435458
    .line 268435459
    iput-object p5, p0, LX/Qmu;->A05:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/Qmu;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/Qmu;->A02:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p6, p0, LX/Qmu;->A04:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p4, p0, LX/Qmu;->A03:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    invoke-direct {p0, v0, p1}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
    .line 268435473
    .line 268435474
    .line 268435475
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/EVY;Lcom/instagram/ui/emptystaterow/EmptyStateView;Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;LX/YA3;I)V
    .locals 1

    .line 536870912
    iput p7, p0, LX/Qmu;->$t:I

    .line 536870913
    .line 536870914
    iput-object p3, p0, LX/Qmu;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/Qmu;->A05:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p4, p0, LX/Qmu;->A02:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-object p2, p0, LX/Qmu;->A03:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    iput-object p5, p0, LX/Qmu;->A04:Ljava/lang/Object;

    .line 536870923
    .line 536870924
    const/4 v0, 0x2

    .line 536870925
    invoke-direct {p0, v0, p6}, LX/BMB;-><init>(ILX/YA3;)V

    .line 536870926
    .line 536870927
    .line 536870928
    return-void
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    iput p8, p0, LX/Qmu;->$t:I

    iput-object p4, p0, LX/Qmu;->A05:Ljava/lang/Object;

    iput-object p6, p0, LX/Qmu;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/Qmu;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/Qmu;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Qmu;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Qmu;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 15

    iget v2, p0, LX/Qmu;->$t:I

    move-object/from16 v5, p1

    move-object/from16 v13, p2

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    if-eq v2, v1, :cond_3

    const/4 v1, 0x2

    if-eq v2, v1, :cond_2

    const/4 v1, 0x3

    if-eq v2, v1, :cond_1

    const/4 v1, 0x4

    if-eq v2, v1, :cond_0

    iget-object v9, p0, LX/Qmu;->A01:Ljava/lang/Object;

    iget-object v11, p0, LX/Qmu;->A04:Ljava/lang/Object;

    iget-object v10, p0, LX/Qmu;->A05:Ljava/lang/Object;

    iget-object v7, p0, LX/Qmu;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/Qmu;->A02:Ljava/lang/Object;

    iget-object v12, p0, LX/Qmu;->A00:Ljava/lang/Object;

    const/4 v14, 0x5

    :goto_0
    new-instance v6, LX/Qmu;

    invoke-direct/range {v6 .. v14}, LX/Qmu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v6

    :cond_0
    iget-object v10, p0, LX/Qmu;->A05:Ljava/lang/Object;

    iget-object v12, p0, LX/Qmu;->A00:Ljava/lang/Object;

    iget-object v11, p0, LX/Qmu;->A04:Ljava/lang/Object;

    iget-object v8, p0, LX/Qmu;->A02:Ljava/lang/Object;

    iget-object v9, p0, LX/Qmu;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/Qmu;->A03:Ljava/lang/Object;

    const/4 v14, 0x4

    goto :goto_0

    :cond_1
    iget-object v9, p0, LX/Qmu;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/Qmu;->A02:Ljava/lang/Object;

    iget-object v10, p0, LX/Qmu;->A05:Ljava/lang/Object;

    iget-object v11, p0, LX/Qmu;->A04:Ljava/lang/Object;

    iget-object v12, p0, LX/Qmu;->A00:Ljava/lang/Object;

    iget-object v7, p0, LX/Qmu;->A03:Ljava/lang/Object;

    const/4 v14, 0x3

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/Qmu;->A05:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/Qmu;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/Qmu;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/Qmu;->A04:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, LX/Qmu;->A03:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v6, LX/Qmu;

    move-object v7, v13

    move-object v8, v3

    move-object v9, v2

    move-object v10, v0

    move-object v11, v4

    move-object v12, v1

    invoke-direct/range {v6 .. v12}, LX/Qmu;-><init>(LX/YA3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    iput-object v5, v6, LX/Qmu;->A01:Ljava/lang/Object;

    return-object v6

    :cond_3
    iget-object v10, p0, LX/Qmu;->A01:Ljava/lang/Object;

    check-cast v10, LX/EVY;

    iget-object v8, p0, LX/Qmu;->A05:Ljava/lang/Object;

    check-cast v8, Landroid/view/View;

    iget-object v11, p0, LX/Qmu;->A02:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    iget-object v9, p0, LX/Qmu;->A03:Ljava/lang/Object;

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v12, p0, LX/Qmu;->A04:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    const/4 v14, 0x1

    goto :goto_1

    :cond_4
    iget-object v10, p0, LX/Qmu;->A01:Ljava/lang/Object;

    check-cast v10, LX/EVY;

    iget-object v8, p0, LX/Qmu;->A05:Ljava/lang/Object;

    check-cast v8, Landroid/view/View;

    iget-object v11, p0, LX/Qmu;->A02:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    iget-object v9, p0, LX/Qmu;->A03:Ljava/lang/Object;

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v12, p0, LX/Qmu;->A04:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    const/4 v14, 0x0

    :goto_1
    new-instance v6, LX/Qmu;

    move-object v7, v6

    invoke-direct/range {v7 .. v14}, LX/Qmu;-><init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/EVY;Lcom/instagram/ui/emptystaterow/EmptyStateView;Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;LX/YA3;I)V

    iput-object v5, v6, LX/Qmu;->A00:Ljava/lang/Object;

    return-object v6
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/Qmu;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/Qmu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v2, v0, LX/Qmu;->$t:I

    if-eqz v2, :cond_11

    const/4 v1, 0x1

    if-eq v2, v1, :cond_7

    const/4 v1, 0x2

    if-eq v2, v1, :cond_2

    const/4 v1, 0x3

    if-eq v2, v1, :cond_1

    const/4 v1, 0x4

    if-eq v2, v1, :cond_0

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/Qmu;->A04:Ljava/lang/Object;

    check-cast v5, LX/4vm;

    iget-object v8, v0, LX/Qmu;->A05:Ljava/lang/Object;

    check-cast v8, LX/1GO;

    iget-object v6, v0, LX/Qmu;->A03:Ljava/lang/Object;

    check-cast v6, LX/Eul;

    iget-object v3, v0, LX/Qmu;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v4, v0, LX/Qmu;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/1GO;->A04:LX/1GO;

    invoke-static {v8, v0}, LX/031;->A14(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "ClipsTemplateBrowserViewModel"

    invoke-static {v6, v4, v0, v2, v1}, LX/NKV;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v1, LX/EVg;->A00:LX/EVg;

    invoke-static {v3}, LX/2xH;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    :goto_0
    const/4 v7, 0x0

    const/4 v14, 0x0

    const/16 v16, -0x1

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move v15, v14

    invoke-virtual/range {v1 .. v16}, LX/EVg;->A0A(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Jpl;LX/Eul;LX/VxO;LX/1GO;Lcom/instagram/search/common/analytics/SearchContext;LX/dkm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/EVg;->A00:LX/EVg;

    iget-object v5, v0, LX/Qmu;->A05:Ljava/lang/Object;

    check-cast v5, LX/4vm;

    iget-object v8, v0, LX/Qmu;->A00:Ljava/lang/Object;

    check-cast v8, LX/1GO;

    iget-object v6, v0, LX/Qmu;->A04:Ljava/lang/Object;

    check-cast v6, LX/Eul;

    iget-object v2, v0, LX/Qmu;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v4, v0, LX/Qmu;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/Qmu;->A03:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/Qmu;->A01:Ljava/lang/Object;

    check-cast v4, LX/49Q;

    iget-object v3, v0, LX/Qmu;->A02:Ljava/lang/Object;

    iget-object v5, v0, LX/Qmu;->A05:Ljava/lang/Object;

    iget-object v7, v0, LX/Qmu;->A04:Ljava/lang/Object;

    iget-object v6, v0, LX/Qmu;->A00:Ljava/lang/Object;

    iget-object v2, v0, LX/Qmu;->A03:Ljava/lang/Object;

    const/16 v1, 0x8

    new-instance v0, LX/Obp;

    invoke-direct/range {v0 .. v7}, LX/Obp;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/49Q;->A05(LX/49Q;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/Qmu;->A01:Ljava/lang/Object;

    check-cast v3, LX/JGW;

    instance-of v1, v3, LX/HxG;

    if-eqz v1, :cond_3

    iget-object v1, v0, LX/Qmu;->A05:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    check-cast v3, LX/HxG;

    iget-object v0, v3, LX/HxG;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    instance-of v1, v3, LX/HxH;

    if-eqz v1, :cond_4

    iget-object v0, v0, LX/Qmu;->A00:Ljava/lang/Object;

    :goto_2
    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    instance-of v1, v3, LX/HxE;

    if-eqz v1, :cond_5

    iget-object v0, v0, LX/Qmu;->A02:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    instance-of v1, v3, LX/HxI;

    if-eqz v1, :cond_6

    iget-object v2, v0, LX/Qmu;->A04:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    check-cast v3, LX/HxI;

    iget-object v1, v3, LX/HxI;->A00:LX/2a5;

    iget-boolean v0, v3, LX/HxI;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    sget-object v1, LX/IPx;->A00:LX/IPx;

    invoke-static {v3, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v0, v0, LX/Qmu;->A03:Ljava/lang/Object;

    goto :goto_2

    :cond_7
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/Qmu;->A00:Ljava/lang/Object;

    check-cast v8, LX/WVo;

    iget-object v5, v0, LX/Qmu;->A01:Ljava/lang/Object;

    check-cast v5, LX/EVY;

    iget-object v1, v5, LX/EVY;->A00:LX/F3e;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, LX/9lo;->getItemCount()I

    move-result v9

    if-lez v9, :cond_8

    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v1, v1, LX/WEl;

    if-eqz v1, :cond_8

    iget-object v1, v0, LX/Qmu;->A05:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, LX/O9c;->A02(Landroid/view/View;)V

    :cond_8
    iget-object v4, v0, LX/Qmu;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v7, 0x1

    invoke-static {v9}, LX/031;->A12(I)Z

    move-result v1

    const/16 v2, 0x8

    invoke-static {v1}, LX/231;->A06(Z)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LX/Qmu;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    if-lez v9, :cond_9

    const/4 v2, 0x0

    :cond_9
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v0, LX/Qmu;->A04:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    iget-object v3, v8, LX/WVo;->A02:LX/XMy;

    instance-of v2, v3, LX/G4Z;

    if-eqz v2, :cond_a

    const/4 v1, 0x1

    if-gtz v9, :cond_b

    :cond_a
    const/4 v1, 0x0

    :cond_b
    invoke-virtual {v6, v1}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->setRefreshing(Z)V

    if-nez v2, :cond_c

    if-lez v9, :cond_c

    :goto_3
    invoke-virtual {v6, v7}, Landroid/view/View;->setEnabled(Z)V

    instance-of v1, v3, LX/G4U;

    if-eqz v1, :cond_d

    invoke-virtual {v4}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0L()V

    goto/16 :goto_1

    :cond_c
    const/4 v7, 0x0

    goto :goto_3

    :cond_d
    if-eqz v2, :cond_e

    if-nez v9, :cond_e

    invoke-virtual {v4}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0N()V

    goto/16 :goto_1

    :cond_e
    instance-of v1, v3, LX/G4X;

    if-eqz v1, :cond_f

    iget-object v1, v8, LX/WVo;->A00:LX/XMy;

    iget-boolean v1, v1, LX/XMy;->A00:Z

    if-eqz v1, :cond_f

    if-nez v9, :cond_f

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "prior_module"

    invoke-static {v2, v1}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "saved_tabbed_collections_list"

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v1, v1, LX/WEl;

    if-eqz v1, :cond_10

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v0, LX/Qmu;->A05:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    sget-object v1, LX/QXL;->A04:LX/QXL;

    const/16 v0, 0x40

    invoke-static {v5, v0}, LX/351;->A02(Ljava/lang/Object;I)LX/351;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/O9c;->A00(Landroid/content/Context;Landroid/view/View;LX/QXL;Lkotlin/jvm/functions/Function0;)V

    :goto_4
    invoke-virtual {v4}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0M()V

    goto/16 :goto_1

    :cond_f
    iget-object v0, v0, LX/Qmu;->A05:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/O9c;->A02(Landroid/view/View;)V

    goto :goto_4

    :cond_10
    invoke-virtual {v4}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0K()V

    goto/16 :goto_1

    :cond_11
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/Qmu;->A00:Ljava/lang/Object;

    check-cast v3, LX/Xrn;

    iget-object v7, v0, LX/Qmu;->A01:Ljava/lang/Object;

    check-cast v7, LX/EVY;

    iget-object v1, v7, LX/EVY;->A04:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B7E;

    iget-object v4, v1, LX/B7E;->A04:LX/MwU;

    const/4 v10, 0x0

    const/16 v2, 0x1f

    new-instance v1, LX/366;

    invoke-direct {v1, v7, v10, v2}, LX/366;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v3, v4}, LX/132;->A1T(Lkotlin/jvm/functions/Function2;LX/Xrn;LX/MwU;)V

    iget-object v1, v7, LX/EVY;->A00:LX/F3e;

    if-eqz v1, :cond_13

    iget-object v1, v1, Landroidx/paging/PagingDataAdapter;->A02:LX/MwU;

    iget-object v5, v0, LX/Qmu;->A05:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget-object v8, v0, LX/Qmu;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    iget-object v6, v0, LX/Qmu;->A03:Ljava/lang/Object;

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v0, LX/Qmu;->A04:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    const/4 v11, 0x1

    new-instance v4, LX/Qmu;

    invoke-direct/range {v4 .. v11}, LX/Qmu;-><init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/EVY;Lcom/instagram/ui/emptystaterow/EmptyStateView;Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;LX/YA3;I)V

    invoke-static {v4, v3, v1}, LX/132;->A1T(Lkotlin/jvm/functions/Function2;LX/Xrn;LX/MwU;)V

    iget-object v0, v7, LX/EVY;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B7E;

    iget-object v2, v0, LX/B7E;->A05:LX/MwU;

    const/16 v1, 0x22

    new-instance v0, LX/Qmz;

    invoke-direct {v0, v7, v10, v1}, LX/Qmz;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3, v2}, LX/132;->A1T(Lkotlin/jvm/functions/Function2;LX/Xrn;LX/MwU;)V

    goto/16 :goto_1

    :cond_12
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_13
    const-string v0, "audioListAdapter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
