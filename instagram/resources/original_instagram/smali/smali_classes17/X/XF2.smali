.class public final LX/XF2;
.super LX/9lp;
.source ""

# interfaces
.implements LX/YgJ;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "InjectMediaFragment"


# instance fields
.field public A00:LX/SO7;

.field public A01:LX/P2E;

.field public A02:LX/NGX;

.field public A03:LX/Xzg;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/Set;

.field public A06:Landroid/view/View;

.field public A07:Lcom/instagram/common/ui/base/IgTextView;

.field public A08:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

.field public A09:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

.field public A0A:Ljava/util/List;

.field public final A0B:LX/B69;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9lp;-><init>()V

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/XF2;->A0B:LX/B69;

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, p0, LX/XF2;->A0A:Ljava/util/List;

    const-string v0, "inject_media_fragment"

    iput-object v0, p0, LX/XF2;->A0C:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/XF2;Ljava/lang/String;)V
    .locals 6

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {p1}, LX/232;->A0n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/XF2;->A04:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v0, "injectionUnits"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ukp;

    iget-object v0, v1, LX/Ukp;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/232;->A0n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v2}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/XF2;->A06:Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v2, 0x8

    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v1, p0, LX/XF2;->A00:LX/SO7;

    if-nez v1, :cond_5

    const-string v0, "injectionMediaSelectionAdapter"

    goto :goto_0

    :cond_5
    iget-object v0, v1, LX/SO7;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, LX/BQe;->A0j(Ljava/util/List;)V

    invoke-virtual {v1}, LX/9lo;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public final F5P(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, LX/XF2;->A00(LX/XF2;Ljava/lang/String;)V

    iget-object v0, p0, LX/XF2;->A08:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->setVisibilityOfClearButton(Z)V

    :cond_0
    return-void
.end method

.method public final F5k(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/XF2;->A00(LX/XF2;Ljava/lang/String;)V

    iget-object v1, p0, LX/XF2;->A08:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/021;->A1S(I)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->setVisibilityOfClearButton(Z)V

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/XF2;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/XF2;->A0B:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, -0x6e37ed3d    # -3.1566E-28f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x153

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_0
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/NGX;->A01:Ljava/util/Map;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object v3, p0, LX/XF2;->A0A:Ljava/util/List;

    const v0, -0x2200546e

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const v0, -0x7a15120

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0936

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b20c8

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/XF2;->A06:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    const v7, 0x7f0e0938

    iget-object v0, p0, LX/XF2;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NGX;

    iget-object v0, v0, LX/NGX;->A00:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v6, Landroid/widget/ArrayAdapter;

    invoke-direct {v6, v8, v7, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const v0, 0x7f0e0937

    invoke-virtual {v6, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    const v0, 0x7f0b3fef

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    iput-object v5, p0, LX/XF2;->A09:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A08(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->setTriangleColor(I)V

    invoke-virtual {v5, v6}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    sget-object v0, LX/NGX;->A01:Ljava/util/Map;

    invoke-virtual {v5}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/NGX;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NGX;

    if-eqz v0, :cond_6

    iput-object v0, p0, LX/XF2;->A02:LX/NGX;

    const-string v6, "contentType"

    invoke-static {v0}, LX/alg;->A00(LX/NGX;)LX/Xzg;

    move-result-object v0

    iput-object v0, p0, LX/XF2;->A03:LX/Xzg;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    new-instance v1, LX/P2E;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/Awd;->A53:LX/B8G;

    invoke-virtual {v0, v3}, LX/B8G;->A02(Landroid/content/Context;)LX/Awd;

    move-result-object v0

    iput-object v0, v1, LX/P2E;->A00:LX/Awd;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/XF2;->A01:LX/P2E;

    iget-object v0, p0, LX/XF2;->A03:LX/Xzg;

    if-nez v0, :cond_2

    const-string v6, "dataStoreManager"

    :cond_1
    :goto_1
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_2
    invoke-static {v0}, LX/RBG;->A00(LX/Xzg;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/XF2;->A04:Ljava/util/List;

    iget-object v1, p0, LX/XF2;->A01:LX/P2E;

    if-nez v1, :cond_3

    const-string v6, "injectionController"

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/XF2;->A02:LX/NGX;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/P2E;->A00(LX/NGX;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1j(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    iput-object v3, p0, LX/XF2;->A05:Ljava/util/Set;

    iget-object v0, p0, LX/XF2;->A04:Ljava/util/List;

    if-nez v0, :cond_4

    const-string v6, "injectionUnits"

    goto :goto_1

    :cond_4
    new-instance v1, LX/SO7;

    invoke-direct {v1}, LX/9lo;-><init>()V

    iput-object p0, v1, LX/SO7;->A00:LX/XF2;

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/BQe;->A0j(Ljava/util/List;)V

    iput-object v0, v1, LX/SO7;->A01:Ljava/util/List;

    invoke-static {v3}, LX/D27;->A1j(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v1, LX/SO7;->A02:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/XF2;->A00:LX/SO7;

    const v0, 0x7f0b20c9

    invoke-static {v4, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/XF2;->A00:LX/SO7;

    if-nez v0, :cond_5

    const-string v6, "injectionMediaSelectionAdapter"

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    new-instance v0, LX/SQ3;

    invoke-direct {v0}, LX/SQ3;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    const v0, 0x7f0b0b18

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v3, p0, LX/XF2;->A07:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v1, 0x7f132105

    iget-object v0, p0, LX/XF2;->A02:LX/NGX;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/NGX;->A00:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x13

    invoke-static {v3, p0, v0}, LX/fek;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b20ca

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    iput-object v1, p0, LX/XF2;->A08:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object p0, v1, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A02:LX/YgJ;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->setImeOptions(I)V

    new-instance v0, LX/fgk;

    invoke-direct {v0, v3, p0, v1, v5}, LX/fgk;-><init>(Lcom/instagram/common/ui/base/IgTextView;LX/XF2;Lcom/instagram/igds/components/search/IgdsInlineSearchBox;Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;)V

    invoke-virtual {v5, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    const v0, -0x87b4561

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v4

    :cond_6
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x57afb822

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x6879b2ae

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/XF2;->A08:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    iput-object v0, p0, LX/XF2;->A09:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    iput-object v0, p0, LX/XF2;->A07:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/XF2;->A06:Landroid/view/View;

    const v0, -0x4e6f5d0f

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method
