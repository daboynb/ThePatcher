.class public abstract LX/LDb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/222;->A0o(LX/8z5;I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.component.base.BloksModel"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/C46;

    invoke-static {v1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/C46;->A0C()LX/1Ea;

    move-result-object v3

    invoke-virtual {v1}, LX/C46;->A0B()LX/1Ea;

    move-result-object v1

    invoke-static {p0}, LX/234;->A0C(LX/1PD;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-static {p0}, LX/9FG;->A0F(LX/1PD;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    const-string v0, "ig_boost_a_plus_audience_friction_dialog"

    invoke-static {v0}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v5

    new-instance v4, LX/Xnd;

    invoke-direct {v4, p0, v3, v1}, LX/Xnd;-><init>(LX/1PD;LX/1Ea;LX/1Ea;)V

    invoke-static {v6, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    instance-of v0, v2, LX/9lp;

    if-eqz v0, :cond_1

    move-object v1, v2

    check-cast v1, LX/9lp;

    if-eqz v1, :cond_1

    const/16 v0, 0xc

    new-instance v3, LX/D69;

    invoke-direct {v3, v4, v0}, LX/D69;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0xd

    :goto_0
    new-instance v0, LX/D69;

    invoke-direct {v0, v4, v2}, LX/D69;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v5, v6, v3, v0}, LX/LWm;->A00(LX/9lp;LX/9Tv;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static {v2}, LX/177;->A07(Landroidx/fragment/app/Fragment;)LX/0ee;

    move-result-object v0

    iget-object v0, v0, LX/0ee;->A0U:LX/0eu;

    invoke-virtual {v0}, LX/0eu;->A06()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/9lp;

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v3}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9lp;

    if-eqz v1, :cond_0

    const/16 v0, 0xe

    new-instance v3, LX/D69;

    invoke-direct {v3, v4, v0}, LX/D69;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0xf

    goto :goto_0
.end method
