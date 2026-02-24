.class public final LX/EPW;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteMediaPickerFragment"


# instance fields
.field public A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A01:LX/NDi;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9lp;-><init>()V

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/EPW;->A03:LX/B69;

    const-string v0, "promote_media_picker"

    iput-object v0, p0, LX/EPW;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A14()LX/NDi;
    .locals 1

    iget-object v0, p0, LX/EPW;->A01:LX/NDi;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mediaPickerState"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final AMa(LX/0DT;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f134509

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/EPW;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/EPW;->A03:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    if-eqz p3, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/9lp;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    const/16 v0, 0x11

    if-ne p1, v0, :cond_2

    const/16 v0, 0x701

    if-eq p2, v0, :cond_1

    const/16 v0, 0x705

    if-ne p2, v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/EPW;->A03:LX/B69;

    invoke-static {v1, v0}, LX/1D4;->A0J(Landroidx/fragment/app/FragmentActivity;LX/B69;)LX/6e1;

    move-result-object v0

    invoke-virtual {v0}, LX/6e1;->A07()V

    :cond_2
    return-void
.end method

.method public final onBackPressed()Z
    .locals 8

    iget-object v3, p0, LX/EPW;->A03:LX/B69;

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v5, "entry_point"

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    iget-object v6, p0, LX/EPW;->A02:Ljava/lang/String;

    :cond_0
    const/4 v4, 0x0

    invoke-static {v7, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "promoted_posts_cancel"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x428

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "boost_posts"

    invoke-static {v2, v0}, LX/Arb;->A02(LX/0wd;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, LX/4gk;->A1S(Ljava/lang/String;)V

    const-string v0, "media_selection"

    invoke-static {v2, v0}, LX/222;->A1Q(LX/0wd;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "fb_user_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_1
    const/16 v0, 0x3de

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/EPW;->A02:Ljava/lang/String;

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v0

    invoke-virtual {v0}, LX/0ee;->A1B()Z

    invoke-static {p0, v3}, LX/1G2;->A0D(Landroidx/fragment/app/Fragment;LX/B69;)LX/6e1;

    move-result-object v3

    sget-object v2, LX/GVo;->A00:LX/GVo;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-virtual {v2, v0}, LX/GVo;->A07(Ljava/lang/Integer;)LX/4NF;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/6e1;->A04()V

    const/4 v0, 0x1

    return v0

    :cond_3
    return v4
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v1, 0x8

    invoke-virtual {p0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, LX/6y7;

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, LX/232;->A1O(LX/9lp;I)V

    :cond_0
    invoke-super {p0, p1}, LX/9lp;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0xf3b2d20

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    const-string v2, "coupon_offer_id"

    if-eqz p1, :cond_1

    const-string v0, "entry_point"

    invoke-static {p1, v0}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/NDi;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/NDi;->A03:Ljava/lang/String;

    iput-object v0, v2, LX/NDi;->A02:Ljava/lang/String;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/NDi;->A04:Ljava/util/List;

    sget-object v0, LX/NDi;->A05:LX/J1O;

    iput-object v0, v2, LX/NDi;->A00:LX/J1O;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/EPW;->A01:LX/NDi;

    invoke-virtual {p0}, LX/EPW;->A14()LX/NDi;

    move-result-object v0

    iget-object v1, v0, LX/NDi;->A04:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const v0, -0x79803fb0

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :cond_1
    invoke-static {p0}, LX/231;->A0m(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p0, LX/EPW;->A02:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0xca3fbb1

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e12b2

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x7be86304

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onResume()V
    .locals 3

    const v0, 0x49341787

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/16 v1, 0x8

    invoke-virtual {p0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, LX/6y7;

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, LX/232;->A1O(LX/9lp;I)V

    :cond_0
    invoke-super {p0}, LX/9lp;->onResume()V

    const v0, 0x5cdf5ad7

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/9lp;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/EPW;->A14()LX/NDi;

    move-result-object v0

    iget-object v1, v0, LX/NDi;->A02:Ljava/lang/String;

    const-string v0, "coupon_offer_id"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/EPW;->A14()LX/NDi;

    move-result-object v0

    iget-object v0, v0, LX/NDi;->A03:Ljava/lang/String;

    invoke-static {p1, v0}, LX/222;->A1C(Landroid/os/BaseBundle;Ljava/lang/String;)V

    return-void
.end method

.method public final onStop()V
    .locals 3

    const v0, 0x3245aa09

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onStop()V

    const/4 v1, 0x0

    invoke-virtual {p0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, LX/6y7;

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, LX/232;->A1O(LX/9lp;I)V

    :cond_0
    const v0, 0x7195c1b3

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b0105

    invoke-static {p1, v0}, LX/223;->A0V(Landroid/view/View;I)Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    move-result-object v0

    iput-object v0, p0, LX/EPW;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    const v0, 0x7f0b2630

    invoke-static {p1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    const v0, 0x7f0b2665

    invoke-static {p1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v7, 0x0

    const v10, 0x7f134506

    const/4 v11, 0x1

    new-instance v6, LX/N2a;

    move-object v8, v7

    move-object v9, v7

    invoke-direct/range {v6 .. v11}, LX/N2a;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v10, 0x7f134517

    new-instance v6, LX/N2a;

    invoke-direct/range {v6 .. v11}, LX/N2a;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v10, 0x7f134508

    new-instance v6, LX/N2a;

    invoke-direct/range {v6 .. v11}, LX/N2a;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N2a;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v3, v7, v0}, LX/F7F;->A01(Landroid/view/View$OnClickListener;LX/N2a;)V

    goto :goto_0

    :cond_0
    iget-object v4, p0, LX/EPW;->A03:LX/B69;

    invoke-static {v4}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/222;->A1Y(Ljava/lang/Object;)V

    invoke-static {v0, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/BUv;

    invoke-direct {v1, p0}, LX/9mj;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v0, v1, LX/BUv;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/BUv;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/9lo;)V

    invoke-virtual {v3, v2}, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->setViewPager(Landroidx/viewpager2/widget/ViewPager2;)V

    iget-object v3, p0, LX/EPW;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    const-string v2, "bottomButtonLayout"

    if-eqz v3, :cond_1

    const v0, 0x7f135189

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/OXf;->A00(Ljava/lang/Object;I)LX/OXf;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/F7d;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/EPW;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/EPW;->A14()LX/NDi;

    move-result-object v0

    iget-object v0, v0, LX/NDi;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/F7d;->setPrimaryButtonEnabled(Z)V

    invoke-static {v4}, LX/231;->A0T(LX/B69;)LX/B0U;

    move-result-object v2

    sget-object v0, LX/JK9;->A0z:LX/JK9;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "start_media_selection_1"

    invoke-virtual {v2, v1, v0}, LX/B0U;->A0R(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
