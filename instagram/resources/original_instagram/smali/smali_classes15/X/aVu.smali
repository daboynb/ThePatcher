.class public final LX/aVu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/aVu;->$t:I

    iput-object p3, p0, LX/aVu;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/aVu;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ECX()V
    .locals 11

    iget v1, p0, LX/aVu;->$t:I

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget-object v6, p0, LX/aVu;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/tagging/activity/PeopleTagListFragment;

    iget-object v4, p0, LX/aVu;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    iget-object v0, v6, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A04:LX/2a5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v6, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0S:LX/B69;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/021;->A1V(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    iput-object v7, v6, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A04:LX/2a5;

    invoke-static {v2}, LX/955;->A0R(LX/B69;)LX/2bt;

    move-result-object v1

    iget-object v0, v6, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0L:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v1

    if-eqz v1, :cond_9

    sget-object v3, LX/BVP;->A01:LX/BVP;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-static {v4}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v5

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/5ol;->A0S(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/4vm;

    move-result-object v10

    move-object v8, v7

    invoke-virtual/range {v3 .. v10}, LX/BVP;->A02(Landroidx/fragment/app/Fragment;Landroidx/loader/app/LoaderManager;LX/9Tv;LX/A30;LX/A30;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/aVu;->A01:Ljava/lang/Object;

    check-cast v2, LX/ZGg;

    iget-object v4, v2, LX/ZGg;->A05:LX/XpL;

    iget-object v0, v4, LX/XpL;->A00:Lcom/instagram/model/shopping/ProductGroup;

    const-string v8, "_productGroup"

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/instagram/model/shopping/ProductGroup;->A00()Ljava/util/List;

    move-result-object v0

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v6, v4, LX/XpL;->A02:Ljava/util/Map;

    invoke-static {v6}, LX/368;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/shopping/ProductVariantDimension;

    invoke-static {v3, v6}, LX/097;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v4, LX/XpL;->A00:Lcom/instagram/model/shopping/ProductGroup;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v3, v1}, Lcom/instagram/model/shopping/ProductGroup;->A01(Lcom/instagram/model/shopping/ProductVariantDimension;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    iput-object v7, v4, LX/XpL;->A01:Ljava/util/Set;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v4, LX/XpL;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/instagram/user/model/Product;

    iget-boolean v0, v0, Lcom/instagram/user/model/Product;->A0Q:Z

    if-eqz v0, :cond_4

    :goto_1
    check-cast v3, Lcom/instagram/user/model/Product;

    if-nez v3, :cond_5

    iget-object v0, v4, LX/XpL;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/user/model/Product;

    :cond_5
    iget-boolean v0, v2, LX/ZGg;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/ZGg;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Zyy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Zyy;->A00:Lcom/instagram/user/model/Product;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/4aS;->A00(LX/MoB;)V

    return-void

    :cond_6
    const/4 v3, 0x0

    goto :goto_1

    :cond_7
    iget-object v3, p0, LX/aVu;->A01:Ljava/lang/Object;

    check-cast v3, LX/RY0;

    iget-object v0, v3, LX/RY0;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_8

    sget-object v2, LX/OIc;->A00:LX/OIc;

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v3, LX/RY0;->A0C:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/OIc;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, LX/aVu;->A00:Ljava/lang/Object;

    check-cast v0, LX/dem;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/dem;->BWZ()V

    return-void

    :cond_9
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f1344dd

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "media_cache_retrieval_failed"

    invoke-static {v3, v2, v0, v1}, LX/5Z3;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    return-void

    :cond_a
    invoke-static {}, LX/132;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v8}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    iget-object v1, p0, LX/aVu;->A01:Ljava/lang/Object;

    check-cast v1, LX/SGj;

    iget-object v0, v1, LX/SGj;->A0I:LX/Jbp;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/Jbp;->ECX()V

    :cond_d
    const/4 v0, 0x0

    iput-object v0, v1, LX/SGj;->A0O:LX/1Jr;

    return-void

    :cond_e
    iget-object v1, p0, LX/aVu;->A01:Ljava/lang/Object;

    check-cast v1, LX/YHx;

    iget-object v0, p0, LX/aVu;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/venue/Venue;

    invoke-static {v1, v0}, LX/YHx;->A00(LX/YHx;Lcom/instagram/model/venue/Venue;)V

    return-void
.end method

.method public final synthetic ECa()V
    .locals 5

    iget v1, p0, LX/aVu;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v3, p0, LX/aVu;->A01:Ljava/lang/Object;

    check-cast v3, LX/SGj;

    iget-object v0, v3, LX/SGj;->A0I:LX/Jbp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jbp;->ECa()V

    :cond_0
    iget-object v2, p0, LX/aVu;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A02:I

    if-nez v0, :cond_1

    const/16 v1, 0xa

    iget-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0r:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->ALG(ILjava/lang/String;)V

    :cond_1
    iget-object v4, v3, LX/SGj;->A0O:LX/1Jr;

    if-eqz v4, :cond_2

    iget v3, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A02:I

    const-string v2, "dismiss"

    const-string v1, "secondary_cta"

    const/4 v0, 0x1

    if-eq v3, v0, :cond_3

    const/4 v0, 0x2

    if-ne v3, v0, :cond_2

    const/16 v0, 0x160

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v1, v2, v0}, LX/1Jr;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "tap"

    goto :goto_0
.end method
