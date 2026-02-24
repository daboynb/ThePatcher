.class public final LX/OrN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OaY;


# instance fields
.field public final synthetic A00:LX/Es6;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/Es6;ZZ)V
    .locals 0

    iput-object p1, p0, LX/OrN;->A00:LX/Es6;

    iput-boolean p2, p0, LX/OrN;->A01:Z

    iput-boolean p3, p0, LX/OrN;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EKW(LX/1KD;I)V
    .locals 7

    const/4 v5, 0x0

    const v0, 0x7f0e17e8

    invoke-virtual {p1, v0}, LX/1KD;->A01(I)V

    iget-object v4, p0, LX/OrN;->A00:LX/Es6;

    iget-object v0, v4, LX/Es6;->A01:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string v6, "viewPager"

    :cond_0
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    instance-of v0, v1, LX/Arg;

    if-eqz v0, :cond_2

    check-cast v1, LX/Arg;

    if-eqz v1, :cond_2

    iget-object v1, v1, LX/Arg;->A03:Ljava/util/List;

    if-ltz p2, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_5

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    check-cast v3, Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;

    if-nez v3, :cond_3

    :cond_2
    sget-object v3, Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;->A04:Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;

    :cond_3
    iget-object v1, p1, LX/1KD;->A03:Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, 0x7f0b305f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const-string v6, "tabLayout"

    const/16 v1, 0x8

    if-eqz v3, :cond_6

    const/4 v0, 0x1

    if-eq v3, v0, :cond_8

    const/4 v0, 0x2

    if-eq v3, v0, :cond_6

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    sget-object v3, Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;->A04:Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;

    goto :goto_0

    :cond_6
    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2qZ;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_f

    if-eqz v2, :cond_c

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6mr;->A00(LX/LjV;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    :goto_1
    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v4}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    return-void

    :cond_7
    const-string v0, ""

    invoke-static {v0}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    goto :goto_1

    :cond_8
    iget-boolean v0, p0, LX/OrN;->A01:Z

    if-eqz v0, :cond_f

    if-eqz v2, :cond_a

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f131e9f

    invoke-static {v1, v2, v0}, LX/223;->A11(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-boolean v1, p0, LX/OrN;->A02:Z

    const v0, 0x7f082242

    if-eqz v1, :cond_9

    const v0, 0x7f082023

    :cond_9
    invoke-static {v3, v2, v0}, LX/177;->A17(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_a
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_e

    iget-boolean v1, p0, LX/OrN;->A02:Z

    const v0, 0x7f070022

    if-eqz v1, :cond_b

    const v0, 0x7f07000c

    :cond_b
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    :goto_2
    iget-boolean v0, p0, LX/OrN;->A02:Z

    if-eqz v0, :cond_d

    if-eqz v2, :cond_c

    invoke-virtual {v2, v5}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setStrokeAlpha(I)V

    invoke-virtual {v2}, Landroid/widget/ImageView;->clearColorFilter()V

    :goto_3
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_c
    return-void

    :cond_d
    if-eqz v2, :cond_c

    goto :goto_3

    :cond_e
    const/4 v1, 0x0

    goto :goto_2

    :cond_f
    iget-object v0, v4, LX/Es6;->A02:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
