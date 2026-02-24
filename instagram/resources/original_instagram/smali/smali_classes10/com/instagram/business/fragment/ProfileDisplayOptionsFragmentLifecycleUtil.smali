.class public final Lcom/instagram/business/fragment/ProfileDisplayOptionsFragmentLifecycleUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cleanupReferences(Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->rootView:Landroid/view/View;

    iput-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->categoryToggle:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    iput-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->contactsToggle:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    iput-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->discountToggle:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    iput-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->saveButton:Lcom/instagram/actionbar/ActionButton;

    return-void
.end method
