.class public final LX/PHa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/util/Vector;

.field public A02:LX/AWJ;

.field public A03:LX/AWJ;

.field public A04:LX/NsU;

.field public A05:LX/NsU;


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PHa;->A02:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/KE2;

    iget-object v0, v0, LX/KE2;->A00:Ljava/lang/String;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/KE2;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/KE2;->A01:Ljava/lang/String;

    return-object v0

    :cond_1
    move-object v1, v3

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public final A01(Landroid/content/Context;)V
    .locals 7

    const/4 v5, 0x0

    iget-object v1, p0, LX/PHa;->A02:LX/AWJ;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v4

    invoke-static {}, LX/FjZ;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0N6;->A0A:LX/0N6;

    invoke-static {v0}, LX/222;->A0z(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    sget-object v0, LX/0N7;->A03:LX/0N7;

    invoke-static {v0}, LX/222;->A0z(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const-string v1, "content_provider"

    const-string v0, "ig_android_access_library_igig_feed_cross_posting"

    invoke-static {p1, v0, v1, v3, v2}, LX/Fjx;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)LX/FkU;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5JR;

    const/16 v0, 0x4e

    invoke-static {v0}, LX/153;->A0C(I)LX/6wq;

    move-result-object v2

    iget-object v0, v1, LX/5JR;->A02:LX/5JQ;

    iget-object v1, v0, LX/5JQ;->A00:Ljava/lang/String;

    const/16 v0, 0x43

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/PHa;->A00:Lcom/instagram/common/session/UserSession;

    const-string v2, "ig_android_access_library_igig_feed_cross_posting"

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/6AP;->A08:LX/6AP;

    invoke-static {v1}, LX/233;->A0b(LX/LjV;)LX/1RZ;

    move-result-object v1

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, p1, v2, v0}, LX/1RZ;->A0E(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5JR;

    const/16 v0, 0x4e

    invoke-static {v0}, LX/153;->A0C(I)LX/6wq;

    move-result-object v2

    iget-object v0, v1, LX/5JR;->A02:LX/5JQ;

    iget-object v1, v0, LX/5JQ;->A00:Ljava/lang/String;

    const/16 v0, 0x43

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v6}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const-string v0, "target_logged_in_account_tokens"

    invoke-virtual {v4, v0, v1}, LX/6wl;->A06(Ljava/lang/String;Ljava/util/List;)V

    const-class v1, LX/By6;

    const-string v0, "IGFxGenEligibleIgIgCrosspostingAccounts"

    new-instance v3, LX/6pI;

    invoke-direct {v3, v4, v1, v0, v5}, LX/6pI;-><init>(LX/6wl;Ljava/lang/Class;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/PHa;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9tN;->A00(LX/LjV;)LX/9tN;

    move-result-object v2

    const/4 v0, 0x6

    new-instance v1, LX/ApC;

    invoke-direct {v1, v0, p1, p0}, LX/ApC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/Oo3;->A00:LX/Oo3;

    invoke-virtual {v2, v0, v1, v3}, LX/9tN;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    return-void
.end method

.method public final A02(Landroid/content/Context;LX/6xS;)V
    .locals 4

    iget-object v1, p0, LX/PHa;->A03:LX/AWJ;

    sget-object v0, LX/267;->A00:LX/267;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PHa;->A01:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, LX/6xS;->A0u()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LX/6xS;->A0J()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6xS;

    invoke-virtual {v0}, LX/6xS;->A1B()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 v1, 0x0

    if-eqz p2, :cond_2

    :goto_0
    invoke-virtual {p2}, LX/6xS;->A10()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    invoke-virtual {p0, v2, v1, v3}, LX/PHa;->A03(ZZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, LX/PHa;->A01(Landroid/content/Context;)V

    :cond_4
    return-void

    :cond_5
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public final A03(ZZZ)Z
    .locals 6

    iget-object v5, p0, LX/PHa;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    sget-object v3, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x2081024d000008f4L    # 4.059482359088663E-152

    invoke-static {v3, v2, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v5, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    if-eqz p2, :cond_1

    const-wide v0, 0x81024d000508f9L

    :cond_0
    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    return v0

    :cond_1
    const-wide v0, 0x81024d000208f6L

    invoke-static {v3, v2, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    return v4

    :cond_2
    invoke-static {v5, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81024d000108f5L

    if-nez p1, :cond_0

    invoke-static {v3, v2, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    return v0

    :cond_3
    return v4
.end method

.method public final onSessionWillEnd()V
    .locals 2

    iget-object v1, p0, LX/PHa;->A00:Lcom/instagram/common/session/UserSession;

    const-class v0, LX/PHa;

    invoke-virtual {v1, v0}, LX/LjV;->A0A(Ljava/lang/Class;)V

    return-void
.end method
