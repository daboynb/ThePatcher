.class public final LX/9dN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FA3;
.implements LX/Jsn;


# instance fields
.field public final synthetic A00:Linstagram/features/creation/fragment/EditMediaInfoFragment;


# direct methods
.method public constructor <init>(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V
    .locals 0

    iput-object p1, p0, LX/9dN;->A00:Linstagram/features/creation/fragment/EditMediaInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 9

    iget-object v7, p0, LX/9dN;->A00:Linstagram/features/creation/fragment/EditMediaInfoFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    iget-object v0, v7, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v7, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0p:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A02:Ljava/lang/String;

    :goto_0
    invoke-static {v7}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0V(Linstagram/features/creation/fragment/EditMediaInfoFragment;)Z

    move-result v6

    const/4 v5, 0x1

    new-instance v4, LX/36K;

    invoke-direct {v4, v8}, LX/36K;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v4, v5}, LX/36K;->A0p(Z)V

    invoke-virtual {v4, v5}, LX/36K;->A0q(Z)V

    const v1, 0x7f1357af

    invoke-virtual {v4, v1}, LX/36K;->A0B(I)V

    const v3, 0x7f135586

    const/4 v2, 0x2

    new-instance v1, LX/ArG;

    invoke-direct {v1, v7, v2}, LX/ArG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1, v3}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    new-instance v1, LX/KaV;

    invoke-direct {v1, v5}, LX/KaV;-><init>(I)V

    invoke-virtual {v4, v1}, LX/36K;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    if-eqz v6, :cond_0

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1357ad

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {v4}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_0
    const v2, 0x7f1357ab

    new-instance v1, LX/ArG;

    invoke-direct {v1, v7, v5}, LX/ArG;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v0, v2}, LX/36K;->A0N(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final BG9()LX/Jpn;
    .locals 1

    new-instance v0, LX/aAV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public final BGQ()LX/Jox;
    .locals 2

    iget-object v1, p0, LX/9dN;->A00:Linstagram/features/creation/fragment/EditMediaInfoFragment;

    new-instance v0, LX/IbP;

    invoke-direct {v0, v1}, LX/IbP;-><init>(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    return-object v0
.end method

.method public final BGU()LX/Jpo;
    .locals 1

    new-instance v0, LX/aAe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public final C7p()LX/YiT;
    .locals 1

    new-instance v0, LX/aCe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public final C8O()LX/cok;
    .locals 1

    new-instance v0, LX/a2s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public final C8S()LX/Een;
    .locals 1

    new-instance v0, LX/aUl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public final C8T()LX/Cym;
    .locals 1

    new-instance v0, LX/aUm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public final CHu()LX/VoI;
    .locals 1

    new-instance v0, LX/aAa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public final CHx()LX/Rdy;
    .locals 1

    new-instance v0, LX/aAb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public final EcP(LX/2wS;LX/4vm;LX/3vR;LX/6Hk;)V
    .locals 7

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/5ol;->A00(LX/4vm;Z)F

    move-result v1

    iget-object v3, p0, LX/9dN;->A00:Linstagram/features/creation/fragment/EditMediaInfoFragment;

    invoke-static {v3}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A00(Linstagram/features/creation/fragment/EditMediaInfoFragment;)F

    move-result v0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    xor-int/lit8 v6, v2, 0x1

    iget-object v4, p4, LX/6Hk;->A0A:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const v2, -0x564331a2

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v1, v2}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/2yI;

    invoke-direct {v0, p2}, LX/2yI;-><init>(LX/42R;)V

    invoke-static {v0}, LX/2ae;->A3W(LX/2yI;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v3, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0x:Z

    if-nez v0, :cond_1

    const v2, 0x7f0b154b

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e056f

    invoke-virtual {v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A1I:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b407d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    if-eqz v6, :cond_1

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v5}, LX/2oO;->A00(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f0602f1

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :cond_1
    invoke-static {v4, v3}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A06(Landroid/view/ViewGroup;Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    return-void
.end method

.method public final EcS(LX/2wS;LX/4vm;LX/Eco;LX/3vR;)V
    .locals 0

    return-void
.end method

.method public final Ery(LX/4vm;LX/Eco;LX/3vR;I)V
    .locals 0

    return-void
.end method
