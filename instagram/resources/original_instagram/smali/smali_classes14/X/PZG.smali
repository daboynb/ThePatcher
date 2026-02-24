.class public final LX/PZG;
.super LX/3bf;
.source ""

# interfaces
.implements LX/Odh;


# instance fields
.field public A00:Landroid/widget/ListView;

.field public A01:LX/9Tv;

.field public A02:LX/5ou;

.field public A03:LX/KcN;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/Set;


# virtual methods
.method public final A0J(LX/WDb;I)V
    .locals 2

    const v0, 0x5ce794e2

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/PZG;->A03:LX/KcN;

    invoke-virtual {v0, p1, p2}, LX/3bf;->A0J(LX/WDb;I)V

    const v0, 0x7e5f00b7

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A0K(LX/WDb;IIIII)V
    .locals 9

    const v0, -0x2cf69f28

    move-object v3, p1

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v2, p0, LX/PZG;->A03:LX/KcN;

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-virtual/range {v2 .. v8}, LX/3bf;->A0K(LX/WDb;IIIII)V

    const v0, 0x4693b24f

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final FgM(Lcom/instagram/common/session/UserSession;I)V
    .locals 9

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PZG;->A00:Landroid/widget/ListView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p2}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    instance-of v0, v2, LX/H6h;

    if-eqz v0, :cond_0

    check-cast v2, LX/H6h;

    iget-object v0, v2, LX/H6h;->A00:Lcom/instagram/tagging/model/Tag;

    invoke-virtual {v0}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v2

    :cond_0
    instance-of v0, v2, LX/2a5;

    const-string v1, ""

    if-eqz v0, :cond_5

    check-cast v2, LX/2a5;

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    move-object v7, v1

    :cond_1
    invoke-static {v2}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "user"

    :goto_0
    iget-object v0, p0, LX/PZG;->A05:Ljava/util/Set;

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/PZG;->A01:LX/9Tv;

    if-nez v8, :cond_2

    move-object v8, v1

    :cond_2
    if-nez v7, :cond_3

    move-object v7, v1

    :cond_3
    iget-object v5, p0, LX/PZG;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/PZG;->A02:LX/5ou;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v0, p1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_tag_list_item_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x3d2

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v8}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "entity_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "entity_name"

    invoke-virtual {v2, v0, v7}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entity_type"

    invoke-virtual {v2, v0, v6}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "list_position"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2, v5}, LX/4gk;->A1V(Ljava/lang/String;)V

    iget v0, v4, LX/5ou;->A00:I

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_t"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "follow_status"

    invoke-virtual {v2, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_4
    return-void

    :cond_5
    instance-of v0, v2, Lcom/instagram/user/model/Product;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    check-cast v2, Lcom/instagram/user/model/Product;

    invoke-virtual {v2}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v8

    iget-object v7, v2, Lcom/instagram/user/model/Product;->A0K:Ljava/lang/String;

    const-string v6, "product"

    goto :goto_0

    :cond_6
    instance-of v0, v2, Lcom/instagram/model/hashtag/Hashtag;

    if-eqz v0, :cond_4

    check-cast v2, Lcom/instagram/model/hashtag/Hashtag;

    invoke-interface {v2}, Lcom/instagram/model/hashtag/Hashtag;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2}, Lcom/instagram/model/hashtag/Hashtag;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v6, "hashtag"

    goto/16 :goto_0
.end method
