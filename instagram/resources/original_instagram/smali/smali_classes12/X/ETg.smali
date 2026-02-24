.class public abstract LX/ETg;
.super LX/0ep;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:LX/0bc;

.field public A02:Landroidx/fragment/app/Fragment;

.field public A03:Ljava/util/List;

.field public final A04:LX/0ee;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0ee;)V
    .locals 1

    invoke-direct {p0}, LX/0ep;-><init>()V

    iput-object p1, p0, LX/ETg;->A04:LX/0ee;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/ETg;->A05:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A06(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 11

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/ETg;->A01:LX/0bc;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/ETg;->A04:LX/0ee;

    invoke-static {v0}, LX/222;->A0H(LX/0ee;)LX/0bc;

    move-result-object v0

    iput-object v0, p0, LX/ETg;->A01:LX/0bc;

    :cond_0
    int-to-long v1, p2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, "android:switcher:"

    invoke-static {v10, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v9, 0x3a

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0, v1, v2}, LX/327;->A0v(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LX/ETg;->A04:LX/0ee;

    invoke-virtual {v0, v8}, LX/0ee;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v0, p0, LX/ETg;->A01:LX/0bc;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, LX/0bc;->A0F(Landroidx/fragment/app/Fragment;)V

    :goto_0
    iget-object v0, p0, LX/ETg;->A03:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, LX/ETg;->A02:Landroidx/fragment/app/Fragment;

    if-eq v6, v0, :cond_2

    invoke-virtual {v6, v7}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    iget-object v0, p0, LX/ETg;->A03:Ljava/util/List;

    if-nez v0, :cond_2

    invoke-virtual {v6, v7}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    :cond_2
    return-object v6

    :cond_3
    invoke-virtual {p0, p2}, LX/ETg;->A0G(I)Landroidx/fragment/app/Fragment;

    move-result-object v6

    iget-object v5, p0, LX/ETg;->A01:LX/0bc;

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v10, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0, v1, v2}, LX/327;->A0v(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0, v4}, LX/0bc;->A0O(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    iget-object v0, p0, LX/ETg;->A05:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final A0A(Landroid/view/ViewGroup;)V
    .locals 4

    iget-object v0, p0, LX/ETg;->A03:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/ETg;->A02:Landroidx/fragment/app/Fragment;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    goto :goto_0

    :cond_1
    iput-object v3, p0, LX/ETg;->A03:Ljava/util/List;

    :cond_2
    iget-object v0, p0, LX/ETg;->A01:LX/0bc;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0bc;->A04()V

    iput-object v3, p0, LX/ETg;->A01:LX/0bc;

    iget-object v0, p0, LX/ETg;->A04:LX/0ee;

    invoke-virtual {v0}, LX/0ee;->A0d()V

    :cond_3
    iget-object v2, p0, LX/ETg;->A02:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_5

    iget-boolean v0, v2, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    const/4 v1, 0x1

    if-nez v0, :cond_4

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    :cond_4
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isMenuVisible()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    :cond_5
    return-void
.end method

.method public final A0B(Landroid/view/ViewGroup;)V
    .locals 1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/ETg;->A03:Ljava/util/List;

    return-void
.end method

.method public final A0C(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    check-cast p2, Landroidx/fragment/app/Fragment;

    iget-object v1, p0, LX/ETg;->A02:Landroidx/fragment/app/Fragment;

    if-eq p2, v1, :cond_1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    :cond_0
    iput-object p2, p0, LX/ETg;->A02:Landroidx/fragment/app/Fragment;

    :cond_1
    return-void
.end method

.method public final A0D(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ETg;->A01:LX/0bc;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/ETg;->A04:LX/0ee;

    invoke-static {v0}, LX/222;->A0H(LX/0ee;)LX/0bc;

    move-result-object v0

    iput-object v0, p0, LX/ETg;->A01:LX/0bc;

    :cond_0
    check-cast p2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p2}, LX/0bc;->A0G(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final A0E(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    check-cast p2, Landroidx/fragment/app/Fragment;

    iget-object v0, p2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0F(I)Landroidx/fragment/app/Fragment;
    .locals 5

    move-object v1, p0

    check-cast v1, LX/MYx;

    new-instance v4, LX/XF2;

    invoke-direct {v4}, LX/XF2;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    iget-object v0, v1, LX/MYx;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v0}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    iget-object v0, v1, LX/MYx;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OI7;

    iget-object v0, v0, LX/OI7;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

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

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "content_type_key"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v4
.end method

.method public final A0G(I)Landroidx/fragment/app/Fragment;
    .locals 5

    iget-object v0, p0, LX/ETg;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v4

    int-to-long v1, p1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "android:switcher:"

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3, v1, v2}, LX/327;->A0v(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/ETg;->A04:LX/0ee;

    invoke-virtual {v0, v2}, LX/0ee;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/ETg;->A05:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/ETg;->A0F(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
