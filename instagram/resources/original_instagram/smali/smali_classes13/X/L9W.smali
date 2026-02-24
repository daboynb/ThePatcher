.class public abstract LX/L9W;
.super LX/9lp;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BrandedContentSearchFragmentBase"


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

.field public A03:LX/KV9;

.field public A04:LX/R8z;

.field public A05:LX/CVG;

.field public A06:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public final A07:I

.field public final A08:LX/Vr1;

.field public final A09:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/9lp;-><init>()V

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/L9W;->A09:LX/B69;

    const/4 v1, 0x0

    new-instance v0, LX/Wan;

    invoke-direct {v0, p0, v1}, LX/Wan;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/L9W;->A08:LX/Vr1;

    const v0, 0x7f0e018c

    iput v0, p0, LX/L9W;->A07:I

    return-void
.end method


# virtual methods
.method public final A14()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/L9W;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "description"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A15()Lcom/instagram/common/session/UserSession;
    .locals 1

    iget-object v0, p0, LX/L9W;->A09:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final A16()LX/KV9;
    .locals 1

    iget-object v0, p0, LX/L9W;->A03:LX/KV9;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adapter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A17()LX/CVG;
    .locals 1

    iget-object v0, p0, LX/L9W;->A05:LX/CVG;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dataSource"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public A18()LX/WBF;
    .locals 2

    instance-of v0, p0, LX/M9B;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    new-instance v0, LX/Wb0;

    invoke-direct {v0, p0, v1}, LX/Wb0;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A19()LX/S9i;
    .locals 13

    instance-of v1, p0, LX/M9B;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/L9W;->A09:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {p0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v4

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    new-instance v7, LX/PVP;

    invoke-direct {v7, p0, v0}, LX/PVP;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/Wb8;

    invoke-direct {v6, p0, v0}, LX/Wb8;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    const/4 v10, 0x0

    :goto_0
    new-instance v1, LX/S9i;

    move-object v8, v3

    move-object v9, v3

    move v11, v10

    move v12, v10

    invoke-direct/range {v1 .. v12}, LX/S9i;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/VyQ;LX/Wf0;Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    return-object v1

    :cond_0
    const/4 v10, 0x0

    new-instance v7, LX/PVP;

    invoke-direct {v7, p0, v10}, LX/PVP;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/Wb8;

    invoke-direct {v6, p0, v10}, LX/Wb8;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final A1A()Lcom/instagram/ui/widget/spinner/SpinnerImageView;
    .locals 1

    iget-object v0, p0, LX/L9W;->A06:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "spinner"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public A1B()Ljava/lang/String;
    .locals 1

    const-string v0, "branded_content_add_partner_page"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/L9W;->A09:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    const v0, 0xa9278b2

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    new-instance v6, LX/Rnw;

    invoke-direct {v6, p0}, LX/Rnw;-><init>(LX/L9W;)V

    new-instance v2, LX/Ro2;

    invoke-direct {v2, p0}, LX/Ro2;-><init>(LX/L9W;)V

    new-instance v9, LX/ARu;

    invoke-direct {v9}, LX/ARu;-><init>()V

    const/4 v10, 0x0

    new-instance v7, LX/Wat;

    invoke-direct {v7, p0, v10}, LX/Wat;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/L9W;->A09:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const/4 v4, 0x1

    invoke-static {v5}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v3, LX/R8z;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v9, v3, LX/R8z;->A05:LX/WCa;

    iput-object v6, v3, LX/R8z;->A00:LX/Rnw;

    iput-object v2, v3, LX/R8z;->A01:LX/Ro2;

    iput-object v5, v3, LX/R8z;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v3, LX/R8z;->A06:Ljava/util/Set;

    new-instance v0, LX/Wb2;

    invoke-direct {v0, v3}, LX/Wb2;-><init>(LX/R8z;)V

    iput-object v0, v3, LX/R8z;->A03:LX/Oob;

    new-instance v2, LX/BjR;

    invoke-direct {v2, v5}, LX/BjR;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object p0, v2, LX/BjR;->A02:LX/Ia2;

    invoke-virtual {v2, v9}, LX/BjR;->A01(LX/WCa;)V

    iput-object v0, v2, LX/BjR;->A04:LX/Oob;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v2, LX/BjR;->A06:Ljava/lang/Integer;

    iput-boolean v4, v2, LX/BjR;->A08:Z

    invoke-virtual {v2}, LX/BjR;->A00()LX/BjW;

    move-result-object v0

    iput-object v0, v3, LX/R8z;->A04:LX/BjW;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/L9W;->A04:LX/R8z;

    iget-object v6, p0, LX/L9W;->A08:LX/Vr1;

    invoke-virtual {p0}, LX/L9W;->A18()LX/WBF;

    move-result-object v8

    sget-object v5, LX/TNn;->A00:LX/WDj;

    new-instance v4, LX/CVG;

    move v11, v10

    invoke-direct/range {v4 .. v11}, LX/CVG;-><init>(LX/WDj;LX/Vr1;LX/Vr2;LX/WBF;LX/WCa;IZ)V

    iput-object v4, p0, LX/L9W;->A05:LX/CVG;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, LX/L9W;->A17()LX/CVG;

    move-result-object v5

    invoke-virtual {p0}, LX/L9W;->A19()LX/S9i;

    move-result-object v8

    sget-object v9, LX/Wcr;->A00:LX/Wcr;

    new-instance v3, LX/KV9;

    invoke-direct/range {v3 .. v9}, LX/KV9;-><init>(Landroid/content/Context;LX/CVG;LX/Vr1;LX/Vr2;LX/S9i;LX/Vtj;)V

    iput-object v3, p0, LX/L9W;->A03:LX/KV9;

    const v0, -0x5e2a5871

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x77e017c8

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, p0, LX/M9B;

    if-eqz v0, :cond_0

    const v0, 0x7f0e0186

    :goto_0
    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x41a98eb0

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1

    :cond_0
    iget v0, p0, LX/L9W;->A07:I

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0x1b6654e

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroy()V

    iget-object v0, p0, LX/L9W;->A04:LX/R8z;

    if-nez v0, :cond_0

    const-string v0, "searchRequestController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/R8z;->A04:LX/BjW;

    invoke-virtual {v0}, LX/BjW;->onDestroy()V

    const v0, -0x1b0834aa

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x3e87ebda

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    iget-object v1, p0, LX/L9W;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    :cond_0
    const v0, -0x68fa903a

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b11e6

    invoke-static {p1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, p0, LX/L9W;->A00:Landroid/widget/TextView;

    const v0, 0x7f0b248b

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, p0, LX/L9W;->A06:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-static {p1}, LX/231;->A0N(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v1, p0, LX/L9W;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, LX/L9W;->A16()LX/KV9;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    invoke-static {p0}, LX/232;->A1P(LX/L9W;)V

    const v0, 0x7f0b399f

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v2, p0, LX/L9W;->A02:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/Vgf;

    invoke-direct {v0, p0, v1}, LX/Vgf;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A02:LX/YgJ;

    return-void

    :cond_0
    const-string v0, "inlineSearchBox"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
