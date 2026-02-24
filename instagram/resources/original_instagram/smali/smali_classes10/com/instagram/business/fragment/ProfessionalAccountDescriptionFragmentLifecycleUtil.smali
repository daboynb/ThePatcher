.class public final Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragmentLifecycleUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cleanupReferences(Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->mainView:Landroid/view/View;

    iput-object v0, p0, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->businessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    iput-object v0, p0, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->businessNavBarHelper:LX/Pvi;

    return-void
.end method
