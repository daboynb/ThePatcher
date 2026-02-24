.class public final LX/S6o;
.super LX/C2I;
.source ""

# interfaces
.implements LX/osd;


# instance fields
.field public A00:LX/cls;

.field public A01:LX/cdO;

.field public final A02:LX/btP;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, LX/btP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/S6o;->A02:LX/btP;

    return-void
.end method

.method public static A00(Landroid/app/Activity;Landroid/view/View;LX/Zz1;LX/cls;I)V
    .locals 2

    new-instance v0, LX/lgz;

    invoke-direct {v0, p0, p2, p3, p4}, LX/lgz;-><init>(Landroid/app/Activity;LX/Zz1;LX/cls;I)V

    new-instance v1, LX/fds;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/fds;->A00:Landroid/app/Activity;

    iput-object v0, v1, LX/fds;->A01:LX/ohu;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, p1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final EXb()V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->startPostponedEnterTransition()V

    return-void
.end method

.method public final synthetic Eju(I)V
    .locals 0

    return-void
.end method

.method public final synthetic Eks()V
    .locals 0

    return-void
.end method

.method public final synthetic Ekv()V
    .locals 0

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, LX/S6o;->A01:LX/cdO;

    if-nez v0, :cond_0

    const-string v0, "orientationDataSource"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/cdO;->A00(LX/cdO;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const v0, -0x12c7a743

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v5

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e084e

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    new-instance v2, LX/ZwW;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/ZwW;->A00:Landroid/content/Context;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/high16 v1, 0x7f160000

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v3

    :try_start_0
    invoke-static {v3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v3}, LX/ZwW;->A00(Landroid/util/AttributeSet;LX/ccH;LX/ZwW;Lorg/xmlpull/v1/XmlPullParser;)LX/ccH;

    move-result-object v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->close()V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setSharedElementEnterTransition(Ljava/lang/Object;)V

    const v0, -0x29c33f44

    invoke-static {v0, v5}, LX/19l;->A09(II)V

    return-object v4

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/view/InflateException;

    invoke-direct {v1, v0, v2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v0, v1, v2}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/view/InflateException;

    invoke-direct {v1, v0, v2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->close()V

    throw v0
.end method

.method public final onDestroy()V
    .locals 3

    const v0, 0x3a8efa43

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v1, p0, LX/S6o;->A00:LX/cls;

    if-nez v1, :cond_0

    const-string v0, "galleryViewModel"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, LX/cls;->A04:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/cls;->A01:LX/Rdp;

    iget-object v1, v1, LX/cls;->A02:LX/Xoi;

    iget-object v0, v0, LX/Rdp;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/S6o;->A02:LX/btP;

    const/4 v0, 0x0

    iput-object v0, v1, LX/btP;->A00:LX/Zt3;

    iput-object v0, v1, LX/btP;->A02:LX/lgv;

    iput-object v0, v1, LX/btP;->A01:LX/Zz1;

    iput-object v0, v1, LX/btP;->A03:LX/Xsq;

    iget-object v0, p0, LX/S6o;->A01:LX/cdO;

    if-nez v0, :cond_1

    const-string v0, "orientationDataSource"

    goto :goto_0

    :cond_1
    iget-object v0, v0, LX/cdO;->A02:LX/26N;

    invoke-virtual {v0}, LX/26N;->A00()V

    const v0, 0x33a4a65

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x3cd00ba7

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const v0, 0x38998fa5

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, -0x74393eae

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, LX/S6o;->A02:LX/btP;

    iget-object v2, v0, LX/btP;->A02:LX/lgv;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/lgv;->A02:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/mah;

    invoke-direct {v0, v2}, LX/mah;-><init>(LX/lgv;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const v0, 0xe20ec35

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/cdO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v9, v1, LX/cdO;->A00:I

    new-instance v0, LX/26N;

    invoke-direct {v0}, LX/26N;-><init>()V

    iput-object v0, v1, LX/cdO;->A02:LX/26N;

    iput-object v2, v1, LX/cdO;->A01:Landroid/content/Context;

    invoke-static {v1}, LX/cdO;->A00(LX/cdO;)V

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/S6o;->A01:LX/cdO;

    sget-object v0, LX/RUz;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RUz;

    iget-object v3, v0, LX/RUz;->A01:LX/Rdp;

    iget-object v2, p0, LX/S6o;->A01:LX/cdO;

    if-eqz v2, :cond_1

    new-instance v1, LX/cls;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v9, v1, LX/cls;->A00:I

    iput-boolean v9, v1, LX/cls;->A05:Z

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/cls;->A04:Ljava/util/List;

    new-instance v0, LX/lhd;

    invoke-direct {v0, v1}, LX/lhd;-><init>(LX/cls;)V

    iput-object v0, v1, LX/cls;->A02:LX/Xoi;

    iput-object v3, v1, LX/cls;->A01:LX/Rdp;

    iput-object v2, v1, LX/cls;->A03:LX/cdO;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/S6o;->A00:LX/cls;

    iget-object v3, p0, LX/S6o;->A02:LX/btP;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f0b19eb

    invoke-virtual {v1, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f0b1b2e

    invoke-virtual {v1, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v1, p0, LX/S6o;->A01:LX/cdO;

    if-eqz v1, :cond_1

    new-instance v0, LX/Xsq;

    invoke-direct {v0, v4, v2, v1}, LX/fdr;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/cdO;)V

    iput-object v0, v3, LX/btP;->A03:LX/Xsq;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f0b2f18

    invoke-virtual {v1, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v5, Landroidx/viewpager2/widget/ViewPager2;

    iget-object v7, p0, LX/S6o;->A00:LX/cls;

    const-string v10, "galleryViewModel"

    if-eqz v7, :cond_2

    new-instance v4, LX/Zt3;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/Zt3;->A01:LX/cls;

    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 v8, 0x1

    invoke-virtual {v5, v8}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v2, v0

    invoke-static {v1}, LX/BSI;->A0A(Landroid/content/res/Resources;)I

    move-result v0

    int-to-float v1, v0

    new-instance v0, LX/fzr;

    invoke-direct {v0, v4, v2}, LX/fzr;-><init>(LX/Zt3;F)V

    invoke-virtual {v5, v0}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(LX/CA8;)V

    new-instance v2, LX/SPh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    float-to-int v0, v1

    iput v0, v2, LX/SPh;->A00:I

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v5, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, -0x1

    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1C(LX/7Xl;I)V

    const/4 v6, 0x3

    new-instance v0, LX/BVr;

    invoke-direct {v0, v4, v6}, LX/BVr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroidx/viewpager2/widget/ViewPager2;->A08(LX/9mk;)V

    iget-object v0, v4, LX/Zt3;->A01:LX/cls;

    new-instance v1, LX/lgt;

    invoke-direct {v1, v5, v4}, LX/lgt;-><init>(Landroidx/viewpager2/widget/ViewPager2;LX/Zt3;)V

    iget-object v0, v0, LX/cls;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/Sqd;

    invoke-direct {v2, p0}, LX/9mj;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v2, LX/Sqd;->A02:Ljava/util/List;

    iput-object p0, v2, LX/Sqd;->A00:Landroidx/fragment/app/Fragment;

    iput-object v7, v2, LX/Sqd;->A01:LX/cls;

    iget-object v0, v7, LX/cls;->A01:LX/Rdp;

    iget-object v0, v0, LX/Rdp;->A01:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v4, LX/Zt3;->A00:LX/Sqd;

    invoke-virtual {v5, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/9lo;)V

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v3, LX/btP;->A00:LX/Zt3;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f0b41fa

    invoke-virtual {v1, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f0b41f7

    invoke-virtual {v1, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iget-object v1, p0, LX/S6o;->A00:LX/cls;

    if-eqz v1, :cond_2

    new-instance v2, LX/lgv;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/lgv;->A01:LX/C2I;

    iput-object v4, v2, LX/lgv;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v2, LX/lgv;->A00:Landroid/widget/ProgressBar;

    iput-object v1, v2, LX/lgv;->A04:LX/cls;

    new-instance v4, LX/SOG;

    invoke-direct {v4}, LX/9lo;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/SOG;->A04:Ljava/util/List;

    iput-object p0, v4, LX/SOG;->A02:LX/C2I;

    iput-object v1, v4, LX/SOG;->A03:LX/cls;

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070085

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v4, LX/SOG;->A01:I

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v4, LX/SOG;->A00:I

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v2, LX/lgv;->A03:LX/SOG;

    iget-object v1, v2, LX/lgv;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v9}, LX/234;->A0r(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Z)V

    iget-object v0, v2, LX/lgv;->A03:LX/SOG;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    iget-object v1, v2, LX/lgv;->A04:LX/cls;

    iget-object v0, v1, LX/cls;->A04:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/cls;->A03:LX/cdO;

    iget-object v0, v0, LX/cdO;->A02:LX/26N;

    invoke-virtual {v0, v2}, LX/26N;->A01(Ljava/lang/Object;)Z

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/btP;->A02:LX/lgv;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f0b3b38

    invoke-virtual {v1, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    iget-object v4, p0, LX/S6o;->A00:LX/cls;

    if-eqz v4, :cond_2

    new-instance v2, LX/Zz1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/bfc;

    invoke-direct {v0, v2}, LX/bfc;-><init>(LX/Zz1;)V

    iput-object v0, v2, LX/Zz1;->A01:LX/bfc;

    iput-object v7, v2, LX/Zz1;->A00:Landroid/view/View;

    iput-object v4, v2, LX/Zz1;->A02:LX/cls;

    const v0, 0x7f0b3b83

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v5, v0, v2, v4, v9}, LX/S6o;->A00(Landroid/app/Activity;Landroid/view/View;LX/Zz1;LX/cls;I)V

    const v0, 0x7f0b3b7d

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v5, v0, v2, v4, v8}, LX/S6o;->A00(Landroid/app/Activity;Landroid/view/View;LX/Zz1;LX/cls;I)V

    const v0, 0x7f0b3b7b

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v5, v1, v2, v4, v0}, LX/S6o;->A00(Landroid/app/Activity;Landroid/view/View;LX/Zz1;LX/cls;I)V

    const v0, 0x7f0b3b78

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v5, v0, v2, v4, v6}, LX/S6o;->A00(Landroid/app/Activity;Landroid/view/View;LX/Zz1;LX/cls;I)V

    iget-object v0, v2, LX/Zz1;->A02:LX/cls;

    new-instance v1, LX/lgu;

    invoke-direct {v1, v2}, LX/lgu;-><init>(LX/Zz1;)V

    iget-object v0, v0, LX/cls;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/btP;->A01:LX/Zz1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f0b0cf2

    invoke-virtual {v1, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, p0, v0}, LX/fej;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/S6o;->A00:LX/cls;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/cls;->A04:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/cls;->A01:LX/Rdp;

    iget-object v1, v1, LX/cls;->A02:LX/Xoi;

    iget-object v0, v0, LX/Rdp;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->postponeEnterTransition()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f0b2f18

    invoke-virtual {v1, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "TRANSITION_NAME_PREVIEW_VIEW_PAGER"

    invoke-virtual {v1, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v10, "orientationDataSource"

    :cond_2
    invoke-static {v10}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
