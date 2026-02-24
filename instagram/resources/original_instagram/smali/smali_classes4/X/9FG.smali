.class public abstract LX/9FG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2iy;)Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0b063d

    invoke-virtual {p0, v0}, LX/2iy;->A00(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public static final A01(LX/1PD;)Landroidx/fragment/app/Fragment;
    .locals 0

    invoke-static {p0}, LX/9FG;->A0B(LX/1PD;)LX/2iy;

    move-result-object p0

    invoke-static {p0}, LX/9FG;->A00(LX/2iy;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public static final A02(LX/1PD;)Landroidx/fragment/app/Fragment;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1PD;->A03:LX/2iy;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/9FG;->A0B(LX/1PD;)LX/2iy;

    move-result-object v0

    :cond_0
    const p0, 0x7f0b063d

    iget-object v0, v0, LX/2iy;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public static final A03(LX/2iy;)Landroidx/fragment/app/FragmentActivity;
    .locals 1

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f0b063e

    invoke-virtual {p0, v0}, LX/2iy;->A00(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    return-object v0
.end method

.method public static final A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/9FG;->A0B(LX/1PD;)LX/2iy;

    move-result-object p0

    invoke-static {p0}, LX/9FG;->A03(LX/2iy;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    return-object p0
.end method

.method public static final A05(LX/2iy;)LX/0ee;
    .locals 1

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f0b063f

    invoke-virtual {p0, v0}, LX/2iy;->A00(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ee;

    return-object v0
.end method

.method public static final A06(LX/1PD;)LX/0ee;
    .locals 0

    invoke-static {p0}, LX/9FG;->A0B(LX/1PD;)LX/2iy;

    move-result-object p0

    invoke-static {p0}, LX/9FG;->A05(LX/2iy;)LX/0ee;

    move-result-object p0

    return-object p0
.end method

.method public static A07(LX/1PD;)LX/6e1;
    .locals 3

    invoke-static {p0}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {p0}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v1

    new-instance v0, LX/6e1;

    invoke-direct {v0, v2, v1}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    return-object v0
.end method

.method public static final A08(LX/1PD;)LX/0kD;
    .locals 1

    iget-object v0, p0, LX/1PD;->A03:LX/2iy;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/9FG;->A0B(LX/1PD;)LX/2iy;

    move-result-object v0

    :cond_0
    iget-object v0, v0, LX/2iy;->A02:LX/dup;

    check-cast v0, LX/0kD;

    return-object v0
.end method

.method public static final A09(LX/2iy;)LX/9Tv;
    .locals 1

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f0b063b

    invoke-virtual {p0, v0}, LX/2iy;->A00(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Tv;

    return-object v0
.end method

.method public static final A0A(LX/1PD;)LX/9Tv;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/9FG;->A0B(LX/1PD;)LX/2iy;

    move-result-object p0

    invoke-static {p0}, LX/9FG;->A09(LX/2iy;)LX/9Tv;

    move-result-object p0

    return-object p0
.end method

.method public static final A0B(LX/1PD;)LX/2iy;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1PD;->A03:LX/2iy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string p0, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A0C(LX/2iy;)LX/254;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0b0644

    invoke-virtual {p0, v0}, LX/2iy;->A00(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/254;

    return-object v0
.end method

.method public static final A0D(LX/1PD;)LX/254;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1PD;->A03:LX/2iy;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/9FG;->A0B(LX/1PD;)LX/2iy;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/9FG;->A0C(LX/2iy;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public static A0E(LX/1PD;)Lcom/instagram/common/session/UserSession;
    .locals 1

    invoke-static {p0}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object p0

    const/4 v0, 0x3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/instagram/common/session/UserSession;

    return-object p0
.end method

.method public static A0F(LX/1PD;)Lcom/instagram/common/session/UserSession;
    .locals 0

    invoke-static {p0}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object p0

    check-cast p0, Lcom/instagram/common/session/UserSession;

    return-object p0
.end method

.method public static final A0G(LX/1PD;)LX/Ia2;
    .locals 2

    iget-object v1, p0, LX/1PD;->A03:LX/2iy;

    if-nez v1, :cond_0

    invoke-static {p0}, LX/9FG;->A0B(LX/1PD;)LX/2iy;

    move-result-object v1

    :cond_0
    const v0, 0x7f0b0642

    invoke-virtual {v1, v0}, LX/2iy;->A00(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ia2;

    return-object v0
.end method

.method public static final A0H(LX/2iy;)LX/7ns;
    .locals 2

    const v1, 0x7f0b0650

    iget-object v0, p0, LX/2iy;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ns;

    return-object v0
.end method

.method public static final varargs A0I(LX/1PD;LX/1Ea;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v5, LX/8z7;

    invoke-direct {v5}, LX/8z7;-><init>()V

    array-length v4, p2

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v1, p2, v3

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v5, v1, v2}, LX/8z7;->A03(Ljava/lang/Object;I)V

    add-int/lit8 v3, v3, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    iget-object v1, v5, LX/8z7;->A00:Ljava/util/ArrayList;

    new-instance v0, LX/8z5;

    invoke-direct {v0, v1}, LX/8z5;-><init>(Ljava/util/ArrayList;)V

    invoke-static {p0, v0, p1}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final A0J(LX/1PD;Ljava/lang/Class;I)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum LX/O5m;->WARNING:LX/O5m;
        message = "Read your object from the environment directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "environment.get(id)"
            imports = {}
        .end subannotation
    .end annotation

    invoke-static {p0}, LX/9FG;->A0B(LX/1PD;)LX/2iy;

    move-result-object p0

    const v0, 0x7f0b0641

    invoke-virtual {p0, v0}, LX/2iy;->A00(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final A0K(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, p0, Ljava/lang/Number;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1"

    return-object v0

    :cond_0
    const-string v0, "0"

    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A0L(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, LX/9FG;->A0K(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v0}, LX/9FG;->A0K(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    return-object v3
.end method

.method public static final A0M(LX/2iy;LX/Edl;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p0}, LX/9FG;->A00(LX/2iy;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type instagram.core.fragment.lifecyclelistener.FragmentLifecycleListenable"

    invoke-static {p0, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LX/Dpm;

    invoke-interface {p0, p1}, LX/Dpm;->registerLifecycleListener(LX/Edl;)V

    return-void
.end method

.method public static final A0N(LX/2iy;LX/Edl;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p0}, LX/9FG;->A00(LX/2iy;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type instagram.core.fragment.lifecyclelistener.FragmentLifecycleListenable"

    invoke-static {p0, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LX/Dpm;

    invoke-interface {p0, p1}, LX/Dpm;->unregisterLifecycleListener(LX/Edl;)V

    return-void
.end method

.method public static final A0O(LX/1PD;LX/Edl;)V
    .locals 0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/9FG;->A0B(LX/1PD;)LX/2iy;

    move-result-object p0

    invoke-static {p0, p1}, LX/9FG;->A0M(LX/2iy;LX/Edl;)V

    return-void
.end method

.method public static final A0P(LX/1PD;LX/Edl;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/9FG;->A0B(LX/1PD;)LX/2iy;

    move-result-object p0

    invoke-static {p0, p1}, LX/9FG;->A0N(LX/2iy;LX/Edl;)V

    return-void
.end method
