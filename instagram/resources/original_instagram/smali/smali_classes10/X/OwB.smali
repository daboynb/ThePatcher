.class public final LX/OwB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rdj;


# instance fields
.field public final synthetic A00:Lcom/instagram/business/fragment/SuggestBusinessFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/business/fragment/SuggestBusinessFragment;)V
    .locals 0

    iput-object p1, p0, LX/OwB;->A00:Lcom/instagram/business/fragment/SuggestBusinessFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FEG()V
    .locals 3

    iget-object v2, p0, LX/OwB;->A00:Lcom/instagram/business/fragment/SuggestBusinessFragment;

    invoke-static {v2}, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A02(Lcom/instagram/business/fragment/SuggestBusinessFragment;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f133228

    invoke-static {v1, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    iget-object v1, v2, Lcom/instagram/business/fragment/SuggestBusinessFragment;->loadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/instagram/business/fragment/SuggestBusinessFragment;->businessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final FEH(LX/Dse;)V
    .locals 3

    iget-object v2, p0, LX/OwB;->A00:Lcom/instagram/business/fragment/SuggestBusinessFragment;

    invoke-static {v2}, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A01(Lcom/instagram/business/fragment/SuggestBusinessFragment;)V

    iget-object v0, p1, LX/Dse;->A01:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    iput-object v0, v2, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A06:Ljava/util/List;

    iget-object v1, v2, Lcom/instagram/business/fragment/SuggestBusinessFragment;->loadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/instagram/business/fragment/SuggestBusinessFragment;->businessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-static {v2}, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A03(Lcom/instagram/business/fragment/SuggestBusinessFragment;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
