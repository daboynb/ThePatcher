.class public final LX/Qwy;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/Qwy;->$t:I

    iput-object p1, p0, LX/Qwy;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/Qwy;)LX/HGf;
    .locals 3

    iget-object v0, p0, LX/Qwy;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object p0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/HGf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/HGf;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/HGf;->A00:Landroid/content/Context;

    iput-object v0, v1, LX/HGf;->A01:LX/9Tv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(Ljava/lang/Object;I)LX/B69;
    .locals 1

    new-instance v0, LX/Qwy;

    invoke-direct {v0, p0, p1}, LX/Qwy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;I)LX/Qwy;
    .locals 1

    new-instance v0, LX/Qwy;

    invoke-direct {v0, p0, p1}, LX/Qwy;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, LX/Qwy;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/Qwy;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {v1}, LX/Qwy;->A00(LX/Qwy;)LX/HGf;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, v1, LX/Qwy;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;

    iget-object v0, v0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0C:LX/NFy;

    goto/16 :goto_1

    :pswitch_3
    iget-object v0, v1, LX/Qwy;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;

    iget-object v0, v0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->saveButton:Lcom/instagram/actionbar/ActionButton;

    return-object v0

    :pswitch_4
    iget-object v4, v1, LX/Qwy;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;

    iget-object v1, v4, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0G:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BDh;

    iget-object v0, v0, LX/BDh;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/profile/edit/name/domain/EditProfileNameUseCase;

    invoke-static {v1}, LX/BDh;->A00(LX/B69;)LX/Pjl;

    move-result-object v2

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/KW2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/KW2;->A01:Lcom/instagram/profile/edit/name/domain/EditProfileNameUseCase;

    iput-object v2, v1, LX/KW2;->A02:LX/SdA;

    iput-object v0, v1, LX/KW2;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_5
    iget-object v4, v1, LX/Qwy;->A00:Ljava/lang/Object;

    check-cast v4, LX/9O6;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/NEb;

    invoke-direct {v0, v2, v3, v4, v1}, LX/NEb;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/9lp;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_6
    iget-object v0, v1, LX/Qwy;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_7
    iget-object v5, v1, LX/Qwy;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v1, v5, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0G:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BDh;

    iget-object v0, v0, LX/BDh;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;

    invoke-static {v1}, LX/BDh;->A00(LX/B69;)LX/Pjl;

    move-result-object v2

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/KWZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/KWZ;->A00:Landroid/content/Context;

    iput-object v3, v1, LX/KWZ;->A02:Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;

    iput-object v2, v1, LX/KWZ;->A03:LX/Sda;

    iput-object v0, v1, LX/KWZ;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_8
    iget-object v4, v1, LX/Qwy;->A00:Ljava/lang/Object;

    check-cast v4, LX/Are;

    iget-object v1, v4, LX/Are;->A1k:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BDh;

    iget-object v0, v0, LX/BDh;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;

    invoke-static {v1}, LX/BDh;->A00(LX/B69;)LX/Pjl;

    move-result-object v2

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/OIF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/OIF;->A04:Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;

    iput-object v2, v1, LX/OIF;->A05:LX/Sdi;

    iput-object v0, v1, LX/OIF;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_9
    iget-object v0, v1, LX/Qwy;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A0b(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/7MT;

    invoke-direct {v0, v1}, LX/7MT;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_a
    iget-object v3, v1, LX/Qwy;->A00:Ljava/lang/Object;

    check-cast v3, LX/Are;

    iget-boolean v0, v3, LX/Are;->A15:Z

    if-eqz v0, :cond_0

    const-string v0, "edit_photo_and_avatar"

    invoke-static {v3, v0}, LX/Are;->A0W(LX/Are;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_0
    iget-object v1, v3, LX/Are;->A0V:Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    if-eqz v1, :cond_e

    iget-object v0, v3, LX/Are;->A0q:LX/A5a;

    if-eqz v0, :cond_e

    const-string v2, "Required value was null."

    iget-object v1, v1, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A01:LX/9C0;

    sget-object v0, LX/9C0;->A03:LX/9C0;

    if-eq v1, v0, :cond_1

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2qZ;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/177;->A0U(LX/9O6;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/L4j;->A00(Lcom/instagram/common/session/UserSession;)Z

    sget-object v0, LX/9C0;->A02:LX/9C0;

    :cond_1
    invoke-static {v0, v3}, LX/Are;->A07(LX/9C0;LX/Are;)V

    goto/16 :goto_4

    :cond_2
    iget-object v0, v3, LX/Are;->A0q:LX/A5a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/A5a;->A03()V

    goto/16 :goto_4

    :cond_3
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_b
    iget-object v1, v1, LX/Qwy;->A00:Ljava/lang/Object;

    check-cast v1, LX/Are;

    iget-object v0, v1, LX/Are;->A0l:LX/80G;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/153;->A12(LX/9O6;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/80G;->A07:LX/1k3;

    invoke-virtual {v0, v1}, LX/1k3;->A03(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :pswitch_c
    iget-object v0, v1, LX/Qwy;->A00:Ljava/lang/Object;

    check-cast v0, LX/Are;

    iget-object v1, v0, LX/Are;->A0l:LX/80G;

    if-eqz v1, :cond_e

    invoke-static {v0}, LX/153;->A12(LX/9O6;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/80G;->A0a(Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_d
    iget-object v0, v1, LX/Qwy;->A00:Ljava/lang/Object;

    check-cast v0, LX/Are;

    iget-object v0, v0, LX/Are;->A0l:LX/80G;

    if-eqz v0, :cond_e

    iget-object v1, v0, LX/80G;->A0B:LX/AWJ;

    const/4 v0, 0x1

    new-instance v9, LX/7NP;

    invoke-direct {v9, v0}, LX/7NP;-><init>(Z)V

    goto/16 :goto_3

    :pswitch_e
    iget-object v0, v1, LX/Qwy;->A00:Ljava/lang/Object;

    check-cast v0, LX/Are;

    invoke-static {v0}, LX/Are;->A0d(LX/Are;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, v1, LX/Qwy;->A00:Ljava/lang/Object;

    check-cast v0, LX/Are;

    iget-object v0, v0, LX/Are;->A0l:LX/80G;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/80G;->A02:LX/77k;

    invoke-virtual {v0}, LX/77k;->A02()Z

    move-result v0

    :goto_0
    invoke-static {v0}, LX/194;->A1W(I)Z

    move-result v2

    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {v1}, LX/Qwy;->A00(LX/Qwy;)LX/HGf;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, v1, LX/Qwy;->A00:Ljava/lang/Object;

    check-cast v0, LX/Are;

    iget-object v0, v0, LX/Are;->A1c:LX/NFy;

    :goto_1
    iget-object v2, v0, LX/NFy;->A00:Landroid/view/View;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, 0x0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_4

    :pswitch_12
    iget-object v0, v1, LX/Qwy;->A00:Ljava/lang/Object;

    check-cast v0, LX/Are;

    iget-object v0, v0, LX/Are;->A0Q:Lcom/instagram/actionbar/ActionButton;

    return-object v0

    :pswitch_13
    iget-object v0, v1, LX/Qwy;->A00:Ljava/lang/Object;

    check-cast v0, LX/Are;

    invoke-static {v0}, LX/Are;->A0U(LX/Are;)V

    goto/16 :goto_4

    :pswitch_14
    iget-object v5, v1, LX/Qwy;->A00:Ljava/lang/Object;

    check-cast v5, LX/Are;

    iget-object v1, v5, LX/Are;->A1o:LX/B69;

    invoke-static {v1}, LX/FH6;->A00(LX/B69;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v1}, LX/FH6;->A00(LX/B69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CyD;

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/CyD;->A02:Ljava/lang/String;

    if-nez v2, :cond_6

    :cond_5
    const-string v2, ""

    :cond_6
    const/16 v0, 0x19

    invoke-static {v5, v0}, LX/741;->A0W(Ljava/lang/Object;I)LX/741;

    move-result-object v1

    sget-object v0, Lcom/meta/metaai/imagine/model/ImageAspectRatio;->A04:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    invoke-static {v4, v3, v0, v2, v1}, LX/LGt;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_4

    :pswitch_15
    iget-object v2, v1, LX/Qwy;->A00:Ljava/lang/Object;

    check-cast v2, LX/Are;

    const-string v1, "background_color"

    const/4 v7, 0x0

    const-string v0, "edit_profile"

    invoke-static {v2, v0, v1, v7}, LX/Are;->A0X(LX/Are;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v2}, LX/1D4;->A15(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const/4 v10, 0x0

    invoke-static {v0, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    new-instance v3, LX/FFa;

    invoke-direct {v3}, LX/9O6;-><init>()V

    invoke-static {v0}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1357d2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/AeV;->A0e:Ljava/lang/CharSequence;

    iput-boolean v4, v2, LX/AeV;->A11:Z

    iput-boolean v4, v2, LX/AeV;->A0x:Z

    iput-boolean v4, v2, LX/AeV;->A0y:Z

    iput-boolean v4, v2, LX/AeV;->A0z:Z

    iput-boolean v4, v2, LX/AeV;->A0l:Z

    iput-object v3, v2, LX/AeV;->A0V:LX/Jbp;

    const-string v9, ""

    new-instance v6, LX/AeW;

    move-object v8, v7

    move v11, v10

    invoke-direct/range {v6 .. v11}, LX/AeW;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    const v0, 0x7f081fe6

    iput v0, v6, LX/AeW;->A02:I

    const/16 v1, 0x44

    new-instance v0, LX/OWm;

    invoke-direct {v0, v3, v1}, LX/OWm;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/AeW;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v6}, LX/AeW;->A00()LX/AeX;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/AeV;->A08(LX/AeX;)V

    iput-boolean v10, v2, LX/AeV;->A1f:Z

    invoke-static {v5, v3, v2}, LX/097;->A0N(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/AeV;)V

    goto/16 :goto_4

    :pswitch_16
    iget-object v4, v1, LX/Qwy;->A00:Ljava/lang/Object;

    check-cast v4, LX/Are;

    iget-object v1, v4, LX/Are;->A1k:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BDh;

    iget-object v0, v0, LX/BDh;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/profile/edit/name/domain/EditProfileNameUseCase;

    invoke-static {v1}, LX/BDh;->A00(LX/B69;)LX/Pjl;

    move-result-object v2

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/KW2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/KW2;->A01:Lcom/instagram/profile/edit/name/domain/EditProfileNameUseCase;

    iput-object v2, v1, LX/KW2;->A02:LX/SdA;

    iput-object v0, v1, LX/KW2;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_17
    iget-object v4, v1, LX/Qwy;->A00:Ljava/lang/Object;

    check-cast v4, LX/9O6;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/NEb;

    invoke-direct {v0, v2, v3, v4, v1}, LX/NEb;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/9lp;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_18
    iget-object v0, v1, LX/Qwy;->A00:Ljava/lang/Object;

    check-cast v0, LX/Are;

    invoke-virtual {v0}, LX/Are;->A14()V

    goto/16 :goto_4

    :pswitch_19
    iget-object v1, v1, LX/Qwy;->A00:Ljava/lang/Object;

    check-cast v1, LX/9O6;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/Qwy;->A02(Ljava/lang/Object;I)LX/Qwy;

    move-result-object v1

    const-string v0, "ig_edit_profile_identity_sheet"

    invoke-static {v3, v2, v0, v1}, LX/L4l;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_4

    :pswitch_1a
    iget-object v0, v1, LX/Qwy;->A00:Ljava/lang/Object;

    check-cast v0, LX/Are;

    iget-object v2, v0, LX/Are;->A0l:LX/80G;

    if-eqz v2, :cond_e

    const/4 v1, 0x0

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/80G;->A0b(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/16 :goto_4

    :pswitch_1b
    iget-object v0, v1, LX/Qwy;->A00:Ljava/lang/Object;

    check-cast v0, LX/Are;

    iget-object v2, v0, LX/Are;->A0l:LX/80G;

    if-eqz v2, :cond_e

    const-string v1, "ig_edit_profile"

    const/16 v0, 0x589

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/80G;->A0c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_1c
    iget-object v0, v1, LX/Qwy;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A0L(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/HEf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HEf;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_1d
    iget-object v0, v1, LX/Qwy;->A00:Ljava/lang/Object;

    check-cast v0, LX/Are;

    iget-object v0, v0, LX/Are;->A0c:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/KlI;->A00(Landroid/view/View;)LX/KlJ;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, 0x0

    return-object v0

    :pswitch_1e
    iget-object v5, v1, LX/Qwy;->A00:Ljava/lang/Object;

    check-cast v5, LX/Are;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v1, v5, LX/Are;->A1k:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BDh;

    iget-object v0, v0, LX/BDh;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;

    invoke-static {v1}, LX/BDh;->A00(LX/B69;)LX/Pjl;

    move-result-object v2

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/KWZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/KWZ;->A00:Landroid/content/Context;

    iput-object v3, v1, LX/KWZ;->A02:Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;

    iput-object v2, v1, LX/KWZ;->A03:LX/Sda;

    iput-object v0, v1, LX/KWZ;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_1f
    iget-object v0, v1, LX/Qwy;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/edit/name/domain/EditProfileNameUseCase;

    iget-object v0, v0, Lcom/instagram/profile/edit/name/domain/EditProfileNameUseCase;->A03:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KZP;

    invoke-virtual {v0}, LX/KZP;->A01()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v0, v1, LX/Qwy;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/edit/name/domain/EditProfileNameUseCase;

    iget-object v1, v0, Lcom/instagram/profile/edit/name/domain/EditProfileNameUseCase;->A02:LX/AWJ;

    iget-object v0, v0, Lcom/instagram/profile/edit/name/domain/EditProfileNameUseCase;->A03:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KZP;

    invoke-virtual {v0}, LX/KZP;->A02()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, LX/KZP;->A00()LX/DGh;

    move-result-object v0

    new-instance v9, LX/IIE;

    invoke-direct {v9, v0, v2, v2}, LX/IIE;-><init>(LX/DGh;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_21
    iget-object v0, v1, LX/Qwy;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/edit/name/domain/EditProfileNameUseCase;

    iget-object v0, v0, Lcom/instagram/profile/edit/name/domain/EditProfileNameUseCase;->A02:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KZP;

    invoke-virtual {v0}, LX/KZP;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LX/KZP;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/153;->A0x(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v0, v1, LX/Qwy;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/edit/name/domain/EditProfileNameUseCase;

    iget-object v0, v0, Lcom/instagram/profile/edit/name/domain/EditProfileNameUseCase;->A02:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KZP;

    invoke-virtual {v0}, LX/KZP;->A00()LX/DGh;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v0, v1, LX/Qwy;->A00:Ljava/lang/Object;

    check-cast v0, LX/KW2;

    iget-object v0, v0, LX/KW2;->A02:LX/SdA;

    invoke-interface {v0}, LX/SdA;->DK2()V

    goto/16 :goto_4

    :pswitch_24
    iget-object v0, v1, LX/Qwy;->A00:Ljava/lang/Object;

    check-cast v0, LX/KW2;

    iget-object v0, v0, LX/KW2;->A02:LX/SdA;

    invoke-interface {v0}, LX/SdA;->DIm()V

    goto/16 :goto_4

    :pswitch_25
    iget-object v0, v1, LX/Qwy;->A00:Ljava/lang/Object;

    check-cast v0, LX/FGv;

    iget-object v1, v0, LX/FGv;->A00:LX/AWJ;

    sget-object v9, LX/Nm0;->A00:LX/Nm0;

    goto/16 :goto_3

    :pswitch_26
    iget-object v0, v1, LX/Qwy;->A00:Ljava/lang/Object;

    check-cast v0, LX/FGv;

    iget-object v1, v0, LX/FGv;->A00:LX/AWJ;

    sget-object v9, LX/Nl3;->A00:LX/Nl3;

    goto/16 :goto_3

    :pswitch_27
    iget-object v0, v1, LX/Qwy;->A00:Ljava/lang/Object;

    check-cast v0, LX/FGv;

    iget-object v1, v0, LX/FGv;->A00:LX/AWJ;

    sget-object v9, LX/No3;->A00:LX/No3;

    goto/16 :goto_3

    :pswitch_28
    iget-object v0, v1, LX/Qwy;->A00:Ljava/lang/Object;

    check-cast v0, LX/NEb;

    iget-object v2, v0, LX/NEb;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/NEb;->A00:Landroid/content/Context;

    new-instance v1, LX/K2Z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/K2Z;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/K2Z;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_29
    iget-object v0, v1, LX/Qwy;->A00:Ljava/lang/Object;

    check-cast v0, LX/NEb;

    iget-object v3, v0, LX/NEb;->A00:Landroid/content/Context;

    iget-object v2, v0, LX/NEb;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/NEb;->A02:LX/9lp;

    new-instance v1, LX/KET;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/KET;->A00:Landroid/content/Context;

    iput-object v2, v1, LX/KET;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/KET;->A01:LX/9lp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_2a
    iget-object v0, v1, LX/Qwy;->A00:Ljava/lang/Object;

    check-cast v0, LX/NEb;

    iget-object v2, v0, LX/NEb;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/NEb;->A00:Landroid/content/Context;

    new-instance v1, LX/K2n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/K2n;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object v0, v1, LX/K2n;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_2b
    iget-object v0, v1, LX/Qwy;->A00:Ljava/lang/Object;

    check-cast v0, LX/NEb;

    iget-object v3, v0, LX/NEb;->A00:Landroid/content/Context;

    iget-object v2, v0, LX/NEb;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/NEb;->A02:LX/9lp;

    new-instance v1, LX/KEU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/KEU;->A00:Landroid/content/Context;

    iput-object v2, v1, LX/KEU;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/KEU;->A01:LX/9lp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_2c
    iget-object v0, v1, LX/Qwy;->A00:Ljava/lang/Object;

    check-cast v0, LX/K2o;

    iget-object v0, v0, LX/K2o;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    return-object v0

    :pswitch_2d
    iget-object v0, v1, LX/Qwy;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;

    iget-object v0, v0, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/K2o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/K2o;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x38

    invoke-static {v1, v0}, LX/Qwy;->A02(Ljava/lang/Object;I)LX/Qwy;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/K2o;->A01:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_2e
    iget-object v0, v1, LX/Qwy;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;

    iget-object v0, v0, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1KV;->A00(Lcom/instagram/common/session/UserSession;)LX/1KW;

    move-result-object v0

    return-object v0

    :pswitch_2f
    iget-object v0, v1, LX/Qwy;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;

    invoke-virtual {v0}, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;->A0H()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_30
    iget-object v2, v1, LX/Qwy;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;

    iget-object v0, v2, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K2o;

    iget-object v0, v0, LX/K2o;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qa;

    invoke-static {v0}, LX/222;->A0k(LX/2qa;)LX/Jxu;

    move-result-object v1

    const-string v0, "has_seen_ac_username_change_disclosure"

    const/4 v8, 0x1

    invoke-interface {v1, v0, v8}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    iget-object v1, v2, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;->A04:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/NIj;

    instance-of v0, v9, LX/IJ4;

    if-eqz v0, :cond_8

    check-cast v9, LX/IJ4;

    iget-object v12, v9, LX/IJ4;->A05:Ljava/lang/String;

    iget-object v13, v9, LX/IJ4;->A03:Ljava/lang/String;

    iget-object v14, v9, LX/IJ4;->A04:Ljava/lang/String;

    iget v2, v9, LX/IJ4;->A00:I

    iget-object v10, v9, LX/IJ4;->A01:LX/DGh;

    iget-object v11, v9, LX/IJ4;->A02:LX/Cwc;

    iget-boolean v0, v9, LX/IJ4;->A07:Z

    invoke-static {v8, v12, v13, v10}, LX/231;->A0v(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LX/IJ4;

    move v15, v2

    move/from16 v16, v0

    move/from16 v17, v8

    invoke-direct/range {v9 .. v17}, LX/IJ4;-><init>(LX/DGh;LX/Cwc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    goto/16 :goto_3

    :cond_8
    instance-of v0, v9, LX/IIH;

    if-eqz v0, :cond_9

    check-cast v9, LX/IIH;

    iget-object v7, v9, LX/IIH;->A05:Ljava/lang/String;

    iget-object v6, v9, LX/IIH;->A03:Ljava/lang/String;

    iget-object v5, v9, LX/IIH;->A04:Ljava/lang/String;

    iget v4, v9, LX/IIH;->A00:I

    iget-object v3, v9, LX/IIH;->A01:LX/DGh;

    iget-object v2, v9, LX/IIH;->A02:LX/Cwc;

    iget-boolean v0, v9, LX/IIH;->A07:Z

    invoke-static {v8, v7, v6, v3}, LX/231;->A0v(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LX/IIH;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-static {v3, v2, v9}, LX/NIj;->A00(LX/DGh;LX/Cwc;LX/NIj;)V

    iput-object v7, v9, LX/IIH;->A05:Ljava/lang/String;

    iput-object v6, v9, LX/IIH;->A03:Ljava/lang/String;

    iput-object v5, v9, LX/IIH;->A04:Ljava/lang/String;

    iput v4, v9, LX/IIH;->A00:I

    iput-object v3, v9, LX/IIH;->A01:LX/DGh;

    iput-object v2, v9, LX/IIH;->A02:LX/Cwc;

    iput-boolean v0, v9, LX/IIH;->A07:Z

    iput-boolean v8, v9, LX/IIH;->A06:Z

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_3

    :cond_9
    instance-of v0, v9, LX/IIT;

    if-eqz v0, :cond_a

    check-cast v9, LX/IIT;

    iget-object v7, v9, LX/IIT;->A05:Ljava/lang/String;

    iget-object v6, v9, LX/IIT;->A03:Ljava/lang/String;

    iget-object v5, v9, LX/IIT;->A04:Ljava/lang/String;

    iget v4, v9, LX/IIT;->A00:I

    iget-object v3, v9, LX/IIT;->A01:LX/DGh;

    iget-object v2, v9, LX/IIT;->A02:LX/Cwc;

    iget-boolean v0, v9, LX/IIT;->A07:Z

    invoke-static {v8, v7, v6, v3}, LX/231;->A0v(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LX/IIT;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-static {v3, v2, v9}, LX/NIj;->A00(LX/DGh;LX/Cwc;LX/NIj;)V

    iput-object v7, v9, LX/IIT;->A05:Ljava/lang/String;

    iput-object v6, v9, LX/IIT;->A03:Ljava/lang/String;

    iput-object v5, v9, LX/IIT;->A04:Ljava/lang/String;

    iput v4, v9, LX/IIT;->A00:I

    iput-object v3, v9, LX/IIT;->A01:LX/DGh;

    iput-object v2, v9, LX/IIT;->A02:LX/Cwc;

    iput-boolean v0, v9, LX/IIT;->A07:Z

    iput-boolean v8, v9, LX/IIT;->A06:Z

    goto :goto_2

    :cond_a
    instance-of v0, v9, LX/IIh;

    if-eqz v0, :cond_b

    check-cast v9, LX/IIh;

    iget-object v10, v9, LX/IIh;->A05:Ljava/lang/String;

    iget-object v7, v9, LX/IIh;->A03:Ljava/lang/String;

    iget-object v6, v9, LX/IIh;->A04:Ljava/lang/String;

    iget v5, v9, LX/IIh;->A00:I

    iget-object v4, v9, LX/IIh;->A01:LX/DGh;

    iget-object v3, v9, LX/IIh;->A02:LX/Cwc;

    iget-boolean v2, v9, LX/IIh;->A08:Z

    iget-boolean v0, v9, LX/IIh;->A07:Z

    invoke-static {v8, v10, v7, v4}, LX/231;->A0v(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LX/IIh;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v3, v9}, LX/NIj;->A00(LX/DGh;LX/Cwc;LX/NIj;)V

    iput-object v10, v9, LX/IIh;->A05:Ljava/lang/String;

    iput-object v7, v9, LX/IIh;->A03:Ljava/lang/String;

    iput-object v6, v9, LX/IIh;->A04:Ljava/lang/String;

    iput v5, v9, LX/IIh;->A00:I

    iput-object v4, v9, LX/IIh;->A01:LX/DGh;

    iput-object v3, v9, LX/IIh;->A02:LX/Cwc;

    iput-boolean v2, v9, LX/IIh;->A08:Z

    iput-boolean v8, v9, LX/IIh;->A06:Z

    iput-boolean v0, v9, LX/IIh;->A07:Z

    goto :goto_2

    :cond_b
    instance-of v0, v9, LX/IJ3;

    if-eqz v0, :cond_c

    check-cast v9, LX/IJ3;

    iget-object v11, v9, LX/IJ3;->A07:Ljava/lang/String;

    iget-object v10, v9, LX/IJ3;->A05:Ljava/lang/String;

    iget-object v7, v9, LX/IJ3;->A06:Ljava/lang/String;

    iget v6, v9, LX/IJ3;->A00:I

    iget-object v5, v9, LX/IJ3;->A01:LX/DGh;

    iget-object v4, v9, LX/IJ3;->A02:LX/Cwc;

    iget-boolean v3, v9, LX/IJ3;->A09:Z

    iget-object v2, v9, LX/IJ3;->A03:Ljava/lang/String;

    iget-object v0, v9, LX/IJ3;->A04:Ljava/lang/String;

    invoke-static {v8, v11, v10, v5}, LX/231;->A0v(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LX/IJ3;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-static {v5, v4, v9}, LX/NIj;->A00(LX/DGh;LX/Cwc;LX/NIj;)V

    iput-object v11, v9, LX/IJ3;->A07:Ljava/lang/String;

    iput-object v10, v9, LX/IJ3;->A05:Ljava/lang/String;

    iput-object v7, v9, LX/IJ3;->A06:Ljava/lang/String;

    iput v6, v9, LX/IJ3;->A00:I

    iput-object v5, v9, LX/IJ3;->A01:LX/DGh;

    iput-object v4, v9, LX/IJ3;->A02:LX/Cwc;

    iput-boolean v3, v9, LX/IJ3;->A09:Z

    iput-boolean v8, v9, LX/IJ3;->A08:Z

    iput-object v2, v9, LX/IJ3;->A03:Ljava/lang/String;

    iput-object v0, v9, LX/IJ3;->A04:Ljava/lang/String;

    goto/16 :goto_2

    :cond_c
    instance-of v0, v9, LX/III;

    if-eqz v0, :cond_d

    check-cast v9, LX/III;

    iget-object v7, v9, LX/III;->A05:Ljava/lang/String;

    iget-object v6, v9, LX/III;->A03:Ljava/lang/String;

    iget-object v5, v9, LX/III;->A04:Ljava/lang/String;

    iget v4, v9, LX/III;->A00:I

    iget-object v3, v9, LX/III;->A01:LX/DGh;

    iget-object v2, v9, LX/III;->A02:LX/Cwc;

    iget-boolean v0, v9, LX/III;->A07:Z

    invoke-static {v8, v7, v6, v3}, LX/231;->A0v(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LX/III;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-static {v3, v2, v9}, LX/NIj;->A00(LX/DGh;LX/Cwc;LX/NIj;)V

    iput-object v7, v9, LX/III;->A05:Ljava/lang/String;

    iput-object v6, v9, LX/III;->A03:Ljava/lang/String;

    iput-object v5, v9, LX/III;->A04:Ljava/lang/String;

    iput v4, v9, LX/III;->A00:I

    iput-object v3, v9, LX/III;->A01:LX/DGh;

    iput-object v2, v9, LX/III;->A02:LX/Cwc;

    iput-boolean v0, v9, LX/III;->A07:Z

    iput-boolean v8, v9, LX/III;->A06:Z

    goto/16 :goto_2

    :cond_d
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_31
    iget-object v0, v1, LX/Qwy;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;

    iget-object v0, v0, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;->A05:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NIj;

    invoke-virtual {v0}, LX/NIj;->A07()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_32
    iget-object v0, v1, LX/Qwy;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;

    iget-object v0, v0, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;->A05:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NIj;

    invoke-virtual {v0}, LX/NIj;->A02()LX/DGh;

    move-result-object v0

    return-object v0

    :pswitch_33
    iget-object v0, v1, LX/Qwy;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;

    iget-object v1, v0, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;->A04:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NIj;

    invoke-virtual {v0}, LX/NIj;->A07()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, LX/NIj;->A05()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, LX/NIj;->A06()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, LX/NIj;->A01()I

    move-result v5

    invoke-virtual {v0}, LX/NIj;->A02()LX/DGh;

    move-result-object v4

    invoke-virtual {v0}, LX/NIj;->A03()LX/Cwc;

    move-result-object v3

    invoke-virtual {v0}, LX/NIj;->A09()Z

    move-result v2

    invoke-virtual {v0}, LX/NIj;->A08()Z

    move-result v0

    invoke-static {v8, v7, v4}, LX/1J9;->A0t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LX/IIT;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v3, v9}, LX/NIj;->A00(LX/DGh;LX/Cwc;LX/NIj;)V

    iput-object v8, v9, LX/IIT;->A05:Ljava/lang/String;

    iput-object v7, v9, LX/IIT;->A03:Ljava/lang/String;

    iput-object v6, v9, LX/IIT;->A04:Ljava/lang/String;

    iput v5, v9, LX/IIT;->A00:I

    iput-object v4, v9, LX/IIT;->A01:LX/DGh;

    iput-object v3, v9, LX/IIT;->A02:LX/Cwc;

    iput-boolean v2, v9, LX/IIT;->A07:Z

    iput-boolean v0, v9, LX/IIT;->A06:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_3

    :pswitch_34
    iget-object v0, v1, LX/Qwy;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;

    iget-object v1, v0, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;->A04:LX/AWJ;

    iget-object v0, v0, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;->A05:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NIj;

    invoke-virtual {v0}, LX/NIj;->A05()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, LX/NIj;->A06()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, LX/NIj;->A01()I

    move-result v15

    invoke-virtual {v0}, LX/NIj;->A02()LX/DGh;

    move-result-object v10

    invoke-virtual {v0}, LX/NIj;->A03()LX/Cwc;

    move-result-object v11

    invoke-virtual {v0}, LX/NIj;->A09()Z

    move-result v16

    invoke-virtual {v0}, LX/NIj;->A08()Z

    move-result v17

    new-instance v9, LX/IJ4;

    move-object v13, v12

    invoke-direct/range {v9 .. v17}, LX/IJ4;-><init>(LX/DGh;LX/Cwc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    :goto_3
    invoke-interface {v1, v9}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_35
    iget-object v1, v1, LX/Qwy;->A00:Ljava/lang/Object;

    check-cast v1, LX/KWZ;

    iget-object v0, v1, LX/KWZ;->A02:Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;

    iget-object v0, v0, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;->A05:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NIj;

    invoke-virtual {v0}, LX/NIj;->A03()LX/Cwc;

    move-result-object v4

    if-eqz v4, :cond_e

    sget-object v3, LX/O0N;->A00:LX/O0N;

    iget-object v2, v1, LX/KWZ;->A00:Landroid/content/Context;

    iget-object v1, v1, LX/KWZ;->A01:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f1340a5

    invoke-static {v2, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v4, v0}, LX/O0N;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Cwc;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_36
    iget-object v0, v1, LX/Qwy;->A00:Ljava/lang/Object;

    check-cast v0, LX/KWZ;

    iget-object v0, v0, LX/KWZ;->A03:LX/Sda;

    invoke-interface {v0}, LX/Sda;->DK3()V

    goto :goto_4

    :pswitch_37
    iget-object v0, v1, LX/Qwy;->A00:Ljava/lang/Object;

    check-cast v0, LX/KWZ;

    iget-object v0, v0, LX/KWZ;->A03:LX/Sda;

    invoke-interface {v0}, LX/Sda;->DIn()V

    :cond_e
    :goto_4
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_38
    iget-object v4, v1, LX/Qwy;->A00:Ljava/lang/Object;

    check-cast v4, LX/BDh;

    iget-object v0, v4, LX/BDh;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;

    iget-object v2, v4, LX/BDh;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v5, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5}, LX/207;->A0E()LX/Xrn;

    move-result-object v0

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v6, LX/Pjq;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/Pjq;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v6, LX/Pjq;->A00:Landroid/content/Context;

    iput-object v0, v6, LX/Pjq;->A0F:LX/Xrn;

    new-instance v0, LX/Pjn;

    invoke-direct {v0, v2, v1, v6}, LX/Pjn;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Rli;)V

    iput-object v0, v6, LX/Pjq;->A02:LX/Pjn;

    invoke-static {v1}, LX/48s;->A00(Lcom/instagram/common/session/UserSession;)LX/48t;

    move-result-object v0

    iput-object v0, v6, LX/Pjq;->A03:LX/48t;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v3, 0x3d

    invoke-static {v5, v3}, LX/Qwy;->A02(Ljava/lang/Object;I)LX/Qwy;

    move-result-object v0

    iput-object v0, v6, LX/Pjq;->A05:Lkotlin/jvm/functions/Function0;

    const/16 v12, 0x3e

    invoke-static {v5, v12}, LX/Qwy;->A02(Ljava/lang/Object;I)LX/Qwy;

    move-result-object v0

    iput-object v0, v6, LX/Pjq;->A04:Lkotlin/jvm/functions/Function0;

    const/16 v7, 0x33

    invoke-static {v5, v7}, LX/43S;->A0C(Ljava/lang/Object;I)LX/43S;

    move-result-object v0

    iput-object v0, v6, LX/Pjq;->A0D:Lkotlin/jvm/functions/Function1;

    const/16 v11, 0x3f

    invoke-static {v5, v11}, LX/Qwy;->A02(Ljava/lang/Object;I)LX/Qwy;

    move-result-object v0

    iput-object v0, v6, LX/Pjq;->A0A:Lkotlin/jvm/functions/Function0;

    const/16 v9, 0x40

    invoke-static {v5, v9}, LX/Qwy;->A02(Ljava/lang/Object;I)LX/Qwy;

    move-result-object v0

    iput-object v0, v6, LX/Pjq;->A08:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x34

    invoke-static {v5, v0}, LX/43S;->A0C(Ljava/lang/Object;I)LX/43S;

    move-result-object v0

    iput-object v0, v6, LX/Pjq;->A0B:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x1b

    invoke-static {v5, v0}, LX/741;->A0W(Ljava/lang/Object;I)LX/741;

    move-result-object v0

    iput-object v0, v6, LX/Pjq;->A0E:Lkotlin/jvm/functions/Function2;

    const/16 v1, 0x41

    invoke-static {v5, v1}, LX/Qwy;->A02(Ljava/lang/Object;I)LX/Qwy;

    move-result-object v0

    iput-object v0, v6, LX/Pjq;->A09:Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x0

    const/4 v2, 0x2

    new-instance v0, LX/Qlg;

    invoke-direct {v0, v5, v10, v2}, LX/Qlg;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput-object v0, v6, LX/Pjq;->A0C:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x3b

    invoke-static {v5, v0}, LX/Qwy;->A02(Ljava/lang/Object;I)LX/Qwy;

    move-result-object v0

    iput-object v0, v6, LX/Pjq;->A06:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x3c

    invoke-static {v5, v0}, LX/Qwy;->A02(Ljava/lang/Object;I)LX/Qwy;

    move-result-object v0

    iput-object v0, v6, LX/Pjq;->A07:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/BDh;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;

    iget-object v8, v2, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;->A00:LX/9Tv;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v5, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v5, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A00:LX/9Tv;

    invoke-static {v8}, LX/48s;->A00(Lcom/instagram/common/session/UserSession;)LX/48t;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A03:LX/48t;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v12}, LX/598;->A03(Ljava/lang/Object;I)LX/598;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v11}, LX/598;->A03(Ljava/lang/Object;I)LX/598;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A05:Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v9}, LX/598;->A03(Ljava/lang/Object;I)LX/598;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A06:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x1c

    invoke-static {v2, v0}, LX/43S;->A0C(Ljava/lang/Object;I)LX/43S;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A0C:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v1}, LX/598;->A03(Ljava/lang/Object;I)LX/598;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A09:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    new-instance v0, LX/Qlg;

    invoke-direct {v0, v2, v10, v1}, LX/Qlg;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput-object v0, v5, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A0B:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x42

    invoke-static {v2, v0}, LX/598;->A03(Ljava/lang/Object;I)LX/598;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A0A:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x43

    invoke-static {v2, v0}, LX/598;->A03(Ljava/lang/Object;I)LX/598;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A08:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x5

    new-instance v0, LX/Qyt;

    invoke-direct {v0, v2, v1}, LX/Qyt;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A0E:Lkotlin/jvm/functions/Function3;

    const/16 v0, 0x15

    invoke-static {v2, v0}, LX/741;->A0W(Ljava/lang/Object;I)LX/741;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A0D:Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v3}, LX/598;->A03(Ljava/lang/Object;I)LX/598;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A07:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/BDh;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/profile/edit/name/domain/EditProfileNameUseCase;

    iget-object v1, v2, Lcom/instagram/profile/edit/name/domain/EditProfileNameUseCase;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/Pjo;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/Pjo;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/48s;->A00(Lcom/instagram/common/session/UserSession;)LX/48t;

    move-result-object v0

    iput-object v0, v3, LX/Pjo;->A02:LX/48t;

    invoke-static {v1}, LX/8VH;->A00(Lcom/instagram/common/session/UserSession;)LX/8VO;

    move-result-object v0

    iput-object v0, v3, LX/Pjo;->A01:LX/8VO;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x2a

    invoke-static {v2, v0}, LX/Qwy;->A02(Ljava/lang/Object;I)LX/Qwy;

    move-result-object v0

    iput-object v0, v3, LX/Pjo;->A04:Lkotlin/jvm/functions/Function0;

    const/16 v9, 0x31

    invoke-static {v2, v9}, LX/43S;->A0C(Ljava/lang/Object;I)LX/43S;

    move-result-object v0

    iput-object v0, v3, LX/Pjo;->A0A:Lkotlin/jvm/functions/Function1;

    const/16 v8, 0x32

    invoke-static {v2, v8}, LX/43S;->A0C(Ljava/lang/Object;I)LX/43S;

    move-result-object v0

    iput-object v0, v3, LX/Pjo;->A08:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x2b

    invoke-static {v2, v0}, LX/Qwy;->A02(Ljava/lang/Object;I)LX/Qwy;

    move-result-object v0

    iput-object v0, v3, LX/Pjo;->A06:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x1

    new-instance v0, LX/Qlg;

    invoke-direct {v0, v2, v10, v1}, LX/Qlg;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput-object v0, v3, LX/Pjo;->A09:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x2c

    invoke-static {v2, v0}, LX/Qwy;->A02(Ljava/lang/Object;I)LX/Qwy;

    move-result-object v0

    iput-object v0, v3, LX/Pjo;->A05:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x2d

    invoke-static {v2, v0}, LX/Qwy;->A02(Ljava/lang/Object;I)LX/Qwy;

    move-result-object v0

    iput-object v0, v3, LX/Pjo;->A03:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x2e

    invoke-static {v2, v0}, LX/Qwy;->A02(Ljava/lang/Object;I)LX/Qwy;

    move-result-object v0

    iput-object v0, v3, LX/Pjo;->A07:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/BDh;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, LX/Pjp;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v9}, LX/Qwy;->A02(Ljava/lang/Object;I)LX/Qwy;

    move-result-object v0

    iput-object v0, v2, LX/Pjp;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v8}, LX/Qwy;->A02(Ljava/lang/Object;I)LX/Qwy;

    move-result-object v0

    iput-object v0, v2, LX/Pjp;->A01:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v7}, LX/Qwy;->A02(Ljava/lang/Object;I)LX/Qwy;

    move-result-object v0

    iput-object v0, v2, LX/Pjp;->A02:Lkotlin/jvm/functions/Function0;

    new-instance v1, LX/Pjl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Pjl;->A03:LX/Rol;

    iput-object v6, v1, LX/Pjl;->A02:LX/Sda;

    iput-object v5, v1, LX/Pjl;->A00:LX/Sdi;

    iput-object v3, v1, LX/Pjl;->A01:LX/SdA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x14

    invoke-static {v4, v0}, LX/222;->A10(Ljava/lang/Object;I)LX/322;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Pjl;->Fuj(Lkotlin/jvm/functions/Function1;)V

    return-object v1

    :pswitch_39
    iget-object v0, v1, LX/Qwy;->A00:Ljava/lang/Object;

    check-cast v0, LX/BDh;

    iget-object v4, v0, LX/BDh;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/BDh;->A01:LX/9Tv;

    iget-object v0, v0, LX/BDh;->A00:Landroid/content/Context;

    invoke-static {v4, v0}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    new-instance v2, Lcom/instagram/profile/edit/bio/data/EditProfileBioRepository;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, Lcom/instagram/profile/edit/bio/data/EditProfileBioRepository;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, Lcom/instagram/profile/edit/bio/data/EditProfileBioRepository;->A00:Landroid/content/Context;

    sget-object v0, LX/A78;->A00:LX/A78;

    invoke-static {v0, v4, v1}, LX/4lZ;->A00(LX/JD3;Lcom/instagram/common/session/UserSession;Z)LX/261;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/profile/edit/bio/data/EditProfileBioRepository;->A01:LX/261;

    new-instance v0, LX/Mj9;

    invoke-direct {v0}, LX/Mj9;-><init>()V

    iput-object v0, v2, Lcom/instagram/profile/edit/bio/data/EditProfileBioRepository;->A03:LX/Mj9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v5, 0x0

    new-instance v1, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;

    invoke-direct {v1}, LX/207;-><init>()V

    iput-object v4, v1, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;->A00:LX/9Tv;

    iput-object v2, v1, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;->A02:Lcom/instagram/profile/edit/bio/data/EditProfileBioRepository;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    const-string v3, ""

    new-instance v2, LX/II6;

    move-object v4, v3

    move-object v6, v5

    invoke-direct/range {v2 .. v7}, LX/II6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v2}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;->A03:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;->A04:LX/NsU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_d
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_6
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_20
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
    .end packed-switch
.end method
