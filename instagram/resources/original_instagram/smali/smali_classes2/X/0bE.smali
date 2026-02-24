.class public abstract LX/0bE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0ee;Lcom/instagram/common/session/UserSession;LX/09O;)Landroidx/fragment/app/Fragment;
    .locals 3

    invoke-static {p1}, LX/0BL;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0ee;->A0U:LX/0eu;

    invoke-virtual {v0}, LX/0eu;->A06()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    instance-of v1, v2, LX/1jH;

    if-eqz v1, :cond_0

    check-cast v2, LX/1jH;

    iget-object v1, v2, LX/1jH;->A06:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2}, LX/09O;->A0C()LX/2xi;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/2xi;->A04:Ljava/lang/String;

    :cond_1
    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    :cond_2
    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0

    :cond_3
    const v0, 0x7f0b22c3

    invoke-virtual {p0, v0}, LX/0ee;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method
