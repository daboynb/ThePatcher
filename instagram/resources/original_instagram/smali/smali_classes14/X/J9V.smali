.class public final LX/J9V;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Eul;
.implements LX/Cpn;
.implements LX/Ley;
.implements LX/Lkh;
.implements LX/WBc;
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FeaturedProductsSellerManagementFragment"


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/Jxk;

.field public A02:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

.field public A03:Ljava/lang/String;

.field public final A04:LX/0vN;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/Map;

.field public final A08:LX/B69;

.field public final A09:LX/B69;

.field public final A0A:LX/B69;

.field public final A0B:LX/B69;

.field public final A0C:LX/B69;

.field public final A0D:LX/B69;

.field public final A0E:LX/B69;

.field public final A0F:LX/B69;

.field public final A0G:LX/B69;

.field public final A0H:LX/B69;

.field public final A0I:LX/2jA;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/9lp;-><init>()V

    const/16 v0, 0x1a

    invoke-static {p0, v0}, LX/D1f;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/J9V;->A0C:LX/B69;

    const/16 v1, 0x1e

    invoke-static {p0, v1}, LX/CVg;->A00(Ljava/lang/Object;I)LX/CVg;

    move-result-object v0

    iput-object v0, p0, LX/J9V;->A0I:LX/2jA;

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/D1f;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/J9V;->A0G:LX/B69;

    invoke-static {p0, v1}, LX/D1f;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/J9V;->A0H:LX/B69;

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/D1f;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/J9V;->A0A:LX/B69;

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/D1f;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/J9V;->A0B:LX/B69;

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/D1f;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/J9V;->A0F:LX/B69;

    sget-object v0, LX/0vN;->A01:LX/0vN;

    iput-object v0, p0, LX/J9V;->A04:LX/0vN;

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/D1f;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/J9V;->A08:LX/B69;

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/D1f;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/J9V;->A09:LX/B69;

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/D1f;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/J9V;->A0D:LX/B69;

    const-string v0, ""

    iput-object v0, p0, LX/J9V;->A03:Ljava/lang/String;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/J9V;->A06:Ljava/util/List;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/J9V;->A07:Ljava/util/Map;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/J9V;->A0E:LX/B69;

    const-string v0, "instagram_shopping_featured_product_seller_management"

    iput-object v0, p0, LX/J9V;->A05:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "commerce/community/featured_products/merchant_management/approved/"

    return-object v0

    :cond_1
    const-string v0, "commerce/community/featured_products/merchant_management/recently_edited/"

    return-object v0

    :cond_2
    const-string v0, "commerce/community/featured_products/merchant_management/declined/"

    return-object v0

    :cond_3
    const-string v0, "commerce/community/featured_products/merchant_management/pending/"

    return-object v0
.end method

.method public static final A01(LX/I9c;LX/J9V;)V
    .locals 9

    iget-object v1, p1, LX/J9V;->A01:LX/Jxk;

    if-nez v1, :cond_0

    const-string v0, "pullToRefresh"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Jxk;->setIsLoading(Z)V

    iget-object v4, p1, LX/J9V;->A06:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/I9c;->A00:LX/S3a;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/S3a;->A00:LX/I9v;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/I9v;->A05:Ljava/util/List;

    if-nez v0, :cond_1

    sget-object v2, LX/2ch;->A01:LX/2ch;

    const v1, 0x30c036a4

    const-string v0, "Received null FeedItem list from MediaFeedResponse payload on IG Shopping featured product seller management fragment"

    invoke-static {v2, v0, v1}, LX/231;->A1S(LX/2ch;Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, LX/I9c;->A00:LX/S3a;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/S3a;->A00:LX/I9v;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/I9v;->A05:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object v0, p0, LX/I9c;->A00:LX/S3a;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/S3a;->A01:Ljava/lang/String;

    if-eqz v0, :cond_8

    iput-object v0, p1, LX/J9V;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/J9V;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/L58;

    iget-object v2, p0, LX/I9c;->A02:LX/S9l;

    if-eqz v2, :cond_7

    iget-object v1, p0, LX/I9c;->A01:LX/S9l;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/I9c;->A03:LX/S9l;

    if-eqz v0, :cond_5

    filled-new-array {v2, v1, v0}, [LX/S9l;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object p0, p1, LX/J9V;->A03:Ljava/lang/String;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v8, v1}, LX/AtE;->A0l(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S9l;

    iget v0, v0, LX/S9l;->A00:I

    add-int/2addr v1, v0

    goto :goto_2

    :cond_4
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v7, LX/L58;->A00:I

    iget-object v6, v7, LX/L58;->A0C:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/S9l;

    iget-object v3, v4, LX/S9l;->A02:Ljava/lang/String;

    if-eqz v3, :cond_8

    iget v2, v4, LX/S9l;->A00:I

    const/16 v1, 0x31

    new-instance v0, LX/E9c;

    invoke-direct {v0, v1, v4, v7}, LX/E9c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/H4U;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/H4U;->A02:Ljava/lang/String;

    iput v2, v1, LX/H4U;->A00:I

    iput-object v0, v1, LX/H4U;->A01:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    const-string v0, "recentlyEditedContent"

    goto/16 :goto_0

    :cond_6
    const-string v0, "declinedRequestContent"

    goto/16 :goto_0

    :cond_7
    const-string v0, "pendingRequestContent"

    goto/16 :goto_0

    :cond_8
    const-string v0, "title"

    goto/16 :goto_0

    :cond_9
    const-string v0, "mediaFeedResponse"

    goto/16 :goto_0

    :cond_a
    const-string v0, "approvedCommunityContent"

    goto/16 :goto_0

    :cond_b
    iput-object p0, v7, LX/L58;->A0B:Ljava/lang/String;

    iget-object v0, v7, LX/L58;->A02:LX/92j;

    invoke-virtual {v0}, LX/BR7;->A06()V

    invoke-virtual {v0, v8}, LX/BR7;->A0D(Ljava/util/List;)V

    invoke-virtual {v7}, LX/L58;->A0m()V

    iget-object v0, p1, LX/J9V;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Uwj;

    invoke-virtual {v0}, LX/Uwj;->GPj()V

    iget-object v0, p1, LX/J9V;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Rc;

    invoke-virtual {v0}, LX/5Rc;->A00()V

    return-void
.end method

.method public static final A02(LX/J9V;)V
    .locals 4

    iget-object v0, p0, LX/J9V;->A01:LX/Jxk;

    if-nez v0, :cond_0

    const-string v0, "pullToRefresh"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v3, 0x0

    invoke-interface {v0, v3}, LX/Jxk;->setIsLoading(Z)V

    iget-object v0, p0, LX/J9V;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Uwj;

    invoke-virtual {v0}, LX/Uwj;->GPj()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v1, 0x7f131b65

    const-string v0, "seller_management_failed"

    invoke-static {v2, v0, v1, v3}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    return-void
.end method

.method public static final A03(LX/J9V;)V
    .locals 3

    iget-object v0, p0, LX/J9V;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/RLQ;

    const/16 v0, 0x36

    invoke-static {p0, v0}, LX/C7a;->A0G(Ljava/lang/Object;I)LX/C7a;

    move-result-object v1

    const/16 v0, 0x37

    invoke-static {p0, v0}, LX/C7a;->A0G(Ljava/lang/Object;I)LX/C7a;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/RLQ;->A00(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    iget-object v0, p0, LX/J9V;->A0H:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0DT;->A1K(Ljava/lang/String;)V

    return-void
.end method

.method public final B36()LX/5nI;
    .locals 4

    iget-object v3, p0, LX/J9V;->A0E:LX/B69;

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v0, LX/NZ3;->A00:LX/NZ3;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/I9v;

    const-class v0, LX/NZ3;

    invoke-static {v2, v1, v0}, LX/194;->A0F(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    invoke-static {v3}, LX/740;->A0s(LX/B69;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "merchant_id"

    invoke-virtual {v2, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "commerce/community/featured_products/merchant_management/approved/"

    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    return-object v2
.end method

.method public final Cej()LX/WDb;
    .locals 1

    iget-object v0, p0, LX/J9V;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string v0, "recyclerView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/1lJ;->A00(Landroid/view/ViewGroup;)LX/WDb;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
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

.method public final Eag(Landroid/view/View;LX/4vm;I)V
    .locals 19

    move-object/from16 v4, p2

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v9, p0

    iget-object v6, v9, LX/J9V;->A0E:LX/B69;

    invoke-static {v6}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Jke;->A00(Lcom/instagram/common/session/UserSession;)LX/Jkw;

    move-result-object v7

    iget-object v1, v9, LX/J9V;->A06:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/5ph;

    invoke-virtual {v0}, LX/5ph;->A04()LX/4pi;

    move-result-object v2

    sget-object v0, LX/4pi;->A0e:LX/4pi;

    if-ne v2, v0, :cond_0

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ph;

    invoke-virtual {v0}, LX/5ph;->A02()LX/Jl4;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v3}, LX/D27;->A1j(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Jl4;

    iget-object v2, v7, LX/Jkw;->A00:Ljava/util/Map;

    iget-object v0, v3, LX/Jl4;->A08:Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-static {v6}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v11, v9, LX/J9V;->A03:Ljava/lang/String;

    sget-object v3, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v3}, LX/J9V;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v6}, LX/740;->A0s(LX/B69;)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v9, LX/J9V;->A0F:LX/B69;

    invoke-static {v0}, LX/955;->A0c(LX/B69;)LX/VBM;

    move-result-object v0

    iget-object v0, v0, LX/VBM;->A01:LX/4Lh;

    iget-object v0, v0, LX/4Lh;->A03:LX/4Li;

    iget-object v14, v0, LX/4Li;->A08:Ljava/lang/String;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2, v1}, LX/AtE;->A0l(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_5
    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-static {v3}, LX/RZC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v16

    const/4 v10, 0x0

    iget-object v0, v9, LX/J9V;->A0G:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v18, v2

    invoke-static/range {v7 .. v18}, LX/2ae;->A2Q(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Eul;Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final Eai(Landroid/view/MotionEvent;Landroid/view/View;LX/4vm;I)Z
    .locals 6

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-static {p2, p1, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/J9V;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KAR;

    const/4 v3, 0x0

    move v5, p4

    invoke-interface/range {v0 .. v5}, LX/KAR;->FIm(Landroid/view/MotionEvent;Landroid/view/View;LX/C7R;LX/4vm;I)Z

    move-result v0

    return v0
.end method

.method public final F8h(LX/C55;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v1, 0x7f131b65

    const/16 v0, 0x1fa

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public final F8i()V
    .locals 1

    iget-object v0, p0, LX/J9V;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L58;

    invoke-virtual {v0}, LX/L58;->A0m()V

    return-void
.end method

.method public final bridge synthetic F8j(LX/Ltx;Z)V
    .locals 4

    check-cast p1, LX/I9v;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/I9v;->A05:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v2, LX/2ch;->A01:LX/2ch;

    const v1, 0x30c036a4

    const-string v0, "Received null FeedItem list from MediaFeedResponse payload on IG Shopping featured product seller management fragment"

    invoke-static {v2, v0, v1}, LX/231;->A1S(LX/2ch;Ljava/lang/String;I)V

    :cond_0
    iget-object v1, p1, LX/I9v;->A05:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/J9V;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/J9V;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/L58;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/AtE;->A0l(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_1
    iget-object v0, v3, LX/L58;->A02:LX/92j;

    invoke-virtual {v0}, LX/BR7;->A06()V

    invoke-virtual {v0, v2}, LX/BR7;->A0D(Ljava/util/List;)V

    invoke-virtual {v3}, LX/L58;->A0m()V

    :cond_2
    iget-object v0, p0, LX/J9V;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Rc;

    invoke-virtual {v0}, LX/5Rc;->A00()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/J9V;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/J9V;->A0E:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/J9V;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BRD;

    invoke-virtual {v0}, LX/BRD;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final onBackPressed()Z
    .locals 1

    iget-object v0, p0, LX/J9V;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ley;

    invoke-interface {v0}, LX/Ley;->onBackPressed()Z

    move-result v0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, -0x5f51b32e

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/J9V;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Uwj;

    invoke-virtual {v0}, LX/Uwj;->G9j()V

    invoke-static {p0}, LX/J9V;->A03(LX/J9V;)V

    iget-object v0, p0, LX/J9V;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Edl;

    invoke-virtual {p0, v0}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    iget-object v0, p0, LX/J9V;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Rc;

    invoke-virtual {p0, v0}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    iget-object v0, p0, LX/J9V;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Edl;

    invoke-virtual {p0, v0}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    iget-object v3, p0, LX/J9V;->A0E:LX/B69;

    invoke-static {v3}, LX/1D4;->A0K(LX/B69;)LX/4aS;

    move-result-object v2

    const-class v1, LX/UB9;

    iget-object v0, p0, LX/J9V;->A0I:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    invoke-static {p0, v3}, LX/1G2;->A0H(LX/9lp;LX/B69;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_shopping_seller_management_entry"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    new-instance v2, LX/ITE;

    invoke-direct {v2}, LX/0we;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "prior_module_name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "prior_module"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/J9V;->A0G:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "shopping_session_id"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "navigation_info"

    invoke-interface {v3, v2, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    const v0, 0x27514317

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x39d84b03

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0da1

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    iput-object v0, p0, LX/J9V;->A02:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x9797b02

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0x283a9e60

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onDestroy()V

    iget-object v0, p0, LX/J9V;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Edl;

    invoke-virtual {p0, v0}, LX/9lp;->unregisterLifecycleListener(LX/Edl;)V

    iget-object v0, p0, LX/J9V;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Rc;

    invoke-virtual {p0, v0}, LX/9lp;->unregisterLifecycleListener(LX/Edl;)V

    iget-object v0, p0, LX/J9V;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Edl;

    invoke-virtual {p0, v0}, LX/9lp;->unregisterLifecycleListener(LX/Edl;)V

    iget-object v0, p0, LX/J9V;->A0E:LX/B69;

    invoke-static {v0}, LX/1D4;->A0K(LX/B69;)LX/4aS;

    move-result-object v2

    const-class v1, LX/UB9;

    iget-object v0, p0, LX/J9V;->A0I:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const v0, -0x4c66d8a8

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p0, LX/J9V;->A02:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    const-string v0, "refreshableContainer"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, LX/1kJ;

    invoke-direct {v0, v1, v5}, LX/1kJ;-><init>(Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;Z)V

    iput-object v0, v1, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A09:LX/Ea7;

    iget-object v0, p0, LX/J9V;->A0E:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/VBY;

    invoke-direct {v0, p0, v1}, LX/VBY;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v2, v0}, LX/RZP;->A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Vu0;)LX/1kI;

    move-result-object v0

    iput-object v0, p0, LX/J9V;->A01:LX/Jxk;

    const v0, 0x7f0b33be

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/9v7;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4, v1, v5}, LX/177;->A19(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;IZ)V

    iget-object v3, p0, LX/J9V;->A08:LX/B69;

    invoke-static {v4, v3}, LX/194;->A1F(Landroidx/recyclerview/widget/RecyclerView;LX/B69;)V

    const/4 v0, 0x7

    new-instance v2, LX/UOa;

    invoke-direct {v2, p0, v0}, LX/UOa;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/8HP;->A05:LX/8HP;

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    invoke-static {v0, v2, v1}, LX/8HQ;->A00(LX/9lk;LX/VoO;LX/8HP;)LX/8HR;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    iput-object v4, p0, LX/J9V;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, LX/J9V;->Cej()LX/WDb;

    move-result-object v0

    instance-of v0, v0, LX/Scz;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/J9V;->Cej()LX/WDb;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.migration.scrollingviewproxy.RefreshableScrollingViewProxy<*>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Scz;

    new-instance v0, LX/VKj;

    invoke-direct {v0, p0}, LX/VKj;-><init>(LX/J9V;)V

    invoke-interface {v1, v0}, LX/Scz;->GBL(Ljava/lang/Runnable;)V

    :cond_1
    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L58;

    invoke-virtual {v0}, LX/L58;->A0m()V

    iget-object v0, p0, LX/J9V;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Uwj;

    invoke-virtual {v0}, LX/Uwj;->GPj()V

    return-void
.end method
