.class public final LX/Sr6;
.super LX/C1h;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Sr6;->$t:I

    iput-object p3, p0, LX/Sr6;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Sr6;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0I(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 12

    iget v0, p0, LX/Sr6;->$t:I

    if-eqz v0, :cond_5

    const v0, -0x3219e46

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1, p2, p3}, LX/C1h;->A0I(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    const/4 v0, 0x0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v8

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v7

    iget-object v6, p0, LX/Sr6;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/feed/feeditem/SuggestedChannels;

    invoke-virtual {v6}, Lcom/instagram/feed/feeditem/SuggestedChannels;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/Sr6;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Ywu;->A00(Lcom/instagram/common/session/UserSession;)LX/ccK;

    move-result-object v4

    if-gt v8, v7, :cond_4

    :goto_0
    iget-object v0, v6, Lcom/instagram/feed/feeditem/SuggestedChannels;->A00:LX/VK3;

    iget-object v0, v0, LX/VK3;->A07:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/fFx;

    if-eqz v2, :cond_1

    check-cast v2, LX/VLW;

    iget-object v9, v2, LX/VLW;->A0A:Ljava/lang/String;

    if-eqz v9, :cond_1

    iget-object v0, v6, Lcom/instagram/feed/feeditem/SuggestedChannels;->A00:LX/VK3;

    iget-object v1, v0, LX/VK3;->A03:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iget-object v0, v2, LX/VLW;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    :goto_1
    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v0, v4, LX/ccK;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/AbstractCollection;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/ccK;->A00:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0P(LX/0vw;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v10, v4, LX/ccK;->A02:Ljava/lang/String;

    const-string v0, "user_igid"

    invoke-virtual {v2, v0, v10}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x79c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    const-string v0, "feed_netego"

    invoke-virtual {v2, v0}, LX/4gk;->A1c(Ljava/lang/String;)V

    const/16 v0, 0x4e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string v0, "impression"

    invoke-static {v2, v0, v9, v1, v8}, LX/C8I;->A1P(LX/4gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "is_follower"

    if-eqz v11, :cond_2

    const-string v0, "True"

    :goto_2
    invoke-static {v2, v1, v0}, LX/1G2;->A13(LX/4gk;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    if-eq v8, v7, :cond_4

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "False"

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    goto :goto_1

    :cond_4
    const v0, 0x24ae8e65

    goto :goto_3

    :cond_5
    const v0, 0x49acb87b

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1, p2, p3}, LX/C1h;->A0I(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    instance-of v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_6

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_6

    iget-object v0, p0, LX/Sr6;->A01:Ljava/lang/Object;

    check-cast v0, LX/85n;

    iget-object v0, v0, LX/85n;->A03:LX/86w;

    if-nez v0, :cond_7

    const-string v0, "userRowsAdapter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    const v0, -0x37291369

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, LX/86w;->getCount()I

    move-result v1

    if-lez v1, :cond_8

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, 0x3

    if-gt v1, v0, :cond_8

    iget-object v0, p0, LX/Sr6;->A00:Ljava/lang/Object;

    check-cast v0, LX/85w;

    invoke-virtual {v0}, LX/85w;->A0a()V

    :cond_8
    const v0, -0x6684d950

    :goto_3
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method
