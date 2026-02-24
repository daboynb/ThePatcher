.class public final LX/10z;
.super LX/BSC;
.source ""


# instance fields
.field public final A00:LX/B69;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/9Tv;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/B69;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/B69;LX/B69;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/10z;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/10z;->A01:Landroid/content/Context;

    iput-object p4, p0, LX/10z;->A00:LX/B69;

    iput-object p5, p0, LX/10z;->A04:LX/B69;

    iput-object p2, p0, LX/10z;->A02:LX/9Tv;

    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    const v0, -0x1501fb4d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.feeditem.SuggestedChannels"

    invoke-static {p3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/instagram/feed/feeditem/SuggestedChannels;

    if-nez p1, :cond_3

    iget-object v6, p0, LX/10z;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/Ywu;->A00(Lcom/instagram/common/session/UserSession;)LX/ccK;

    move-result-object v5

    invoke-virtual {p3}, Lcom/instagram/feed/feeditem/SuggestedChannels;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v5, LX/ccK;->A03:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v5, LX/ccK;->A00:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0P(LX/0vw;)LX/4gk;

    move-result-object v2

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/ccK;->A02:Ljava/lang/String;

    const-string/jumbo v0, "user_igid"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "channels_suggested_success"

    invoke-virtual {v2, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    const-string/jumbo v0, "feed_netego"

    invoke-virtual {v2, v0}, LX/4gk;->A1c(Ljava/lang/String;)V

    const-string v0, "channel_suggestion_item"

    invoke-virtual {v2, v0}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string/jumbo v0, "impression"

    invoke-virtual {v2, v0}, LX/4gk;->A1N(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, LX/4gk;->A1a(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.mainfeed.channels.SuggestedChannelsViewBinder.Holder"

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/17b;

    iget-object v0, p0, LX/10z;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1hK;

    iget-object v9, p0, LX/10z;->A02:LX/9Tv;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v2, v5, LX/17b;->A03:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    iget-object v1, v5, LX/17b;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p3, Lcom/instagram/feed/feeditem/SuggestedChannels;->A00:LX/VK3;

    iget-object v0, v0, LX/VK3;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v5, LX/17b;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p3, Lcom/instagram/feed/feeditem/SuggestedChannels;->A00:LX/VK3;

    iget-object v0, v0, LX/VK3;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v7, :cond_2

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v7, LX/Spc;

    invoke-direct {v7}, LX/9lo;-><init>()V

    iput-object v6, v7, LX/Spc;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v8, v7, LX/Spc;->A01:Landroid/content/Context;

    iput-object v4, v7, LX/Spc;->A05:LX/1hK;

    iput-object v9, v7, LX/Spc;->A02:LX/9Tv;

    const-string v0, ""

    iput-object v0, v7, LX/Spc;->A06:Ljava/lang/String;

    sget-object v0, LX/267;->A00:LX/267;

    iput-object v0, v7, LX/Spc;->A09:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, LX/Spc;->A08:Ljava/util/List;

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-wide v0, 0x820483008b0ce3L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v8, v0

    iput v8, v7, LX/Spc;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    invoke-virtual {v7, p3}, LX/Spc;->A0W(Lcom/instagram/feed/feeditem/SuggestedChannels;)V

    :goto_0
    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v4, LX/1hK;->A00:Ljava/lang/ref/WeakReference;

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-wide v0, 0x810483008a1795L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/17b;->A00:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const/4 v1, 0x1

    new-instance v0, LX/Sr6;

    invoke-direct {v0, v1, v6, p3}, LX/Sr6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    iget-object v2, v5, LX/17b;->A00:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v1, 0xa

    new-instance v0, LX/Kbl;

    invoke-direct {v0, v1, v4, p3}, LX/Kbl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p0, LX/10z;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Oq;

    invoke-virtual {v0, p2, p3}, LX/6Oq;->FbQ(Landroid/view/View;LX/8eX;)V

    const v0, -0x4b3d416a

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_2
    move-object v0, v7

    check-cast v0, LX/Spc;

    invoke-virtual {v0, p3}, LX/Spc;->A0W(Lcom/instagram/feed/feeditem/SuggestedChannels;)V

    invoke-virtual {v0}, LX/9lo;->notifyDataSetChanged()V

    goto :goto_0

    :cond_3
    const-string v0, "Unhandled view type"

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const v0, 0x1424b5eb

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lcom/instagram/feed/feeditem/SuggestedChannels;

    check-cast p3, LX/UZo;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, LX/Dco;->A8b(I)V

    iget-object v0, p0, LX/10z;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Oq;

    invoke-static {p2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p3}, LX/6Oq;->AB1(LX/8eX;LX/ddr;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, 0x5e956dab

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-nez p1, :cond_1

    iget-object v0, p0, LX/10z;->A01:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e023a

    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    new-instance v0, LX/17b;

    invoke-direct {v0, v1}, LX/17b;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x3968458a

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-object v1

    :cond_1
    const-string v0, "Unhandled view type"

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const v0, -0x4e53f6e7

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    throw v1
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    check-cast p2, Lcom/instagram/feed/feeditem/SuggestedChannels;

    invoke-virtual {p2}, Lcom/instagram/feed/feeditem/SuggestedChannels;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    if-nez p1, :cond_0

    const/high16 v0, -0x80000000

    return v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not get ViewModel hash for item type "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
