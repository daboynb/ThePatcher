.class public final LX/CJ0;
.super LX/9O6;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ArchiveQuickSnapFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroidx/recyclerview/widget/RecyclerView;

.field public A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A08:Lcom/instagram/common/ui/base/IgTextView;

.field public A09:Lcom/instagram/common/ui/base/IgTextView;

.field public A0A:Lcom/instagram/common/ui/base/IgTextView;

.field public A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0C:LX/DFM;

.field public A0D:LX/24l;

.field public A0E:LX/8HR;

.field public final A0F:LX/B69;

.field public final A0G:LX/B69;

.field public final A0H:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/9O6;-><init>()V

    const-string v0, "ArchiveQuickSnapFragment"

    iput-object v0, p0, LX/CJ0;->A0H:Ljava/lang/String;

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/27R;->A01(Ljava/lang/Object;I)LX/27R;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/CJ0;->A0G:LX/B69;

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/27R;->A01(Ljava/lang/Object;I)LX/27R;

    move-result-object v4

    const/16 v0, 0x17

    new-instance v1, LX/27R;

    invoke-direct {v1, p0, v0}, LX/27R;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v0, 0x18

    invoke-static {v1, v0}, LX/27R;->A01(Ljava/lang/Object;I)LX/27R;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v3

    const-class v0, LX/Adq;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x19

    invoke-static {v3, v0}, LX/27R;->A01(Ljava/lang/Object;I)LX/27R;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {v3, v0}, LX/27R;->A01(Ljava/lang/Object;I)LX/27R;

    move-result-object v0

    invoke-static {v1, v4, v0, v2}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/CJ0;->A0F:LX/B69;

    return-void
.end method

.method public static final A00(LX/CJ0;)Ljava/lang/Integer;
    .locals 5

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "entry_point"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/4 v0, 0x6

    invoke-static {v0}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-static {v1}, LX/Frw;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    return-object v1
.end method

.method public static final A01(Lcom/instagram/common/ui/base/IgSimpleImageView;LX/CJ0;Z)V
    .locals 2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, p2}, Landroid/view/View;->setEnabled(Z)V

    sget-object v0, LX/4nL;->A00:LX/4nL;

    const v0, 0x7f04084d

    if-eqz p2, :cond_0

    const v0, 0x7f040819

    :cond_0
    invoke-static {v1, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p0, v0}, LX/4nL;->A04(Landroid/widget/ImageView;I)V

    return-void
.end method


# virtual methods
.method public final getLargeScreenPresentationMode()LX/388;
    .locals 1

    sget-object v0, LX/388;->A03:LX/388;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CJ0;->A0H:Ljava/lang/String;

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x1e324a7a

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0d06

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x515b9349

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x23478826

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    const v0, -0x4af9042e

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b32ae

    invoke-static {p1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/2vF;

    invoke-direct {v2, v0}, LX/2vF;-><init>(Landroid/view/View;)V

    iput-boolean v6, v2, LX/2vF;->A06:Z

    const/4 v1, 0x2

    new-instance v0, LX/EI2;

    invoke-direct {v0, p0, v1}, LX/EI2;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/2vF;->A04:LX/YfO;

    invoke-virtual {v2}, LX/2vF;->A00()LX/2vJ;

    const v0, 0x7f0b32ac

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/CJ0;->A02:Landroid/view/View;

    const v0, 0x7f0b32b0

    invoke-static {p1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/09G;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_15

    const v1, 0x7f133e30

    :cond_0
    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    iput-object v2, p0, LX/CJ0;->A09:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b32b1

    invoke-static {p1, v0}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/CJ0;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b32ae

    invoke-static {p1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7Lf;->A0K(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v1, v2, v0}, LX/177;->A17(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iput-object v2, p0, LX/CJ0;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b0352

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, LX/CJ0;->A00:Landroid/view/View;

    const-string v5, "headerView"

    if-eqz v3, :cond_6

    invoke-static {p0}, LX/CJ0;->A00(LX/CJ0;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v4, LX/00A;->A0j:Ljava/lang/Integer;

    if-eq v0, v4, :cond_1

    invoke-static {p0}, LX/CJ0;->A00(LX/CJ0;)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v3, p0, LX/CJ0;->A00:Landroid/view/View;

    if-eqz v3, :cond_6

    invoke-static {p0}, LX/CJ0;->A00(LX/CJ0;)Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v4, :cond_3

    invoke-static {p0}, LX/CJ0;->A00(LX/CJ0;)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    const/16 v0, 0x8

    if-ne v2, v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    invoke-static {v3, v0}, LX/Djr;->A00(Landroid/view/View;I)V

    iget-object v1, p0, LX/CJ0;->A00:Landroid/view/View;

    if-eqz v1, :cond_6

    const v0, 0x7f0b0cf2

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-static {v1, p0, v0}, LX/IFu;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/CJ0;->A00:Landroid/view/View;

    if-eqz v1, :cond_6

    const v0, 0x7f0b4284

    invoke-static {v1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/09G;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f133e33

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_5
    iget-object v1, p0, LX/CJ0;->A00:Landroid/view/View;

    if-eqz v1, :cond_6

    const v0, 0x7f0b28d9

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v1, p0, LX/CJ0;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v1, :cond_7

    const-string v5, "multiSelectButton"

    :cond_6
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    const/16 v0, 0x2e

    invoke-static {v1, p0, v0}, LX/IFu;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b3281

    invoke-static {p1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/09G;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_12

    const v1, 0x7f133e2f

    :cond_8
    :goto_3
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-static {p0}, LX/177;->A0T(Landroidx/fragment/app/Fragment;)LX/3Xj;

    move-result-object v5

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v2

    iget-object v3, p0, LX/CJ0;->A0F:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Adq;

    new-instance v0, LX/Dj2;

    invoke-direct {v0, v2, v4, v1}, LX/Dj2;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Adq;)V

    invoke-virtual {v5, v0}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v0, LX/Dji;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v0}, LX/3Xj;->A00(LX/7o4;)V

    const/4 v7, 0x1

    iput-boolean v7, v5, LX/3Xj;->A08:Z

    const/16 v0, 0x153

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/3Xj;->A05:Ljava/lang/Object;

    new-instance v1, LX/6tX;

    invoke-direct {v1, v5}, LX/6tX;-><init>(LX/3Xj;)V

    new-instance v0, LX/DFM;

    invoke-direct {v0, v1}, LX/DFM;-><init>(LX/6tX;)V

    iput-object v0, p0, LX/CJ0;->A0C:LX/DFM;

    const v0, 0x7f0b327f

    invoke-static {p1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/CJ0;->A0C:LX/DFM;

    const-string v1, "archiveAdapter"

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/DFM;->A01:LX/6tX;

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v4, 0x3

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v2, v0, v4, v7, v6}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    iget-object v0, p0, LX/CJ0;->A0C:LX/DFM;

    if-eqz v0, :cond_13

    iget-object v1, v0, LX/DFM;->A01:LX/6tX;

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/7CI;

    invoke-direct {v0, v1, v4}, LX/7CI;-><init>(LX/9lo;I)V

    iput-object v0, v2, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:LX/Gkt;

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    iput-object v5, p0, LX/CJ0;->A04:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b32d2

    invoke-static {p1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x2a

    invoke-static {v1, p0, v0}, LX/IFu;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iput-object v1, p0, LX/CJ0;->A03:Landroid/view/View;

    const v0, 0x7f0b3272

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_a

    :cond_9
    const v0, 0x7f0b32bd

    invoke-static {p1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    :cond_a
    iput-object v1, p0, LX/CJ0;->A01:Landroid/view/View;

    const-string v4, "multiSelectBottomControls"

    const v0, 0x7f0b32bf

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/16 v0, 0x2b

    invoke-static {v1, p0, v0}, LX/IFu;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iput-object v1, p0, LX/CJ0;->A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v1, p0, LX/CJ0;->A01:Landroid/view/View;

    if-eqz v1, :cond_b

    const v0, 0x7f0b32be

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/16 v0, 0x2c

    invoke-static {v1, p0, v0}, LX/IFu;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iput-object v1, p0, LX/CJ0;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v1, p0, LX/CJ0;->A01:Landroid/view/View;

    if-eqz v1, :cond_b

    const v0, 0x7f0b32bc

    invoke-static {v1, v0}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/CJ0;->A08:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v2, p0, LX/CJ0;->A02:Landroid/view/View;

    if-nez v2, :cond_c

    const-string v4, "quickSnapArchiveEmptyView"

    :cond_b
    :goto_4
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0DW;->A0A(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, p0, LX/CJ0;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const-string v1, "quickSnapArchiveCamera"

    if-eqz v2, :cond_13

    const v0, 0x7f082ae7

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v2, p0, LX/CJ0;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v2, :cond_13

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0DW;->A0A(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v2, p0, LX/CJ0;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v2, :cond_d

    const-string v4, "quickSnapArchiveTitle"

    goto :goto_4

    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v2, p0, LX/CJ0;->A09:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v2, :cond_e

    const-string v4, "quickSnapArchiveSubtitle"

    goto :goto_4

    :cond_e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v2, p0, LX/CJ0;->A08:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v2, :cond_f

    const-string v4, "multiSelectCountView"

    goto :goto_4

    :cond_f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v2, p0, LX/CJ0;->A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v2, :cond_10

    const-string v4, "multiSelectRecapButton"

    goto :goto_4

    :cond_10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0DW;->A08(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v2, p0, LX/CJ0;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v2, :cond_11

    const-string v4, "multiSelectMoreButton"

    goto/16 :goto_4

    :cond_11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0DW;->A08(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v2, p0, LX/CJ0;->A01:Landroid/view/View;

    if-eqz v2, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0DW;->A0A(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v0, 0x6

    new-instance v2, LX/JOZ;

    invoke-direct {v2, p0, v0}, LX/JOZ;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/8HP;->A06:LX/8HP;

    iget-object v0, p0, LX/CJ0;->A04:Landroidx/recyclerview/widget/RecyclerView;

    const-string v4, "recyclerView"

    if-eqz v0, :cond_b

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    invoke-static {v0, v2, v1}, LX/8HQ;->A00(LX/9lk;LX/VoO;LX/8HP;)LX/8HR;

    move-result-object v1

    iget-object v0, p0, LX/CJ0;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    iput-object v1, p0, LX/CJ0;->A0E:LX/8HR;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Adq;

    invoke-virtual {v0}, LX/Adq;->A0b()V

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Adq;

    invoke-virtual {v0}, LX/Adq;->A0a()V

    sget-object v4, LX/0iv;->A06:LX/0iv;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v3

    invoke-static {v3}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x14

    invoke-static {v3, p0, v4, v1, v0}, LX/29s;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/29s;

    move-result-object v0

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_12
    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/09G;->A0L(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const v1, 0x7f135c9a

    if-eqz v0, :cond_8

    const v1, 0x7f136980

    goto/16 :goto_3

    :cond_13
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_14
    const v0, 0x7f082489

    goto/16 :goto_1

    :cond_15
    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/09G;->A0L(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const v1, 0x7f135c9b

    if-eqz v0, :cond_0

    const v1, 0x7f136981

    goto/16 :goto_0
.end method
