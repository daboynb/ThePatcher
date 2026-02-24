.class public final Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/Rmn;
.implements LX/cmm;


# instance fields
.field public A00:Landroid/widget/ScrollView;

.field public A01:LX/6Pn;

.field public A02:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

.field public A03:LX/APf;

.field public A04:Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

.field public A05:LX/N1D;

.field public A06:LX/2a5;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:LX/Rnm;

.field public final A0C:LX/NFy;

.field public final A0D:LX/We2;

.field public final A0E:LX/Wf0;

.field public final A0F:LX/B69;

.field public final A0G:LX/B69;

.field public final A0H:LX/B69;

.field public final A0I:LX/B69;

.field public final A0J:LX/B69;

.field public final A0K:LX/B69;

.field public final A0L:LX/2jA;

.field public final A0M:Ljava/lang/String;

.field public avatarImageView:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public changeAvatarButton:Landroid/widget/TextView;

.field public saveButton:Lcom/instagram/actionbar/ActionButton;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0A:Z

    new-instance v0, LX/NFy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0C:LX/NFy;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/Qwy;->A02(Ljava/lang/Object;I)LX/Qwy;

    move-result-object v4

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/Qwy;->A02(Ljava/lang/Object;I)LX/Qwy;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/Qwy;->A02(Ljava/lang/Object;I)LX/Qwy;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v3

    const-class v0, LX/BDh;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x3c

    new-instance v1, LX/AsH;

    invoke-direct {v1, v3, v0}, LX/AsH;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3d

    invoke-static {v3, v1, v4, v2, v0}, LX/231;->A0M(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0G:LX/B69;

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/Qwy;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0K:LX/B69;

    const/16 v0, 0x46

    invoke-static {p0, v0}, LX/598;->A02(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0F:LX/B69;

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/Qwy;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0H:LX/B69;

    const/16 v0, 0x24

    invoke-static {v0}, LX/449;->A00(I)LX/B69;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0J:LX/B69;

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/Qwy;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0I:LX/B69;

    const/4 v1, 0x2

    new-instance v0, LX/IO8;

    invoke-direct {v0, p0, v1}, LX/IO8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0E:LX/Wf0;

    new-instance v0, LX/Pok;

    invoke-direct {v0, p0}, LX/Pok;-><init>(Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;)V

    iput-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0D:LX/We2;

    const/16 v1, 0xa

    new-instance v0, LX/At6;

    invoke-direct {v0, p0, v1}, LX/At6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0L:LX/2jA;

    const-string v0, "complete_your_profile_fragment"

    iput-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0M:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;)V
    .locals 5

    iget-object v1, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A03:LX/APf;

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-static {p0}, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A02(Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;)V

    iget-object v4, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A04:Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    const-string v3, "null cannot be cast to non-null type com.instagram.model.user.UserForEditing"

    if-eqz v4, :cond_0

    iget-object v2, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A03:LX/APf;

    invoke-static {v2, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A06:LX/2a5;

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v2, v1}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0E(Landroid/os/Bundle;LX/APf;LX/2a5;)V

    :cond_0
    invoke-static {p0}, LX/As8;->A00(LX/9O6;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/As8;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/As8;->A01(LX/9O6;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BDh;

    iget-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A03:LX/APf;

    invoke-static {v0, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/BDh;->A0a(LX/APf;)V

    :cond_2
    invoke-static {p0}, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A01(Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;)V

    :cond_3
    return-void
.end method

.method public static final A01(Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;)V
    .locals 5

    iget-object v3, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->saveButton:Lcom/instagram/actionbar/ActionButton;

    iget-object v4, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A04:Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    if-eqz v3, :cond_5

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_5

    if-eqz v4, :cond_5

    iget-object v0, v4, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A03:Lcom/instagram/profile/edit/controller/editcontrollerusername/EditProfileUsernameController;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/profile/edit/controller/editcontrollerusername/EditProfileUsernameController;->usernameField:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-boolean v0, v4, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A06:Z

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    iget-object v0, v4, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A02:Lcom/instagram/profile/edit/controller/editcontrollername/EditProfileNameController;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/profile/edit/controller/editcontrollername/EditProfileNameController;->nameField:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    iget-boolean v0, v4, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A05:Z

    if-nez v0, :cond_4

    if-eqz v1, :cond_6

    invoke-virtual {v4}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A04()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_6

    :goto_0
    move v1, v2

    :cond_4
    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_5
    return-void

    :cond_6
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final A02(Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;)V
    .locals 4

    iget-object v3, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A06:LX/2a5;

    if-eqz v3, :cond_2

    iget-object v1, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->avatarImageView:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_0

    invoke-static {v3}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/223;->A1N(LX/9lp;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    :cond_0
    iget-object v2, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->changeAvatarButton:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    iget-object v0, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BnR()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f13119f

    if-eqz v1, :cond_1

    const v0, 0x7f130380

    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    return-void
.end method

.method public static final A03(Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A02:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_0

    const-string v2, "profile_completion"

    const/4 v6, 0x0

    iget-object v3, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A07:Ljava/lang/String;

    const-string v4, "continue"

    new-instance v1, LX/OKF;

    move-object v5, p1

    move-object v7, v6

    move-object p0, v6

    move-object p1, v6

    invoke-direct/range {v1 .. v9}, LX/OKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DvC(LX/OKF;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 13

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/As8;->A00(LX/9O6;)Z

    move-result v5

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/As8;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    invoke-static {p0}, LX/As8;->A01(LX/9O6;)Z

    move-result v3

    const-string v2, ""

    const/4 v1, 0x7

    new-instance v0, LX/OWy;

    invoke-direct {v0, p0, v1}, LX/OWy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1, v2, v6, v6}, LX/0DT;->A06(Landroid/view/View$OnClickListener;LX/0DT;Ljava/lang/String;IZ)Lcom/instagram/actionbar/ActionButton;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->saveButton:Lcom/instagram/actionbar/ActionButton;

    invoke-static {p0}, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A01(Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;)V

    if-nez v5, :cond_0

    if-nez v4, :cond_0

    if-eqz v3, :cond_4

    :cond_0
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    if-eqz v5, :cond_1

    iget-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A05:LX/N1D;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/N1D;->A03:Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v4, :cond_2

    iget-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A05:LX/N1D;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/N1D;->A01:Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A05:LX/N1D;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/N1D;->A02:Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->saveButton:Lcom/instagram/actionbar/ActionButton;

    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    iget-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    iget-object v6, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->saveButton:Lcom/instagram/actionbar/ActionButton;

    if-eqz v6, :cond_5

    iget-object v1, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0G:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BDh;

    iget-object v0, v0, LX/BDh;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BDh;

    iget-object v0, v0, LX/BDh;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/16 v0, 0x8

    new-instance v3, LX/OWy;

    invoke-direct {v3, p0, v0}, LX/OWy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/4 v11, 0x0

    const/4 v12, 0x5

    new-instance v1, LX/XjJ;

    invoke-direct/range {v1 .. v12}, LX/XjJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_4
    invoke-static {}, LX/1D4;->A0H()LX/If0;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/OWy;

    invoke-direct {v0, p0, v1}, LX/OWy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, p1}, LX/235;->A0T(Landroid/view/View$OnClickListener;LX/If0;LX/0DT;)V

    return-void

    :cond_5
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final B1B()Lcom/instagram/aistudio/profile/model/AiStudioProfileBannerModel;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BkZ()Landroid/view/View$OnClickListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ce0()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D8l()Landroid/view/View$OnClickListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DVh()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DVj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0M:Ljava/lang/String;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/9lp;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v1, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A01:LX/6Pn;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, p3, p1, p2, v0}, LX/6Pn;->A0A(Landroid/content/Intent;IIZ)V

    :cond_0
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-static {p0}, LX/234;->A0N(Landroidx/fragment/app/Fragment;)LX/Rnm;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0B:LX/Rnm;

    return-void
.end method

.method public final onBackPressed()Z
    .locals 10

    iget-boolean v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A02:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_0

    const-string v2, "profile_completion"

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A07:Ljava/lang/String;

    new-instance v1, LX/OKF;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    invoke-direct/range {v1 .. v9}, LX/OKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DqB(LX/OKF;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 15

    const v0, 0x576bd86c

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    move-object v5, p0

    move-object/from16 v0, p1

    invoke-super {p0, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v1

    const/4 v9, 0x0

    new-instance v0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    invoke-direct {v0, v1, v9, v3}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;-><init>(Landroidx/loader/app/LoaderManager;LX/9lp;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A04:Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    invoke-virtual {p0, v0}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    invoke-static {p0}, LX/1D4;->A0a(LX/9O6;)LX/2a5;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A06:LX/2a5;

    invoke-static {v4}, LX/222;->A0r(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A07:Ljava/lang/String;

    const-string v0, "ARG_CHECKLIST_ITEM_COMPLETED"

    invoke-static {v4, v0}, LX/153;->A1Y(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A09:Z

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0B:LX/Rnm;

    invoke-static {v0, v1, v3}, LX/OHk;->A00(LX/Rnm;LX/9Tv;Lcom/instagram/common/session/UserSession;)Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A02:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_0

    const-string v7, "profile_completion"

    iget-object v8, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A07:Ljava/lang/String;

    new-instance v6, LX/OKF;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    invoke-direct/range {v6 .. v14}, LX/OKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v6}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Dv2(LX/OKF;)V

    :cond_0
    iget-object v11, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A06:LX/2a5;

    if-eqz v11, :cond_1

    sget-boolean v0, LX/6Pn;->A0J:Z

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-static {p0}, LX/177;->A07(Landroidx/fragment/app/Fragment;)LX/0ee;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v7, LX/OsT;

    invoke-direct {v7}, LX/OsT;-><init>()V

    sget-object v12, LX/00A;->A0s:Ljava/lang/Integer;

    new-instance v4, LX/6Pn;

    move-object v10, v9

    move-object v13, v9

    invoke-direct/range {v4 .. v13}, LX/6Pn;-><init>(Landroidx/fragment/app/Fragment;LX/0ee;LX/Jnr;Lcom/instagram/common/session/UserSession;LX/Rvn;LX/Mc1;LX/2a5;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    iput-object v4, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A01:LX/6Pn;

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/233;->A0L(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/24l;

    move-result-object v3

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/OKW;->A03(Lcom/instagram/common/session/UserSession;)LX/2NI;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-static {v1, v3, p0, v0}, LX/G7z;->A00(LX/2NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V

    invoke-static {p0}, LX/As8;->A00(LX/9O6;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/As8;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/As8;->A01(LX/9O6;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0G:LX/B69;

    invoke-static {v0}, LX/BDh;->A00(LX/B69;)LX/Pjl;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NEb;

    invoke-virtual {v0, v1}, LX/NEb;->A00(LX/Pjl;)V

    :cond_3
    const v0, 0x511bdfb7

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 13

    const v0, -0x5105b449

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v11, 0x0

    invoke-static {p1, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e06b6

    invoke-virtual {p1, v0, p2, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    move-object v9, p0

    iget-object v10, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A06:LX/2a5;

    iget-object v3, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A04:Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    if-eqz v10, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    move-object v5, v4

    check-cast v5, Landroid/widget/ScrollView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v7

    const/4 v8, 0x0

    move v12, v11

    invoke-virtual/range {v3 .. v12}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0F(Landroid/view/View;Landroid/widget/ScrollView;Landroidx/fragment/app/FragmentActivity;LX/00W;LX/KED;LX/Rmn;LX/2a5;ZZ)V

    :cond_0
    invoke-static {v4}, LX/234;->A0A(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f131a5f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b3f09

    invoke-static {v4, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    iget-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A06:LX/2a5;

    invoke-static {v0}, LX/8bu;->A02(LX/2a5;)Z

    move-result v1

    const v0, 0x7f131a5e

    if-eqz v1, :cond_1

    const v0, 0x7f131a5d

    :cond_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x78344e08

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v4
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, 0x69c52822

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    invoke-static {p0}, LX/194;->A0J(LX/9O6;)LX/4aS;

    move-result-object v2

    const-class v1, LX/7bu;

    iget-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0L:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->saveButton:Lcom/instagram/actionbar/ActionButton;

    iput-object v1, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A00:Landroid/widget/ScrollView;

    iget-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0C:LX/NFy;

    iput-object v1, v0, LX/NFy;->A00:Landroid/view/View;

    const v0, -0x7d7dbfe3

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, -0x7ad6610f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x30

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    const v0, 0x73a11ed2

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, -0x5cd8e18b

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onResume()V

    invoke-static {p0}, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A01(Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;)V

    invoke-virtual {p0}, LX/9lp;->requireWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    const v0, 0xf26a2c5

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    const/4 v10, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-super {v0, v4, v1}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    instance-of v1, v4, Landroid/widget/ScrollView;

    if-eqz v1, :cond_c

    move-object v2, v4

    check-cast v2, Landroid/widget/ScrollView;

    :goto_0
    iput-object v2, v0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A00:Landroid/widget/ScrollView;

    iget-object v1, v0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0C:LX/NFy;

    invoke-virtual {v1, v2}, LX/NFy;->A01(Landroid/widget/ScrollView;)V

    const v1, 0x7f0b305f

    invoke-static {v4, v1}, LX/222;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->avatarImageView:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0xa

    invoke-static {v2, v0, v1}, LX/OWy;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    const v1, 0x7f0b0a70

    invoke-static {v4, v1}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->changeAvatarButton:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0}, LX/233;->A02(Landroidx/fragment/app/Fragment;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v1, 0xb

    invoke-static {v2, v0, v1}, LX/OWy;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1
    invoke-static {v0}, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A00(Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;)V

    iget-object v1, v0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A06:LX/2a5;

    if-eqz v1, :cond_2

    iget-object v1, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->Axw()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/22X;->A0j(Ljava/lang/Number;)LX/2A6;

    move-result-object v3

    iget-object v2, v0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A04:Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    if-eqz v2, :cond_2

    sget-object v1, LX/2A6;->A05:LX/2A6;

    if-ne v3, v1, :cond_2

    iget-object v1, v2, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A02:Lcom/instagram/profile/edit/controller/editcontrollername/EditProfileNameController;

    if-eqz v1, :cond_2

    iget-object v3, v1, Lcom/instagram/profile/edit/controller/editcontrollername/EditProfileNameController;->nameField:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A03()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v1, 0x7f130ed9

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/instagram/igds/components/form/IgFormField;->setLabelText(Ljava/lang/String;)V

    :cond_2
    invoke-static {v0}, LX/194;->A0J(LX/9O6;)LX/4aS;

    move-result-object v3

    const-class v2, LX/7bu;

    iget-object v1, v0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0L:LX/2jA;

    invoke-virtual {v3, v1, v2}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    invoke-static {v0}, LX/As8;->A00(LX/9O6;)Z

    move-result v5

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/As8;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v8

    invoke-static {v0}, LX/As8;->A01(LX/9O6;)Z

    move-result v7

    if-nez v5, :cond_3

    if-nez v8, :cond_3

    if-eqz v7, :cond_b

    :cond_3
    new-instance v1, LX/N1D;

    invoke-direct {v1, v4}, LX/N1D;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A05:LX/N1D;

    invoke-static {v4}, LX/8NI;->A00(Landroid/view/View;)LX/JAY;

    move-result-object v4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    if-eqz v5, :cond_4

    iget-object v2, v1, LX/N1D;->A03:Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v8, :cond_5

    iget-object v2, v1, LX/N1D;->A01:Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, LX/N1D;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v7, :cond_6

    iget-object v2, v1, LX/N1D;->A02:Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    if-eqz v4, :cond_8

    const/16 v2, 0x21

    invoke-static {v0, v2}, LX/43S;->A0C(Ljava/lang/Object;I)LX/43S;

    move-result-object v14

    const/4 v2, 0x2

    invoke-static {v0, v2}, LX/Qwy;->A02(Ljava/lang/Object;I)LX/Qwy;

    move-result-object v13

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v11, 0x0

    :cond_7
    const/4 v2, 0x1

    new-instance v15, Ljava/util/LinkedHashSet;

    invoke-direct {v15}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {}, LX/222;->A11()LX/1rz;

    move-result-object v17

    new-instance v9, LX/Zek;

    move-object/from16 v16, v3

    invoke-direct/range {v9 .. v17}, LX/Zek;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v9}, LX/JAY;->DQ4(Landroid/view/View$OnTouchListener;)V

    invoke-interface {v4, v2}, LX/JAY;->setFocusable(Z)V

    :cond_8
    if-eqz v5, :cond_9

    iget-object v2, v0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0K:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/KWZ;

    iget-object v5, v1, LX/N1D;->A03:Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v4

    const/16 v2, 0x22

    invoke-static {v0, v2}, LX/43S;->A0C(Ljava/lang/Object;I)LX/43S;

    move-result-object v3

    const/4 v2, 0x3

    invoke-static {v0, v2}, LX/Qwy;->A02(Ljava/lang/Object;I)LX/Qwy;

    move-result-object v2

    invoke-virtual {v6, v4, v5, v2, v3}, LX/KWZ;->A00(LX/00W;Lcom/instagram/igds/components/form/IgFormField;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_9
    if-eqz v8, :cond_a

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v10

    iget-object v13, v0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0E:LX/Wf0;

    iget-object v12, v0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0D:LX/We2;

    new-instance v8, LX/KE3;

    invoke-direct/range {v8 .. v13}, LX/KE3;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/We2;LX/Wf0;)V

    iget-object v4, v0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0G:LX/B69;

    invoke-static {v4}, LX/BDh;->A00(LX/B69;)LX/Pjl;

    move-result-object v3

    const/16 v2, 0x10

    invoke-static {v0, v2}, LX/222;->A10(Ljava/lang/Object;I)LX/322;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/Pjl;->Fps(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v4}, LX/BDh;->A00(LX/B69;)LX/Pjl;

    move-result-object v2

    invoke-virtual {v2, v8}, LX/Pjl;->Fpr(LX/KE3;)V

    invoke-static {v4}, LX/BDh;->A00(LX/B69;)LX/Pjl;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v0}, LX/234;->A0P(Landroid/content/Context;LX/00W;)LX/0oH;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/Pjl;->Fpq(LX/0oH;)V

    iget-object v2, v0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0F:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/OIF;

    iget-object v11, v1, LX/N1D;->A01:Lcom/instagram/igds/components/form/IgFormField;

    iget-object v10, v1, LX/N1D;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v9

    const/16 v2, 0x23

    invoke-static {v0, v2}, LX/43S;->A0C(Ljava/lang/Object;I)LX/43S;

    move-result-object v13

    const/4 v2, 0x4

    invoke-static {v0, v2}, LX/Qwy;->A02(Ljava/lang/Object;I)LX/Qwy;

    move-result-object v12

    invoke-virtual/range {v8 .. v13}, LX/OIF;->A04(LX/00W;Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/igds/components/form/IgFormField;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_a
    if-eqz v7, :cond_b

    iget-object v2, v0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0H:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/KW2;

    iget-object v4, v1, LX/N1D;->A02:Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v3

    const/16 v1, 0x24

    invoke-static {v0, v1}, LX/43S;->A0C(Ljava/lang/Object;I)LX/43S;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/Qwy;->A02(Ljava/lang/Object;I)LX/Qwy;

    move-result-object v0

    invoke-virtual {v5, v3, v4, v0, v2}, LX/KW2;->A00(LX/00W;Lcom/instagram/igds/components/form/IgFormField;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_b
    return-void

    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_0
.end method
