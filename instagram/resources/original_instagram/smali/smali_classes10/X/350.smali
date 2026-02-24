.class public final LX/350;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwV;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/350;->$t:I

    iput-object p1, p0, LX/350;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/350;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x1

    const-string v2, "Required value was null."

    iget-object v5, p0, LX/350;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/profile/fragment/UserDetailFragment;

    check-cast p1, LX/7NO;

    iget-object v1, p1, LX/7NO;->A00:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    iput-object v1, v5, Lcom/instagram/profile/fragment/UserDetailFragment;->A0D:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    iget-boolean v0, v5, Lcom/instagram/profile/fragment/UserDetailFragment;->A2z:Z

    if-eqz v0, :cond_8

    iget-object v0, v5, Lcom/instagram/profile/fragment/UserDetailFragment;->A0X:LX/8ZT;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, LX/8ZT;->A0n(Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;)V

    iget-object v6, v5, Lcom/instagram/profile/fragment/UserDetailFragment;->A0D:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    if-eqz v6, :cond_8

    iget-boolean v0, v6, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A09:Z

    iput-boolean v0, v5, Lcom/instagram/profile/fragment/UserDetailFragment;->A1h:Z

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/instagram/profile/fragment/UserDetailFragment;->A0E:LX/Bbe;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Bbe;->A0a()V

    :cond_0
    iget-object v4, v5, Lcom/instagram/profile/fragment/UserDetailFragment;->A0c:LX/9Bs;

    if-eqz v4, :cond_1

    iget-boolean v0, v4, LX/9Bs;->A0E:Z

    const/4 v3, 0x1

    if-eq v0, v7, :cond_2

    :cond_1
    const/4 v3, 0x0

    if-eqz v4, :cond_3

    :cond_2
    iget-boolean v1, v4, LX/9Bs;->A0D:Z

    const/4 v0, 0x1

    if-eq v1, v7, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    iget-boolean v2, v6, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A09:Z

    if-eqz v3, :cond_5

    const/4 v1, 0x1

    if-nez v2, :cond_6

    :cond_5
    const/4 v1, 0x0

    :cond_6
    if-eqz v0, :cond_7

    if-nez v3, :cond_7

    const/4 v0, 0x1

    if-nez v2, :cond_b

    :cond_7
    const/4 v0, 0x0

    if-eqz v3, :cond_b

    if-nez v2, :cond_b

    :goto_0
    if-eqz v1, :cond_9

    if-eqz v4, :cond_8

    iget-object v0, v4, LX/9Bs;->A08:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_8

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_9
    if-nez v0, :cond_a

    if-eqz v7, :cond_8

    :cond_a
    invoke-static {v5}, LX/1D4;->A0a(LX/9O6;)LX/2a5;

    move-result-object v2

    sget-object v1, LX/9C0;->A03:LX/9C0;

    const/16 v0, 0x1f

    invoke-static {v0}, LX/449;->A01(I)LX/449;

    move-result-object v0

    invoke-virtual {v5, v1, v2, v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->Fak(LX/9C0;LX/2a5;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_b
    const/4 v7, 0x0

    goto :goto_0

    :cond_c
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A01(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/350;

    iget-object v6, p0, LX/350;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportProviderLinkingViewModel;

    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportProviderLinkingViewModel;->A03:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;->A02:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DCN;

    iget-object v1, v0, LX/DCN;->A03:Ljava/util/List;

    const/4 v5, 0x1

    new-instance v0, LX/682;

    invoke-direct {v0, v5}, LX/682;-><init>(I)V

    invoke-static {v1, v0}, LX/D27;->A1f(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/D6L;

    iget-object v1, v0, LX/D6L;->A03:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/121;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D6L;

    iget v1, v0, LX/D6L;->A00:I

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D6L;

    iget-object v0, v0, LX/D6L;->A07:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/CvR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/CvR;->A00:I

    iput-object v4, v0, LX/CvR;->A01:Ljava/lang/String;

    iput-boolean v2, v0, LX/CvR;->A02:Z

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CvR;

    iput-object v0, v6, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportProviderLinkingViewModel;->A02:LX/CvR;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/CvR;->A02:Z

    if-ne v0, v5, :cond_5

    iget-object v1, v6, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportProviderLinkingViewModel;->A05:LX/AWJ;

    sget-object v0, LX/66E;->A00:LX/66E;

    :goto_2
    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_4
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_5
    iget-object v1, v6, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportProviderLinkingViewModel;->A05:LX/AWJ;

    sget-object v0, LX/66D;->A00:LX/66D;

    goto :goto_2
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/350;

    check-cast p0, LX/JTA;

    instance-of v0, p0, LX/IKF;

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/350;->A00:Ljava/lang/Object;

    check-cast v1, LX/FEX;

    const/4 v0, 0x1

    :goto_0
    iget-object v1, v1, LX/FEX;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    sget-object v0, LX/DkT;->A05:LX/DkT;

    :goto_1
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/DkT;)V

    :cond_0
    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    sget-object v0, LX/DkT;->A06:LX/DkT;

    goto :goto_1

    :cond_2
    instance-of v0, p0, LX/IKD;

    if-eqz v0, :cond_5

    iget-object p1, p1, LX/350;->A00:Ljava/lang/Object;

    check-cast p1, LX/FEX;

    iget-object v1, p1, LX/FEX;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_3

    sget-object v0, LX/DkT;->A06:LX/DkT;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/DkT;)V

    :cond_3
    check-cast p0, LX/IKD;

    iget-object v0, p0, LX/IKD;->A00:Ljava/util/List;

    new-instance p0, LX/5Tf;

    invoke-direct {p0}, LX/5Tf;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D1i;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/DJ3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/DJ3;->A00:LX/D1i;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, LX/5Tf;->A00(LX/Jok;)V

    goto :goto_3

    :cond_4
    iget-object v0, p1, LX/FEX;->A01:LX/6tX;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/6tX;->A0b(LX/5Tf;)V

    goto :goto_2

    :cond_5
    instance-of v0, p0, LX/IKH;

    if-eqz v0, :cond_6

    iget-object v1, p1, LX/350;->A00:Ljava/lang/Object;

    check-cast v1, LX/FEX;

    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/350;

    check-cast p0, LX/N3G;

    if-eqz p0, :cond_5

    iget-object v3, p1, LX/350;->A00:Ljava/lang/Object;

    check-cast v3, LX/EEt;

    iget-object v0, v3, LX/Ere;->A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/222;->A1V(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    iget v2, p0, LX/N3G;->A02:I

    iget-object v1, v3, LX/Ere;->A04:Landroid/widget/TextView;

    if-nez v1, :cond_0

    const-string v0, "titleView"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v3, LX/Ere;->A01:Landroid/content/res/Resources;

    if-eqz v0, :cond_9

    invoke-static {v0, v1, v2}, LX/223;->A17(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    iget v2, p0, LX/N3G;->A01:I

    iget-object v1, v3, LX/Ere;->A03:Landroid/widget/TextView;

    if-nez v1, :cond_2

    const-string v0, "subtitleView"

    goto :goto_0

    :cond_1
    const-string v0, "loadingSpinner"

    goto :goto_0

    :cond_2
    iget-object v0, v3, LX/Ere;->A01:Landroid/content/res/Resources;

    if-eqz v0, :cond_9

    invoke-static {v0, v1, v2}, LX/223;->A17(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    iget v2, p0, LX/N3G;->A00:I

    const/16 v1, 0x3a

    new-instance v0, LX/353;

    invoke-direct {v0, v3, v1}, LX/353;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/Ere;->A1E(Lkotlin/jvm/functions/Function0;I)V

    iget-object v0, p0, LX/N3G;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, LX/Ere;->A1C(I)V

    :cond_3
    iget-object v7, p0, LX/N3G;->A03:LX/D0Y;

    if-eqz v7, :cond_8

    iget-object v0, v7, LX/D0Y;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v1, v7, LX/D0Y;->A00:LX/JGE;

    sget-object v0, LX/JGE;->A03:LX/JGE;

    invoke-virtual {v3}, LX/Ere;->A15()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v6

    if-ne v1, v0, :cond_7

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, v3, LX/EEt;->A0M:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v2, v7, LX/D0Y;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07008d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v3, v0}, LX/232;->A04(Landroidx/fragment/app/Fragment;I)I

    move-result v0

    invoke-static {v5, v4, v2, v1, v0}, LX/8BV;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;II)LX/8Bo;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    invoke-virtual {v3}, LX/Ere;->A15()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v2

    iget-object v0, v7, LX/D0Y;->A01:Ljava/lang/String;

    if-nez v0, :cond_4

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x7f130a09

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_5

    const v0, 0x7f0b04c3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    instance-of v0, p0, LX/IKI;

    invoke-static {v0}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    iget-object v0, v7, LX/D0Y;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-static {v3, v0, v6}, LX/223;->A1N(LX/9lp;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    goto :goto_1

    :cond_8
    invoke-virtual {v3}, LX/Ere;->A15()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3}, LX/Ere;->A14()I

    move-result v0

    invoke-static {v1, v2, v0}, LX/177;->A17(Landroid/content/Context;Landroid/widget/ImageView;I)V

    goto :goto_3

    :cond_9
    const-string v0, "contextResources"

    goto/16 :goto_0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/350;

    check-cast p0, LX/JTW;

    iget-object v4, p1, LX/350;->A00:Ljava/lang/Object;

    check-cast v4, LX/IUi;

    instance-of v0, p0, LX/IOZ;

    if-eqz v0, :cond_0

    new-instance v0, LX/MEy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/EYv;->A1E(Ljava/util/Collection;)V

    check-cast p0, LX/IOZ;

    iget-object v0, p0, LX/IOZ;->A01:Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v0}, LX/IUi;->A03(LX/IUi;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/IOb;

    if-eqz v0, :cond_3

    check-cast p0, LX/IOb;

    iget-object v2, p0, LX/IOb;->A00:Ljava/lang/String;

    iput-object v2, v4, LX/IUi;->A01:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v0, "prevSelectedAudienceId"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iput-object v2, v4, LX/IUi;->A02:Ljava/lang/String;

    const/16 v0, 0x44

    invoke-static {v4, v0}, LX/43S;->A0C(Ljava/lang/Object;I)LX/43S;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v4, v2, v1, v0}, LX/IUi;->A00(LX/IUi;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)Ljava/util/List;

    move-result-object v2

    const v1, 0x7f130c6c

    new-instance v0, LX/JEo;

    invoke-direct {v0, v1}, LX/JEo;-><init>(I)V

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object p0, p0, LX/IOb;->A01:Ljava/util/Date;

    if-eqz p0, :cond_2

    const/16 v0, 0x99

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1330a6

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance p0, LX/JHp;

    invoke-direct {p0, v2, v0}, LX/JHp;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object v0, p0, LX/JHp;->A01:Landroid/graphics/Typeface;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040815

    invoke-static {v1, v2, v0}, LX/223;->A02(Landroid/content/Context;Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/JHp;->A00:I

    const/16 v0, 0xb

    invoke-static {v4, v0}, LX/OYa;->A00(Ljava/lang/Object;I)LX/OYa;

    move-result-object v0

    iput-object v0, p0, LX/JHp;->A03:Landroid/view/View$OnClickListener;

    const v1, 0x7f130c6d

    new-instance v0, LX/IfR;

    invoke-direct {v0, v1}, LX/IfR;-><init>(I)V

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/JDo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v3, v0}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    :cond_2
    invoke-virtual {v4, v3}, LX/EYv;->A1E(Ljava/util/Collection;)V

    invoke-static {v4}, LX/IUi;->A01(LX/IUi;)V

    goto/16 :goto_0

    :cond_3
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/350;

    check-cast p0, LX/JTZ;

    sget-object v0, LX/IPw;->A00:LX/IPw;

    invoke-static {p0, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/IPt;->A00:LX/IPt;

    invoke-static {p0, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p0, LX/IPq;

    if-eqz v0, :cond_5

    iget-object v7, p1, LX/350;->A00:Ljava/lang/Object;

    check-cast v7, LX/93N;

    check-cast p0, LX/IPq;

    iget-object v0, p0, LX/IPq;->A00:LX/5QW;

    iget-object v0, v0, LX/5QW;->A0O:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5QX;

    iget-object v0, v0, LX/5QX;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v7, LX/93N;->A06:Landroid/widget/ImageView;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_0
    instance-of v0, v3, LX/D4j;

    if-eqz v0, :cond_0

    check-cast v3, LX/D4j;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/D4j;->A01:LX/BgW;

    const/4 v2, 0x1

    iget-boolean v1, v0, LX/BgW;->A03:Z

    new-instance v0, LX/BgW;

    invoke-direct {v0, v1, v5, v2, v6}, LX/BgW;-><init>(ZLjava/lang/String;ZZ)V

    iput-object v0, v3, LX/D4j;->A01:LX/BgW;

    invoke-static {v3}, LX/D4j;->A01(LX/D4j;)V

    :cond_0
    iget-object v2, v7, LX/93N;->A06:Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f134f01

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    iget-object v0, p1, LX/350;->A00:Ljava/lang/Object;

    check-cast v0, LX/93N;

    iget-object v0, v0, LX/93N;->A0N:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BDv;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/BDv;->A04:LX/AWJ;

    sget-object v0, LX/IPt;->A00:LX/IPt;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_4
    move-object v3, v4

    goto :goto_0

    :cond_5
    instance-of v0, p0, LX/IPZ;

    if-eqz v0, :cond_7

    iget-object v1, p1, LX/350;->A00:Ljava/lang/Object;

    check-cast v1, LX/93N;

    check-cast p0, LX/IPZ;

    iget-object v0, p0, LX/IPZ;->A00:LX/5QW;

    iput-object v0, v1, LX/93N;->A0D:LX/5QW;

    if-eqz v0, :cond_6

    invoke-static {v0, v1}, LX/93N;->A00(LX/5QW;LX/93N;)LX/3Q6;

    move-result-object v0

    iput-object v0, v1, LX/93N;->A0B:LX/3Q6;

    invoke-static {v1}, LX/93N;->A07(LX/93N;)V

    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/93N;->A0R:Z

    invoke-static {v1}, LX/93N;->A02(LX/93N;)V

    goto :goto_1

    :cond_7
    sget-object v0, LX/IPs;->A00:LX/IPs;

    invoke-static {p0, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, LX/350;->A00:Ljava/lang/Object;

    check-cast v0, LX/93N;

    invoke-static {v0}, LX/93N;->A06(LX/93N;)V

    goto :goto_1

    :cond_8
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/350;

    check-cast p0, LX/JSa;

    sget-object v0, LX/ID7;->A00:LX/ID7;

    invoke-static {p0, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/IDB;->A00:LX/IDB;

    invoke-static {p0, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/ID8;->A00:LX/ID8;

    invoke-static {p0, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/350;->A00:Ljava/lang/Object;

    check-cast v1, LX/93N;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/93N;->A0R:Z

    iget-object v0, v1, LX/93N;->A0N:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BDv;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/BDv;->A04:LX/AWJ;

    sget-object v0, LX/IPs;->A00:LX/IPs;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v0, p1, LX/350;->A00:Ljava/lang/Object;

    check-cast v0, LX/93N;

    iget-object v0, v0, LX/93N;->A0L:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B8F;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/B8F;->A02:LX/AWJ;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/ID4;

    if-eqz v0, :cond_3

    iget-object v1, p1, LX/350;->A00:Ljava/lang/Object;

    check-cast v1, LX/93N;

    check-cast p0, LX/ID4;

    iget-object v0, p0, LX/ID4;->A00:LX/5QW;

    iput-object v0, v1, LX/93N;->A0D:LX/5QW;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/93N;->A00(LX/5QW;LX/93N;)LX/3Q6;

    move-result-object v0

    iput-object v0, v1, LX/93N;->A0B:LX/3Q6;

    invoke-static {v1}, LX/93N;->A07(LX/93N;)V

    goto :goto_0

    :cond_3
    if-eqz p0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v1, p1, LX/350;->A00:Ljava/lang/Object;

    check-cast v1, LX/93N;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/93N;->A0R:Z

    invoke-static {v1}, LX/93N;->A04(LX/93N;)V

    goto :goto_0
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p0, LX/350;

    check-cast p1, LX/DCN;

    iget-object v6, p0, LX/350;->A00:Ljava/lang/Object;

    check-cast v6, LX/B8E;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p1, LX/DCN;->A03:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/D6L;

    iget-boolean v0, v0, LX/D6L;->A0A:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3, v5}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D6L;

    if-nez v0, :cond_2

    invoke-static {v4, v5}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D6L;

    :cond_2
    const/4 v7, 0x0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/D6L;->A07:Ljava/lang/String;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v1}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v0, :cond_3

    invoke-static {v0}, LX/2AE;->A01(Landroid/net/Uri;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v7

    :cond_3
    iget-object v0, p1, LX/DCN;->A02:LX/DCM;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v1, v6, LX/B8E;->A02:LX/AWJ;

    sget-object v0, LX/PKf;->A00:LX/PKf;

    goto/16 :goto_f

    :pswitch_1
    iget-object v1, v6, LX/B8E;->A02:LX/AWJ;

    sget-object v0, LX/PKe;->A00:LX/PKe;

    goto/16 :goto_f

    :pswitch_2
    iget-object v2, v6, LX/B8E;->A02:LX/AWJ;

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_3
    iget-object v2, v6, LX/B8E;->A02:LX/AWJ;

    sget-object v1, LX/00A;->A0j:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_4
    iget-object v2, v6, LX/B8E;->A02:LX/AWJ;

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_5
    iget-object v2, v6, LX/B8E;->A02:LX/AWJ;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_6
    iget-object v2, v6, LX/B8E;->A02:LX/AWJ;

    new-instance v0, LX/DKe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, LX/DKe;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    goto/16 :goto_e

    :pswitch_7
    iget-object v2, v6, LX/B8E;->A02:LX/AWJ;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_8
    iget-object v2, v6, LX/B8E;->A02:LX/AWJ;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/DKg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, LX/DKg;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v1, v0, LX/DKg;->A01:Ljava/lang/Integer;

    goto/16 :goto_e

    :pswitch_9
    iget-object v8, v6, LX/B8E;->A02:LX/AWJ;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/D6L;

    iget-boolean v0, v1, LX/D6L;->A0A:Z

    if-eqz v0, :cond_4

    iget-object v1, v1, LX/D6L;->A05:Ljava/lang/String;

    const-string v0, "video"

    invoke-static {v1, v0, v2, p0}, LX/234;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_5
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/D6L;

    iget-boolean v0, v0, LX/D6L;->A09:Z

    if-eqz v0, :cond_6

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/D6L;

    iget-boolean v0, v0, LX/D6L;->A08:Z

    if-eqz v0, :cond_8

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    sub-int v5, p1, v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/D6L;

    iget-boolean v0, v0, LX/D6L;->A0B:Z

    if-eqz v0, :cond_a

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v5

    int-to-double v2, v5

    const-wide v9, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v2, v9

    int-to-double v5, v0

    const-wide v0, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v5, v0

    add-double/2addr v2, v5

    int-to-double v0, p1

    mul-double/2addr v0, v9

    add-double/2addr v2, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    double-to-int v0, v1

    const/16 v6, 0x62

    if-ge v0, v6, :cond_c

    move v6, v0

    :cond_c
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/D6L;

    iget-boolean v0, v1, LX/D6L;->A0A:Z

    if-eqz v0, :cond_d

    iget-object v1, v1, LX/D6L;->A05:Ljava/lang/String;

    const-string v0, "video"

    invoke-static {v1, v0, v2, v5}, LX/194;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_6

    :cond_e
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/D6L;

    iget-boolean v0, v0, LX/D6L;->A09:Z

    if-eqz v0, :cond_f

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/D6L;

    iget-boolean v0, v0, LX/D6L;->A08:Z

    if-eqz v0, :cond_11

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    sub-int v10, p0, v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/D6L;

    iget-boolean v0, v0, LX/D6L;->A0B:Z

    if-eqz v0, :cond_13

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_14
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v10

    int-to-double v2, v10

    const-wide v0, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v2, v0

    int-to-double v0, v9

    const-wide v9, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v0, v9

    add-double/2addr v2, v0

    int-to-double v0, p0

    mul-double/2addr v0, v9

    add-double/2addr v2, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    double-to-int v1, v2

    const/16 v0, 0x62

    if-ge v1, v0, :cond_15

    move v0, v1

    :cond_15
    add-int/2addr v6, v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/D6L;

    iget-boolean v0, v0, LX/D6L;->A0A:Z

    if-eqz v0, :cond_16

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_17
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/D6L;

    iget-object v1, v0, LX/D6L;->A05:Ljava/lang/String;

    const-string v0, "video"

    invoke-static {v1, v0, v2, v4}, LX/234;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_b

    :cond_18
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const-wide/16 v2, 0x0

    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D6L;

    iget-wide v4, v0, LX/D6L;->A01:J

    const-wide/16 v0, 0x7

    mul-long/2addr v4, v0

    add-long/2addr v2, v4

    goto :goto_c

    :cond_19
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/D6L;

    iget-object v1, v0, LX/D6L;->A05:Ljava/lang/String;

    const-string v0, "video"

    invoke-static {v1, v0, v4, v9}, LX/194;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_d

    :cond_1a
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    add-long/2addr v2, v0

    new-instance v0, LX/DKh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, LX/DKh;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput v6, v0, LX/DKh;->A00:I

    iput-wide v2, v0, LX/DKh;->A01:J

    invoke-interface {v8, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto :goto_10

    :pswitch_a
    iget-object v2, v6, LX/B8E;->A02:LX/AWJ;

    new-instance v0, LX/DKG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, LX/DKG;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_e
    invoke-interface {v2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto :goto_10

    :pswitch_b
    iget-object v1, v6, LX/B8E;->A02:LX/AWJ;

    sget-object v0, LX/PKd;->A00:LX/PKd;

    :goto_f
    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :goto_10
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_a
        :pswitch_9
        :pswitch_5
        :pswitch_8
        :pswitch_2
        :pswitch_3
        :pswitch_9
        :pswitch_6
        :pswitch_b
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_7
    .end packed-switch
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p0, LX/350;

    check-cast p1, LX/23S;

    instance-of v0, p1, LX/3kt;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/350;->A00:Ljava/lang/Object;

    check-cast v1, LX/B9h;

    iget-object v0, v1, LX/B9h;->A05:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    const-string v3, "intro"

    const/4 v6, 0x0

    iget-object v4, v1, LX/B9h;->A08:Ljava/lang/String;

    const-string v5, "not_business"

    new-instance v2, LX/OKF;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object p0, v6

    invoke-direct/range {v2 .. v10}, LX/OKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v2}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DvB(LX/OKF;)V

    iget-object v0, v1, LX/B9h;->A02:LX/0hv;

    check-cast p1, LX/3kt;

    iget-object v1, p1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v1, LX/9EB;

    invoke-virtual {v1}, LX/9EB;->A02()LX/29c;

    move-result-object v1

    iget-object v1, v1, LX/29c;->A01:LX/2a5;

    :goto_0
    invoke-virtual {v0, v1}, LX/0ht;->A0A(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    instance-of v0, p1, LX/5wS;

    if-eqz v0, :cond_3

    check-cast p1, LX/5wS;

    iget-object v2, p1, LX/5wS;->A00:Ljava/lang/Object;

    instance-of v1, v2, LX/31a;

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    move-object v0, v2

    check-cast v0, LX/31a;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/31a;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ltx;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Ltx;->BcI()Ljava/lang/String;

    move-result-object v6

    :goto_1
    check-cast v2, LX/31a;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/31a;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ltx;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Ltx;->BcR()Ljava/lang/String;

    move-result-object v7

    :cond_1
    iget-object v1, p0, LX/350;->A00:Ljava/lang/Object;

    check-cast v1, LX/B9h;

    iget-object v0, v1, LX/B9h;->A05:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    const-string v3, "intro"

    const/4 v8, 0x0

    iget-object v4, v1, LX/B9h;->A08:Ljava/lang/String;

    const-string v5, "not_business"

    new-instance v2, LX/OKF;

    move-object v9, v8

    move-object p0, v8

    invoke-direct/range {v2 .. v10}, LX/OKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v2}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DvC(LX/OKF;)V

    iget-object v0, v1, LX/B9h;->A04:LX/0hv;

    invoke-virtual {v0, v6}, LX/0ht;->A0A(Ljava/lang/Object;)V

    iget-object v0, v1, LX/B9h;->A03:LX/0hv;

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v6, v7

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_3
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/350;

    iget-object v4, p0, LX/350;->A00:Ljava/lang/Object;

    check-cast v4, LX/Apg;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateUI: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    instance-of v0, p1, LX/66E;

    const/16 v1, 0x8

    const-string p0, "viewContainer"

    if-nez v0, :cond_2

    instance-of v0, p1, LX/66F;

    if-nez v0, :cond_2

    sget-object v0, LX/66G;->A00:LX/66G;

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/66H;->A00:LX/66H;

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p1, LX/66D;

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/Apg;->A00:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/Apg;->A04:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v3, v0, LX/6lr;->A0G:LX/6td;

    iget-object v0, v3, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0B(LX/0vw;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "WEARABLE_GALLERY_PROVIDER_LINKING"

    const-string v0, "entity"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "OPEN"

    const/16 v0, 0x572

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/6td;->A00(LX/4gk;LX/6td;)V

    iget-object v0, v3, LX/7Wh;->A05:LX/6mo;

    iget-object v0, v0, LX/6mo;->A0A:LX/6mx;

    invoke-virtual {v2, v0}, LX/4gk;->A19(LX/6mx;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    iget-object v1, v4, LX/Apg;->A00:Landroid/view/View;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    iget-object v0, v4, LX/Apg;->A00:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {p0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v1, p1

    check-cast p0, LX/350;

    check-cast v1, LX/5Pe;

    instance-of v0, v1, LX/5QC;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/350;->A00:Ljava/lang/Object;

    check-cast v3, LX/LL9;

    check-cast v1, LX/5QC;

    iget-object v10, v1, LX/5QC;->A00:Ljava/lang/String;

    iget-object v4, v3, LX/LL9;->A0Z:LX/B69;

    invoke-static {v4}, LX/222;->A0M(LX/B69;)LX/6WV;

    move-result-object v0

    iget-object v0, v0, LX/6WV;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JEV;

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v1, 0x0

    new-instance v6, Lcom/instagram/igds/components/banner/IgdsBanner;

    invoke-direct {v6, v0, v7, v1}, Lcom/instagram/igds/components/banner/IgdsBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v3}, LX/22X;->A03(Landroidx/fragment/app/Fragment;)I

    move-result v13

    iget v14, v2, LX/JEV;->A00:I

    iget-object v9, v2, LX/JEV;->A01:Ljava/lang/Integer;

    const/16 v0, 0x25

    invoke-static {v6, v3, v0}, LX/693;->A05(Ljava/lang/Object;Ljava/lang/Object;I)LX/693;

    move-result-object v11

    const/16 v0, 0x3c

    new-instance v12, LX/Apc;

    invoke-direct {v12, v3, v0}, LX/Apc;-><init>(Ljava/lang/Object;I)V

    move-object v8, v7

    invoke-static/range {v5 .. v14}, LX/PXE;->A00(Landroid/content/Context;Lcom/instagram/igds/components/banner/IgdsBanner;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    iget-object v0, v3, LX/LL9;->A00:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    const-string v0, "convergenceBannerSection"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4}, LX/222;->A0M(LX/B69;)LX/6WV;

    move-result-object v1

    iget-object v0, v3, LX/LL9;->A0Y:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/6WV;->A0c(LX/JEV;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/350;->A00:Ljava/lang/Object;

    check-cast v0, LX/LL9;

    iget-object v0, v0, LX/LL9;->A0Z:LX/B69;

    invoke-static {v0}, LX/232;->A1Y(LX/B69;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/350;

    check-cast p1, LX/RA4;

    iget-object v2, p0, LX/350;->A00:Ljava/lang/Object;

    check-cast v2, LX/EKb;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Import Status UI State: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/PKe;->A00:LX/PKe;

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    sget-object v0, LX/PKf;->A00:LX/PKf;

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    instance-of v0, p1, LX/DKG;

    if-eqz v0, :cond_6

    check-cast p1, LX/DKG;

    iget-object v1, p1, LX/DKG;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/EKb;->A07:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_0
    iget-object v3, v2, LX/EKb;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_1

    invoke-static {v2}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136a38

    invoke-static {v1, v3, v0}, LX/223;->A17(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    :cond_1
    iget-object v0, v2, LX/EKb;->A02:Lcom/instagram/common/ui/base/IgProgressBar;

    invoke-static {v0}, LX/097;->A0O(Landroid/view/View;)V

    iget-object v1, v2, LX/EKb;->A02:Lcom/instagram/common/ui/base/IgProgressBar;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    :cond_2
    iget-object v3, v2, LX/EKb;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_3

    invoke-static {v2}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136a36

    invoke-static {v1, v3, v0}, LX/223;->A17(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    :cond_3
    iget-object v1, v2, LX/EKb;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_4

    const/16 v0, 0x12

    invoke-static {v1, v2, v0}, LX/OXj;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_4
    iget-object v0, v2, LX/EKb;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    :cond_5
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_6
    instance-of v0, p1, LX/DKg;

    if-eqz v0, :cond_14

    check-cast p1, LX/DKg;

    iget-object v1, p1, LX/DKg;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_7

    iget-object v0, v2, LX/EKb;->A07:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_7
    iget-object v3, v2, LX/EKb;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_8

    invoke-static {v2}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136a3b

    invoke-static {v1, v3, v0}, LX/223;->A17(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    :cond_8
    iget-object v4, v2, LX/EKb;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v4, :cond_e

    iget-object v0, p1, LX/DKg;->A01:Ljava/lang/Integer;

    invoke-static {v2}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    const/4 v0, 0x4

    if-eq v1, v0, :cond_9

    const/4 v0, 0x5

    if-eq v1, v0, :cond_d

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    const v0, 0x7f136a39

    goto :goto_1

    :cond_a
    const v0, 0x7f136a3e

    goto :goto_1

    :cond_b
    const v0, 0x7f136a3a

    goto :goto_1

    :cond_c
    const v0, 0x7f136a3c

    goto :goto_1

    :cond_d
    const v0, 0x7f136a3d

    :goto_1
    invoke-static {v3, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    iget-object v0, v2, LX/EKb;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0}, LX/097;->A0O(Landroid/view/View;)V

    iget-object v1, v2, LX/EKb;->A02:Lcom/instagram/common/ui/base/IgProgressBar;

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    :cond_f
    iget-object v0, v2, LX/EKb;->A02:Lcom/instagram/common/ui/base/IgProgressBar;

    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    iget-object v3, p1, LX/DKg;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Setting up click handler for: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v1, 0x0

    if-eqz v3, :cond_11

    const/4 v0, 0x1

    if-eq v3, v0, :cond_10

    const/4 v0, 0x2

    if-eq v3, v0, :cond_11

    const/4 v0, 0x3

    if-eq v3, v0, :cond_10

    const/4 v0, 0x4

    if-eq v3, v0, :cond_10

    const/4 v0, 0x5

    if-eq v3, v0, :cond_11

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_10
    iget-object v0, v2, LX/EKb;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_12

    goto :goto_2

    :cond_11
    iget-object v0, v2, LX/EKb;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_12

    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    iget-object v3, v2, LX/EKb;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_13

    invoke-static {v2}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136a37

    invoke-static {v1, v3, v0}, LX/223;->A17(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    :cond_13
    iget-object v1, v2, LX/EKb;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_5

    const/16 v0, 0x11

    invoke-static {v1, v2, v0}, LX/OXj;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    goto/16 :goto_0

    :cond_14
    instance-of v0, p1, LX/PKd;

    if-nez v0, :cond_1d

    instance-of v0, p1, LX/DKe;

    if-nez v0, :cond_1d

    instance-of v0, p1, LX/DKh;

    if-eqz v0, :cond_5

    check-cast p1, LX/DKh;

    iget-object v1, p1, LX/DKh;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_15

    iget-object v0, v2, LX/EKb;->A07:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_15
    iget-object v3, v2, LX/EKb;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_16

    invoke-static {v2}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136a43

    invoke-static {v1, v3, v0}, LX/223;->A17(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    :cond_16
    iget-object v0, v2, LX/EKb;->A02:Lcom/instagram/common/ui/base/IgProgressBar;

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    iget-object v0, v2, LX/EKb;->A02:Lcom/instagram/common/ui/base/IgProgressBar;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    :cond_18
    iget p0, p1, LX/DKh;->A00:I

    iget-wide v3, p1, LX/DKh;->A01:J

    iget-object v6, v2, LX/EKb;->A02:Lcom/instagram/common/ui/base/IgProgressBar;

    if-eqz v6, :cond_1a

    iget-object v0, v2, LX/EKb;->A00:Landroid/animation/ObjectAnimator;

    const/4 v5, 0x1

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v5, :cond_19

    iget-object v0, v2, LX/EKb;->A00:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_19
    invoke-virtual {v6}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    filled-new-array {v0, p0}, [I

    move-result-object v1

    const-string v0, "progress"

    invoke-static {v6, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, v2, LX/EKb;->A00:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_1a

    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v5}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    new-instance v0, LX/OKk;

    invoke-direct {v0, v6, p0}, LX/OKk;-><init>(Lcom/instagram/common/ui/base/IgProgressBar;I)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    :cond_1a
    iget-object v3, v2, LX/EKb;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_1b

    invoke-static {v2}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136a36

    invoke-static {v1, v3, v0}, LX/223;->A17(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    :cond_1b
    iget-object v1, v2, LX/EKb;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_1c

    const/16 v0, 0x13

    invoke-static {v1, v2, v0}, LX/OXj;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1c
    iget-object v0, v2, LX/EKb;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_1d
    invoke-virtual {v2}, LX/07v;->A06()V

    goto/16 :goto_0
.end method

.method public static A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p0, LX/350;

    check-cast p1, LX/JQV;

    instance-of v0, p1, LX/EID;

    if-eqz v0, :cond_7

    iget-object v2, p0, LX/350;->A00:Ljava/lang/Object;

    check-cast v2, LX/Erh;

    check-cast p1, LX/EID;

    iget-object v6, p1, LX/EID;->A01:Ljava/util/List;

    iget-object v0, v2, LX/Erh;->A01:LX/N2H;

    if-nez v0, :cond_0

    iget-object v1, v2, LX/Erh;->A03:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/Erh;->A00(LX/Erh;Lcom/instagram/common/ui/base/IgLinearLayout;Z)V

    :cond_0
    iget-object v0, v2, LX/Erh;->A01:LX/N2H;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/N2H;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, v2, LX/Erh;->A01:LX/N2H;

    const/16 v8, 0x8

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/N2H;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, v2, LX/Erh;->A01:LX/N2H;

    if-eqz v0, :cond_3

    iget-object v7, v0, LX/N2H;->A03:Lcom/instagram/igds/components/banner/IgdsBanner;

    if-eqz v7, :cond_3

    iget-object v5, v2, LX/Erh;->A0A:LX/B69;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/B9V;

    iget-object v1, v3, LX/B9V;->A02:LX/N5e;

    iget-object v0, v1, LX/N5e;->A03:LX/AMI;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-object v0, v0, LX/AMI;->A02:LX/AMS;

    invoke-virtual {v0}, LX/AMS;->A00()J

    move-result-wide v9

    cmp-long v0, v11, v9

    if-gez v0, :cond_6

    iget-object v0, v3, LX/B9V;->A00:LX/77j;

    iget-object v9, v0, LX/77j;->A00:Ljava/lang/String;

    invoke-static {v9, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/N5e;->A03:LX/AMI;

    iget-object v0, v0, LX/AMI;->A02:LX/AMS;

    iget-object v0, v0, LX/AMS;->A00:LX/1k2;

    iget-object v3, v0, LX/1k2;->A00:LX/Yav;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x5cb

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v4}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_6

    const/4 v1, 0x1

    new-instance v0, LX/PQA;

    invoke-direct {v0, v1, v2, v7}, LX/PQA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v7, Lcom/instagram/igds/components/banner/IgdsBanner;->A00:LX/NMb;

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/B9V;

    iget-object v7, v8, LX/B9V;->A02:LX/N5e;

    iget-object v9, v8, LX/B9V;->A00:LX/77j;

    iget-object v5, v9, LX/77j;->A00:Ljava/lang/String;

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/N5e;->A03:LX/AMI;

    iget-object v0, v0, LX/AMI;->A02:LX/AMS;

    iget-object v0, v0, LX/AMS;->A00:LX/1k2;

    iget-object v1, v0, LX/1k2;->A00:LX/Yav;

    invoke-static {v10, v5}, LX/233;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-interface {v1}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v3

    invoke-static {v10, v5}, LX/233;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v3, v1, v0}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v3}, LX/Jxu;->apply()V

    iget-object v5, v8, LX/B9V;->A01:LX/AMc;

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xe

    if-ne v1, v0, :cond_5

    const-string v1, "comment"

    :goto_0
    iget-object v0, v8, LX/B9V;->A04:Ljava/lang/String;

    invoke-static {v5, v7, v3, v1, v0}, LX/N5e;->A00(LX/AMc;LX/N5e;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    new-instance v3, LX/5Tf;

    invoke-direct {v3}, LX/5Tf;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5QX;

    invoke-virtual {v6}, LX/5QX;->A06()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    sget-object v5, LX/5Qs;->A0B:LX/5Qs;

    :goto_3
    const/16 v0, 0x1e

    invoke-static {v6, v2, v0}, LX/693;->A05(Ljava/lang/Object;Ljava/lang/Object;I)LX/693;

    move-result-object v0

    new-instance v1, LX/DJX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/DJX;->A00:LX/5QX;

    iput-object v5, v1, LX/DJX;->A01:LX/5Qs;

    iput-object v0, v1, LX/DJX;->A02:Lkotlin/jvm/functions/Function0;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/5Tf;->A00(LX/Jok;)V

    iget-object v0, v2, LX/Erh;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B9V;

    iget-object v9, v2, LX/Erh;->A05:Ljava/lang/String;

    invoke-static {v9, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v8, v0, LX/B9V;->A03:LX/2Gi;

    iget-object v0, v6, LX/5QX;->A0c:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0J(Ljava/lang/Number;)J

    move-result-wide p0

    const/4 v10, 0x0

    move-object v11, v10

    invoke-virtual/range {v8 .. v13}, LX/2Gi;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_2

    :cond_4
    sget-object v5, LX/5Qs;->A0D:LX/5Qs;

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    goto :goto_0

    :cond_6
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_7
    instance-of v0, p1, LX/EIF;

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/350;->A00:Ljava/lang/Object;

    check-cast v0, LX/Erh;

    iget-object v1, v0, LX/Erh;->A01:LX/N2H;

    if-eqz v1, :cond_a

    iget-object v0, v1, LX/N2H;->A00:Landroid/widget/TextView;

    invoke-static {v0}, LX/097;->A0O(Landroid/view/View;)V

    iget-object v0, v1, LX/N2H;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    goto :goto_4

    :cond_8
    iget-object v0, v2, LX/Erh;->A01:LX/N2H;

    if-eqz v0, :cond_a

    iget-object v2, v0, LX/N2H;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_a

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    instance-of v0, v1, LX/6tX;

    if-eqz v0, :cond_9

    check-cast v1, LX/6tX;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v3}, LX/6tX;->A0b(LX/5Tf;)V

    :cond_9
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    :cond_a
    :goto_4
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/350;

    check-cast p1, LX/BnS;

    instance-of v0, p1, LX/BnT;

    const-string v5, "Required value was null."

    if-eqz v0, :cond_1

    check-cast p1, LX/BnT;

    iget-object v0, p1, LX/BnT;->A00:LX/5QW;

    new-instance v4, LX/5RC;

    invoke-direct {v4, v0}, LX/5RC;-><init>(LX/5QW;)V

    iget-object v0, p0, LX/350;->A00:Ljava/lang/Object;

    check-cast v0, LX/BmZ;

    iget-object v3, v0, LX/BmZ;->A05:LX/Ono;

    iget-object v2, v0, LX/BmZ;->A00:Landroid/content/Context;

    iget-object v1, v0, LX/BmZ;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/5RC;->A00:LX/5QW;

    if-eqz v0, :cond_8

    invoke-static {v2, v1, v3, v0}, LX/Bxz;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ojt;LX/5QW;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v3, v0, v4}, LX/Ono;->EAv(Landroid/graphics/drawable/Drawable;LX/dhk;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/350;->A00:Ljava/lang/Object;

    check-cast v0, LX/BmZ;

    iget-object v0, v0, LX/BmZ;->A06:LX/BnR;

    iget-object v1, v0, LX/BnR;->A02:LX/AWJ;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    instance-of v0, p1, LX/BnU;

    if-eqz v0, :cond_2

    check-cast p1, LX/BnU;

    iget-object v0, p1, LX/BnU;->A00:LX/5QW;

    new-instance v4, LX/5RC;

    invoke-direct {v4, v0}, LX/5RC;-><init>(LX/5QW;)V

    iget-object v0, p0, LX/350;->A00:Ljava/lang/Object;

    check-cast v0, LX/BmZ;

    iget-object v3, v0, LX/BmZ;->A05:LX/Ono;

    iget-object v2, v0, LX/BmZ;->A00:Landroid/content/Context;

    iget-object v1, v0, LX/BmZ;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/5RC;->A00:LX/5QW;

    if-eqz v0, :cond_9

    invoke-static {v2, v1, v3, v0}, LX/Bxz;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ojt;LX/5QW;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v3, v0, v4}, LX/Ono;->ElT(Landroid/graphics/drawable/Drawable;LX/dhk;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/BnV;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/350;->A00:Ljava/lang/Object;

    check-cast v0, LX/BmZ;

    iget-object v0, v0, LX/BmZ;->A05:LX/Ono;

    invoke-interface {v0}, LX/Ono;->EAw()V

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/BnW;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/350;->A00:Ljava/lang/Object;

    check-cast v0, LX/BmZ;

    iget-object v0, v0, LX/BmZ;->A05:LX/Ono;

    invoke-interface {v0}, LX/Ono;->EAj()V

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/BnX;

    if-eqz v0, :cond_7

    iget-object v3, p0, LX/350;->A00:Ljava/lang/Object;

    check-cast v3, LX/BmZ;

    check-cast p1, LX/BnX;

    iget-object v7, p1, LX/BnX;->A00:LX/D1A;

    iget-object v0, v3, LX/BmZ;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    const/16 v2, 0x14

    if-ge v0, v2, :cond_6

    iget-object v0, v3, LX/BmZ;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/6nv;->A0Q(Landroid/app/Activity;)V

    iget-object v6, v3, LX/BmZ;->A03:LX/0ee;

    invoke-static {v6}, LX/222;->A0H(LX/0ee;)LX/0bc;

    move-result-object v1

    iget-object v5, v3, LX/BmZ;->A09:Ljava/util/List;

    invoke-static {v5}, LX/228;->A06(Ljava/util/List;)I

    move-result v0

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, LX/0bc;->A0H(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/0bc;->A01()I

    iget-object v4, v3, LX/BmZ;->A08:Ljava/lang/String;

    iget-object v3, v7, LX/D1A;->A04:Ljava/lang/String;

    iget-object v2, v7, LX/D1A;->A05:Ljava/lang/String;

    iget-boolean v0, v7, LX/D1A;->A06:Z

    if-eqz v0, :cond_5

    sget-object v1, LX/77j;->A0H:LX/77j;

    :goto_1
    const/4 v0, 0x0

    invoke-static {v1, v4, v3, v2, v0}, LX/L4y;->A00(LX/77j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/EH4;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, LX/222;->A0H(LX/0ee;)LX/0bc;

    move-result-object v1

    const v0, 0x7f0b04a7

    invoke-virtual {v1, v2, v0}, LX/0bc;->A0K(Landroidx/fragment/app/Fragment;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0bc;->A0U(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0bc;->A01()I

    goto/16 :goto_0

    :cond_5
    sget-object v1, LX/77j;->A0G:LX/77j;

    goto :goto_1

    :cond_6
    iget-object v1, v3, LX/BmZ;->A00:Landroid/content/Context;

    const v0, 0x7f1344d4

    invoke-static {v1, v2, v0}, LX/1D4;->A0g(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_7
    if-eqz p1, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/350;

    check-cast p1, LX/DFG;

    iget-object v5, p0, LX/350;->A00:Ljava/lang/Object;

    check-cast v5, LX/Equ;

    iget-object v6, p1, LX/DFG;->A01:LX/DH3;

    iget-object v1, v5, LX/Equ;->A05:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-nez v1, :cond_1

    const-string v6, "useCurrentLocationSwitch"

    :cond_0
    :goto_0
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-boolean v0, v6, LX/DH3;->A07:Z

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->setCheckedAnimated(Z)V

    iget p1, v6, LX/DH3;->A01:I

    iget-object v0, v5, LX/Equ;->A0A:LX/B69;

    invoke-static {v0}, LX/222;->A0S(LX/B69;)LX/BF6;

    move-result-object v4

    invoke-virtual {v4}, LX/BF6;->A0b()LX/DH3;

    move-result-object v0

    iget-boolean v3, v0, LX/DH3;->A07:Z

    const-wide/16 v1, 0x0

    invoke-virtual {v4}, LX/BF6;->A0b()LX/DH3;

    move-result-object v0

    if-eqz v3, :cond_5

    iget-object v0, v0, LX/DH3;->A02:Lcom/instagram/business/promote/model/AudienceGeoLocation;

    :goto_2
    if-eqz v0, :cond_4

    iget-wide v3, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A00:D

    iget-wide v1, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A01:D

    new-instance v0, Lcom/facebook/android/maps/model/LatLng;

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    :goto_3
    const-string v1, "ig_post_promote_audience_map_v2"

    new-instance p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    invoke-direct {p0, v1}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, Lcom/facebook/android/maps/model/LatLng;->A00:D

    iget-wide v1, v0, Lcom/facebook/android/maps/model/LatLng;->A01:D

    invoke-virtual {p0, v3, v4, v1, v2}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A02(DD)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0407ef

    invoke-static {v2, v3, v1}, LX/223;->A02(Landroid/content/Context;Landroid/content/Context;I)I

    move-result v4

    sget-object v1, LX/MPB;->A00:Ljava/util/Set;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1}, LX/22X;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v2, LX/MPB;->A00:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v2, Lcom/instagram/business/promote/model/DistanceUnit;->A04:Lcom/instagram/business/promote/model/DistanceUnit;

    :goto_4
    sget-object v1, Lcom/instagram/business/promote/model/DistanceUnit;->A04:Lcom/instagram/business/promote/model/DistanceUnit;

    if-ne v2, v1, :cond_2

    int-to-float v2, p1

    const v1, 0x44c92ae1

    mul-float/2addr v2, v1

    invoke-static {v2}, LX/2tr;->A01(F)I

    move-result v1

    :goto_5
    invoke-virtual {p0, v0, v4, v1}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A04(Lcom/facebook/android/maps/model/LatLng;II)V

    iget-object v0, v5, LX/Equ;->A06:Lcom/instagram/maps/ui/IgStaticMapView;

    if-nez v0, :cond_6

    const-string v6, "mapView"

    goto/16 :goto_0

    :cond_2
    mul-int/lit16 v1, p1, 0x3e8

    goto :goto_5

    :cond_3
    sget-object v2, Lcom/instagram/business/promote/model/DistanceUnit;->A03:Lcom/instagram/business/promote/model/DistanceUnit;

    goto :goto_4

    :cond_4
    new-instance v0, Lcom/facebook/android/maps/model/LatLng;

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    goto :goto_3

    :cond_5
    iget-object v0, v0, LX/DH3;->A03:Lcom/instagram/business/promote/model/AudienceGeoLocation;

    goto :goto_2

    :cond_6
    invoke-virtual {v0, p0}, Lcom/instagram/maps/ui/IgStaticMapView;->setMapOptions(Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;)V

    iget-boolean v2, v6, LX/DH3;->A07:Z

    const/16 v1, 0x8

    const-string v4, "customAddressEntry"

    iget-object v0, v5, LX/Equ;->A00:Landroid/view/View;

    if-eqz v2, :cond_7

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_7
    if-eqz v0, :cond_9

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v6, LX/DH3;->A03:Lcom/instagram/business/promote/model/AudienceGeoLocation;

    const-string v6, "customAddressTitle"

    const-string v4, "customAddressDisplayName"

    iget-object v0, v5, LX/Equ;->A02:Landroid/widget/TextView;

    if-nez v2, :cond_8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, LX/Equ;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_9

    const v0, 0x7f1359ac

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, v5, LX/Equ;->A01:Landroid/widget/TextView;

    if-eqz v3, :cond_9

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04081d

    :goto_7
    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v3, v0}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    goto :goto_6

    :cond_8
    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, LX/Equ;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_9

    iget-object v0, v2, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v5, LX/Equ;->A01:Landroid/widget/TextView;

    if-eqz v3, :cond_9

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040851

    goto :goto_7

    :cond_9
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public static A0F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/350;

    check-cast p1, LX/JRI;

    instance-of v0, p1, LX/HTt;

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/350;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1309bb

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    check-cast p1, LX/HTt;

    iget-object v0, p1, LX/HTt;->A00:LX/D1A;

    :goto_0
    iget-object v0, v0, LX/D1A;->A05:Ljava/lang/String;

    aput-object v0, v1, v5

    invoke-static {v2, v1}, Lcom/facebook/common/util/StringLocaleUtil;->A01(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/6xt;->A01:LX/6xt;

    invoke-static {}, LX/194;->A0U()LX/7Ic;

    move-result-object v0

    iput-object v2, v0, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    iput-boolean v4, v0, LX/7Ic;->A0N:Z

    invoke-static {v1, v0}, LX/031;->A0t(LX/6xt;LX/7Ic;)V

    :cond_0
    :goto_1
    iget-object v0, p0, LX/350;->A00:Ljava/lang/Object;

    check-cast v0, LX/EH6;

    iget-object v0, v0, LX/EH6;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BnR;

    iget-object v1, v0, LX/BnR;->A03:LX/AWJ;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    instance-of v0, p1, LX/HTv;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/350;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1309bd

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    check-cast p1, LX/HTv;

    iget-object v0, p1, LX/HTv;->A00:LX/D1A;

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/HTy;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/350;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1309ba

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    check-cast p1, LX/HTy;

    iget-object v0, p1, LX/HTy;->A00:LX/D1A;

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/HTs;

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/350;->A00:Ljava/lang/Object;

    check-cast v6, LX/EH6;

    check-cast p1, LX/HTs;

    iget-object v0, p1, LX/HTs;->A00:LX/D1A;

    invoke-virtual {v6}, LX/EH6;->getModuleName()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, LX/D1A;->A04:Ljava/lang/String;

    iget-object v1, v0, LX/D1A;->A05:Ljava/lang/String;

    iget-boolean v0, v0, LX/D1A;->A06:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/77j;->A0H:LX/77j;

    :goto_2
    invoke-static {v0, v3, v2, v1, v4}, LX/L4y;->A00(LX/77j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/EH4;

    move-result-object v4

    invoke-static {v6}, LX/231;->A0h(Landroidx/fragment/app/Fragment;)LX/2lR;

    move-result-object v0

    invoke-static {v0}, LX/Jn3;->A00(LX/2lR;)LX/AeZ;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v6, LX/EH6;->A07:LX/B69;

    invoke-static {v0}, LX/1D4;->A0R(LX/B69;)LX/AeV;

    move-result-object v2

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060290

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/AeV;->A05:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, LX/AeV;->A02:F

    new-instance v0, LX/aVp;

    invoke-direct {v0, v4, v5}, LX/aVp;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/AeV;->A0U:LX/Lvr;

    invoke-virtual {v3, v4, v2}, LX/AeZ;->A0G(Landroidx/fragment/app/Fragment;LX/AeV;)V

    goto/16 :goto_1

    :cond_4
    sget-object v0, LX/77j;->A0G:LX/77j;

    goto :goto_2
.end method

.method public static A0G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/350;

    check-cast p1, LX/DFG;

    iget-object p0, p0, LX/350;->A00:Ljava/lang/Object;

    check-cast p0, LX/Eua;

    iget-object v1, p0, LX/Eua;->A07:LX/O0g;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/DFG;->A02:LX/DGG;

    invoke-virtual {v1, v0}, LX/O0g;->A02(LX/DGG;)V

    :cond_0
    iget-object v2, p1, LX/DFG;->A00:LX/DHU;

    iget-object v3, v2, LX/DHU;->A09:Ljava/util/List;

    const/16 v6, 0x8

    const/4 p1, 0x0

    if-eqz v3, :cond_2

    :try_start_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/Eua;->A05:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/OKe;->A09(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, LX/Eua;->A06:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-static {v0, p0}, LX/233;->A0q(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/Eua;->A05:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v3, p0, LX/Eua;->A06:Landroid/widget/TextView;

    if-eqz v3, :cond_5

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070024

    invoke-static {v1, v3, v0}, LX/22X;->A0z(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    goto :goto_0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, LX/Eua;->A02:Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, 0x7f0b21e0

    invoke-static {v1, v0, v6}, LX/231;->A15(Landroid/view/View;II)V

    :cond_4
    iget-object v1, p0, LX/Eua;->A02:Landroid/view/View;

    if-eqz v1, :cond_5

    const v0, 0x7f0b21e1

    invoke-static {v1, v0, v6}, LX/231;->A15(Landroid/view/View;II)V

    :cond_5
    :goto_0
    iget v5, v2, LX/DHU;->A01:I

    iget v4, v2, LX/DHU;->A00:I

    iget-object v3, v2, LX/DHU;->A07:Ljava/util/List;

    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    if-eqz v5, :cond_6

    goto :goto_1

    :cond_6
    :try_start_1
    iget-object v0, p0, LX/Eua;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v0, p0, LX/Eua;->A04:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    invoke-static {v0, p0}, LX/233;->A0q(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;)V

    goto :goto_2

    :goto_1
    iget-object v2, p0, LX/Eua;->A03:Landroid/widget/TextView;

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v3, v0, v5, v4}, LX/OKe;->A0A(Landroid/content/Context;Ljava/util/List;Ljava/util/List;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v0, p0, LX/Eua;->A04:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    invoke-static {v0, p0}, LX/233;->A0q(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;)V

    :cond_9
    :goto_2
    iget-object v0, p0, LX/Eua;->A00:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object v1, p0, LX/Eua;->A02:Landroid/view/View;

    if-eqz v1, :cond_a

    const v0, 0x7f0b022f

    invoke-static {v1, v0, v6}, LX/231;->A15(Landroid/view/View;II)V

    :cond_a
    :goto_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/350;

    check-cast p1, LX/JRE;

    instance-of v0, p1, LX/FNI;

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    iget-object p0, p0, LX/350;->A00:Ljava/lang/Object;

    check-cast p0, LX/Erh;

    iget-object v0, p0, LX/Erh;->A04:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->getSearchString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    check-cast p1, LX/FNI;

    iget-object v1, p1, LX/FNI;->A00:Ljava/util/List;

    iget-object v0, p0, LX/Erh;->A02:LX/N2H;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/N2H;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/097;->A0O(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/Erh;->A02:LX/N2H;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/N2H;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    new-instance v5, LX/5Tf;

    invoke-direct {v5}, LX/5Tf;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/YBd;

    const/16 v0, 0x1f

    invoke-static {v3, p0, v0}, LX/693;->A05(Ljava/lang/Object;Ljava/lang/Object;I)LX/693;

    move-result-object v0

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Q8J;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Q8J;->A00:LX/YBd;

    iput-object v0, v1, LX/Q8J;->A01:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/5Tf;->A00(LX/Jok;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/FNS;

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/350;->A00:Ljava/lang/Object;

    check-cast v1, LX/Erh;

    iget-object v0, v1, LX/Erh;->A02:LX/N2H;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/N2H;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v1, v1, LX/Erh;->A02:LX/N2H;

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/N2H;->A00:Landroid/widget/TextView;

    invoke-static {v0}, LX/097;->A0O(Landroid/view/View;)V

    iget-object v0, v1, LX/N2H;->A02:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/Erh;->A02:LX/N2H;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/N2H;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    :cond_5
    instance-of v0, v1, LX/6tX;

    if-eqz v0, :cond_6

    check-cast v1, LX/6tX;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v5}, LX/6tX;->A0b(LX/5Tf;)V

    :cond_6
    iget-object v0, p0, LX/Erh;->A02:LX/N2H;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/N2H;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    :goto_1
    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A0I(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/350;

    const/16 v3, 0x28

    instance-of v0, p2, LX/360;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/360;

    iget v0, v6, LX/360;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/360;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/360;->A00:I

    :goto_0
    iget-object v2, v6, LX/360;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/360;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_5

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/360;

    invoke-direct {v6, p1, p2, v3}, LX/360;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p1, LX/350;->A00:Ljava/lang/Object;

    check-cast v3, LX/MwV;

    check-cast p0, LX/4EH;

    instance-of v1, p0, LX/4EJ;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    check-cast p0, LX/4EJ;

    iget-object v1, p0, LX/4EJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/Sbd;

    if-eqz v1, :cond_2

    check-cast v1, LX/DWY;

    iget-object v0, v1, LX/DWY;->A00:Ljava/lang/String;

    :cond_2
    const/4 v1, 0x0

    new-instance v2, LX/Cwa;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v2, LX/Cwa;->A02:Z

    :goto_1
    iput-boolean v1, v2, LX/Cwa;->A01:Z

    :goto_2
    iput-object v0, v2, LX/Cwa;->A00:Ljava/lang/String;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v6, v3}, LX/360;->A00(Ljava/lang/Object;LX/360;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6

    return-object v5

    :cond_3
    instance-of v1, p0, LX/4EI;

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    new-instance v2, LX/Cwa;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v2, LX/Cwa;->A02:Z

    iput-boolean v4, v2, LX/Cwa;->A01:Z

    goto :goto_2

    :cond_4
    instance-of v0, p0, LX/4EK;

    if-eqz v0, :cond_7

    check-cast p0, LX/4EK;

    iget-object v0, p0, LX/4EK;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v2, LX/Cwa;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v2, LX/Cwa;->A02:Z

    goto :goto_1

    :cond_5
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :cond_7
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0J(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/350;

    const/16 v3, 0x23

    instance-of v0, p2, LX/360;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/360;

    iget v0, v5, LX/360;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/360;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/360;->A00:I

    :goto_0
    iget-object v2, v5, LX/360;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/360;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/360;

    invoke-direct {v5, p1, p2, v3}, LX/360;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p1, LX/350;->A00:Ljava/lang/Object;

    check-cast v3, LX/MwV;

    check-cast p0, LX/23S;

    instance-of v0, p0, LX/3kt;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p0, LX/3kt;

    iget-object v0, p0, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/2iu;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0xdef5425

    invoke-interface {v2, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_2

    const v0, 0x3012c662

    invoke-interface {v2, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, LX/CUu;

    invoke-direct {v1, v0}, LX/29E;-><init>(LX/4Hv;)V

    :cond_2
    invoke-static {v1, v5, v3}, LX/360;->A00(Ljava/lang/Object;LX/360;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_3
    instance-of v0, p0, LX/5wS;

    if-nez v0, :cond_2

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4
.end method

.method public static A0K(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/350;

    const/16 v3, 0x3f

    instance-of v0, p2, LX/360;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/360;

    iget v0, v4, LX/360;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/360;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/360;->A00:I

    :goto_0
    iget-object v2, v4, LX/360;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/360;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/360;

    invoke-direct {v4, p1, p2, v3}, LX/360;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p1, LX/350;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    check-cast p0, LX/477;

    instance-of v0, p0, LX/4s2;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v0, LX/729;

    invoke-direct {v0, v1}, LX/729;-><init>(Ljava/lang/Object;)V

    :goto_1
    invoke-static {v0, v4, v2}, LX/360;->A00(Ljava/lang/Object;LX/360;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_2
    instance-of v0, p0, LX/ILI;

    if-eqz v0, :cond_3

    check-cast p0, LX/ILI;

    iget-object v1, p0, LX/ILI;->A00:Ljava/lang/Object;

    new-instance v0, LX/524;

    invoke-direct {v0, v1}, LX/524;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    instance-of v0, p0, LX/9Ze;

    if-eqz v0, :cond_6

    new-instance v0, LX/IL4;

    invoke-direct {v0, v1, v1}, LX/IL4;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :cond_6
    const-string v0, "Unsupported ModelUpdate state"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A0L(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/350;

    const/16 v3, 0x24

    instance-of v0, p2, LX/360;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/360;

    iget v0, v4, LX/360;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/360;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/360;->A00:I

    :goto_0
    iget-object v3, v4, LX/360;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/360;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/360;

    invoke-direct {v4, p1, p2, v3}, LX/360;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/350;->A00:Ljava/lang/Object;

    check-cast v1, LX/MwV;

    instance-of v0, p0, LX/HkD;

    if-eqz v0, :cond_3

    invoke-static {p0, v4, v1}, LX/360;->A00(Ljava/lang/Object;LX/360;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2
.end method

.method public static A0M(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/350;

    const/16 v3, 0x1f

    instance-of v0, p2, LX/360;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/360;

    iget v0, v4, LX/360;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/360;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/360;->A00:I

    :goto_0
    iget-object v3, v4, LX/360;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/360;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/360;

    invoke-direct {v4, p0, p2, v3}, LX/360;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/350;->A00:Ljava/lang/Object;

    check-cast v1, LX/MwV;

    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1, v4, v1}, LX/360;->A00(Ljava/lang/Object;LX/360;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2
.end method

.method public static A0N(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)Ljava/lang/Object;
    .locals 9

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    invoke-static {p1, p0, p2, p3}, LX/350;->A0O(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1
    check-cast p0, LX/350;

    check-cast p1, LX/JQC;

    instance-of v0, p1, LX/7MU;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/EF6;

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/350;->A00:Ljava/lang/Object;

    check-cast v5, LX/EGc;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, v5, LX/EGc;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/session/UserSession;

    check-cast p1, LX/EF6;

    iget-object v2, p1, LX/EF6;->A00:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    const/16 v0, 0xc

    new-instance v1, LX/Pqn;

    invoke-direct {v1, v5, v0}, LX/Pqn;-><init>(Ljava/lang/Object;I)V

    const-string v0, "ig_music_search"

    invoke-static {v4, v2, v3, v1, v0}, LX/NMO;->A00(Landroid/app/Activity;Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;Lcom/instagram/common/session/UserSession;LX/Jbp;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/350;->A00:Ljava/lang/Object;

    check-cast v0, LX/EGc;

    iget-object v0, v0, LX/EGc;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/74y;

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_2
    check-cast p0, LX/350;

    iget-object v3, p0, LX/350;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    const/16 v0, 0x2d

    goto :goto_0

    :pswitch_3
    check-cast p0, LX/350;

    iget-object v3, p0, LX/350;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    const/16 v0, 0x2e

    :goto_0
    new-instance v1, LX/Aph;

    invoke-direct {v1, v3, p1, v2, v0}, LX/Aph;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v3}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v0

    invoke-static {v0, p2, v1}, LX/0kA;->A03(LX/0iw;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-ne v1, v0, :cond_7

    return-object v1

    :pswitch_4
    check-cast p0, LX/350;

    check-cast p1, LX/JQC;

    instance-of v0, p1, LX/7MU;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/EF6;

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/350;->A00:Ljava/lang/Object;

    check-cast v5, LX/93N;

    iget-object v0, v5, LX/93N;->A0K:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.base.fragment.IgFragment"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v3, v5, LX/93N;->A09:Lcom/instagram/common/session/UserSession;

    check-cast p1, LX/EF6;

    iget-object v2, p1, LX/EF6;->A00:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    const/16 v0, 0xd

    new-instance v1, LX/Pqn;

    invoke-direct {v1, v5, v0}, LX/Pqn;-><init>(Ljava/lang/Object;I)V

    const-string v0, "ig_music_search"

    invoke-static {v4, v2, v3, v1, v0}, LX/NMO;->A00(Landroid/app/Activity;Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;Lcom/instagram/common/session/UserSession;LX/Jbp;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/350;->A00:Ljava/lang/Object;

    check-cast v0, LX/93N;

    iget-object v0, v0, LX/93N;->A0O:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/74y;

    if-eqz v0, :cond_7

    :goto_1
    invoke-virtual {v0}, LX/74y;->A0b()V

    goto/16 :goto_2

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_5
    check-cast p0, LX/350;

    check-cast p1, LX/JSU;

    instance-of v0, p1, LX/I7p;

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/350;->A00:Ljava/lang/Object;

    check-cast v2, LX/EPX;

    iget-object v1, v2, LX/EPX;->A00:LX/BF4;

    if-nez v1, :cond_4

    const-string v0, "productOnboardingViewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v0, v2, LX/EPX;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v5, v2, LX/EPX;->A01:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, LX/BF4;->A0e(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_5
    instance-of v0, p1, LX/I6n;

    if-eqz v0, :cond_7

    iget-object v2, p0, LX/350;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    check-cast p1, LX/I6n;

    iget v0, p1, LX/I6n;->A00:I

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_2

    :pswitch_6
    check-cast p0, LX/350;

    instance-of v0, p1, LX/7ZV;

    if-eqz v0, :cond_7

    sget-object v2, LX/MSl;->A01:LX/NEm;

    iget-object v1, p0, LX/350;->A00:Ljava/lang/Object;

    check-cast v1, LX/BYo;

    iget-object v0, v1, LX/BYo;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    const/4 p3, 0x1

    invoke-static {v0}, LX/1hT;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x0

    const-string v6, "ig_self_profile"

    const-string v7, "ig_self_profile_coin_flip_bottom_sheet"

    const/4 p2, 0x0

    move-object v8, v4

    move-object p0, v4

    invoke-virtual/range {v2 .. v12}, LX/NEm;->A01(Landroid/app/Activity;LX/Rkj;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    iget-object v0, v1, LX/BYo;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bbd;

    sget-object v1, LX/7ZU;->A00:LX/7ZU;

    invoke-static {v1, p2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/Bbd;->A00:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_7
    check-cast p0, LX/350;

    check-cast p1, LX/JTR;

    instance-of v0, p1, LX/IOE;

    if-eqz v0, :cond_7

    iget-object v2, p0, LX/350;->A00:Ljava/lang/Object;

    check-cast v2, LX/ITu;

    check-cast p1, LX/IOE;

    iget-object v1, p1, LX/IOE;->A00:Ljava/lang/String;

    iput-object v1, v2, LX/ITu;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/ITu;->A00(LX/ITu;)V

    iget-object v0, v2, LX/ITu;->A01:LX/JJM;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, LX/JJM;->A00(Ljava/lang/String;)V

    :cond_6
    iget-object v0, v2, LX/ITu;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B95;

    iget-object v1, v0, LX/B95;->A05:LX/AWJ;

    sget-object v0, LX/IOG;->A00:LX/IOG;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_7
    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_8
    invoke-static {p1, p0}, LX/350;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_9
    invoke-static {p1, p0}, LX/350;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_a
    invoke-static {p1, p0}, LX/350;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_b
    invoke-static {p1, p0, p2}, LX/350;->A0I(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_c
    invoke-static {p1, p0, p2}, LX/350;->A0J(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_d
    invoke-static {p1, p0, p2}, LX/350;->A0K(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_e
    invoke-static {p1, p0}, LX/350;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_f
    invoke-static {p1, p0, p2}, LX/350;->A0L(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_c
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_e
        :pswitch_a
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_d
        :pswitch_7
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method

.method public static A0O(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    packed-switch p3, :pswitch_data_1

    :pswitch_1
    const/4 v0, 0x0

    return-object v0

    :pswitch_2
    check-cast v2, LX/350;

    sget-object v0, LX/EI6;->A00:LX/EI6;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/350;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/fragment/UserDetailFragment;

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1U(Z)V

    goto/16 :goto_19

    :cond_0
    sget-object v0, LX/EIC;->A00:LX/EIC;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/350;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/fragment/UserDetailFragment;

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, LX/EI8;->A00:LX/EI8;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/350;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1D()V

    goto/16 :goto_19

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_3
    invoke-static {v1, v2}, LX/350;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v2, LX/350;

    iget-object v0, v2, LX/350;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0m:Lcom/instagram/profile/fragment/UserDetailTabController;

    if-eqz v0, :cond_4b

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0G()V

    goto/16 :goto_19

    :pswitch_5
    check-cast v2, LX/350;

    check-cast v1, LX/Ct4;

    move-object/from16 v0, p2

    invoke-virtual {v2, v1, v0}, LX/350;->A0P(LX/Ct4;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v2, LX/350;

    check-cast v1, Ljava/util/List;

    iget-object v0, v2, LX/350;->A00:Ljava/lang/Object;

    check-cast v0, LX/NIg;

    iget-object v0, v0, LX/NIg;->A06:LX/KWD;

    invoke-virtual {v0, v1}, LX/KWD;->A00(Ljava/util/List;)V

    goto/16 :goto_19

    :pswitch_7
    check-cast v2, LX/350;

    check-cast v1, LX/JRV;

    instance-of v0, v1, LX/HkD;

    if-eqz v0, :cond_46

    check-cast v1, LX/HkD;

    iget-object v8, v1, LX/HkD;->A03:LX/D0z;

    if-eqz v8, :cond_6

    iget-object v7, v2, LX/350;->A00:Ljava/lang/Object;

    check-cast v7, LX/F81;

    iget-object v6, v1, LX/HkD;->A07:Ljava/lang/String;

    iget-object v0, v7, LX/F81;->A0P:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    iget-object v3, v0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0F:LX/AWJ;

    sget-object v0, LX/J5o;->A03:LX/J5o;

    invoke-interface {v3, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v5, LX/36K;

    invoke-direct {v5, v0}, LX/36K;-><init>(Landroid/app/Activity;)V

    iget-object v0, v8, LX/D0z;->A04:LX/339;

    invoke-static {v7, v0}, LX/8oW;->A03(Landroidx/fragment/app/Fragment;LX/339;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/36K;->A03:Ljava/lang/String;

    iget-object v0, v8, LX/D0z;->A01:LX/339;

    invoke-static {v7, v0}, LX/8oW;->A03(Landroidx/fragment/app/Fragment;LX/339;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    iget-object v0, v8, LX/D0z;->A03:LX/339;

    if-eqz v0, :cond_3

    invoke-static {v7, v0}, LX/8oW;->A03(Landroidx/fragment/app/Fragment;LX/339;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x15

    new-instance v0, LX/OPc;

    invoke-direct {v0, v3, v8, v7}, LX/OPc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0, v4}, LX/36K;->A0b(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    :cond_3
    iget-object v0, v8, LX/D0z;->A00:LX/339;

    if-eqz v0, :cond_4

    invoke-static {v7, v0}, LX/8oW;->A03(Landroidx/fragment/app/Fragment;LX/339;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x8

    new-instance v0, LX/OPZ;

    invoke-direct {v0, v8, v7, v6, v3}, LX/OPZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v5, v0, v4}, LX/36K;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    :cond_4
    iget-object v0, v8, LX/D0z;->A02:LX/339;

    if-eqz v0, :cond_5

    invoke-static {v7, v0}, LX/8oW;->A03(Landroidx/fragment/app/Fragment;LX/339;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/ONo;->A00:LX/ONo;

    invoke-virtual {v5, v0, v3}, LX/36K;->A0a(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v5}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    :cond_6
    iget-object v0, v2, LX/350;->A00:Ljava/lang/Object;

    check-cast v0, LX/F81;

    iget-object v4, v1, LX/HkD;->A05:LX/RA8;

    instance-of v2, v4, LX/DLD;

    if-eqz v2, :cond_42

    iget-object v2, v0, LX/F81;->A0P:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    iget-object v3, v2, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0K:LX/AWJ;

    sget-object v2, LX/PNa;->A00:LX/PNa;

    invoke-interface {v3, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    check-cast v4, LX/DLD;

    iget-object v2, v4, LX/DLD;->A00:LX/4vm;

    iget-object v2, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v0, LX/F81;->A0M:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5B9;

    iget-object v9, v0, LX/F81;->A0G:Ljava/lang/String;

    iget-object v2, v0, LX/F81;->A0J:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const/4 v6, 0x0

    invoke-static {v9, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v3, LX/5B9;->A00:LX/2ej;

    const-string v2, "ig_fan_club_welcome_video_consumption"

    invoke-virtual {v3, v2}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    const-string v2, "container_module"

    invoke-interface {v4, v2, v9}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "creator_igid"

    invoke-interface {v4, v2, v3}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "canonical_nav_chain"

    sget-object v2, LX/0gF;->A00:Ljava/lang/String;

    invoke-interface {v4, v3, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0vz;->DoV()V

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v3, Lcom/instagram/clips/intf/ClipsViewerSource;->A1V:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v2, LX/4qc;

    invoke-direct {v2, v3, v4}, LX/4qc;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iput-object v5, v2, LX/4qc;->A1S:Ljava/lang/String;

    const/4 v5, 0x1

    iput-boolean v5, v2, LX/4qc;->A2L:Z

    iput-boolean v6, v2, LX/4qc;->A2G:Z

    invoke-virtual {v2}, LX/4qc;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v4

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v4, v3, v5}, LX/2ae;->A2E(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;I)V

    iget-object v2, v0, LX/F81;->A0N:LX/B69;

    invoke-static {v2}, LX/B69;->A02(LX/B69;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, LX/F81;->A0I:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2lR;

    invoke-virtual {v2}, LX/2lR;->A0G()V

    :cond_7
    :goto_1
    iget-object v2, v0, LX/F81;->A0P:LX/B69;

    move-object/from16 p3, v2

    invoke-interface/range {p3 .. p3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    iget-object v2, v2, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A09:Ljava/lang/Integer;

    sget-object v8, LX/00A;->A01:Ljava/lang/Integer;

    const-string v13, "bottomButtonLayout"

    iget-object v3, v0, LX/F81;->A0E:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-ne v2, v8, :cond_40

    if-eqz v3, :cond_41

    iget-object v4, v1, LX/HkD;->A02:LX/DE9;

    iget-object v2, v4, LX/DE9;->A00:LX/339;

    invoke-static {v0, v2}, LX/8oW;->A03(Landroidx/fragment/app/Fragment;LX/339;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/F7d;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, LX/F81;->A0E:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v3, :cond_41

    iget-boolean v2, v4, LX/DE9;->A01:Z

    invoke-virtual {v3, v2}, LX/F7d;->setPrimaryButtonEnabled(Z)V

    iget-object v4, v0, LX/F81;->A0E:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v4, :cond_41

    const/16 v3, 0x14

    new-instance v2, LX/OXl;

    invoke-direct {v2, v3, v1, v0}, LX/OXl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, LX/F7d;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    invoke-interface/range {p3 .. p3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    iget-object v2, v2, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0E:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2a5;

    if-eqz v12, :cond_45

    sget-object v3, LX/26W;->A00:LX/26W;

    const/4 v2, 0x2

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/HkD;->A04:LX/DDR;

    iget-object v6, v3, LX/DDR;->A01:Ljava/lang/Integer;

    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v6, v7, :cond_9

    iget-object v3, v3, LX/DDR;->A00:Ljava/lang/Integer;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    const v3, 0x7f1333f5

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v3, 0x7f1333ec

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v9, v0, LX/F81;->A0E:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    const/4 v5, 0x0

    if-eqz v9, :cond_41

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v13

    const-string v6, "https://www.facebook.com/help/instagram/243491874278176?ref=learn_more"

    const/4 v3, 0x1

    if-eq v13, v3, :cond_3f

    if-eq v13, v2, :cond_3d

    const/4 v3, 0x3

    if-eq v13, v3, :cond_3c

    const/4 v3, 0x4

    if-ne v13, v3, :cond_8

    const v3, -0xfd6772a

    invoke-static {v12, v3}, LX/2ag;->A0G(LX/NqU;I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3, v11, v10}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v0}, LX/1G2;->A00(Landroidx/fragment/app/Fragment;)I

    move-result v4

    new-instance v3, LX/FBw;

    invoke-direct {v3, v0, v6, v4}, LX/FBw;-><init>(LX/F81;Ljava/lang/String;I)V

    invoke-static {v5, v3, v11}, LX/3v6;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    const-string v6, "https://help.instagram.com/652661646149484"

    :goto_3
    invoke-static {v0}, LX/1G2;->A00(Landroidx/fragment/app/Fragment;)I

    move-result v4

    new-instance v3, LX/FBw;

    invoke-direct {v3, v0, v6, v4}, LX/FBw;-><init>(LX/F81;Ljava/lang/String;I)V

    invoke-static {v5, v3, v10}, LX/3v6;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    :cond_8
    :goto_4
    invoke-virtual {v9, v5}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setFooterText(Ljava/lang/CharSequence;)V

    :cond_9
    iget-object v6, v0, LX/F81;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const-string v5, "icon"

    const/4 v14, 0x0

    if-eqz v6, :cond_c

    const/16 v4, 0x13

    new-instance v3, LX/OXl;

    invoke-direct {v3, v4, v1, v0}, LX/OXl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v6}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v6, v0, LX/F81;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v6, :cond_c

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    invoke-interface/range {p3 .. p3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    iget-object v3, v3, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0E:LX/AWJ;

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2a5;

    if-eqz v10, :cond_44

    iget-boolean v3, v1, LX/HkD;->A0N:Z

    iget-object v4, v0, LX/F81;->A0N:LX/B69;

    invoke-static {v4}, LX/B69;->A02(LX/B69;)Z

    move-result v13

    const/4 v5, 0x0

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v4, 0x7f070156

    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    const v4, 0x7f0407d3

    invoke-static {v11, v4}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v11, v4}, Landroid/content/Context;->getColor(I)I

    move-result v12

    const v4, 0x7f040812

    if-eqz v13, :cond_a

    const v4, 0x7f0407b8

    :cond_a
    invoke-static {v11, v4}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v11, v4}, Landroid/content/Context;->getColor(I)I

    move-result v17

    const/4 v4, 0x3

    invoke-static {v11, v4}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v9

    invoke-static {v9}, LX/2tr;->A01(F)I

    move-result v16

    invoke-static {v11, v4}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v9

    invoke-static {v9}, LX/2tr;->A01(F)I

    move-result v18

    move/from16 v19, v17

    if-eqz v3, :cond_b

    move/from16 v19, v12

    :cond_b
    invoke-static {v10}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v13

    new-instance v12, LX/8gB;

    move/from16 v20, v17

    move/from16 v21, v5

    invoke-direct/range {v12 .. v21}, LX/8gB;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIIIIIZ)V

    invoke-virtual {v6, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v10, v0, LX/F81;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v10, :cond_d

    const-string v5, "iconBadge"

    :cond_c
    :goto_5
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_6
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    const v6, 0x7f081e90

    invoke-virtual {v9, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v10, v0, LX/F81;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v10, :cond_e

    const-string v5, "title"

    goto :goto_5

    :cond_e
    iget-object v9, v1, LX/HkD;->A0I:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v11

    const/4 v6, 0x1

    if-eqz v11, :cond_f

    const v11, 0x7f13337b

    if-eqz v3, :cond_10

    :cond_f
    const v11, 0x7f13337c

    :cond_10
    invoke-interface/range {p3 .. p3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    iget-object v3, v3, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0E:LX/AWJ;

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2a5;

    if-eqz v3, :cond_11

    iget-object v3, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v3}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v14

    :cond_11
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v11, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v10, v0, LX/F81;->A09:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v10, :cond_12

    const-string v5, "subtitle"

    goto :goto_5

    :cond_12
    iget-object v3, v1, LX/HkD;->A00:LX/339;

    invoke-static {v0, v3}, LX/8oW;->A03(Landroidx/fragment/app/Fragment;LX/339;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_13

    const-string v3, ""

    :cond_13
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v10, v0, LX/F81;->A08:Lcom/instagram/common/ui/base/IgTextView;

    const-string v3, "recentContentText"

    if-eqz v10, :cond_3b

    iget-object v11, v1, LX/HkD;->A09:Ljava/lang/String;

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v10, v0, LX/F81;->A08:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v10, :cond_3b

    const/16 v3, 0x8

    if-eqz v11, :cond_14

    const/4 v3, 0x0

    :cond_14
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v13, v1, LX/HkD;->A0M:Z

    iget-object v3, v1, LX/HkD;->A0F:Ljava/util/List;

    iget-object v12, v0, LX/F81;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const-string v11, "customizeBenefitsCta"

    if-eqz v12, :cond_3a

    const/16 v10, 0x8

    if-eqz v13, :cond_15

    const/4 v10, 0x0

    :cond_15
    invoke-virtual {v12, v10}, Landroid/view/View;->setVisibility(I)V

    if-eqz v13, :cond_16

    iget-object v12, v0, LX/F81;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v12, :cond_3a

    const/16 v11, 0x12

    new-instance v10, LX/OXl;

    invoke-direct {v10, v11, v3, v0}, LX/OXl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v12}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_16
    iget-object v10, v1, LX/HkD;->A0D:Ljava/util/List;

    iget-object v11, v1, LX/HkD;->A0G:Ljava/util/List;

    iget-object v13, v1, LX/HkD;->A06:Ljava/lang/Integer;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v14

    const/16 p2, 0x8

    const-string v12, "customizedBenefitsSpan"

    const-string p1, "benefitsContainer"

    if-nez v14, :cond_34

    if-ne v13, v7, :cond_34

    invoke-static {v0}, LX/F81;->A00(LX/F81;)V

    iget-object v10, v0, LX/F81;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v10, :cond_39

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    const/16 v15, 0x2a

    const/16 v14, 0xc

    new-instance v8, LX/Ax8;

    move-object v11, v8

    move-object v13, v3

    move/from16 v16, v2

    invoke-direct/range {v11 .. v16}, LX/Ax8;-><init>(Landroid/content/Context;Ljava/util/List;III)V

    :cond_17
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, LX/F81;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v3, :cond_19

    move/from16 v2, p2

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_18
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_20

    iget-object v2, v1, LX/HkD;->A01:LX/339;

    if-nez v2, :cond_20

    iget-object v8, v1, LX/HkD;->A0E:Ljava/util/List;

    iget-boolean v9, v1, LX/HkD;->A0L:Z

    iget-object v2, v0, LX/F81;->A0B:LX/JaU;

    if-nez v2, :cond_1a

    const-string p1, "contentPreviewContainerHolder"

    :cond_19
    :goto_7
    invoke-static/range {p1 .. p1}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_1a
    invoke-interface {v2}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v10

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/16 v2, 0x8

    if-nez v3, :cond_1b

    const/4 v2, 0x0

    :cond_1b
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_25

    const v2, 0x7f0b2389

    invoke-virtual {v10, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout;

    const v2, 0x7f0b0a4b

    invoke-virtual {v10, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    const v2, 0x7f0b3696

    invoke-virtual {v10, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    filled-new-array {v7, v3, v2}, [Landroid/widget/RelativeLayout;

    move-result-object v12

    const v2, 0x7f0b0f14

    invoke-virtual {v10, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v2, 0x8

    if-eqz v9, :cond_1c

    const/4 v2, 0x0

    :cond_1c
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v2

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v3, 0x0

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    if-ge v3, v4, :cond_1d

    add-int/lit8 v7, v3, 0x1

    aget-object v3, v12, v3

    new-instance v2, LX/1tc;

    invoke-direct {v2, v9, v3}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v3, v7

    goto :goto_8

    :cond_1d
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1tc;

    iget-object v11, v2, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v11, LX/Cve;

    iget-object v7, v2, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    const v2, 0x7f0b0f11

    invoke-virtual {v7, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v9, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const v2, 0x7f0b0f13

    invoke-virtual {v7, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-boolean v10, v11, LX/Cve;->A02:Z

    const/16 v2, 0x8

    if-eqz v10, :cond_1e

    const/4 v2, 0x0

    :cond_1e
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v11, LX/Cve;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v2

    invoke-virtual {v9, v3, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    xor-int/lit8 v2, v10, 0x1

    invoke-virtual {v9, v2}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setStrokeEnabled(Z)V

    if-eqz v10, :cond_1f

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/0DW;->A0M(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/content/Context;->getColor(I)I

    move-result v3

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v2, 0x21

    new-instance v3, LX/IGq;

    invoke-direct {v3, v0, v2}, LX/IGq;-><init>(Ljava/lang/Object;I)V

    :goto_a
    invoke-static {v3, v7}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_9

    :cond_1f
    const/16 v2, 0x1d

    new-instance v3, LX/OYe;

    invoke-direct {v3, v2, v8, v0, v11}, LX/OYe;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    :cond_20
    iget-boolean v8, v1, LX/HkD;->A0K:Z

    iget-object v10, v1, LX/HkD;->A01:LX/339;

    iget-object v3, v0, LX/F81;->A0C:LX/JaU;

    const-string v2, "exclusiveContentViewHolder"

    if-nez v3, :cond_21

    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_21
    invoke-interface {v3}, LX/JaU;->Dan()Z

    move-result v2

    if-nez v2, :cond_24

    invoke-interface {v3}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v11

    const v2, 0x7f0b40c1

    invoke-virtual {v11, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v7, 0x0

    if-nez v2, :cond_22

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, v3, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v12, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    iget-object v2, v0, LX/F81;->A0H:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9lo;

    invoke-virtual {v12, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    :cond_22
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/16 v2, 0x8

    if-nez v3, :cond_23

    const/4 v2, 0x0

    :cond_23
    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0b16d9

    invoke-virtual {v11, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v3, Landroid/widget/TextView;

    if-eqz v10, :cond_27

    invoke-static {v0, v10}, LX/8oW;->A03(Landroidx/fragment/app/Fragment;LX/339;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_b
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_24
    if-eqz v8, :cond_26

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v2, 0x8107dd00012ee7L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-eqz v2, :cond_26

    iget-object v2, v0, LX/F81;->A0H:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6tX;

    new-instance v2, LX/IkE;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v9}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    :goto_c
    invoke-virtual {v3, v9}, LX/6tX;->A0e(Ljava/util/List;)V

    :cond_25
    iget-object v11, v1, LX/HkD;->A0H:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2e

    iget-object v2, v0, LX/F81;->A0D:LX/JaU;

    const/4 v9, 0x0

    if-nez v2, :cond_28

    const-string p1, "socialContextContainerHolder"

    goto/16 :goto_7

    :cond_26
    iget-object v2, v0, LX/F81;->A0H:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6tX;

    goto :goto_c

    :cond_27
    const/16 v7, 0x8

    goto :goto_b

    :cond_28
    invoke-interface {v2}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v8

    invoke-static {v11}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Cvg;

    iget-object v3, v2, LX/Cvg;->A00:Ljava/lang/String;

    new-instance v2, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v2, v3}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_29
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f070030

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    const v2, 0x7f0b3caa

    invoke-virtual {v8, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    iget-object v3, v0, LX/F81;->A0G:Ljava/lang/String;

    new-instance v2, LX/8fY;

    invoke-direct {v2, v7, v3, v13, v12}, LX/8fY;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v2}, LX/8fY;->A00()LX/8gF;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    if-eq v3, v6, :cond_2c

    const/4 v2, 0x2

    if-eq v3, v2, :cond_2b

    const v7, 0x7f13337a

    :goto_e
    invoke-static {v11}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Cvg;

    iget-object v2, v2, LX/Cvg;->A02:Ljava/lang/String;

    if-nez v2, :cond_2a

    const-string v2, ""

    :cond_2a
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_2b
    const v7, 0x7f13337d

    goto :goto_e

    :cond_2c
    const v7, 0x7f133379

    goto :goto_e

    :cond_2d
    new-array v2, v5, [Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    array-length v2, v3

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v7, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v3, v2}, LX/40B;->A00(Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;)LX/6vM;

    move-result-object v7

    iput-boolean v6, v7, LX/6vM;->A0Q:Z

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    iput v2, v7, LX/6vM;->A03:I

    iput-boolean v6, v7, LX/6vM;->A0V:Z

    invoke-virtual {v7, v9}, LX/6vM;->A0A(LX/Cnm;)V

    invoke-virtual {v7}, LX/6vM;->A08()Landroid/text/SpannableStringBuilder;

    move-result-object v3

    const v2, 0x7f0b3cb0

    invoke-virtual {v8, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2e
    iget-object v3, v1, LX/HkD;->A0C:Ljava/util/List;

    if-eqz v3, :cond_2f

    iget-object v1, v0, LX/F81;->A00:Landroidx/compose/ui/platform/ComposeView;

    const-string v12, "composeView"

    if-eqz v1, :cond_39

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, LX/F81;->A00:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v2, :cond_39

    sget-object v1, LX/DzY;->A00:LX/DzY;

    invoke-virtual {v2, v1}, LX/428;->setViewCompositionStrategy(LX/Sso;)V

    iget-object v7, v0, LX/F81;->A00:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v7, :cond_39

    new-instance v2, LX/Qyk;

    invoke-direct {v2, v4, v3, v0}, LX/Qyk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x5c8e1d21

    invoke-static {v2, v1, v6}, LX/2RB;->A03(Ljava/lang/Object;IZ)LX/2RC;

    move-result-object v3

    const/4 v1, 0x4

    new-instance v2, LX/Qyk;

    invoke-direct {v2, v1, v3, v0}, LX/Qyk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x3fe04243

    invoke-static {v2, v1, v6}, LX/2RB;->A03(Ljava/lang/Object;IZ)LX/2RC;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    :cond_2f
    sget-object v2, LX/0DT;->A0u:LX/0DS;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0DS;->A03(Landroid/app/Activity;)LX/0DT;

    move-result-object v1

    invoke-virtual {v1}, LX/0DT;->A0l()V

    iget-object v1, v0, LX/F81;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-nez v1, :cond_30

    const-string p1, "considerationView"

    goto/16 :goto_7

    :cond_30
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LX/F81;->A0N:LX/B69;

    invoke-static {v1}, LX/B69;->A02(LX/B69;)Z

    move-result v1

    if-eqz v1, :cond_31

    iget-object v1, v0, LX/F81;->A0I:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2lR;

    sget-object v1, LX/AfW;->A0M:LX/AfW;

    invoke-virtual {v2, v1}, LX/2lR;->A0V(LX/AfW;)V

    :cond_31
    invoke-interface/range {p3 .. p3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    iget-object v1, v1, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0L:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/J2P;->A03:LX/J2P;

    const-string p1, "spinner"

    if-eq v2, v1, :cond_32

    invoke-interface/range {p3 .. p3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    iget-object v1, v1, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0L:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/J2P;->A02:LX/J2P;

    if-ne v2, v1, :cond_33

    :cond_32
    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    sget-object v3, LX/0A3;->A07:LX/0A3;

    const-wide v1, 0x81088a000034b8L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v1

    if-eqz v1, :cond_33

    iget-object v1, v0, LX/F81;->A0F:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_19

    sget-object v0, LX/DkT;->A05:LX/DkT;

    :goto_10
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/DkT;)V

    goto/16 :goto_19

    :cond_33
    iget-object v1, v0, LX/F81;->A0F:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_19

    sget-object v0, LX/DkT;->A04:LX/DkT;

    goto :goto_10

    :cond_34
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_37

    if-ne v13, v8, :cond_37

    invoke-static {v0}, LX/F81;->A00(LX/F81;)V

    iget-object v10, v0, LX/F81;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v10, :cond_39

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v7, v3}, Landroid/content/Context;->getColor(I)I

    move-result v21

    const/16 v20, 0xc

    const/16 v19, 0x2a

    const-string v3, "\n"

    invoke-static {v3, v2}, LX/3MB;->A14(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v7

    const/16 v2, 0x1d

    new-instance v3, LX/34V;

    invoke-direct {v3, v2}, LX/34V;-><init>(I)V

    const-string v2, ""

    invoke-static {v7, v2, v2, v11, v3}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    new-instance v8, LX/Ax7;

    invoke-direct {v8, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v14, 0x0

    :goto_11
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1tc;

    iget-object v2, v3, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_36

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v17

    :goto_12
    iget-object v2, v3, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_35

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v16

    :goto_13
    add-int v15, v14, v17

    add-int/lit8 v13, v15, 0x1

    add-int v12, v13, v16

    const/16 v11, 0x42

    invoke-static/range {p0 .. p0}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result v7

    new-instance v3, LX/a2K;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p0

    iput-object v2, v3, LX/a2K;->A03:Landroid/content/Context;

    move/from16 v2, v20

    iput v2, v3, LX/a2K;->A00:I

    move/from16 v2, v19

    iput v2, v3, LX/a2K;->A02:I

    iput v7, v3, LX/a2K;->A01:I

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v7, 0x21

    invoke-virtual {v8, v3, v14, v15, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v8, v2, v14, v15, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v2, Landroid/text/style/LeadingMarginSpan$Standard;

    invoke-direct {v2, v11}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(I)V

    invoke-virtual {v8, v2, v13, v12, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    move/from16 v2, v21

    invoke-direct {v3, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v8, v3, v13, v12, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int v17, v17, v16

    add-int/lit8 v2, v17, 0x2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v14, v2

    goto :goto_11

    :cond_35
    const/16 v16, 0x0

    goto :goto_13

    :cond_36
    const/16 v17, 0x0

    goto :goto_12

    :cond_37
    iget-object v2, v0, LX/F81;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v11, LX/BV3;

    invoke-direct {v11, v3, v2, v2, v2}, LX/BV3;-><init>(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_14
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/DED;

    iget-object v2, v8, LX/DED;->A02:LX/339;

    invoke-static {v0, v2}, LX/8oW;->A03(Landroidx/fragment/app/Fragment;LX/339;)Ljava/lang/CharSequence;

    move-result-object v7

    iget-object v2, v8, LX/DED;->A01:LX/339;

    invoke-static {v0, v2}, LX/8oW;->A03(Landroidx/fragment/app/Fragment;LX/339;)Ljava/lang/CharSequence;

    move-result-object v3

    iget v2, v8, LX/DED;->A00:I

    invoke-virtual {v11, v7, v3, v2}, LX/BV3;->A09(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    goto :goto_14

    :cond_38
    invoke-virtual {v11}, LX/BV3;->A00()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;

    invoke-virtual {v3, v6}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setExcludeHorizontalPadding(Z)V

    iget-object v2, v0, LX/F81;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v2, :cond_19

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v2, LX/11C;->A00:LX/11C;

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_39
    invoke-static {v12}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_3a
    invoke-static {v11}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_3b
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_3c
    filled-new-array {v11, v10}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v0}, LX/1G2;->A00(Landroidx/fragment/app/Fragment;)I

    move-result v4

    new-instance v3, LX/FBw;

    invoke-direct {v3, v0, v6, v4}, LX/FBw;-><init>(LX/F81;Ljava/lang/String;I)V

    invoke-static {v5, v3, v11}, LX/3v6;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    const-string v6, "https://help.instagram.com/2716370028657309"

    goto/16 :goto_3

    :cond_3d
    const v4, 0x7f133377

    const v3, -0xfd6772a

    invoke-static {v12, v3}, LX/2ag;->A0G(LX/NqU;I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3e

    const-string v3, ""

    :cond_3e
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    goto/16 :goto_4

    :cond_3f
    filled-new-array {v11, v10}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v0}, LX/1G2;->A00(Landroidx/fragment/app/Fragment;)I

    move-result v4

    new-instance v3, LX/FBw;

    invoke-direct {v3, v0, v6, v4}, LX/FBw;-><init>(LX/F81;Ljava/lang/String;I)V

    invoke-static {v5, v3, v11}, LX/3v6;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_40
    if-eqz v3, :cond_41

    iget-object v4, v1, LX/HkD;->A02:LX/DE9;

    iget-object v2, v4, LX/DE9;->A00:LX/339;

    invoke-static {v0, v2}, LX/8oW;->A03(Landroidx/fragment/app/Fragment;LX/339;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/F7d;->setSecondaryActionText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, LX/F81;->A0E:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v3, :cond_41

    iget-boolean v2, v4, LX/DE9;->A01:Z

    invoke-virtual {v3, v2}, LX/F7d;->setSecondaryButtonEnabled(Z)V

    iget-object v4, v0, LX/F81;->A0E:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v4, :cond_41

    const/16 v3, 0x15

    new-instance v2, LX/OXl;

    invoke-direct {v2, v3, v1, v0}, LX/OXl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, LX/F7d;->setSecondaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :cond_41
    invoke-static {v13}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_42
    instance-of v2, v4, LX/PMy;

    if-eqz v2, :cond_7

    iget-object v2, v0, LX/F81;->A0P:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    iget-object v3, v2, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0K:LX/AWJ;

    sget-object v2, LX/PNa;->A00:LX/PNa;

    invoke-interface {v3, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    const-string v3, "creator_user_id"

    iget-object v2, v0, LX/F81;->A0J:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v6, LX/1tc;

    invoke-direct {v6, v3, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "origin"

    iget-object v2, v0, LX/F81;->A0L:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v5, LX/1tc;

    invoke-direct {v5, v3, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "is_bottom_sheet"

    const-string v3, "false"

    new-instance v2, LX/1tc;

    invoke-direct {v2, v4, v3}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v5, v2}, [LX/1tc;

    move-result-object v2

    invoke-static {v2}, LX/0ZZ;->A00([LX/1tc;)Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    const-class v7, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/16 v2, 0x83c

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    new-instance v3, LX/6Pe;

    invoke-direct/range {v3 .. v8}, LX/6Pe;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/6Pe;->A07()V

    iget-object v2, v0, LX/F81;->A0N:LX/B69;

    invoke-static {v2}, LX/B69;->A02(LX/B69;)Z

    move-result v2

    if-eqz v2, :cond_43

    iget-object v2, v0, LX/F81;->A0I:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2lR;

    invoke-virtual {v2}, LX/2lR;->A0G()V

    :goto_16
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/6Pe;->A0B(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_43
    const/4 v2, 0x1

    iput-boolean v2, v3, LX/6Pe;->A0B:Z

    goto :goto_16

    :cond_44
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_45
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_46
    instance-of v0, v1, LX/Hjd;

    if-eqz v0, :cond_4b

    iget-object v2, v2, LX/350;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    check-cast v1, LX/Hjd;

    iget v4, v1, LX/Hjd;->A00:I

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v3, LX/36K;

    invoke-direct {v3, v0}, LX/36K;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f136a8e

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/36K;->A03:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/16 v0, 0x38d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_47

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_17
    invoke-static {v0}, LX/OHE;->A04(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_48

    const v1, 0x7f1333b4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_18
    invoke-virtual {v3, v0}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    const/16 v1, 0x3c

    new-instance v0, LX/OPS;

    invoke-direct {v0, v2, v1}, LX/OPS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/36K;->A0E(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    goto/16 :goto_19

    :cond_47
    const/4 v0, 0x0

    goto :goto_17

    :cond_48
    const v0, 0x7f133368

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    :pswitch_8
    check-cast v2, LX/350;

    check-cast v1, Ljava/util/List;

    iget-object v0, v2, LX/350;->A00:Ljava/lang/Object;

    check-cast v0, LX/EQx;

    invoke-virtual {v0, v1}, LX/EQx;->A1A(Ljava/util/List;)V

    goto/16 :goto_19

    :pswitch_9
    check-cast v2, LX/350;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v2, LX/350;->A00:Ljava/lang/Object;

    check-cast v0, LX/EQs;

    iget-object v0, v0, LX/EQs;->A05:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_4b

    invoke-virtual {v0, v1}, LX/F7d;->setPrimaryActionIsLoading(Z)V

    goto :goto_19

    :pswitch_a
    check-cast v2, LX/350;

    check-cast v1, LX/JSU;

    instance-of v0, v1, LX/I7p;

    if-eqz v0, :cond_49

    iget-object v2, v2, LX/350;->A00:Ljava/lang/Object;

    check-cast v2, LX/EQr;

    invoke-virtual {v2}, LX/EQr;->A14()LX/BF4;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v0, v2, LX/EQr;->A02:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v2}, LX/EQr;->getModuleName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, LX/BF4;->A0e(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :cond_49
    instance-of v0, v1, LX/I6n;

    if-eqz v0, :cond_4b

    iget-object v2, v2, LX/350;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    check-cast v1, LX/I6n;

    iget v0, v1, LX/I6n;->A00:I

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_19

    :pswitch_b
    check-cast v2, LX/350;

    check-cast v1, LX/JSU;

    instance-of v0, v1, LX/I7p;

    if-eqz v0, :cond_4a

    iget-object v0, v2, LX/350;->A00:Ljava/lang/Object;

    check-cast v0, LX/F9P;

    invoke-static {v0}, LX/F9P;->A00(LX/F9P;)V

    goto :goto_19

    :cond_4a
    instance-of v0, v1, LX/I6n;

    if-eqz v0, :cond_4b

    iget-object v2, v2, LX/350;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    check-cast v1, LX/I6n;

    iget v0, v1, LX/I6n;->A00:I

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_19

    :pswitch_c
    check-cast v2, LX/350;

    check-cast v1, LX/JTJ;

    instance-of v0, v1, LX/IOB;

    if-nez v0, :cond_4b

    instance-of v0, v1, LX/IO9;

    if-eqz v0, :cond_4b

    iget-object v2, v2, LX/350;->A00:Ljava/lang/Object;

    check-cast v2, LX/ITu;

    check-cast v1, LX/IO9;

    iget-object v0, v1, LX/IO9;->A00:LX/CrX;

    iget-object v0, v0, LX/CrX;->A00:LX/JGg;

    iput-object v0, v2, LX/ITu;->A00:LX/JGg;

    invoke-static {v2}, LX/ITu;->A00(LX/ITu;)V

    :cond_4b
    :goto_19
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x29
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_c
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final A0P(LX/Ct4;LX/YA3;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x1a

    instance-of v0, p2, LX/893;

    if-eqz v0, :cond_0

    move-object v7, p2

    check-cast v7, LX/893;

    iget v0, v7, LX/893;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/893;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/893;->A00:I

    :goto_0
    iget-object v2, v7, LX/893;->A03:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v3, v7, LX/893;->A00:I

    const/4 v5, 0x2

    const/4 v1, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v1, :cond_2

    if-eq v3, v5, :cond_4

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/893;->A00(Ljava/lang/Object;LX/YA3;I)LX/893;

    move-result-object v7

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    iget-object v0, p0, LX/350;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/stickersearch/api/AvatarStickerSearchRepository;

    iget-object v3, v0, Lcom/instagram/stickersearch/api/AvatarStickerSearchRepository;->A05:LX/AWJ;

    iget-object v4, p1, LX/Ct4;->A01:Ljava/lang/String;

    invoke-static {v3, v4, v7, v1}, LX/893;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/893;I)V

    invoke-virtual {v0, p1, v7}, Lcom/instagram/stickersearch/api/AvatarStickerSearchRepository;->A01(LX/Ct4;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_3

    return-object v6

    :cond_2
    iget-object v4, v7, LX/893;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v7, LX/893;->A01:Ljava/lang/Object;

    check-cast v3, LX/FAK;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Ljava/util/List;

    new-instance v1, LX/DDg;

    invoke-direct {v1, v4, v2}, LX/DDg;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x0

    iput-object v0, v7, LX/893;->A01:Ljava/lang/Object;

    iput-object v0, v7, LX/893;->A02:Ljava/lang/Object;

    iput v5, v7, LX/893;->A00:I

    invoke-interface {v3, v1, v7}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    return-object v6

    :cond_4
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/350;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, p1, p2, v0}, LX/350;->A0N(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1
    iget-object v1, p0, LX/350;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A0m:Lcom/instagram/profile/fragment/UserDetailTabController;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/profile/fragment/UserDetailFragment;->A17()Lcom/instagram/profile/fragment/UserDetailTabController;

    move-result-object v0

    :cond_0
    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/8ZT;

    invoke-virtual {v0}, LX/8ZT;->A0m()V

    goto/16 :goto_2

    :pswitch_2
    check-cast p1, LX/JT1;

    instance-of v0, p1, LX/7NO;

    const-string v5, "Required value was null."

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, LX/350;->A00(LX/350;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_1
    instance-of v0, p1, LX/7NP;

    if-eqz v0, :cond_10

    check-cast p1, LX/7NP;

    iget-boolean v0, p1, LX/7NP;->A00:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/350;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget-object v0, LX/NtZ;->A00:LX/4Pl;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/231;->A1R(LX/4Pl;)V

    :cond_2
    const/4 v0, 0x0

    sput-object v0, LX/NtZ;->A00:LX/4Pl;

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v1

    const v0, 0x7f1309b4

    invoke-static {v2, v1, v0}, LX/121;->A1G(Landroid/content/Context;LX/7Ic;I)V

    invoke-static {v1}, LX/7Ic;->A00(LX/7Ic;)V

    :cond_3
    iget-object v4, p0, LX/350;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v1, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A0X:LX/8ZT;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/8ZT;->A0n(Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;)V

    iput-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A0D:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A0c:LX/9Bs;

    if-eqz v0, :cond_10

    iget-boolean v0, v0, LX/9Bs;->A0E:Z

    if-ne v0, v3, :cond_10

    sget-object v1, LX/2at;->A01:LX/2as;

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v3

    sget-object v2, LX/9C0;->A03:LX/9C0;

    const/16 v1, 0x1f

    new-instance v0, LX/449;

    invoke-direct {v0, v1}, LX/449;-><init>(I)V

    invoke-virtual {v4, v2, v3, v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->Fak(LX/9C0;LX/2a5;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_2

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LX/350;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/comments/mvvm/data/CommentGiphyRepository;

    invoke-static {v0, p1, p2}, Lcom/instagram/comments/mvvm/data/CommentGiphyRepository;->A00(Lcom/instagram/comments/mvvm/data/CommentGiphyRepository;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-ne v1, v0, :cond_10

    return-object v1

    :pswitch_4
    invoke-static {p0, p1}, LX/350;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_5
    invoke-static {p0, p1}, LX/350;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_6
    invoke-static {p0, p1}, LX/350;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_7
    invoke-static {p0, p1}, LX/350;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_8
    invoke-static {p0, p1}, LX/350;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_9
    invoke-static {p0, p1}, LX/350;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_a
    invoke-static {p0, p1}, LX/350;->A0G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_b
    invoke-static {p0}, LX/350;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_c
    invoke-static {p0, p1}, LX/350;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_d
    invoke-static {p0, p1}, LX/350;->A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_e
    invoke-static {p0, p1}, LX/350;->A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_f
    invoke-static {p0, p1}, LX/350;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_10
    invoke-static {p0, p1, p2}, LX/350;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_11
    check-cast p1, LX/JlK;

    instance-of v0, p1, LX/7HO;

    const/4 v2, 0x0

    const-string v4, "Required value was null."

    if-eqz v0, :cond_9

    move-object v5, p1

    check-cast v5, LX/7HO;

    iget-object v1, v5, LX/7HO;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/350;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v3}, Lcom/instagram/profile/fragment/UserDetailFragment;->A18()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v2, v5, LX/7HO;->A00:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    iput-object v2, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A0C:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A0X:LX/8ZT;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, LX/8ZT;->A0n(Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;)V

    iget-object v1, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A0X:LX/8ZT;

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/8ZT;->A0D:LX/7HO;

    invoke-static {v0, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iput-object v5, v1, LX/8ZT;->A0D:LX/7HO;

    invoke-virtual {v1}, LX/8ZT;->A0m()V

    :cond_5
    if-eqz v2, :cond_10

    iget-boolean v0, v2, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A09:Z

    iput-boolean v0, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A1h:Z

    goto/16 :goto_2

    :cond_6
    move-object v0, v2

    goto :goto_0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    instance-of v0, p1, LX/7HP;

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/350;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0X:LX/8ZT;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, LX/8ZT;->A0n(Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;)V

    goto/16 :goto_2

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_12
    instance-of v0, p1, LX/7NO;

    if-eqz v0, :cond_10

    iget-object v3, p0, LX/350;->A00:Ljava/lang/Object;

    check-cast v3, LX/9O6;

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/9KE;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v1, LX/2at;->A01:LX/2as;

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BfU()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    sget-object v1, LX/KoD;->A00:LX/KoD;

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/KoD;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_13
    check-cast p1, LX/0NN;

    iget-object v4, p0, LX/350;->A00:Ljava/lang/Object;

    check-cast v4, LX/CjW;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0NN;->A06:Ljava/util/List;

    const/4 v6, 0x0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/0NN;

    iget-object v1, v2, LX/0NN;->A04:LX/Ea4;

    sget-object v0, LX/0NE;->A0U:LX/0NE;

    if-ne v1, v0, :cond_b

    iget v0, v2, LX/0NN;->A01:I

    if-eqz v0, :cond_b

    move-object v6, v3

    :cond_c
    check-cast v6, LX/0NN;

    if-eqz v6, :cond_10

    iget-object v3, v4, LX/CjW;->A03:LX/Raz;

    iget-object v2, v4, LX/CjW;->A04:LX/A26;

    iget v1, v6, LX/0NN;->A01:I

    iget-object v0, v4, LX/CjW;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0, v1}, LX/A26;->A00(Lcom/instagram/common/session/UserSession;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/Raz;->EJs(Ljava/lang/String;)V

    iget-object v0, v4, LX/CjW;->A02:LX/CjV;

    iget-object v0, v0, LX/CjV;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1rd;

    if-eqz v1, :cond_10

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    goto/16 :goto_2

    :pswitch_14
    const/16 v0, 0x46

    new-instance v1, LX/43v;

    invoke-direct {v1, p1, v0}, LX/43v;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v0, v1}, LX/FmV;->A00(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kk3;

    iget-object v1, p0, LX/350;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    invoke-static {v1, v0}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0C(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;LX/Kk3;)Z

    iget-boolean v0, v1, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0M:Z

    invoke-static {v1, v0}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0B(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;Z)V

    goto/16 :goto_2

    :pswitch_15
    iget-object v1, p0, LX/350;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0c(Ljava/util/List;)V

    goto/16 :goto_2

    :pswitch_16
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_10

    iget-object v1, p0, LX/350;->A00:Ljava/lang/Object;

    check-cast v1, LX/B8C;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v2, v1, LX/B8C;->A02:LX/AWJ;

    if-eqz v0, :cond_d

    sget-object v1, LX/FNS;->A00:LX/FNS;

    goto :goto_1

    :cond_d
    new-instance v1, LX/FNI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/FNI;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :pswitch_17
    check-cast p1, LX/JQV;

    instance-of v0, p1, LX/EID;

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/350;->A00:Ljava/lang/Object;

    check-cast v0, LX/A54;

    check-cast p1, LX/EID;

    iget-object v1, p1, LX/EID;->A00:LX/5QX;

    iget-object v0, v0, LX/A54;->A0A:Lcom/instagram/comments/mvvm/data/CommentComposerRepository;

    iget-object v0, v0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A0A:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto :goto_2

    :cond_e
    instance-of v0, p1, LX/EIF;

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/350;->A00:Ljava/lang/Object;

    check-cast v0, LX/A54;

    iget-object v0, v0, LX/A54;->A0A:Lcom/instagram/comments/mvvm/data/CommentComposerRepository;

    iget-object v2, v0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A0A:LX/AWJ;

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_18
    instance-of v0, p1, LX/FNa;

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/350;->A00:Ljava/lang/Object;

    check-cast v0, LX/B9V;

    iget-object v0, v0, LX/B9V;->A02:LX/N5e;

    iget-object v0, v0, LX/N5e;->A02:Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;

    iget-object v0, v0, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    goto :goto_2

    :pswitch_19
    check-cast p1, LX/JQC;

    instance-of v0, p1, LX/7MU;

    if-nez v0, :cond_f

    instance-of v0, p1, LX/EF6;

    if-eqz v0, :cond_11

    iget-object v5, p0, LX/350;->A00:Ljava/lang/Object;

    check-cast v5, LX/EGe;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_f

    iget-object v0, v5, LX/EGe;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/session/UserSession;

    check-cast p1, LX/EF6;

    iget-object v2, p1, LX/EF6;->A00:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    const/4 v0, 0x3

    new-instance v1, LX/Pqn;

    invoke-direct {v1, v5, v0}, LX/Pqn;-><init>(Ljava/lang/Object;I)V

    const-string v0, "ig_comments"

    invoke-static {v4, v2, v3, v1, v0}, LX/NMO;->A00(Landroid/app/Activity;Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;Lcom/instagram/common/session/UserSession;LX/Jbp;Ljava/lang/String;)V

    :cond_f
    iget-object v0, p0, LX/350;->A00:Ljava/lang/Object;

    check-cast v0, LX/EGe;

    iget-object v0, v0, LX/EGe;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/74y;

    invoke-virtual {v0}, LX/74y;->A0b()V

    :cond_10
    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_a
        :pswitch_d
        :pswitch_3
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_6
        :pswitch_c
        :pswitch_16
        :pswitch_7
        :pswitch_9
        :pswitch_10
        :pswitch_5
        :pswitch_b
        :pswitch_4
        :pswitch_e
        :pswitch_15
        :pswitch_14
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_2
        :pswitch_11
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
