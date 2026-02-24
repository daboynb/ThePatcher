.class public final LX/J7b;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Eul;
.implements LX/cmm;
.implements LX/Lkf;
.implements LX/Ltu;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RBSPivotPageFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A05:Lcom/instagram/common/ui/base/IgTextView;

.field public A06:Lcom/instagram/common/ui/base/IgTextView;

.field public A07:Lcom/instagram/common/ui/base/IgTextView;

.field public A08:Lcom/instagram/common/ui/base/IgTextView;

.field public A09:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

.field public A0A:LX/87d;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Landroid/view/View;

.field public A0E:LX/4dM;

.field public A0F:LX/2ej;

.field public A0G:Lcom/instagram/common/ui/base/IgTextView;

.field public A0H:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A0I:LX/7ns;

.field public A0J:LX/Onu;

.field public A0K:Lcom/instagram/igds/components/button/IgdsButton;

.field public A0L:Lcom/instagram/model/mediatype/ProductType;

.field public A0M:LX/dkm;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public final A0Q:Ljava/lang/String;

.field public final A0R:Ljava/lang/String;

.field public final A0S:LX/B69;

.field public final A0T:LX/B69;

.field public final A0U:LX/B69;

.field public final A0V:I

.field public final A0W:LX/VoO;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/9lp;-><init>()V

    const/16 v0, 0xf

    iput v0, p0, LX/J7b;->A0V:I

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/J7b;->A0Q:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/CUE;->A07(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/J7b;->A0S:LX/B69;

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/CUE;->A08(Ljava/lang/Object;I)LX/CUE;

    move-result-object v4

    const-class v0, LX/F1I;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/16 v0, 0x39

    new-instance v2, LX/QdR;

    invoke-direct {v2, p0, v0}, LX/QdR;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3a

    new-instance v1, LX/QdR;

    invoke-direct {v1, p0, v0}, LX/QdR;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lh;

    invoke-direct {v0, v2, v4, v1, v3}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    iput-object v0, p0, LX/J7b;->A0U:LX/B69;

    const/16 v1, 0xc

    new-instance v0, LX/UOa;

    invoke-direct {v0, p0, v1}, LX/UOa;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/J7b;->A0W:LX/VoO;

    const-string v0, "ray_ban_stories_pivot_page"

    iput-object v0, p0, LX/J7b;->A0R:Ljava/lang/String;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/J7b;->A0T:LX/B69;

    return-void
.end method

.method public static final A00(Landroid/view/View;LX/J7b;)V
    .locals 3

    const v0, 0x7f0b1cbe

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, LX/J7b;->A02:Landroid/view/View;

    invoke-static {v0}, LX/097;->A0O(Landroid/view/View;)V

    const v0, 0x7f0b4265

    invoke-static {p0, v0}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p1, LX/J7b;->A08:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b4580

    invoke-static {p0, v0}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p1, LX/J7b;->A0G:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b45e8

    invoke-static {p0, v0}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p1, LX/J7b;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b11e6

    invoke-static {p0, v0}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p1, LX/J7b;->A07:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b4571

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p1, LX/J7b;->A0H:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v0, p1, LX/J7b;->A0G:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "headerArtist"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/J7b;->A0H:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-nez v0, :cond_1

    const-string v0, "headerProfilePicture"

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b41fd

    invoke-static {p0, v0}, LX/740;->A0E(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f0e0a82

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    if-nez v0, :cond_3

    move-object v1, v2

    :goto_1
    iput-object v1, p1, LX/J7b;->A09:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iget-object v1, p1, LX/J7b;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_4

    const-string v0, "headerCount"

    goto :goto_0

    :cond_2
    const v0, 0x7f0b41d9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :cond_3
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    goto :goto_1

    :cond_4
    const v0, 0x7f14037d

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    return-void
.end method

.method public static final A01(LX/J7b;Ljava/lang/String;)V
    .locals 13

    sget-object v1, LX/TcY;->A00:LX/TcY;

    iget-object v0, p0, LX/J7b;->A0T:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    sget-object v3, LX/QQM;->A06:LX/QQM;

    iget-object v2, p0, LX/J7b;->A0E:LX/4dM;

    iget-object v7, p0, LX/J7b;->A0B:Ljava/lang/String;

    iget-object v8, p0, LX/J7b;->A0O:Ljava/lang/String;

    iget-object v9, p0, LX/J7b;->A0N:Ljava/lang/String;

    iget-object v6, p0, LX/J7b;->A0L:Lcom/instagram/model/mediatype/ProductType;

    iget-object v10, p0, LX/J7b;->A0P:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v12, "RBSPivotPageFragment.kt:613"

    move-object v11, v4

    invoke-virtual/range {v1 .. v12}, LX/TcY;->A02(LX/4dM;LX/QQM;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "cta_url_override"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :goto_0
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "instagram://profile_shop?"

    invoke-static {v1, v0}, LX/1ms;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/7si;->A03:LX/7sk;

    invoke-virtual {v0}, LX/7sk;->A00()LX/7si;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/7si;->A03(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    const/16 v0, 0x13

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/7hq;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :cond_0
    invoke-static {p1}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/7hq;->A0H(Landroid/content/Context;Landroid/net/Uri;)Z

    return-void
.end method

.method public static final A02(LX/J7b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/J7b;->A00:Landroid/view/View;

    const-string v5, "floatingButton"

    if-eqz v0, :cond_3

    const v3, 0x7f0b4521

    invoke-virtual {v0, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/J7b;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const-string v0, "floatingButtonLabel"

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/J7b;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_4

    const v0, 0x7f135da1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/J7b;->A00:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/222;->A1D(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v4

    iget-object v2, p0, LX/J7b;->A00:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v2, Landroid/view/ViewGroup;

    :goto_0
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v3, Landroid/transition/Scene;

    invoke-direct {v3, v2, v0}, Landroid/transition/Scene;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    iget-object v2, p0, LX/J7b;->A00:Landroid/view/View;

    if-eqz v2, :cond_3

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    :goto_1
    const v1, 0x7f0e0ec0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v2, v1, v0}, Landroid/transition/Scene;->getSceneForLayout(Landroid/view/ViewGroup;ILandroid/content/Context;)Landroid/transition/Scene;

    move-result-object v2

    const v0, 0x7f0b0315

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v1, :cond_0

    new-instance v0, LX/QRS;

    invoke-direct {v0, v3, v2, v4, p0}, LX/QRS;-><init>(Landroid/transition/Scene;Landroid/transition/Scene;Landroid/view/View;LX/J7b;)V

    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A04(LX/WEm;)V

    :cond_0
    iget-object v0, p0, LX/J7b;->A00:Landroid/view/View;

    if-eqz v0, :cond_3

    new-instance v2, LX/2vF;

    invoke-direct {v2, v0}, LX/2vF;-><init>(Landroid/view/View;)V

    const/4 v1, 0x3

    new-instance v0, LX/M2R;

    invoke-direct {v0, p2, p0, v1}, LX/M2R;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iput-object v0, v2, LX/2vF;->A04:LX/YfO;

    invoke-virtual {v2}, LX/2vF;->A00()LX/2vJ;

    return-void

    :cond_1
    move-object v2, v1

    goto :goto_1

    :cond_2
    move-object v2, v1

    goto :goto_0

    :cond_3
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x13

    new-instance v1, LX/Tk8;

    invoke-direct {v1, p0, v0}, LX/Tk8;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, LX/0DT;->A15(Landroid/view/View$OnClickListener;Z)V

    const v0, 0x7f1379ca

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    return-void
.end method

.method public final Deb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Dja()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EE8()V
    .locals 0

    return-void
.end method

.method public final EIA(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final EIB()V
    .locals 0

    return-void
.end method

.method public final synthetic EIF(LX/G7T;)V
    .locals 0

    return-void
.end method

.method public final EIc(LX/7bB;I)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v8, p1, LX/7bB;->A0L:LX/4vm;

    if-eqz v8, :cond_0

    iget-object v0, v8, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DYS()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, LX/4vm;->A0F()Ljava/lang/String;

    invoke-static {}, LX/FmL;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    invoke-virtual {v8}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/Gb8;

    invoke-direct {v2}, LX/Gb8;-><init>()V

    iput-object v0, v2, LX/Gb8;->A0D:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/J7b;->A0T:LX/B69;

    invoke-static {v1, v0}, LX/1D4;->A0J(Landroidx/fragment/app/FragmentActivity;LX/B69;)LX/6e1;

    move-result-object v5

    invoke-virtual {v2}, LX/Gb8;->A01()LX/4JK;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    :goto_0
    invoke-virtual {v5}, LX/6e1;->A04()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v0, p0, LX/J7b;->A0A:LX/87d;

    if-nez v0, :cond_2

    const-string v0, "clipsGridAdapter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, LX/87d;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/89c;

    iget-object v0, v0, LX/89c;->A03:LX/7bB;

    iget-object v0, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/J7b;->A0T:LX/B69;

    invoke-static {v1, v0}, LX/1D4;->A0J(Landroidx/fragment/app/FragmentActivity;LX/B69;)LX/6e1;

    move-result-object v5

    const-string v4, "multimedia_pivot_page_fragment"

    sget-object v3, LX/Aak;->A00:LX/Aak;

    const-string v2, "getContextualFeedFragmentBuilder"

    const/4 v1, 0x1

    const-string v0, "feed_contextual"

    invoke-virtual {v3, v0, v2, v1}, LX/Aak;->A0G(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x7f1379ca

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v8, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/J7b;->A0R:Ljava/lang/String;

    new-instance v1, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    invoke-direct {v1}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;-><init>()V

    invoke-static {v3, v2, v4, v0, v7}, LX/Ji9;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v5, v6, v1}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v5}, LX/6e1;->A09()V

    goto :goto_0
.end method

.method public final EId(Landroid/view/MotionEvent;Landroid/view/View;LX/7bB;I)Z
    .locals 6

    move-object v1, p1

    move-object v2, p2

    invoke-static {p3, p2, p1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, p3, LX/7bB;->A0L:LX/4vm;

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/J7b;->A0J:LX/Onu;

    if-nez v0, :cond_0

    const-string v0, "peekMediaController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v3, 0x0

    move v5, p4

    invoke-interface/range {v0 .. v5}, LX/KAR;->FIm(Landroid/view/MotionEvent;Landroid/view/View;LX/C7R;LX/4vm;I)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final EIe()V
    .locals 0

    return-void
.end method

.method public final Eq8()V
    .locals 0

    return-void
.end method

.method public final Es3()V
    .locals 13

    sget-object v1, LX/TcY;->A00:LX/TcY;

    iget-object v0, p0, LX/J7b;->A0T:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v4

    sget-object v3, LX/QQM;->A08:LX/QQM;

    iget-object v2, p0, LX/J7b;->A0E:LX/4dM;

    iget-object v7, p0, LX/J7b;->A0B:Ljava/lang/String;

    iget-object v8, p0, LX/J7b;->A0O:Ljava/lang/String;

    iget-object v9, p0, LX/J7b;->A0N:Ljava/lang/String;

    iget-object v6, p0, LX/J7b;->A0L:Lcom/instagram/model/mediatype/ProductType;

    iget-object v0, p0, LX/J7b;->A0J:LX/Onu;

    if-nez v0, :cond_0

    const-string v0, "peekMediaController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/Onu;->C7P()Ljava/lang/String;

    move-result-object v11

    const-string v12, "RBSPivotPageFragment.kt:441"

    const/4 v10, 0x0

    invoke-virtual/range {v1 .. v12}, LX/TcY;->A02(LX/4dM;LX/QQM;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Es5()V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/J7b;->A0R:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/J7b;->A0T:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 27

    const v0, -0x2ca36d51

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v0

    move-object/from16 v6, p0

    move-object/from16 v1, p1

    invoke-super {v6, v1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v2, v6, LX/J7b;->A0T:LX/B69;

    invoke-static {v6, v2}, LX/1G2;->A0H(LX/9lp;LX/B69;)LX/2ej;

    move-result-object v1

    iput-object v1, v6, LX/J7b;->A0F:LX/2ej;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "source_media_id"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, LX/J7b;->A0B:Ljava/lang/String;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const/16 v1, 0xd5

    invoke-static {v1}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "story"

    invoke-static {v3, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xa07

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    :cond_0
    iput-object v3, v6, LX/J7b;->A0O:Ljava/lang/String;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const/16 v1, 0x111

    invoke-static {v1}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_6

    sget-object v1, LX/4dM;->A0G:LX/4dM;

    invoke-static {v3, v1}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/4dM;

    :goto_0
    iput-object v1, v6, LX/J7b;->A0E:LX/4dM;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const/16 v1, 0x1fe

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, LX/J7b;->A0N:Ljava/lang/String;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "sub_surface"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, LX/J7b;->A0P:Ljava/lang/String;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const/16 v1, 0xd4

    invoke-static {v1}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-class v1, Lcom/instagram/model/mediatype/ProductType;

    invoke-static {v4, v1, v3}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/mediatype/ProductType;

    iput-object v1, v6, LX/J7b;->A0L:Lcom/instagram/model/mediatype/ProductType;

    iget-object v1, v6, LX/J7b;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v2}, LX/955;->A0R(LX/B69;)LX/2bt;

    move-result-object v3

    iget-object v1, v6, LX/J7b;->A0B:Ljava/lang/String;

    invoke-virtual {v3, v1}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v3

    iget-object v1, v6, LX/J7b;->A0E:LX/4dM;

    if-nez v1, :cond_1

    if-eqz v3, :cond_5

    iget-object v1, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->DDN()Lcom/instagram/api/schemas/WearablesAppAttributionIntf;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->B4y()LX/4dM;

    move-result-object v1

    :goto_1
    iput-object v1, v6, LX/J7b;->A0E:LX/4dM;

    :cond_1
    iget-object v1, v6, LX/J7b;->A0L:Lcom/instagram/model/mediatype/ProductType;

    if-nez v1, :cond_2

    if-eqz v3, :cond_4

    invoke-static {v3}, LX/5ol;->A0q(LX/4vm;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v1

    :goto_2
    iput-object v1, v6, LX/J7b;->A0L:Lcom/instagram/model/mediatype/ProductType;

    :cond_2
    invoke-static {}, LX/7ns;->A00()LX/7ns;

    move-result-object v3

    iput-object v3, v6, LX/J7b;->A0I:LX/7ns;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v7, LX/87c;

    invoke-direct {v7, v1, v3, v6, v5}, LX/87c;-><init>(Lcom/instagram/common/session/UserSession;LX/7ns;LX/Eul;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {v6}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v8

    const/high16 v20, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const/16 v17, 0x1

    new-instance v11, LX/87a;

    move-object/from16 v18, v11

    move-object/from16 v19, v5

    move/from16 v22, v17

    move/from16 v23, v15

    move/from16 v24, v17

    move/from16 v25, v17

    move/from16 v26, v15

    move/from16 v21, v15

    invoke-direct/range {v18 .. v26}, LX/87a;-><init>(Ljava/lang/String;FZZZZZZ)V

    new-instance v3, LX/87d;

    move-object v10, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    invoke-direct/range {v3 .. v15}, LX/87d;-><init>(Landroid/content/Context;LX/Lmf;LX/Ltu;LX/87c;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/YjP;LX/87a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v3, v6, LX/J7b;->A0A:LX/87d;

    iget-object v1, v6, LX/J7b;->A0S:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1eX;

    iget-object v1, v6, LX/J7b;->A0Q:Ljava/lang/String;

    invoke-virtual {v3, v1}, LX/1eX;->A04(Ljava/lang/String;)LX/4Sy;

    invoke-static {}, LX/6nY;->A00()LX/6nZ;

    move-result-object v1

    iput-object v1, v6, LX/J7b;->A0M:LX/dkm;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v9

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    iget-object v2, v6, LX/J7b;->A0M:LX/dkm;

    if-nez v2, :cond_3

    const-string v0, "pivotPageSessionProvider"

    :goto_3
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v1, v6, LX/J7b;->A0A:LX/87d;

    if-nez v1, :cond_7

    const-string v0, "clipsGridAdapter"

    goto :goto_3

    :cond_4
    move-object v1, v5

    goto :goto_2

    :cond_5
    move-object v1, v5

    goto/16 :goto_1

    :cond_6
    move-object v1, v5

    goto/16 :goto_0

    :cond_7
    invoke-static {v1}, LX/955;->A14(Ljava/lang/Object;)LX/7Vg;

    move-result-object v16

    move-object v8, v6

    move-object v11, v5

    move-object v12, v6

    move-object v14, v2

    move-object v15, v5

    invoke-static/range {v7 .. v17}, LX/9Qy;->A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0ee;Lcom/instagram/common/session/UserSession;LX/NPe;LX/Eul;LX/SKd;LX/dkm;Ljava/lang/String;LX/B69;Z)LX/9RC;

    move-result-object v1

    iput-object v6, v1, LX/9RC;->A0A:LX/Lkf;

    iput-object v1, v6, LX/J7b;->A0J:LX/Onu;

    invoke-virtual {v6, v1}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    const v1, 0x48cd4fbb

    invoke-static {v1, v0}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x513401b5

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0a6d

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0xf700ca9

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 3

    const v0, -0x1894f5ba

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onDestroy()V

    iget-object v0, p0, LX/J7b;->A0S:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1eX;

    iget-object v0, p0, LX/J7b;->A0Q:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1eX;->A0B(Ljava/lang/String;)V

    const v0, -0xf657054

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, -0x2ffdf8a7

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/J7b;->A0C:Z

    const v0, -0x29515d8

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 14

    const v0, 0xaa11722

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onResume()V

    sget-object v2, LX/TcY;->A00:LX/TcY;

    iget-object v0, p0, LX/J7b;->A0T:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v5

    sget-object v4, LX/QQM;->A07:LX/QQM;

    iget-object v3, p0, LX/J7b;->A0E:LX/4dM;

    iget-object v8, p0, LX/J7b;->A0B:Ljava/lang/String;

    iget-object v9, p0, LX/J7b;->A0O:Ljava/lang/String;

    iget-object v10, p0, LX/J7b;->A0N:Ljava/lang/String;

    iget-object v7, p0, LX/J7b;->A0L:Lcom/instagram/model/mediatype/ProductType;

    iget-object v11, p0, LX/J7b;->A0P:Ljava/lang/String;

    const/4 v12, 0x0

    const-string v13, "RBSPivotPageFragment.kt:224"

    invoke-virtual/range {v2 .. v13}, LX/TcY;->A02(LX/4dM;LX/QQM;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x4828ef72

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/J7b;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {p1, p0}, LX/J7b;->A00(Landroid/view/View;LX/J7b;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "header_title"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "header_description"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "header_profile_user_name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "header_profile_is_verified"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "image_url"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/J7b;->A08:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_1

    const-string v9, "headerTitle"

    :cond_0
    :goto_0
    invoke-static {v9}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz v6, :cond_2

    invoke-virtual {v2, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/4mD;->A06(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    :cond_3
    iget-object v0, p0, LX/J7b;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_4

    const-string v9, "headerDescription"

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_6

    iget-object v1, p0, LX/J7b;->A09:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    if-eqz v1, :cond_6

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v3}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, v1}, LX/223;->A1N(LX/9lp;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    goto :goto_2

    :cond_5
    const v0, 0x7f0b1cbe

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/J7b;->A02:Landroid/view/View;

    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    const v0, 0x7f0b1bc6

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, LX/J7b;->A01:Landroid/view/View;

    if-eqz v4, :cond_6

    const v0, 0x7f0b1c84

    invoke-static {p1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v0, v5}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    const v0, 0x7f0b1bc7

    invoke-static {p1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, LX/3v8;

    invoke-direct {v2}, LX/3v8;-><init>()V

    invoke-virtual {v2, v3}, LX/3v8;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v1, 0x7f0b41fb

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, LX/3v8;->A0A(II)V

    invoke-virtual {v2, v3}, LX/3v8;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x2c

    invoke-static {v4, v0}, LX/955;->A19(Landroid/view/View;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_2
    const v0, 0x7f0b4522

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/J7b;->A00:Landroid/view/View;

    const v0, 0x7f0b4525

    invoke-static {p1, v0}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/J7b;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b107c

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/J7b;->A0D:Landroid/view/View;

    const v0, 0x7f0b1078

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, p0, LX/J7b;->A0K:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v7, p0, LX/J7b;->A0T:LX/B69;

    invoke-static {v7, v5}, LX/1J9;->A08(LX/B69;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810bb300014b5aL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const-string v6, "ctaButtonContainer"

    const-string v8, "floatingButtonLabel"

    const-string v9, "floatingButton"

    const-string v3, "ctaButton"

    const/16 v4, 0x8

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/J7b;->A0D:Landroid/view/View;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/J7b;->A0K:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_d

    const v0, 0x7f136b32

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    iget-object v1, p0, LX/J7b;->A0K:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_d

    const/16 v0, 0x14

    :goto_3
    invoke-static {v1, p0, v0}, LX/Tk8;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_7
    iget-object v0, p0, LX/J7b;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/J7b;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    invoke-static {p0}, LX/955;->A04(Landroidx/fragment/app/Fragment;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object v6

    iget-object v0, p0, LX/J7b;->A0A:LX/87d;

    const-string v8, "clipsGridAdapter"

    if-eqz v0, :cond_8

    invoke-static {v6, v0}, LX/955;->A1D(Landroidx/recyclerview/widget/GridLayoutManager;LX/87d;)V

    iget-object v1, p0, LX/J7b;->A0W:LX/VoO;

    sget-object v0, LX/8HP;->A05:LX/8HP;

    invoke-static {v6, v1, v0}, LX/8HQ;->A00(LX/9lk;LX/VoO;LX/8HP;)LX/8HR;

    move-result-object v4

    const v0, 0x7f0b465b

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    invoke-static {v7}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v5}, LX/89f;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)LX/89g;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7Xl;)V

    iget-object v0, p0, LX/J7b;->A0A:LX/87d;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/87d;->A0I:LX/6tX;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/Ob2;

    invoke-direct {v0, v1, v4, v3}, LX/Ob2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object v0, p0, LX/J7b;->A0I:LX/7ns;

    if-nez v0, :cond_9

    const-string v8, "viewpointManager"

    :cond_8
    :goto_5
    invoke-static {v8}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    invoke-static {v3, v0, p0}, LX/955;->A1B(Landroid/view/View;LX/7ns;LX/cjj;)V

    iget-object v1, p0, LX/J7b;->A0A:LX/87d;

    if-eqz v1, :cond_8

    iget v0, p0, LX/J7b;->A0V:I

    invoke-virtual {v1, v0}, LX/87d;->A06(I)V

    const v0, 0x7f0b465c

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, p0, LX/J7b;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-nez v0, :cond_a

    const-string v8, "clipsGridShimmerContainer"

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    const v0, 0x7f0b45eb

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/J7b;->A03:Landroid/view/View;

    if-nez v0, :cond_f

    const-string v8, "videoCountShimmer"

    goto :goto_5

    :cond_b
    invoke-static {v7, v5}, LX/1J9;->A08(LX/B69;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810bb300024b5bL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/J7b;->A0D:Landroid/view/View;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/J7b;->A0K:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_d

    const v0, 0x7f136b33

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    iget-object v1, p0, LX/J7b;->A0K:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_d

    const/16 v0, 0x15

    goto/16 :goto_3

    :cond_c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "disable_cta"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v7, v5}, LX/1J9;->A08(LX/B69;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810bb300004b59L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez v3, :cond_7

    const v0, 0x7f136b33

    invoke-static {p0, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v5}, LX/1J9;->A08(LX/B69;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8309f30000040aL

    invoke-static {v2, v0, v1}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v3, v0}, LX/J7b;->A02(LX/J7b;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_d
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_e
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, LX/J7b;->A0U:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F1I;

    iget-object v3, v0, LX/F1I;->A00:LX/0ht;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v2

    const/16 v0, 0x42

    invoke-static {p0, v0}, LX/C7a;->A0G(Ljava/lang/Object;I)LX/C7a;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {v2, v3, v1, v0}, LX/BM7;->A00(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F1I;

    iget-object v0, v0, LX/F1I;->A02:LX/RHV;

    iget-object v2, v0, LX/RHV;->A02:LX/K7q;

    const/4 v1, 0x0

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-virtual {v2, v1, v1, v0, v5}, LX/7i9;->A09(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method
