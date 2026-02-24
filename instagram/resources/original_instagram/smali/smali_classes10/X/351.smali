.class public final LX/351;
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

    iput p2, p0, LX/351;->$t:I

    iput-object p1, p0, LX/351;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/B69;
    .locals 1

    new-instance v0, LX/351;

    invoke-direct {v0, p0, p1}, LX/351;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/B69;
    .locals 1

    new-instance v0, LX/351;

    invoke-direct {v0, p0, p1}, LX/351;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;I)LX/351;
    .locals 1

    new-instance v0, LX/351;

    invoke-direct {v0, p0, p1}, LX/351;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/351;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/351;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/351;->A00:Ljava/lang/Object;

    check-cast v0, LX/BDh;

    iget-object v4, v0, LX/BDh;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/BDh;->A01:LX/9Tv;

    invoke-static {v4, v0}, LX/021;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    new-instance v1, Lcom/instagram/profile/edit/name/data/EditProfileNameRepository;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, Lcom/instagram/profile/edit/name/data/EditProfileNameRepository;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, Lcom/instagram/profile/edit/name/data/EditProfileNameRepository;->A00:LX/9Tv;

    sget-object v0, LX/A78;->A00:LX/A78;

    invoke-static {v0, v4, v2}, LX/4lZ;->A00(LX/JD3;Lcom/instagram/common/session/UserSession;Z)LX/261;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/profile/edit/name/data/EditProfileNameRepository;->A01:LX/261;

    invoke-static {v4}, LX/48s;->A00(Lcom/instagram/common/session/UserSession;)LX/48t;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/profile/edit/name/data/EditProfileNameRepository;->A03:LX/48t;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, Lcom/instagram/profile/edit/name/domain/EditProfileNameUseCase;

    invoke-direct {v3}, LX/207;-><init>()V

    iput-object v4, v3, Lcom/instagram/profile/edit/name/domain/EditProfileNameUseCase;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v3, Lcom/instagram/profile/edit/name/domain/EditProfileNameUseCase;->A01:Lcom/instagram/profile/edit/name/data/EditProfileNameRepository;

    sget-object v2, LX/DGh;->A07:LX/DGh;

    const-string v1, ""

    new-instance v0, LX/IIE;

    invoke-direct {v0, v2, v1, v1}, LX/IIE;-><init>(LX/DGh;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/profile/edit/name/domain/EditProfileNameUseCase;->A02:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/profile/edit/name/domain/EditProfileNameUseCase;->A03:LX/NsU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_2
    iget-object v0, p0, LX/351;->A00:Ljava/lang/Object;

    check-cast v0, LX/BDh;

    iget-object v4, v0, LX/BDh;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/BDh;->A00:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-static {v4, v3}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const v0, 0x11ea1c92

    invoke-static {v0}, LX/194;->A11(I)LX/1rk;

    move-result-object v1

    const-string v0, "EditUsername"

    new-instance v2, Lcom/instagram/profile/edit/username/data/EditUsernameRepository;

    invoke-direct {v2, v0, v1}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    iput-object v4, v2, Lcom/instagram/profile/edit/username/data/EditUsernameRepository;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v2, Lcom/instagram/profile/edit/username/data/EditUsernameRepository;->A00:Landroid/content/Context;

    sget-object v0, LX/A78;->A00:LX/A78;

    invoke-static {v0, v4, v9}, LX/4lZ;->A00(LX/JD3;Lcom/instagram/common/session/UserSession;Z)LX/261;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/profile/edit/username/data/EditUsernameRepository;->A01:LX/261;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;

    invoke-direct {v1}, LX/207;-><init>()V

    iput-object v4, v1, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;->A01:Lcom/instagram/profile/edit/username/data/EditUsernameRepository;

    sget-object v4, LX/DGh;->A07:LX/DGh;

    const-string v6, ""

    new-instance v3, LX/IJ4;

    move-object v7, v6

    move-object v8, v5

    move v10, v9

    move v11, v9

    invoke-direct/range {v3 .. v11}, LX/IJ4;-><init>(LX/DGh;LX/Cwc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    invoke-static {v3}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;->A04:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;->A05:LX/NsU;

    const/16 v0, 0x3a

    invoke-static {v1, v0}, LX/Qwy;->A02(Ljava/lang/Object;I)LX/Qwy;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;->A03:LX/B69;

    const/16 v0, 0x39

    invoke-static {v1, v0}, LX/Qwy;->A02(Ljava/lang/Object;I)LX/Qwy;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;->A02:LX/B69;

    goto/16 :goto_7

    :pswitch_3
    iget-object v0, p0, LX/351;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A0b(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1KV;->A00(Lcom/instagram/common/session/UserSession;)LX/1KW;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/351;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A0L(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/K2o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/K2o;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x38

    invoke-static {v1, v0}, LX/Qwy;->A02(Ljava/lang/Object;I)LX/Qwy;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/K2o;->A01:LX/B69;

    goto/16 :goto_7

    :pswitch_5
    iget-object v0, p0, LX/351;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_6
    iget-object v1, p0, LX/351;->A00:Ljava/lang/Object;

    check-cast v1, LX/9O6;

    sget-object v0, LX/EsX;->A04:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ContactOptionsFragment.USER_ID"

    invoke-static {v1, v0}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/HFt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/HFt;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/HFt;->A01:Ljava/lang/String;

    goto/16 :goto_7

    :pswitch_7
    iget-object v0, p0, LX/351;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A0L(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/DxZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/DxZ;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_7

    :pswitch_8
    iget-object v0, p0, LX/351;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/EditFeaturedFragment;

    invoke-static {v0}, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A02(Lcom/instagram/profile/fragment/EditFeaturedFragment;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_9
    iget-object v3, p0, LX/351;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "toggle_threads_banner_error"

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/5Z3;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_a
    iget-object v1, p0, LX/351;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/fragment/EditFeaturedFragment;

    const-string v0, "pro_upsell"

    invoke-virtual {v1, v0}, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A16(Ljava/lang/String;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/351;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A0L(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/DyK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/DyK;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_7

    :pswitch_c
    iget-object v3, p0, LX/351;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v3}, Lcom/instagram/profile/fragment/UserDetailFragment;->A17()Lcom/instagram/profile/fragment/UserDetailTabController;

    move-result-object v1

    const/16 v0, 0x1a7

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewHolder:LX/8LR;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/8LR;->A08:Lcom/google/android/material/appbar/AppBarLayout;

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_1
    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A0V:Lcom/instagram/profile/actionbar/ProfileActionBar;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    :cond_1
    :goto_2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/2Ez;->A01(Landroid/app/Activity;)I

    move-result v0

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v3}, Lcom/instagram/profile/fragment/UserDetailFragment;->A07(Lcom/instagram/profile/fragment/UserDetailFragment;)LX/0DT;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0DT;->A0T()I

    move-result v2

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_d
    iget-object v3, p0, LX/351;->A00:Ljava/lang/Object;

    check-cast v3, LX/EWq;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ProfileMultipleAddressesBottomsheetFragment.USER_ID"

    invoke-static {v1, v0}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/EWq;->A04:LX/B69;

    invoke-static {v0}, LX/194;->A0M(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/HFv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/HFv;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    iput-object v0, v1, LX/HFv;->A00:LX/2ba;

    goto/16 :goto_7

    :pswitch_e
    iget-object v0, p0, LX/351;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "address_list_key"

    const-class v0, Lcom/instagram/model/business/ProfileAddressData;

    invoke-static {v2, v0, v1}, LX/0GD;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, LX/HEg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HEg;->A00:Ljava/util/List;

    goto/16 :goto_7

    :cond_5
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_f
    iget-object v0, p0, LX/351;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080092

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_6

    return-object v0

    :cond_6
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_10
    iget-object v2, p0, LX/351;->A00:Ljava/lang/Object;

    check-cast v2, LX/9O6;

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {v2, v0}, LX/222;->A10(Ljava/lang/Object;I)LX/322;

    move-result-object v0

    invoke-static {v1, v0}, LX/OHj;->A03(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_11
    iget-object v2, p0, LX/351;->A00:Ljava/lang/Object;

    check-cast v2, LX/9O6;

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {v2, v0}, LX/222;->A10(Ljava/lang/Object;I)LX/322;

    move-result-object v0

    invoke-static {v1, v0}, LX/OHj;->A03(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/351;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A0b(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/48s;->A00(Lcom/instagram/common/session/UserSession;)LX/48t;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/351;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-static {v0}, LX/194;->A0J(LX/9O6;)LX/4aS;

    move-result-object v0

    return-object v0

    :pswitch_14
    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, p0, LX/351;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-static {v0, v1}, LX/22X;->A0i(LX/9O6;LX/2as;)LX/2a5;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/351;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v0}, LX/1D4;->A03(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/HG5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/HG5;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/HG5;->A00:Landroid/app/Application;

    goto/16 :goto_7

    :pswitch_16
    iget-object v0, p0, LX/351;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rjk;

    invoke-interface {v0}, LX/Rjk;->DGK()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/351;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rjl;

    invoke-interface {v0}, LX/Rjl;->DHX()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/351;->A00:Ljava/lang/Object;

    check-cast v0, LX/563;

    invoke-virtual {v0}, LX/563;->DI0()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/351;->A00:Ljava/lang/Object;

    check-cast v0, LX/563;

    invoke-virtual {v0}, LX/563;->DI1()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/351;->A00:Ljava/lang/Object;

    check-cast v0, LX/563;

    invoke-virtual {v0}, LX/563;->DHz()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1b
    iget-object v1, p0, LX/351;->A00:Ljava/lang/Object;

    check-cast v1, LX/F0Q;

    iget-object v0, v1, LX/F0Q;->A05:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    :goto_3
    new-instance v1, LX/HO4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HO4;->A00:LX/Mc6;

    goto/16 :goto_7

    :cond_7
    new-instance v0, LX/Mc6;

    invoke-direct {v0, v1}, LX/Mc6;-><init>(LX/F0Q;)V

    goto :goto_3

    :pswitch_1c
    iget-object v2, p0, LX/351;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/react/activity/IgReactActivity;

    iget-object v1, v2, Lcom/instagram/react/activity/IgReactActivity;->A00:LX/254;

    invoke-static {v1}, LX/222;->A1Y(Ljava/lang/Object;)V

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2Cv;

    invoke-direct {v0, v1, v2}, LX/2Cv;-><init>(Lcom/instagram/common/session/UserSession;LX/JvO;)V

    return-object v0

    :pswitch_1d
    sget-object v0, LX/MS8;->A00:LX/0AG;

    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/7hw;->A00()LX/7hw;

    new-instance v1, LX/DOd;

    invoke-direct {v1}, LX/DOd;-><init>()V

    iget-object v0, p0, LX/351;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, LX/BS4;->A03(Landroid/content/Context;LX/BPc;)V

    :cond_8
    iget-object v4, p0, LX/351;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-eqz v3, :cond_a

    sget-object v0, LX/MTp;->A00:LX/0AG;

    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-class v0, Lcom/instagram/metacasper/receiverfeatures/IgFbClientSignalStaticBroadcastReceiver;

    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, v4, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :try_start_0
    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v1

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    :goto_4
    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    invoke-virtual {v3, v2, v0, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :cond_9
    sget-object v0, LX/MTp;->A01:LX/0AG;

    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-class v0, Lcom/instagram/metacasper/receiverfeatures/IgPreloadsFbnsClientSignalStaticBroadcastReceiver;

    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, v4, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :try_start_1
    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v1

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v1, 0x0

    :goto_5
    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    invoke-virtual {v3, v2, v0, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :cond_a
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/351;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/KEb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/KEb;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4ap;->A00(LX/LjV;)LX/4ar;

    move-result-object v0

    iput-object v0, v1, LX/KEb;->A01:LX/4ar;

    goto/16 :goto_7

    :pswitch_1f
    iget-object v0, p0, LX/351;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A0L(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/HEt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HEt;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_7

    :pswitch_20
    iget-object v0, p0, LX/351;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/reels/bottomsheet/avatars/GetReelMimicryTypeUseCase;

    iget-object v0, v0, Lcom/instagram/reels/bottomsheet/avatars/GetReelMimicryTypeUseCase;->A01:LX/NBB;

    invoke-virtual {v0}, LX/NBB;->A00()LX/J7L;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v0, p0, LX/351;->A00:Ljava/lang/Object;

    check-cast v0, LX/EEe;

    iget-object v0, v0, LX/EEe;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/351;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A0b(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/OyK;

    invoke-direct {v0, v1}, LX/OyK;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_23
    iget-object v0, p0, LX/351;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/140;->A0Z(Ljava/lang/Object;)LX/0lt;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v0, p0, LX/351;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/140;->A0a(Ljava/lang/Object;)LX/0nr;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v0, p0, LX/351;->A00:Ljava/lang/Object;

    check-cast v0, LX/EEt;

    iget-object v0, v0, LX/EEt;->A0M:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/7MT;

    invoke-direct {v0, v1}, LX/7MT;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_26
    iget-object v0, p0, LX/351;->A00:Ljava/lang/Object;

    check-cast v0, LX/EEt;

    iget-object v0, v0, LX/EEt;->A0M:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/73l;

    invoke-direct {v0, v1}, LX/73l;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_27
    iget-object v0, p0, LX/351;->A00:Ljava/lang/Object;

    check-cast v0, LX/EEt;

    iget-object v0, v0, LX/EEt;->A0N:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_28
    iget-object v0, p0, LX/351;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A0b(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/OyK;

    invoke-direct {v0, v1}, LX/OyK;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_29
    iget-object v2, p0, LX/351;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/Pnm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Pnm;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/Pnm;->A01:LX/2qa;

    const/16 v0, 0x3b

    invoke-static {v1, v0}, LX/351;->A02(Ljava/lang/Object;I)LX/351;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/Pnm;->A03:LX/B69;

    const/16 v0, 0x3a

    invoke-static {v1, v0}, LX/351;->A02(Ljava/lang/Object;I)LX/351;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/Pnm;->A02:LX/B69;

    goto/16 :goto_7

    :pswitch_2a
    iget-object v0, p0, LX/351;->A00:Ljava/lang/Object;

    check-cast v0, LX/Pnm;

    iget-object v0, v0, LX/Pnm;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820fc300061e8bL

    invoke-static {v2, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v0

    int-to-long v2, v0

    const-wide/32 v0, 0xea60

    mul-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_2b
    iget-object v0, p0, LX/351;->A00:Ljava/lang/Object;

    check-cast v0, LX/Pnm;

    iget-object v0, v0, LX/Pnm;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820fc300071e8cL

    invoke-static {v2, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2c
    iget-object v2, p0, LX/351;->A00:Ljava/lang/Object;

    check-cast v2, LX/JJG;

    iget-object v1, v2, LX/JJG;->A01:Lcom/instagram/model/reels/ReelItem;

    if-eqz v1, :cond_d

    sget-object v0, LX/2yC;->A0A:LX/2yC;

    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/ReelItem;->CXu(LX/2yC;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v0, :cond_d

    iget-object v5, v0, Lcom/instagram/reels/interactive/Interactive;->A0B:LX/R5p;

    if-eqz v5, :cond_d

    sget-object v1, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2lS;->A02(Landroid/content/Context;)LX/2lR;

    move-result-object v3

    if-eqz v3, :cond_b

    const/4 v0, 0x1

    check-cast v3, LX/2lV;

    iput-boolean v0, v3, LX/2lV;->A16:Z

    :cond_b
    iget-object v3, v2, LX/JJG;->A02:LX/Gi0;

    if-eqz v3, :cond_c

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v0, v2, LX/JJG;->A0M:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/StoriesTemplateParticipationViewModel;

    iget-object v7, v0, Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/StoriesTemplateParticipationViewModel;->A01:LX/7mS;

    if-eqz v7, :cond_d

    new-instance v8, LX/Pnc;

    invoke-direct {v8, v2}, LX/Pnc;-><init>(LX/JJG;)V

    const/4 v11, 0x0

    const/4 v6, 0x0

    const-string v9, "ig_stories_consumption"

    const-string v10, "ig_stories_consumption_attribution_bottom_sheet"

    const/4 v12, 0x1

    move v13, v11

    invoke-virtual/range {v3 .. v13}, LX/Gi0;->A09(Landroidx/fragment/app/FragmentActivity;LX/R5p;LX/Rkj;LX/7mS;LX/Rjn;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :cond_c
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2lS;->A02(Landroid/content/Context;)LX/2lR;

    move-result-object v1

    if-eqz v1, :cond_d

    const/4 v0, 0x0

    check-cast v1, LX/2lV;

    iput-boolean v0, v1, LX/2lV;->A16:Z

    :cond_d
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_2d
    sget-object v1, LX/JYo;->A01:LX/6KI;

    const/4 v2, 0x0

    if-nez v1, :cond_e

    const-string v0, "igToWaQplLogger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    const-string v0, "WhatsApp crossposting cache refresh for button visibility failed, falling back to stored value"

    invoke-virtual {v1, v0}, LX/6KI;->A03(Ljava/lang/String;)V

    iget-object v1, p0, LX/351;->A00:Ljava/lang/Object;

    check-cast v1, LX/Yim;

    invoke-interface {v1}, LX/Yim;->DQq()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1, v2, v2}, LX/Yim;->Fjk(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    :cond_f
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_2e
    iget-object v0, p0, LX/351;->A00:Ljava/lang/Object;

    check-cast v0, LX/G98;

    iget-object v0, v0, LX/G98;->A04:LX/4SW;

    iget-object v0, v0, LX/4SW;->A04:LX/Inp;

    invoke-interface {v0}, LX/Inp;->ENV()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_2f
    iget-object v0, p0, LX/351;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    check-cast v0, LX/Lvr;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/Lvr;->DiV()Z

    move-result v0

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_10
    const/4 v0, 0x1

    goto :goto_6

    :pswitch_30
    iget-object v1, p0, LX/351;->A00:Ljava/lang/Object;

    check-cast v1, LX/EVY;

    iget-object v0, v1, LX/EVY;->A03:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v1, 0x0

    sget-object v0, LX/J8n;->A07:LX/J8n;

    invoke-static {v2, v1, v3, v0, v1}, LX/2ae;->A2H(Landroidx/fragment/app/FragmentActivity;LX/KAE;Lcom/instagram/common/session/UserSession;LX/J8n;Ljava/util/List;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_31
    iget-object v0, p0, LX/351;->A00:Ljava/lang/Object;

    check-cast v0, LX/EVY;

    invoke-static {v0}, LX/1D4;->A03(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v2

    iget-object v0, v0, LX/EVY;->A03:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/HG7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/HG7;->A00:Landroid/app/Application;

    iput-object v0, v1, LX/HG7;->A01:Lcom/instagram/common/session/UserSession;

    :goto_7
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_32
    iget-object v1, p0, LX/351;->A00:Ljava/lang/Object;

    check-cast v1, LX/AeZ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/AeZ;->A0M(LX/NMk;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_33
    iget-object v0, p0, LX/351;->A00:Ljava/lang/Object;

    check-cast v0, LX/ILG;

    iget-object v1, v0, LX/ILG;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2BX;

    invoke-direct {v0, v1}, LX/2BX;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_34
    iget-object v0, p0, LX/351;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A0b(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/2BX;

    invoke-direct {v0, v1}, LX/2BX;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_8
        :pswitch_b
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_c
        :pswitch_5
        :pswitch_0
        :pswitch_d
        :pswitch_5
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_5
        :pswitch_0
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_5
        :pswitch_0
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_5
        :pswitch_0
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
        :pswitch_5
        :pswitch_0
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
    .end packed-switch
.end method
