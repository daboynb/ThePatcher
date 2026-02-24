.class public final Lcom/instagram/business/fragment/SupportServiceEditUrlFragmentLifecycleUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cleanupReferences(Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->urlEditText:Landroid/widget/EditText;

    iput-object v0, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->urlTitleTextView:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->businessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    return-void
.end method
