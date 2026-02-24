.class public final Lcom/instagram/business/fragment/CategorySearchFragmentLifecycleUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cleanupReferences(Lcom/instagram/business/fragment/CategorySearchFragment;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->container:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mainScreenContainer:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->actionButton:Lcom/instagram/actionbar/ActionButton;

    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->businessNavBar:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->categoryToggleContainer:Landroid/view/View;

    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->categoryToggle:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->searchBox:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->headline:Lcom/instagram/igds/components/headline/IgdsHeadline;

    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->suggestedCategoriesHeader:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->categoriesListView:Landroid/widget/ListView;

    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->selectedCategoryView:Lcom/instagram/igds/components/button/IgdsRadioButton;

    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->selectedCategoryDivider:Landroid/view/View;

    return-void
.end method
