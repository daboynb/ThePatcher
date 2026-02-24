.class public final LX/Uir;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Edl;
.implements LX/YiW;
.implements LX/Rab;
.implements LX/Ido;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/DS9;

.field public A02:LX/E9Y;

.field public A03:LX/2L5;

.field public A04:LX/K4g;

.field public A05:Landroidx/recyclerview/widget/RecyclerView;

.field public A06:LX/OUt;


# virtual methods
.method public final synthetic AFL(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic ELb()V
    .locals 0

    return-void
.end method

.method public final synthetic EM1(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final ETr(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final Ekb(LX/2L5;Ljava/util/List;Ljava/util/List;I)V
    .locals 2

    iget-object v1, p0, LX/Uir;->A01:LX/DS9;

    if-eqz v1, :cond_0

    const v0, -0x4422a2f2

    invoke-static {v1, v0}, LX/3Lo;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_0
    return-void
.end method

.method public final EsL(Ljava/util/Map;)V
    .locals 4

    iget-object v0, p0, LX/Uir;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/6rS;->A02(Landroid/content/Context;)Z

    move-result v0

    iget-object v3, p0, LX/Uir;->A06:LX/OUt;

    if-eqz v0, :cond_2

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/OUt;->A02:LX/CU3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/CU3;->A00()V

    const/4 v0, 0x0

    iput-object v0, v3, LX/OUt;->A02:LX/CU3;

    :cond_0
    iget-object v0, p0, LX/Uir;->A03:LX/2L5;

    invoke-virtual {v0}, LX/2L5;->A07()V

    :cond_1
    return-void

    :cond_2
    if-eqz v3, :cond_1

    iget-object v0, v3, LX/OUt;->A02:LX/CU3;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/CU3;->A00()V

    const/4 v0, 0x0

    iput-object v0, v3, LX/OUt;->A02:LX/CU3;

    :cond_3
    iget-object v1, v3, LX/OUt;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f0e1196

    new-instance v2, LX/CU3;

    invoke-direct {v2, v1, v0}, LX/CU3;-><init>(Landroid/view/ViewGroup;I)V

    iput-object v2, v3, LX/OUt;->A02:LX/CU3;

    iget-object v0, v3, LX/OUt;->A05:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/CU3;->A05(Ljava/lang/String;)V

    iget-object v0, v3, LX/OUt;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/CU3;->A04(Ljava/lang/String;)V

    const v0, 0x7f131b9b

    invoke-virtual {v2, v0}, LX/CU3;->A02(I)V

    const/16 v1, 0x15

    new-instance v0, LX/SZz;

    invoke-direct {v0, v3, v1}, LX/SZz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/CU3;->A03(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final getCurrentFolder()Lcom/instagram/ui/widget/mediapicker/Folder;
    .locals 1

    iget-object v0, p0, LX/Uir;->A03:LX/2L5;

    invoke-virtual {v0}, LX/2L5;->A04()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getCurrentMixedFolder()LX/SoA;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic getCurrentRemoteFolder()LX/HYc;
    .locals 1

    invoke-static {p0}, LX/Pt6;->A00(LX/YiW;)LX/HYc;

    move-result-object v0

    return-object v0
.end method

.method public final getFolders()Ljava/util/List;
    .locals 2

    iget-object v1, p0, LX/Uir;->A03:LX/2L5;

    sget-object v0, LX/Tjt;->A00:LX/Tjt;

    invoke-static {v0, v1}, LX/RQx;->A00(LX/Opf;LX/2L5;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getRemoteFolders()Ljava/util/List;
    .locals 1

    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/Uir;->A06:LX/OUt;

    iput-object v0, p0, LX/Uir;->A05:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    invoke-virtual {p0}, LX/Uir;->getFolders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/mediapicker/Folder;

    iget-object v0, p0, LX/Uir;->A03:LX/2L5;

    invoke-virtual {v0}, LX/2L5;->A04()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v0

    iget v0, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:I

    iget v1, v1, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LX/Uir;->A03:LX/2L5;

    invoke-virtual {v0, v1}, LX/2L5;->A0A(I)V

    iget-object v1, p0, LX/Uir;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    :cond_0
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 1

    iget-object v0, p0, LX/Uir;->A03:LX/2L5;

    invoke-virtual {v0}, LX/2L5;->A08()V

    return-void
.end method

.method public final onResume()V
    .locals 2

    iget-object v0, p0, LX/Uir;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/6rS;->A02(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/Uir;->A06:LX/OUt;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/OUt;->A02:LX/CU3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/CU3;->A00()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/OUt;->A02:LX/CU3;

    :cond_0
    iget-object v0, p0, LX/Uir;->A03:LX/2L5;

    invoke-virtual {v0}, LX/2L5;->A07()V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, LX/Uir;->A04:LX/K4g;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p0}, LX/6rS;->A01(Landroid/app/Activity;LX/Rab;)V

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/231;->A0N(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    iget-object v0, p0, LX/Uir;->A02:LX/E9Y;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701f8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    rem-int v0, v1, v2

    if-eqz v0, :cond_0

    sub-int/2addr v2, v0

    add-int/2addr v1, v2

    :cond_0
    new-instance v0, LX/89g;

    invoke-direct {v0, v1, v4}, LX/89g;-><init>(IZ)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7Xl;)V

    iput-object v3, p0, LX/Uir;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/Uir;->A04:LX/K4g;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v0, 0x7f0b36de

    invoke-static {p1, v0}, LX/231;->A0G(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/OUt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/OUt;->A00:Landroid/content/Context;

    iput-object v0, v1, LX/OUt;->A01:Landroid/view/ViewGroup;

    iput-object p0, v1, LX/OUt;->A03:LX/Uir;

    const v0, 0x7f131b9a

    invoke-static {v2, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/OUt;->A05:Ljava/lang/String;

    const v0, 0x7f131b9c

    invoke-static {v2, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/OUt;->A04:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Uir;->A06:LX/OUt;

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
