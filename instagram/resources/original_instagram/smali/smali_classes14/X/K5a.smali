.class public final LX/K5a;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Eul;
.implements LX/Lsw;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ProductsTabFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/6tX;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Landroid/view/View;

.field public A08:Landroidx/recyclerview/widget/RecyclerView;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public final A0C:LX/P3S;

.field public final A0D:Ljava/lang/String;

.field public final A0E:LX/B69;

.field public final A0F:LX/7ns;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/9O6;-><init>()V

    const-string v0, "shopping_profile_products"

    iput-object v0, p0, LX/K5a;->A0D:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, p0, LX/K5a;->A01:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/K5a;->A0B:Z

    iput-boolean v0, p0, LX/K5a;->A0A:Z

    const-string v0, ""

    iput-object v0, p0, LX/K5a;->A09:Ljava/lang/String;

    invoke-static {}, LX/22X;->A0Z()LX/7ns;

    move-result-object v0

    iput-object v0, p0, LX/K5a;->A0F:LX/7ns;

    invoke-static {}, LX/327;->A13()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/K5a;->A0H:Ljava/util/Set;

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/Vj1;->A02(Ljava/lang/Object;I)LX/Vj1;

    move-result-object v4

    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/Vj1;->A02(Ljava/lang/Object;I)LX/Vj1;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {v1, v0}, LX/Vj1;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v3

    const-class v0, LX/F2I;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0xa

    new-instance v1, LX/eGl;

    invoke-direct {v1, v3, v0}, LX/eGl;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x32

    invoke-static {v3, v1, v4, v2, v0}, LX/AtE;->A04(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/K5a;->A0E:LX/B69;

    new-instance v0, LX/P3S;

    invoke-direct {v0}, LX/20W;-><init>()V

    iput-object v0, p0, LX/K5a;->A0C:LX/P3S;

    const/16 v0, 0xa

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/K5a;->A0G:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic BaQ()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CTY()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/K5a;->A0G:Ljava/lang/String;

    return-object v0
.end method

.method public final Cei()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/K5a;->A08:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final Deb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dja()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ExU(Lcom/instagram/profile/fragment/UserDetailTabController;)V
    .locals 0

    return-void
.end method

.method public final FFx()V
    .locals 0

    return-void
.end method

.method public final FG7()V
    .locals 0

    return-void
.end method

.method public final FGA()V
    .locals 0

    return-void
.end method

.method public final synthetic GOr(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, LX/8GT;->A01(LX/Lsw;Ljava/lang/Integer;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/K5a;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x235b4605

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "source_media_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/K5a;->A05:Ljava/lang/String;

    const-string v0, "ranking_info_token"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/K5a;->A04:Ljava/lang/String;

    const-string v0, "ad_retrieval_key"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/K5a;->A03:Ljava/lang/String;

    const-string v0, "tracking_token"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/K5a;->A06:Ljava/lang/String;

    const-string v0, "should_show_floating_cta"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/K5a;->A0A:Z

    const-string v0, "carousel_seen_index"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/K5a;->A00:I

    const/16 v0, 0x198

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, LX/K5a;->A09:Ljava/lang/String;

    const v0, 0x54eb6c3c

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x2462176e

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x49a730ab

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0ce6

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x5eabe53b

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x68fcac3e

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/K5a;->A08:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/K5a;->A07:Landroid/view/View;

    iput-object v0, p0, LX/K5a;->A02:LX/6tX;

    const v0, -0x402c1361

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 19

    const/4 v10, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    invoke-super {v7, v5, v0}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v7}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-static {v8, v10}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82087500011472L

    invoke-static {v2, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v0

    iput v0, v7, LX/K5a;->A01:I

    iget-object v3, v7, LX/K5a;->A05:Ljava/lang/String;

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8108750000342cL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v8, v3}, LX/194;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Ewl;->A00(LX/4vm;)LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5ic;->CTS()Lcom/instagram/api/schemas/IGAdProfileProductTabDict;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGAdProfileProductTabDict;->DgF()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v7, LX/K5a;->A0B:Z

    const v0, 0x7f0b2fb6

    invoke-static {v5, v0}, LX/222;->A0K(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, v7, LX/K5a;->A08:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b3d14

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, LX/K5a;->A07:Landroid/view/View;

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v1, 0x81087500113437L

    invoke-static {v0, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d

    const v0, 0x7f0b3d19

    invoke-static {v5, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v11

    invoke-static {v7, v10}, LX/1D4;->A0F(LX/9O6;I)LX/0AE;

    move-result-object v0

    const-wide v3, 0x810875000a3431L

    invoke-static {v0, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    const/4 v12, 0x0

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v3, :cond_b

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_1

    const v0, 0x7f136975

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    :cond_1
    :goto_1
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x15

    invoke-static {v11, v7, v0}, LX/Tk2;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b3d16

    invoke-static {v5, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const/16 v0, 0x16

    invoke-static {v3, v7, v0}, LX/Tk2;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v7}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v7}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v0, v3}, LX/955;->A05(LX/9Tv;LX/LjV;)LX/4gk;

    move-result-object v4

    const-string v3, "ads_products_tab_sponsored_label"

    const/16 v0, 0xb0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/K5a;->A06:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/4gk;->A1e(Ljava/lang/String;)V

    invoke-static {v10, v10}, LX/7RR;->A01(II)Ljava/lang/String;

    move-result-object v3

    const-string v0, "position"

    invoke-virtual {v4, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/4gk;->DoV()V

    :goto_2
    iget-boolean v0, v7, LX/K5a;->A0A:Z

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v0, v7, LX/K5a;->A08:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    :goto_3
    const/16 v0, 0x8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v4, v10, v10, v10, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, v7, LX/K5a;->A08:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v12, v7, LX/K5a;->A0F:LX/7ns;

    invoke-static {v5, v12, v7}, LX/955;->A1B(Landroid/view/View;LX/7ns;LX/cjj;)V

    invoke-virtual {v7}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v16

    iget-boolean v0, v7, LX/K5a;->A0B:Z

    move/from16 v18, v0

    iget-object v0, v7, LX/K5a;->A05:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v14, v7, LX/K5a;->A06:Ljava/lang/String;

    new-instance v15, LX/S2x;

    invoke-direct {v15, v9, v7}, LX/S2x;-><init>(Landroid/content/Context;LX/K5a;)V

    iget v13, v7, LX/K5a;->A01:I

    iget-object v11, v7, LX/K5a;->A0H:Ljava/util/Set;

    iget-object v6, v7, LX/K5a;->A09:Ljava/lang/String;

    invoke-static/range {v16 .. v16}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0x(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0n(Ljava/lang/Object;)V

    new-instance v5, LX/P4u;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v4, LX/RIU;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v9, v4, LX/RIU;->A01:Landroid/content/Context;

    move-object/from16 v0, v16

    iput-object v0, v4, LX/RIU;->A02:Lcom/instagram/common/session/UserSession;

    move/from16 v0, v18

    iput-boolean v0, v4, LX/RIU;->A0A:Z

    iput-object v15, v4, LX/RIU;->A05:LX/S2x;

    move-object/from16 v0, v17

    iput-object v0, v4, LX/RIU;->A07:Ljava/lang/String;

    iput-object v14, v4, LX/RIU;->A08:Ljava/lang/String;

    iput-object v7, v4, LX/RIU;->A04:LX/Eul;

    iput v13, v4, LX/RIU;->A00:I

    iput-object v12, v4, LX/RIU;->A03:LX/7ns;

    iput-object v11, v4, LX/RIU;->A09:Ljava/util/Set;

    iput-object v6, v4, LX/RIU;->A06:Ljava/lang/String;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v5, LX/P4u;->A00:LX/RIU;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v9}, LX/6tX;->A00(Landroid/content/Context;)LX/3Xj;

    move-result-object v4

    invoke-virtual {v4, v5}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v0, LX/P9H;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v0}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v0, LX/6tX;

    invoke-direct {v0, v4}, LX/6tX;-><init>(LX/3Xj;)V

    iput-object v0, v7, LX/K5a;->A02:LX/6tX;

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f070049

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_4
    iget v4, v7, LX/K5a;->A01:I

    new-instance v6, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;

    invoke-direct {v6, v9, v4, v10}, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const/4 v5, 0x3

    new-instance v4, LX/F4W;

    invoke-direct {v4, v7, v5}, LX/F4W;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v6, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:LX/Gkt;

    iget-object v4, v7, LX/K5a;->A08:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    :cond_3
    iget-object v5, v7, LX/K5a;->A08:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_4

    iget-object v4, v7, LX/K5a;->A02:LX/6tX;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    :cond_4
    iget-object v5, v7, LX/K5a;->A08:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_5

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    invoke-static {v4, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    xor-int/lit8 v2, v1, 0x1

    new-instance v1, LX/DMo;

    invoke-direct {v1, v0, v2}, LX/DMo;-><init>(IZ)V

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7Xl;)V

    :cond_5
    invoke-static {v7, v10}, LX/1D4;->A0F(LX/9O6;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8108750003342eL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x4

    new-instance v2, LX/UOa;

    invoke-direct {v2, v7, v0}, LX/UOa;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/8HP;->A0A:LX/8HP;

    iget-object v0, v7, LX/K5a;->A08:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    :cond_6
    invoke-static {v3, v2, v1}, LX/8HQ;->A00(LX/9lk;LX/VoO;LX/8HP;)LX/8HR;

    move-result-object v1

    iget-object v0, v7, LX/K5a;->A08:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    :cond_7
    sget-object v2, LX/0iv;->A06:LX/0iv;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v3

    invoke-static {v3}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x7

    new-instance v1, LX/VeG;

    move-object v4, v7

    invoke-direct/range {v1 .. v6}, LX/VeG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_8
    iget v6, v7, LX/K5a;->A01:I

    const/4 v5, 0x3

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/high16 v0, 0x7f070000

    if-ne v6, v5, :cond_9

    const v0, 0x7f070022

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto/16 :goto_4

    :cond_9
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto/16 :goto_4

    :cond_a
    move-object v4, v3

    goto/16 :goto_3

    :cond_b
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    if-eqz v6, :cond_1

    const v4, 0x7f136ac0

    iget-object v3, v7, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v3, :cond_c

    const-string v0, "advertiser_name"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :cond_c
    invoke-static {v6, v12, v4}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_1

    :cond_d
    iget-object v0, v7, LX/K5a;->A07:Landroid/view/View;

    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
