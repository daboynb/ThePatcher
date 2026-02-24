.class public final LX/Es6;
.super LX/9O6;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "UpdateProfilePictureBottomSheetFragment"


# instance fields
.field public A00:I

.field public A01:Landroidx/viewpager2/widget/ViewPager2;

.field public A02:Lcom/google/android/material/tabs/TabLayout;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/16 v0, 0x31

    invoke-static {p0, v0}, LX/986;->A02(Ljava/lang/Object;I)LX/986;

    move-result-object v3

    const-class v0, LX/80G;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x32

    invoke-static {p0, v0}, LX/986;->A02(Ljava/lang/Object;I)LX/986;

    move-result-object v1

    const/16 v0, 0x33

    invoke-static {p0, v0}, LX/986;->A02(Ljava/lang/Object;I)LX/986;

    move-result-object v0

    invoke-static {v1, v3, v0, v2}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/Es6;->A06:LX/B69;

    const-string v0, "edit_profile_picture_bottom_sheet"

    iput-object v0, p0, LX/Es6;->A05:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/Es6;Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;)Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;
    .locals 2

    iget-object v1, p0, LX/Es6;->A02:Lcom/google/android/material/tabs/TabLayout;

    const/4 p0, 0x0

    if-nez v1, :cond_0

    const-string v0, "tabLayout"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, p1, Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;->A00:I

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->A07(I)LX/1KD;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/1KD;->A03:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b2fe2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    return-object v0

    :cond_1
    return-object p0
.end method

.method public static final A01(LX/Es6;Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;)Lcom/instagram/common/ui/widget/imageview/CircularImageView;
    .locals 2

    iget-object v1, p0, LX/Es6;->A02:Lcom/google/android/material/tabs/TabLayout;

    const/4 p0, 0x0

    if-nez v1, :cond_0

    const-string v0, "tabLayout"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, p1, Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;->A00:I

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->A07(I)LX/1KD;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/1KD;->A03:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b305f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    return-object v0

    :cond_1
    return-object p0
.end method

.method public static final A02(LX/Es6;Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;F)V
    .locals 1

    invoke-static {p0, p1}, LX/Es6;->A01(LX/Es6;Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    invoke-static {p0, p1}, LX/Es6;->A00(LX/Es6;Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;)Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public static final A03(LX/Es6;Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;F)V
    .locals 1

    invoke-static {p0, p1}, LX/Es6;->A01(LX/Es6;Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    invoke-static {p0, p1}, LX/Es6;->A00(LX/Es6;Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;)Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setScaleY(F)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Es6;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x730e6177

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e076c

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x7e3631e1

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onPause()V
    .locals 3

    const v0, -0x33ce3e37    # -4.6597924E7f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v1, p0, LX/Es6;->A01:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v1, :cond_0

    const-string v0, "viewPager"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, LX/Pwx;

    invoke-direct {v0, p0}, LX/Pwx;-><init>(LX/Es6;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const v0, -0x2ee1fff3

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, -0x5fc26621

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onResume()V

    iget-object v1, p0, LX/Es6;->A01:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v1, :cond_0

    const-string v0, "viewPager"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, LX/Pww;

    invoke-direct {v0, p0}, LX/Pww;-><init>(LX/Es6;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const v0, -0x73698799

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 19

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v14, p0

    move-object/from16 v0, p2

    invoke-super {v14, v3, v0}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v14}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v14}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v4

    sget-object v1, LX/IjZ;->A0C:LX/IjZ;

    invoke-static {v14}, LX/153;->A12(LX/9O6;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v5, v0}, LX/IjX;->A01(LX/IjZ;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v1, v14, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "tab_type_key"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;

    if-nez v13, :cond_1

    :cond_0
    sget-object v13, Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;->A04:Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;

    :cond_1
    iget-object v1, v14, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_13

    const-string v0, "logging_surface_key"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    iput-object v1, v14, LX/Es6;->A04:Ljava/lang/String;

    const-string v0, "ig_edit_profile"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v10, Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;->A04:Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;

    if-ne v13, v10, :cond_f

    const-string v0, "ig_edit_profile_identity_sheet_profile_picture"

    :goto_0
    iput-object v0, v14, LX/Es6;->A03:Ljava/lang/String;

    iget-object v1, v14, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_e

    const-string v0, "coin_flip_setting_value_key"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    :goto_1
    iget-object v1, v14, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v11, 0x1

    if-eqz v1, :cond_d

    const-string v0, "is_viewpager_scroll_enabled_key"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    :goto_2
    iget-object v1, v14, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "is_enable_avatar_creation_flow"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    :cond_2
    const v0, 0x7f0b44ec

    invoke-static {v3, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v14}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v6, v14, LX/Es6;->A04:Ljava/lang/String;

    if-nez v6, :cond_3

    const-string v0, "surface"

    :goto_3
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v4, v14, LX/Es6;->A03:Ljava/lang/String;

    if-nez v4, :cond_4

    const-string v0, "mechanism"

    goto :goto_3

    :cond_4
    if-eqz v11, :cond_5

    invoke-virtual {v14}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2qZ;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v7, :cond_8

    if-nez v0, :cond_9

    sget-object v10, Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;->A03:Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;

    :cond_5
    :goto_4
    invoke-static {v10}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    :goto_5
    new-instance v11, LX/77k;

    invoke-direct {v11, v8}, LX/77k;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v10

    iget-object v0, v1, Landroidx/core/app/ComponentActivity;->A00:LX/0jg;

    new-instance v1, LX/Arg;

    invoke-direct {v1, v10, v0}, LX/9mj;-><init>(LX/0ee;LX/0iw;)V

    iput-object v8, v1, LX/Arg;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v6, v1, LX/Arg;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/Arg;->A01:Ljava/lang/String;

    iput-boolean v9, v1, LX/Arg;->A04:Z

    iput-object v12, v1, LX/Arg;->A03:Ljava/util/List;

    iput-boolean v2, v1, LX/Arg;->A05:Z

    invoke-virtual {v11}, LX/77k;->A02()Z

    move-result v0

    iput-boolean v0, v1, LX/Arg;->A06:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/9lo;)V

    new-instance v0, LX/BVr;

    invoke-direct {v0, v14, v2}, LX/BVr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroidx/viewpager2/widget/ViewPager2;->A08(LX/9mk;)V

    iput-object v5, v14, LX/Es6;->A01:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v14, v2}, LX/1D4;->A0F(LX/9O6;I)LX/0AE;

    move-result-object v4

    const-wide v0, 0x810842000132baL

    invoke-static {v4, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_7

    const v4, 0x7f0b44ea

    invoke-static {v3, v4}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    invoke-static {v14, v2}, LX/1D4;->A0F(LX/9O6;I)LX/0AE;

    move-result-object v4

    invoke-static {v4, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f131e2c

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135800

    invoke-static {v1, v5, v0}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v14}, LX/1G2;->A00(Landroidx/fragment/app/Fragment;)I

    move-result v1

    new-instance v0, LX/IYr;

    invoke-direct {v0, v14, v1}, LX/IYr;-><init>(LX/Es6;I)V

    invoke-static {v0, v6, v5, v4}, LX/3v6;->A07(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v14}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/7NQ;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    const v0, 0x7f0b44eb

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, v14, LX/Es6;->A02:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v14, v2}, LX/1D4;->A0F(LX/9O6;I)LX/0AE;

    move-result-object v0

    const-wide v3, 0x8105c600001f23L

    invoke-static {v0, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iget-object v6, v14, LX/Es6;->A02:Lcom/google/android/material/tabs/TabLayout;

    if-nez v6, :cond_a

    const-string v0, "tabLayout"

    goto/16 :goto_3

    :cond_8
    if-eqz v0, :cond_9

    goto/16 :goto_4

    :cond_9
    sget-object v0, Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;->A03:Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;

    filled-new-array {v10, v0}, [Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    goto/16 :goto_5

    :cond_a
    iget-object v5, v14, LX/Es6;->A01:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v5, :cond_c

    new-instance v1, LX/OrN;

    invoke-direct {v1, v14, v7, v0}, LX/OrN;-><init>(LX/Es6;ZZ)V

    new-instance v0, LX/Kb0;

    invoke-direct {v0, v5, v6, v1}, LX/Kb0;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayout;LX/OaY;)V

    invoke-virtual {v0}, LX/Kb0;->A00()V

    if-eqz v7, :cond_b

    invoke-virtual {v14}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2qZ;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v1, Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;->A03:Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;

    const v0, 0x3f19999a    # 0.6f

    invoke-static {v14, v1, v0}, LX/Es6;->A02(LX/Es6;Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;F)V

    invoke-static {v14, v2}, LX/1D4;->A0F(LX/9O6;I)LX/0AE;

    move-result-object v0

    invoke-static {v0, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_b

    const v0, 0x3f4ccccd    # 0.8f

    invoke-static {v14, v1, v0}, LX/Es6;->A03(LX/Es6;Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;F)V

    :cond_b
    iget-object v1, v14, LX/Es6;->A01:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_c

    new-instance v0, LX/Qbo;

    invoke-direct {v0, v14, v13}, LX/Qbo;-><init>(LX/Es6;Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v14, LX/Es6;->A01:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_c

    new-instance v0, LX/Pwx;

    invoke-direct {v0, v14}, LX/Pwx;-><init>(LX/Es6;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget-object v16, LX/0iv;->A06:LX/0iv;

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v15

    invoke-static {v15}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/16 v17, 0x0

    new-instance v12, LX/As4;

    move/from16 v18, v2

    invoke-direct/range {v12 .. v18}, LX/As4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v12, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_c
    const-string v0, "viewPager"

    goto/16 :goto_3

    :cond_d
    const/4 v7, 0x1

    goto/16 :goto_2

    :cond_e
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_f
    const-string v0, "ig_edit_profile_identity_sheet_avatar"

    goto/16 :goto_0

    :cond_10
    const-string v0, "ig_self_profile"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v10, Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;->A04:Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;

    if-ne v13, v10, :cond_11

    const-string v0, "ig_self_profile_identity_sheet_profile_picture"

    goto/16 :goto_0

    :cond_11
    const-string v0, "ig_self_profile_identity_sheet_avatar"

    goto/16 :goto_0

    :cond_12
    const-string v0, "surface not recognized"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    const-string v0, "surface is required"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
