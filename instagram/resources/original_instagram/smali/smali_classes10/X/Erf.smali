.class public final LX/Erf;
.super LX/9O6;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteCreateAudienceLocationsRegionalFragment"


# instance fields
.field public A00:Landroid/widget/EditText;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroidx/recyclerview/widget/RecyclerView;

.field public A05:LX/BGD;

.field public final A06:LX/MX5;

.field public final A07:LX/NBC;

.field public final A08:LX/B69;

.field public final A09:LX/B69;

.field public final A0A:LX/B69;

.field public final A0B:Landroid/text/TextWatcher;

.field public final A0C:LX/RaU;

.field public final A0D:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/Qwz;->A02(Ljava/lang/Object;I)LX/Qwz;

    move-result-object v3

    const-class v0, LX/BF6;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/Qwz;->A02(Ljava/lang/Object;I)LX/Qwz;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/Qwz;->A02(Ljava/lang/Object;I)LX/Qwz;

    move-result-object v0

    invoke-static {v1, v3, v0, v2}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/Erf;->A0A:LX/B69;

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/Qwz;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/Erf;->A08:LX/B69;

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/Qwz;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/Erf;->A09:LX/B69;

    new-instance v0, LX/NBC;

    invoke-direct {v0}, LX/NBC;-><init>()V

    iput-object v0, p0, LX/Erf;->A07:LX/NBC;

    const/4 v1, 0x3

    new-instance v0, LX/OQa;

    invoke-direct {v0, p0, v1}, LX/OQa;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Erf;->A0B:Landroid/text/TextWatcher;

    new-instance v0, LX/OvR;

    invoke-direct {v0, p0}, LX/OvR;-><init>(LX/Erf;)V

    iput-object v0, p0, LX/Erf;->A0C:LX/RaU;

    new-instance v0, LX/MX5;

    invoke-direct {v0, p0}, LX/MX5;-><init>(LX/Erf;)V

    iput-object v0, p0, LX/Erf;->A06:LX/MX5;

    const-string v0, "promote_create_audience_locations_regional"

    iput-object v0, p0, LX/Erf;->A0D:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Landroid/view/View;LX/Erf;)V
    .locals 11

    const v0, 0x7f1359c8

    invoke-static {p1, v0}, LX/231;->A0D(Landroidx/fragment/app/Fragment;I)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    const-string v3, "https://www.facebook.com/business/help/726389026372510?id=176276233019487"

    const v0, 0x7f1340a5

    invoke-static {p1, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/3v6;->A00:LX/3v6;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/223;->A0m(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {p1}, LX/1G2;->A00(Landroidx/fragment/app/Fragment;)I

    move-result v10

    const/4 v8, 0x0

    new-instance v5, LX/IWs;

    invoke-direct/range {v5 .. v10}, LX/IWs;-><init>(Landroid/content/Context;LX/254;LX/Md7;Ljava/lang/String;I)V

    invoke-virtual {v1, v4, v5, v2}, LX/3v6;->A08(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    const v0, 0x7f0b0772

    invoke-static {p0, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v4}, LX/231;->A18(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0771

    invoke-static {p0, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    const/16 v0, 0xb

    invoke-static {v1, p1, v0}, LX/Pbw;->A00(Lcom/instagram/igds/components/switchbutton/IgdsSwitch;Ljava/lang/Object;I)V

    return-void
.end method

.method public static final A01(LX/Erf;Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, LX/Erf;->A00:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const-string v0, "searchEditText"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v3, 0x0

    invoke-static {v0}, LX/031;->A12(I)Z

    move-result v2

    iget-object v1, p0, LX/Erf;->A03:Landroid/widget/TextView;

    if-nez v1, :cond_1

    const-string v0, "searchEmptyStateTextView"

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/231;->A06(Z)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Erf;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_2

    const-string v0, "selectedLocationsRecyclerView"

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    const/16 v3, 0x8

    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Erf;->A05:LX/BGD;

    if-nez v0, :cond_4

    const-string v0, "locationTypeaheadAdapter"

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_5

    sget-object p1, LX/26W;->A00:LX/26W;

    :cond_5
    iput-object p1, v0, LX/BGD;->A01:Ljava/util/List;

    invoke-virtual {v0}, LX/9lo;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Erf;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x34313de4

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e1292

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0xc18b706

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x2d760252

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    const v0, -0x31f20ca5    # -5.95384E8f

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b3994

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, LX/Erf;->A00:Landroid/widget/EditText;

    const v0, 0x7f0b39aa

    invoke-static {p1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/Erf;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b3a93

    invoke-static {p1, v0}, LX/222;->A0K(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, LX/Erf;->A04:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b4476

    invoke-static {p1, v0}, LX/222;->A0K(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, LX/Erf;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/Erf;->A0C:LX/RaU;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/BGD;

    invoke-direct {v1}, LX/9lo;-><init>()V

    iput-object v0, v1, LX/BGD;->A00:LX/RaU;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/BGD;->A01:Ljava/util/List;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Erf;->A05:LX/BGD;

    iget-object v0, p0, LX/Erf;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    const-string v2, "locationsTypeaheadRecyclerView"

    :cond_0
    :goto_0
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    new-instance v3, LX/G96;

    invoke-direct {v3, p0, v7}, LX/G96;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Erf;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_2

    const-string v2, "selectedLocationsRecyclerView"

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    iget-object v1, p0, LX/Erf;->A00:Landroid/widget/EditText;

    const-string v2, "searchEditText"

    if-eqz v1, :cond_0

    const v0, 0x7f1359b8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    iget-object v1, p0, LX/Erf;->A00:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Erf;->A0B:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v5, p0, LX/Erf;->A03:Landroid/widget/TextView;

    if-nez v5, :cond_3

    const-string v2, "searchEmptyStateTextView"

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8109da00013e02L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    const v0, 0x7f1359b6

    if-eqz v1, :cond_4

    const v0, 0x7f1359b7

    :cond_4
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p0, v0}, LX/Erf;->A01(LX/Erf;Ljava/util/List;)V

    const v0, 0x7f0b2c02

    invoke-static {p1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/Erf;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b0770

    invoke-static {p1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v8, p0, LX/Erf;->A0A:LX/B69;

    invoke-static {v8}, LX/222;->A0S(LX/B69;)LX/BF6;

    move-result-object v0

    invoke-virtual {v0}, LX/BF6;->A0b()LX/DH3;

    move-result-object v0

    iget-object v0, v0, LX/DH3;->A06:Ljava/util/List;

    invoke-static {v1, v0}, LX/OKe;->A0L(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f0b0771

    invoke-static {v5, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/CompoundButton;

    invoke-static {v5, p0}, LX/Erf;->A00(Landroid/view/View;LX/Erf;)V

    invoke-static {v8}, LX/BF6;->A01(LX/B69;)LX/DHU;

    move-result-object v0

    iget-object v2, v0, LX/DHU;->A04:Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eq v2, v0, :cond_5

    const/4 v1, 0x0

    :cond_5
    invoke-virtual {v6, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-static {v8}, LX/222;->A0S(LX/B69;)LX/BF6;

    move-result-object v1

    invoke-virtual {v6}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/BF6;->A0g(Z)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Erf;->A09:LX/B69;

    invoke-static {v0}, LX/222;->A0O(LX/B69;)LX/B0U;

    move-result-object v2

    invoke-static {v8}, LX/BF6;->A00(LX/B69;)LX/JK9;

    move-result-object v1

    const-string v0, "broad_geo_toggle"

    invoke-virtual {v2, v1, v0}, LX/B0U;->A0H(LX/JK9;Ljava/lang/String;)V

    :goto_1
    invoke-static {p0}, LX/194;->A03(LX/00W;)LX/0iy;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {v5, v3, p0, v4, v0}, LX/Apf;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/Apf;

    move-result-object v0

    invoke-static {v0, v1}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_6
    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method
