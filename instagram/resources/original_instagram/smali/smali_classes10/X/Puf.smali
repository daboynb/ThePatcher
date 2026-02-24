.class public final LX/Puf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9F7;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/AWJ;


# direct methods
.method public static final A00(LX/1sE;LX/Puf;)Ljava/util/ArrayList;
    .locals 9

    sget-object v8, LX/1sB;->A03:LX/1sC;

    iget-object v1, p1, LX/Puf;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/Puf;->A00:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-virtual {v8, v0, v1, v4}, LX/1sC;->A0A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)Ljava/util/List;

    move-result-object v6

    sget-object v2, LX/9D2;->A01:Lcom/facebook/common/callercontext/CallerContext;

    const-string v1, "INSTAGRAM"

    sget-object v0, LX/267;->A00:LX/267;

    invoke-virtual {p0, v2, v1, v0}, LX/266;->A06(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;

    iget-object v1, v0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0E:Ljava/lang/String;

    iget-object v0, v0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A09:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/132;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/1tz;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v7

    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;

    iget-object v1, v0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0E:Ljava/lang/String;

    iget-object v0, v0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0C:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/132;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_1
    invoke-static {v3}, LX/1tz;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v5

    iget-object v1, p1, LX/Puf;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/Puf;->A00:Landroid/content/Context;

    invoke-virtual {v8, v0, v1, v4, v4}, LX/1sC;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;ZZ)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    iget-object v1, v2, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0J:Ljava/lang/String;

    const-string v0, "CURRENT"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0K:Ljava/lang/String;

    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v8}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    iget-object v1, v2, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0K:Ljava/lang/String;

    invoke-static {v1, v7}, LX/097;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A01:Ljava/lang/String;

    invoke-static {v1, v5}, LX/097;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A02:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {v6, v4}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/Puf;Ljava/util/List;)Ljava/util/List;
    .locals 4

    iget-object v0, p0, LX/Puf;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/KDq;->A00(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    iget-object v0, v0, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A01:Ljava/lang/String;

    invoke-static {p0, v0}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    new-instance v0, LX/LBf;

    invoke-direct {v0, p0, v1}, LX/LBf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/D27;->A1f(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0
.end method


# virtual methods
.method public final FW3()V
    .locals 5

    iget-object v0, p0, LX/Puf;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1sD;->A00(Lcom/instagram/common/session/UserSession;)LX/1sE;

    move-result-object v3

    invoke-virtual {v3}, LX/266;->A05()LX/262;

    move-result-object v0

    invoke-virtual {v0}, LX/262;->A0U()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/9D2;->A01:Lcom/facebook/common/callercontext/CallerContext;

    new-instance v1, LX/Pun;

    invoke-direct {v1, v3, p0}, LX/Pun;-><init>(LX/1sE;LX/Puf;)V

    const-string v0, "fx_company_identity_switcher_linking_cache"

    invoke-virtual {v3, v2, v1, v0}, LX/266;->A03(Lcom/facebook/common/callercontext/CallerContext;LX/Rhi;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v3, p0}, LX/Puf;->A00(LX/1sE;LX/Puf;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {p0, v4}, LX/Puf;->A01(LX/Puf;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v2, p0, LX/Puf;->A02:LX/AWJ;

    const/4 v1, 0x0

    new-instance v0, LX/HCu;

    invoke-direct {v0, v4, v3, v1}, LX/HCu;-><init>(Ljava/util/List;Ljava/util/List;I)V

    invoke-interface {v2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method
