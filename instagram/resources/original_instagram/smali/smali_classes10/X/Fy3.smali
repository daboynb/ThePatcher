.class public final LX/Fy3;
.super LX/A30;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/business/fragment/CategorySearchFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/business/fragment/CategorySearchFragment;)V
    .locals 0

    iput-object p1, p0, LX/Fy3;->A00:Lcom/instagram/business/fragment/CategorySearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 4

    const v0, -0x452633ff

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/Fy3;->A00:Lcom/instagram/business/fragment/CategorySearchFragment;

    const/4 v1, 0x0

    sget-object v0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0U:Lcom/facebook/common/callercontext/CallerContext;

    iput-boolean v1, v2, Lcom/instagram/business/fragment/CategorySearchFragment;->A0K:Z

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2}, LX/1D4;->A13(Landroidx/fragment/app/Fragment;)V

    :cond_0
    const v0, -0x8ea017d

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A07(LX/C55;)V
    .locals 6

    const v0, -0x31061658

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v5, p0, LX/Fy3;->A00:Lcom/instagram/business/fragment/CategorySearchFragment;

    sget-object v0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0U:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v2, v5, Lcom/instagram/business/fragment/CategorySearchFragment;->A0D:Ljava/lang/String;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    iget-object v0, v5, Lcom/instagram/business/fragment/CategorySearchFragment;->A0D:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, v5, Lcom/instagram/business/fragment/CategorySearchFragment;->A02:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/instagram/business/fragment/CategorySearchFragment;->A0L:Z

    invoke-virtual {v5}, Lcom/instagram/business/fragment/CategorySearchFragment;->A0h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, Lcom/instagram/business/fragment/CategorySearchFragment;->A06(Lcom/instagram/business/fragment/CategorySearchFragment;)V

    :cond_0
    const v0, 0x7f1361a4

    invoke-static {v5, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/7NU;->A03(LX/C55;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "category_search_keyword"

    iget-object v1, v5, Lcom/instagram/business/fragment/CategorySearchFragment;->A0D:Ljava/lang/String;

    const-string v0, "searched_category"

    invoke-static {v5, v0, v3, v2, v1}, Lcom/instagram/business/fragment/CategorySearchFragment;->A0A(Lcom/instagram/business/fragment/CategorySearchFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x67dbd740

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 11

    const v0, 0x2e18c0dc

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v9

    check-cast p1, LX/6qF;

    const v0, -0x48f627a4

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v8

    iget-object v2, p1, LX/6qF;->A01:Ljava/lang/Object;

    const/4 v10, 0x0

    if-eqz v2, :cond_0

    check-cast v2, LX/32P;

    if-eqz v2, :cond_0

    const-string v1, "ig_business_categories_typeahead"

    const-class v0, LX/C21;

    invoke-virtual {v2, v0, v1}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v10

    :cond_0
    iget-object v7, p0, LX/Fy3;->A00:Lcom/instagram/business/fragment/CategorySearchFragment;

    sget-object v0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0U:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v6, v7, Lcom/instagram/business/fragment/CategorySearchFragment;->A0D:Ljava/lang/String;

    sget-object v0, LX/MfH;->A01:Landroid/util/LruCache;

    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v5}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    if-eqz v10, :cond_2

    const-string v2, "items"

    const-class v1, LX/C20;

    invoke-virtual {v10, v2, v1}, LX/32P;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v10, v2, v1}, LX/32P;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v10, v2, v1}, LX/32P;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/223;->A0M(Lcom/google/common/collect/ImmutableCollection;)LX/NfM;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/32P;

    const-string v0, "id"

    invoke-virtual {v3, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "name"

    invoke-virtual {v3, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "account_type"

    invoke-virtual {v3, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-static {v5, v2, v1, v0}, LX/233;->A1Q(Lcom/google/common/collect/ImmutableList$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v5}, LX/223;->A0L(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v6, :cond_3

    iget-object v0, v7, Lcom/instagram/business/fragment/CategorySearchFragment;->A0D:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object v1, v7, Lcom/instagram/business/fragment/CategorySearchFragment;->A02:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/instagram/business/fragment/CategorySearchFragment;->A0L:Z

    invoke-virtual {v7}, Lcom/instagram/business/fragment/CategorySearchFragment;->A0h()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7}, Lcom/instagram/business/fragment/CategorySearchFragment;->A06(Lcom/instagram/business/fragment/CategorySearchFragment;)V

    :cond_3
    if-eqz v10, :cond_4

    const-string v1, "items"

    const-class v0, LX/C20;

    invoke-virtual {v10, v1, v0}, LX/32P;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    :goto_1
    iget-object v2, v7, Lcom/instagram/business/fragment/CategorySearchFragment;->A0D:Ljava/lang/String;

    const-string v1, "searched_category"

    const-string v0, "category_search_keyword"

    invoke-static {v7, v1, v0, v2, v3}, Lcom/instagram/business/fragment/CategorySearchFragment;->A09(Lcom/instagram/business/fragment/CategorySearchFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const v0, 0x2cb57e84

    invoke-static {v0, v8}, LX/19l;->A0A(II)V

    const v0, -0x262b5d62

    invoke-static {v0, v9}, LX/19l;->A0A(II)V

    return-void

    :cond_4
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public final onStart()V
    .locals 4

    const v0, -0x5d5c1cde

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/Fy3;->A00:Lcom/instagram/business/fragment/CategorySearchFragment;

    const/4 v1, 0x1

    sget-object v0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0U:Lcom/facebook/common/callercontext/CallerContext;

    iput-boolean v1, v2, Lcom/instagram/business/fragment/CategorySearchFragment;->A0K:Z

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2}, LX/1D4;->A13(Landroidx/fragment/app/Fragment;)V

    :cond_0
    const v0, -0x66334f0d

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method
