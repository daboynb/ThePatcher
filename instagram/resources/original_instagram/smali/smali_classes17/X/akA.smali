.class public abstract LX/akA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;LX/1ps;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, LX/327;->A13()Ljava/util/LinkedHashSet;

    move-result-object v2

    :goto_0
    if-eqz p0, :cond_6

    invoke-virtual {p1, p0}, LX/1ps;->A01(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/1ps;->A02:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1qF;

    if-eqz v3, :cond_5

    iget-object v0, v3, LX/1qF;->A05:LX/orv;

    iget-object v1, v3, LX/1qF;->A07:Ljava/lang/String;

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/orv;->AwT()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/1qF;->A07:Ljava/lang/String;

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, v3, LX/1qF;->A04:LX/1qE;

    if-eqz v1, :cond_2

    invoke-static {p3}, LX/AG2;->A02(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, v3, LX/1qF;->A05:LX/orv;

    iget-object v1, v3, LX/1qF;->A03:LX/9dg;

    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/orv;->AwE()LX/9dg;

    move-result-object v1

    iput-object v1, v3, LX/1qF;->A03:LX/9dg;

    :cond_3
    if-eqz v1, :cond_4

    invoke-static {p4}, LX/AG2;->A02(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v1, v3, LX/1qF;->A06:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p5, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 v0, 0x7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_6
    return-void
.end method
