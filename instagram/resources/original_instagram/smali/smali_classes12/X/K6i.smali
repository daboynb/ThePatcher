.class public final LX/K6i;
.super LX/9O6;
.source ""

# interfaces
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FundraiserPhotoPickerFragment"


# instance fields
.field public A00:LX/Qc2;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public A03:Landroidx/viewpager/widget/ViewPager;

.field public A04:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

.field public A05:LX/DX8;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9O6;-><init>()V

    return-void
.end method

.method private final A00(Z)V
    .locals 2

    invoke-virtual {p0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, LX/6y7;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/6y7;

    invoke-static {p1}, LX/194;->A00(I)I

    move-result v0

    invoke-interface {v1, v0}, LX/6y7;->G8M(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/K6i;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, LX/0DT;->A1K(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, LX/0DT;->A0o()V

    return-void

    :cond_0
    const v0, 0x7f13379f

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "fundraiser_cover_photo_picker"

    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/9lp;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0, v0}, LX/K6i;->A00(Z)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, 0x4673910c

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x314eb5a0

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x7ea1337b

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e07a1

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x2e1d4d54

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 5

    const v0, 0x26b6f5b3

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    const/4 v3, 0x0

    iput-object v3, p0, LX/K6i;->A04:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    iput-object v3, p0, LX/K6i;->A03:Landroidx/viewpager/widget/ViewPager;

    iget-object v2, p0, LX/K6i;->A05:LX/DX8;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/DX8;->A03:Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v0

    invoke-static {v0}, LX/222;->A0H(LX/0ee;)LX/0bc;

    move-result-object v1

    iget-object v0, v2, LX/DX8;->A03:Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0bc;->A0I(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/0bc;->A04()V

    iput-object v3, v2, LX/DX8;->A03:Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;

    :cond_0
    iget-object v0, v2, LX/DX8;->A02:Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerGalleryTabFragment;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v0

    invoke-static {v0}, LX/222;->A0H(LX/0ee;)LX/0bc;

    move-result-object v1

    iget-object v0, v2, LX/DX8;->A02:Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerGalleryTabFragment;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0bc;->A0I(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/0bc;->A04()V

    iput-object v3, v2, LX/DX8;->A02:Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerGalleryTabFragment;

    :cond_1
    iput-object v3, p0, LX/K6i;->A05:LX/DX8;

    const v0, -0x3a1c2b63

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x787665ac

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onPause()V
    .locals 2

    const v0, -0x302f53e8

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/K6i;->A00(Z)V

    const v0, 0x73cf525c

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, -0x3b4b3d64

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onResume()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/K6i;->A00(Z)V

    const v0, 0x651b092f

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b4676

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, LX/K6i;->A03:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v4, p0, LX/K6i;->A00:LX/Qc2;

    const-string v0, "Required value was null."

    if-eqz v4, :cond_2

    iget-object v3, p0, LX/K6i;->A02:Ljava/util/List;

    if-eqz v3, :cond_1

    const/4 v8, 0x1

    invoke-static {v5, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v0

    new-instance v1, LX/DX8;

    invoke-direct {v1, v0, v8}, LX/0et;-><init>(LX/0ee;I)V

    iput-object v5, v1, LX/DX8;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/DX8;->A00:LX/Qc2;

    iput-object v3, v1, LX/DX8;->A04:Ljava/util/List;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/K6i;->A05:LX/DX8;

    iget-object v1, p0, LX/K6i;->A03:Landroidx/viewpager/widget/ViewPager;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, p0, LX/K6i;->A05:LX/DX8;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0ep;)V

    const v0, 0x7f0b4059

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    iput-object v0, p0, LX/K6i;->A04:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    iget-object v0, p0, LX/K6i;->A02:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, LX/K6i;->A04:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    if-le v1, v8, :cond_0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const v7, 0x7f1337a4

    new-instance v3, LX/N2a;

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v3 .. v8}, LX/N2a;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    invoke-virtual {v0, v4, v3}, LX/F7F;->A01(Landroid/view/View$OnClickListener;LX/N2a;)V

    iget-object v0, p0, LX/K6i;->A04:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v7, 0x7f1337a3

    new-instance v3, LX/N2a;

    invoke-direct/range {v3 .. v8}, LX/N2a;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    invoke-virtual {v0, v4, v3}, LX/F7F;->A01(Landroid/view/View$OnClickListener;LX/N2a;)V

    iget-object v1, p0, LX/K6i;->A04:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, p0, LX/K6i;->A03:Landroidx/viewpager/widget/ViewPager;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    iget-object v0, p0, LX/K6i;->A04:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-static {v0}, LX/22X;->A15(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
