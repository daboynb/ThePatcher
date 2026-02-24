.class public final Lcom/instagram/business/fragment/SupportLinksFragmentLifecycleUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cleanupReferences(Lcom/instagram/business/fragment/SupportLinksFragment;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/business/fragment/SupportLinksFragment;->selectButtonRow:Landroid/view/View;

    iput-object v0, p0, Lcom/instagram/business/fragment/SupportLinksFragment;->profileDisplayRow:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/instagram/business/fragment/SupportLinksFragment;->partnerTypeRowsContainer:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/instagram/business/fragment/SupportLinksFragment;->loadingIndicator:Landroid/view/View;

    return-void
.end method
