.class public final LX/G2D;
.super LX/0sb;
.source ""


# instance fields
.field public final synthetic A00:LX/J9f;

.field public final synthetic A01:LX/J9f;


# direct methods
.method public constructor <init>(LX/J9f;LX/J9f;)V
    .locals 0

    iput-object p1, p0, LX/G2D;->A01:LX/J9f;

    iput-object p2, p0, LX/G2D;->A00:LX/J9f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ErT(I)V
    .locals 9

    iget-object v3, p0, LX/G2D;->A01:LX/J9f;

    iget-object v0, v3, LX/J9f;->A04:LX/QRM;

    if-nez v0, :cond_0

    const-string v0, "tabFragmentPagerAdapter"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/QRM;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/QXJ;

    iget-object v8, p0, LX/G2D;->A00:LX/J9f;

    iget-object v0, v3, LX/J9f;->A0C:LX/B69;

    invoke-static {v0}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v1

    iget-object v0, v3, LX/J9f;->A0B:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v5, v3, LX/J9f;->A07:Ljava/lang/String;

    if-nez v5, :cond_1

    const-string v0, "priorModule"

    goto :goto_0

    :cond_1
    iget-object v2, v3, LX/J9f;->A08:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v4, 0x3

    invoke-static {v8, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_shopping_tags_list_navigated_to_tab"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "prior_module"

    invoke-interface {v1, v0, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v6, :cond_2

    const-string v6, ""

    :cond_2
    const-string v0, "tags_list_tab_destination"

    invoke-interface {v1, v0, v6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "shopping_session_id"

    invoke-interface {v1, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0vz;->DoV()V

    :cond_3
    iget-object v2, v3, LX/J9f;->A05:LX/SGC;

    if-eqz v2, :cond_6

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x0

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    if-eq v1, v4, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v3, LX/J9f;->A02:LX/4vm;

    invoke-static {v1, v0}, LX/ARP;->A04(Landroid/content/Context;LX/4vm;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    iget-object v1, v3, LX/J9f;->A00:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_7

    instance-of v0, v1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;

    if-eqz v0, :cond_6

    check-cast v1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A14(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, v2, LX/SGC;->A04:LX/AeZ;

    invoke-virtual {v0, v1}, LX/AeZ;->A0N(Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
