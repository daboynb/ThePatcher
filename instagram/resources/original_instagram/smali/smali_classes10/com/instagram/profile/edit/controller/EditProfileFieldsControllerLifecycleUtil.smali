.class public final Lcom/instagram/profile/edit/controller/EditProfileFieldsControllerLifecycleUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cleanupReferences(Lcom/instagram/profile/edit/controller/EditProfileFieldsController;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->activity:Landroidx/fragment/app/FragmentActivity;

    iput-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->view:Landroid/view/View;

    iput-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->pronounsField:Lcom/instagram/igds/components/form/IgFormField;

    iput-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->pronounsListCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

    iput-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->bioField:Lcom/instagram/igds/components/form/IgFormField;

    iput-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->linksTextCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

    iput-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->relatedAccountsStub:LX/0HV;

    iput-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->relatedAccountsListCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

    iput-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->channelsTextCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

    iput-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->bannerTextCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

    iput-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->highlightsMigrationTextCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

    iput-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->profileMainGridReorderingTextCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

    return-void
.end method
