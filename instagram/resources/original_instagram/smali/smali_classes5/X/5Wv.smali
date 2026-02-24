.class public final LX/5Wv;
.super LX/2dY;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/Dbo;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "VRDialog"


# instance fields
.field public final A00:LX/B69;

.field public final A01:LX/B69;

.field public final A02:LX/2jA;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/2dY;-><init>()V

    const-class v0, LX/E3p;

    new-instance v4, LX/4bA;

    invoke-direct {v4, v0}, LX/4bA;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x29

    new-instance v3, LX/AKC;

    invoke-direct {v3, p0, v0}, LX/AKC;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2a

    new-instance v2, LX/AKC;

    invoke-direct {v2, p0, v0}, LX/AKC;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2b

    new-instance v1, LX/AKC;

    invoke-direct {v1, p0, v0}, LX/AKC;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lh;

    invoke-direct {v0, v3, v1, v2, v4}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    iput-object v0, p0, LX/5Wv;->A01:LX/B69;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/5Wv;->A00:LX/B69;

    const/16 v1, 0x40

    new-instance v0, LX/29u;

    invoke-direct {v0, p0, v1}, LX/29u;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/5Wv;->A04:LX/B69;

    const-string v0, "VR_DIALOG"

    iput-object v0, p0, LX/5Wv;->A03:Ljava/lang/String;

    const/16 v1, 0x8

    new-instance v0, LX/555;

    invoke-direct {v0, p0, v1}, LX/555;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5Wv;->A02:LX/2jA;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0R()LX/LjV;
    .locals 1

    iget-object v0, p0, LX/5Wv;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjV;

    return-object v0
.end method

.method public final A0S()Z
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v1

    const v0, 0x7f0b19ea

    invoke-virtual {v1, v0}, LX/0ee;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v0, v2, LX/Ley;

    if-eqz v0, :cond_0

    check-cast v2, LX/Ley;

    :goto_0
    const/4 v1, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/Ley;->onBackPressed()Z

    move-result v0

    if-ne v0, v1, :cond_1

    return v1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v0

    invoke-virtual {v0}, LX/0ee;->A0N()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v0

    invoke-virtual {v0}, LX/0ee;->A1B()Z

    return v1

    :cond_2
    invoke-virtual {p0}, LX/07v;->A07()V

    return v1
.end method

.method public final AyJ()LX/0DT;
    .locals 1

    iget-object v0, p0, LX/5Wv;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DT;

    return-object v0
.end method

.method public final AyK(Z)LX/0DT;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b122c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0x2d

    new-instance v0, LX/442;

    invoke-direct {v0, p0, v1}, LX/442;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/0DS;->A01(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)LX/0DT;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0DT;->A1Q(Z)V

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5Wv;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    invoke-virtual {p0}, LX/5Wv;->A0S()Z

    move-result v0

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_0

    sget-object v1, LX/Jwm;->A00:LX/SeH;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, LX/SeH;->A00(Landroid/view/View;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const v0, -0x5a61ac98

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/07v;->A00:Landroid/app/Dialog;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const/4 v1, 0x2

    new-instance v0, LX/OLG;

    invoke-direct {v0, p0, v1}, LX/OLG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_0
    sget-object v2, LX/6xt;->A01:LX/6xt;

    const-class v1, LX/Kga;

    iget-object v0, p0, LX/5Wv;->A02:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/6xt;->A02(LX/2jA;Ljava/lang/Class;)V

    const v0, 0x7f0e038a

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, -0x3c970d0a

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0x1ed02bdf

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    sget-object v2, LX/6xt;->A01:LX/6xt;

    const-class v1, LX/Kga;

    iget-object v0, p0, LX/5Wv;->A02:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/6xt;->A03(LX/2jA;Ljava/lang/Class;)V

    const v0, -0x143f08bd

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onDetach()V
    .locals 2

    const v0, -0x4cc96d97

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/07v;->onDetach()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5Wv;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E3p;

    iget-object v0, v0, LX/E3p;->A00:Ljava/util/List;

    invoke-static {v0}, LX/284;->A0R(Ljava/util/List;)Ljava/lang/Object;

    :cond_0
    const v0, -0x16040746

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/07v;->onDismiss(Landroid/content/DialogInterface;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/16 v0, 0x2a1

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "VRDialog"

    invoke-virtual {v3, v0, v2}, LX/0ee;->A17(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/2dY;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/5Wv;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E3p;

    iget-object v0, v0, LX/E3p;->A00:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/SXL;

    if-eqz v3, :cond_8

    sget-object v1, LX/Jwm;->A00:LX/SeH;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, p1, v0}, LX/SeH;->A00(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b46fe

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, v3, LX/SXL;->A07:Z

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/SXL;->A08:Z

    if-nez v0, :cond_0

    iget-object v0, v3, LX/SXL;->A05:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-boolean v0, v3, LX/SXL;->A07:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1fe3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0x2b

    new-instance v0, LX/442;

    invoke-direct {v0, p0, v1}, LX/442;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    :cond_2
    :goto_0
    iget-object v0, v3, LX/SXL;->A05:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1fe5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/SXL;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, v3, LX/SXL;->A04:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b46fc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v7, v3, LX/SXL;->A04:Ljava/lang/String;

    iget-object v6, v3, LX/SXL;->A06:Lkotlin/jvm/functions/Function1;

    iget v5, v3, LX/SXL;->A00:I

    const v1, 0x7f0b1fe7

    if-eqz v7, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v7}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    const/16 v1, 0x28

    new-instance v0, LX/ORE;

    invoke-direct {v0, v1, v6, p0}, LX/ORE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    if-eqz v5, :cond_5

    invoke-virtual {v2, v5}, Lcom/instagram/igds/components/button/IgdsButton;->setTextColor(I)V

    :cond_5
    iget-object v3, v3, LX/SXL;->A01:Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b19ea

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v1

    new-instance v0, LX/0bc;

    invoke-direct {v0, v1}, LX/0bc;-><init>(LX/0ee;)V

    invoke-virtual {v0, v3, v2}, LX/0bc;->A0L(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v0}, LX/0bc;->A01()I

    :cond_6
    return-void

    :cond_7
    iget-boolean v0, v3, LX/SXL;->A08:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1fe4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0x2c

    new-instance v0, LX/442;

    invoke-direct {v0, p0, v1}, LX/442;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_0

    :cond_8
    const-string v1, "VRDialogConfiguration must be set before showing dialog"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
