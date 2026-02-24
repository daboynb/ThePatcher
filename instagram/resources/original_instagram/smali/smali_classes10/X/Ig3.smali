.class public final LX/Ig3;
.super LX/262;
.source ""


# instance fields
.field public A00:LX/Rcj;

.field public A01:LX/KZS;

.field public A02:LX/Kf1;

.field public A03:LX/265;

.field public A04:LX/Ig4;

.field public A05:Lfxcache/model/FxCalAccountLinkageInfo;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/HashMap;

.field public A08:Ljava/util/concurrent/ConcurrentHashMap;

.field public A09:LX/Xrn;

.field public A0A:LX/7A7;

.field public A0B:LX/7AN;

.field public A0C:Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;


# direct methods
.method private final A00(Lcom/facebook/common/callercontext/CallerContext;LX/NHm;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p2, LX/NHm;->A01:LX/J0x;

    sget-object v0, LX/MKH;->$redex_init_class:LX/MKH;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_0

    new-instance v0, LX/NGm;

    invoke-direct {v0, p1, p0, p2}, LX/NGm;-><init>(Lcom/facebook/common/callercontext/CallerContext;LX/Ig3;LX/NHm;)V

    return-object v0

    :cond_0
    new-instance v0, LX/Mx4;

    invoke-direct {v0, p1, p0, p2}, LX/Mx4;-><init>(Lcom/facebook/common/callercontext/CallerContext;LX/Ig3;LX/NHm;)V

    return-object v0
.end method

.method public static final A02(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/1sI;
    .locals 1

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/1sI;

    sget-object v0, LX/MKH;->$redex_init_class:LX/MKH;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    sget-object p1, LX/1sI;->A07:LX/1sI;

    :cond_0
    return-object p1

    :cond_1
    sget-object p1, LX/1sI;->A0C:LX/1sI;

    return-object p1

    :cond_2
    sget-object p1, LX/1sI;->A09:LX/1sI;

    return-object p1

    :cond_3
    sget-object p1, LX/1sI;->A05:LX/1sI;

    return-object p1
.end method

.method public static final A03(LX/Ig3;LX/NHm;Ljava/lang/Object;)V
    .locals 9

    move-object v6, p1

    iget-object v1, p1, LX/NHm;->A07:Ljava/util/Set;

    move-object v8, p0

    iget-object v0, p0, LX/Ig3;->A06:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Ig3;->A09:LX/Xrn;

    const/4 p0, 0x0

    const/16 p1, 0x10

    new-instance v5, LX/Asf;

    move-object v7, p2

    invoke-direct/range {v5 .. v10}, LX/Asf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v3, LX/1ql;->A00:LX/1ql;

    invoke-static {v3, v5, v0}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v0, v6, LX/NHm;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/121;->A1A(Ljava/util/Iterator;)LX/1tc;

    move-result-object v0

    iget-object v4, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iget-object v2, v0, LX/1tc;->A01:Ljava/lang/Object;

    iget-object v1, v8, LX/Ig3;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v6, LX/NHm;->A01:LX/J0x;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v4, v0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, v8, LX/Ig3;->A09:LX/Xrn;

    const/16 v0, 0x41

    invoke-static {v2, p0, v0}, LX/522;->A0B(Ljava/lang/Object;LX/YA3;I)LX/522;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_0

    :cond_1
    iget-object v1, v8, LX/Ig3;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v6, LX/NHm;->A01:LX/J0x;

    invoke-virtual {v1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v8, v6}, LX/Ig3;->A05(LX/NHm;)V

    :cond_2
    return-void
.end method

.method private final A04(LX/NHm;)V
    .locals 4

    invoke-direct {p0, p1}, LX/Ig3;->A06(LX/NHm;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/NHm;->A07:Ljava/util/Set;

    iget-object v0, p0, LX/Ig3;->A06:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Ig3;->A04:LX/Ig4;

    const/4 v2, 0x0

    const-string v1, ""

    iget-object v0, p1, LX/NHm;->A02:LX/NHk;

    iget-object v0, v0, LX/NHk;->A02:Ljava/lang/String;

    invoke-static {v3, v0, v1, v2}, LX/Ig4;->A00(LX/Ig4;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, LX/Ig3;->A09:LX/Xrn;

    const/16 v0, 0x2d

    invoke-static {p1, p0, v1, v0}, LX/366;->A0K(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    :cond_0
    return-void
.end method

.method private final A05(LX/NHm;)V
    .locals 5

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/262;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Ig3;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p1, LX/NHm;->A01:LX/J0x;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lfxcache/model/FxCalAccountLinkageInfo;

    if-eqz v0, :cond_3

    check-cast v1, Lfxcache/model/FxCalAccountLinkageInfo;

    iget-wide v3, v1, Lfxcache/model/FxCalAccountLinkageInfo;->A00:J

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    :cond_0
    invoke-direct {p0, p1}, LX/Ig3;->A06(LX/NHm;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_1
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, p0, LX/262;->A00:Ljava/lang/Integer;

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    instance-of v0, v1, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;

    if-eqz v0, :cond_4

    check-cast v1, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;

    iget-wide v3, v1, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A01:J

    goto :goto_0

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    goto :goto_0
.end method

.method private final A06(LX/NHm;)Z
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v1, p0, LX/Ig3;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p1, LX/NHm;->A01:LX/J0x;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lfxcache/model/FxCalAccountLinkageInfo;

    if-eqz v0, :cond_0

    check-cast v1, Lfxcache/model/FxCalAccountLinkageInfo;

    iget-wide v0, v1, Lfxcache/model/FxCalAccountLinkageInfo;->A00:J

    :goto_0
    sub-long/2addr v3, v0

    const-wide/32 v1, 0x1ee62800

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, v1, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;

    if-eqz v0, :cond_1

    check-cast v1, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;

    iget-wide v0, v1, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A01:J

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0V(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Ljava/util/List;
    .locals 12

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ig3;->A00:LX/Rcj;

    invoke-static {v0}, Lcom/meta/foa/instagram/fxcache/FxIgLinkageCacheGatingUtil;->A00(LX/Rcj;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Ig3;->A07:Ljava/util/HashMap;

    sget-object v0, LX/J0x;->A02:LX/J0x;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NHm;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/Ig3;->A0e(LX/NHm;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type fxcache.model.FxCalAccountLinkageInfo"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lfxcache/model/FxCalAccountLinkageInfo;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lfxcache/model/FxCalAccountLinkageInfo;->A01:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;

    iget-object v4, v0, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A00:Ljava/lang/String;

    iget-object v5, v0, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A02:Ljava/lang/String;

    iget-object v6, v0, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A01:Ljava/lang/String;

    iget-object v7, v0, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A04:Ljava/lang/String;

    iget-object v8, v0, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A06:Ljava/lang/String;

    iget-object v9, v0, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A07:Ljava/lang/String;

    iget-object v10, v0, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A05:Ljava/lang/String;

    iget-object v11, v0, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A03:Ljava/lang/String;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v3, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;

    invoke-direct/range {v3 .. v11}, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v2, LX/26W;->A00:LX/26W;

    return-object v2

    :cond_1
    invoke-super {p0, p1, p2}, LX/262;->A0V(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    :cond_2
    return-object v2
.end method

.method public final A0W(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, LX/Ig3;->A00:LX/Rcj;

    invoke-static {v0}, Lcom/meta/foa/instagram/fxcache/FxIgLinkageCacheGatingUtil;->A00(LX/Rcj;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p3}, LX/222;->A0z(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, LX/Ig3;->A07:Ljava/util/HashMap;

    sget-object v0, LX/J0x;->A02:LX/J0x;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NHm;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0, p2, v2}, LX/Ig3;->A0d(Lcom/facebook/common/callercontext/CallerContext;LX/NHm;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<fxcache.model.FxCalAccount>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, LX/26W;->A00:LX/26W;

    :cond_1
    return-object v1

    :cond_2
    invoke-super {p0, p1, p2, p3}, LX/262;->A0W(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public final A0X(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;
    .locals 3

    invoke-static {p2, p1}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ig3;->A00:LX/Rcj;

    invoke-static {v0}, Lcom/meta/foa/instagram/fxcache/FxIgLinkageCacheGatingUtil;->A00(LX/Rcj;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p3}, LX/222;->A0z(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    filled-new-array {v0, p4}, [Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, LX/Ig3;->A07:Ljava/util/HashMap;

    sget-object v0, LX/J0x;->A03:LX/J0x;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NHm;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0, p2, v2}, LX/Ig3;->A0d(Lcom/facebook/common/callercontext/CallerContext;LX/NHm;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<libraries.fxcache.model.switcher.FxCalAccountWithSwitcherInfo>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, LX/26W;->A00:LX/26W;

    :cond_1
    return-object v1

    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, LX/262;->A0X(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public final A0Y(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, LX/Ig3;->A00:LX/Rcj;

    invoke-static {v0}, Lcom/meta/foa/instagram/fxcache/FxIgLinkageCacheGatingUtil;->A00(LX/Rcj;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p3}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, LX/Ig3;->A07:Ljava/util/HashMap;

    sget-object v0, LX/J0x;->A02:LX/J0x;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NHm;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0, p2, v2}, LX/Ig3;->A0d(Lcom/facebook/common/callercontext/CallerContext;LX/NHm;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<fxcache.model.FxCalAccount>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, LX/26W;->A00:LX/26W;

    :cond_1
    return-object v1

    :cond_2
    invoke-super {p0, p1, p2, p3}, LX/262;->A0Y(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public final A0Z(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ig3;->A00:LX/Rcj;

    invoke-static {v0}, Lcom/meta/foa/instagram/fxcache/FxIgLinkageCacheGatingUtil;->A00(LX/Rcj;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1sQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    filled-new-array {v0, p4}, [Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, LX/Ig3;->A07:Ljava/util/HashMap;

    sget-object v0, LX/J0x;->A03:LX/J0x;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NHm;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, v0, p2, v2}, LX/Ig3;->A0d(Lcom/facebook/common/callercontext/CallerContext;LX/NHm;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<libraries.fxcache.model.switcher.FxCalAccountWithSwitcherInfo>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_2

    :cond_1
    sget-object v1, LX/26W;->A00:LX/26W;

    :cond_2
    return-object v1

    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, LX/262;->A0Z(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public final A0a()Ljava/util/Map;
    .locals 5

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v3

    iget-object v1, p0, LX/Ig3;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, LX/J0x;->A02:LX/J0x;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lfxcache/model/FxCalAccountLinkageInfo;

    if-eqz v0, :cond_0

    check-cast v1, Lfxcache/model/FxCalAccountLinkageInfo;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lfxcache/model/FxCalAccountLinkageInfo;->A01:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;

    iget-object v1, v0, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {v3}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    const-string v1, "THREADS"

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-static {v4}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final A0b(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/Ig3;->A00:LX/Rcj;

    invoke-static {v0}, Lcom/meta/foa/instagram/fxcache/FxIgLinkageCacheGatingUtil;->A00(LX/Rcj;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, LX/262;->A0W(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/262;->A0b(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final A0c(LX/NHm;)Landroid/os/Parcelable;
    .locals 5

    const-string v4, ""

    iget-object v1, p1, LX/NHm;->A07:Ljava/util/Set;

    iget-object v0, p0, LX/Ig3;->A06:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/NHm;->A01:LX/J0x;

    sget-object v0, LX/MKH;->$redex_init_class:LX/MKH;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v2, :cond_4

    :goto_0
    sget-object v0, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A05:[LX/FAM;

    invoke-static {}, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher$Companion;->A00()Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;

    move-result-object v0

    :goto_1
    check-cast v0, Landroid/os/Parcelable;

    return-object v0

    :cond_0
    :try_start_0
    iget-object v1, p0, LX/Ig3;->A00:LX/Rcj;

    iget-object v0, p1, LX/NHm;->A04:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/HRk;->A01(LX/Rcj;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/NHm;->A01:LX/J0x;

    sget-object v0, LX/MKH;->$redex_init_class:LX/MKH;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v2, :cond_1

    sget-object v0, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A05:[LX/FAM;

    invoke-static {}, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher$Companion;->A00()Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Lfxcache/model/FxCalAccountLinkageInfo;->A03:[LX/FAM;

    invoke-static {}, Lfxcache/model/FxCalAccountLinkageInfo$Companion;->A00()Lfxcache/model/FxCalAccountLinkageInfo;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v1, p1, LX/NHm;->A01:LX/J0x;

    sget-object v0, LX/MKH;->$redex_init_class:LX/MKH;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v2, :cond_3

    iget-object v1, p0, LX/Ig3;->A0A:LX/7A7;

    sget-object v0, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A05:[LX/FAM;

    sget-object v0, LX/BAA;->A01:LX/BAA;

    invoke-virtual {v1, v3, v0}, LX/7A7;->A00(Ljava/lang/String;LX/YA5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    return-object v0

    :cond_3
    iget-object v1, p0, LX/Ig3;->A0A:LX/7A7;

    sget-object v0, Lfxcache/model/FxCalAccountLinkageInfo;->A03:[LX/FAM;

    sget-object v0, LX/BA9;->A00:LX/BA9;

    invoke-virtual {v1, v3, v0}, LX/7A7;->A00(Ljava/lang/String;LX/YA5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p1, LX/NHm;->A01:LX/J0x;

    sget-object v0, LX/MKH;->$redex_init_class:LX/MKH;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v2, :cond_4

    goto :goto_0

    :cond_4
    sget-object v0, Lfxcache/model/FxCalAccountLinkageInfo;->A03:[LX/FAM;

    invoke-static {}, Lfxcache/model/FxCalAccountLinkageInfo$Companion;->A00()Lfxcache/model/FxCalAccountLinkageInfo;

    move-result-object v0

    goto :goto_1
.end method

.method public final A0d(Lcom/facebook/common/callercontext/CallerContext;LX/NHm;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .locals 12

    const/4 v3, 0x0

    const/4 v2, 0x2

    const-string v0, "caller_class"

    invoke-virtual {p1}, Lcom/facebook/common/callercontext/CallerContext;->A02()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, LX/LjZ;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v5, p0, LX/Ig3;->A04:LX/Ig4;

    iget-object v0, p2, LX/NHm;->A02:LX/NHk;

    iget-object v0, v0, LX/NHk;->A00:Ljava/lang/String;

    invoke-static {v5, v0, v4, v1}, LX/Ig4;->A00(LX/Ig4;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, LX/262;->A0a()Ljava/util/Map;

    move-result-object v7

    invoke-direct {p0, p2}, LX/Ig3;->A06(LX/NHm;)Z

    move-result v11

    invoke-virtual {p0}, LX/262;->A07()D

    move-result-wide v9

    invoke-virtual {p0}, LX/262;->A0B()Ljava/util/LinkedHashMap;

    move-result-object v8

    move-object v6, p3

    invoke-virtual/range {v5 .. v11}, LX/265;->A0D(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;DZ)V

    iget-object v1, p2, LX/NHm;->A07:Ljava/util/Set;

    iget-object v0, p0, LX/Ig3;->A06:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/MKH;->$redex_init_class:LX/MKH;

    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0

    :cond_0
    iget-object v6, p2, LX/NHm;->A05:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/Ig3;->A07:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NHm;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, LX/Ig3;->A04(LX/NHm;)V

    invoke-direct {p0, v0}, LX/Ig3;->A05(LX/NHm;)V

    goto :goto_0

    :cond_2
    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/Ig3;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v1, p2, LX/NHm;->A01:LX/J0x;

    sget-object v0, LX/MKH;->$redex_init_class:LX/MKH;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p2, LX/NHm;->A03:Ljava/lang/Object;

    if-eq v0, v3, :cond_4

    const-string v0, "null cannot be cast to non-null type kotlin.Function2<kotlin.collections.List<kotlin.Any>, kotlin.collections.List<kotlin.Any?>, kotlin.collections.List<libraries.fxcache.model.switcher.FxCalAccountWithSwitcherInfo>>"

    :goto_2
    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/AG2;->A06(Ljava/lang/Object;I)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object/from16 v0, p4

    invoke-interface {v1, v0, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v0, "null cannot be cast to non-null type kotlin.Function2<kotlin.collections.List<kotlin.Any>, kotlin.collections.List<kotlin.Any?>, kotlin.collections.List<fxcache.model.FxCalAccount>>"

    goto :goto_2
.end method

.method public final A0e(LX/NHm;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/NHm;->A07:Ljava/util/Set;

    iget-object v0, p0, LX/Ig3;->A06:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p1, LX/NHm;->A01:LX/J0x;

    sget-object v0, LX/MKH;->$redex_init_class:LX/MKH;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_0

    sget-object v0, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A05:[LX/FAM;

    invoke-static {}, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher$Companion;->A00()Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lfxcache/model/FxCalAccountLinkageInfo;->A03:[LX/FAM;

    invoke-static {}, Lfxcache/model/FxCalAccountLinkageInfo$Companion;->A00()Lfxcache/model/FxCalAccountLinkageInfo;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p1, LX/NHm;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/Ig3;->A07:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NHm;

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, LX/Ig3;->A04(LX/NHm;)V

    invoke-direct {p0, v0}, LX/Ig3;->A05(LX/NHm;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/Ig3;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p1, LX/NHm;->A01:LX/J0x;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A0f(Lcom/facebook/common/callercontext/CallerContext;LX/NHm;)V
    .locals 10

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    iget-object v0, p2, LX/NHm;->A07:Ljava/util/Set;

    iget-object v2, p0, LX/Ig3;->A06:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p2, LX/NHm;->A01:LX/J0x;

    sget-object v0, LX/MKH;->$redex_init_class:LX/MKH;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v8, :cond_4

    const-string v0, "FACEBOOK"

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v0, "null cannot be cast to non-null type com.meta.foa.fxcache.graphql.FxClientCacheMasterAccountFetcher.FetchSwitcherInfoInternalCallback"

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    iget-object v1, p0, LX/Ig3;->A00:LX/Rcj;

    invoke-direct {p0, p1, p2}, LX/Ig3;->A00(Lcom/facebook/common/callercontext/CallerContext;LX/NHm;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, p0, LX/Ig3;->A02:LX/Kf1;

    invoke-static {v1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    check-cast v1, LX/LjV;

    invoke-static {v1}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    if-eqz v2, :cond_2

    :try_start_0
    const-class v2, LX/NJU;

    const-string v1, "create"

    new-array v0, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v8, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type products.xeproductfoundation.graphql.FxFbSwitcherAccountsDataQuery.BuilderForCallerName"

    invoke-static {v6, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/Oq8;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v9, LX/Kf1;->A00:Ljava/lang/String;

    invoke-static {v1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v6, LX/Oq8;->A02:LX/6wl;

    const-string v0, "caller_name"

    invoke-virtual {v2, v0, v1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v7, v6, LX/Oq8;->A00:Z

    iget-object v1, v9, LX/Kf1;->A01:Ljava/lang/String;

    invoke-static {v1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "family_device_id"

    invoke-virtual {v2, v0, v1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v7, v6, LX/Oq8;->A01:Z

    invoke-virtual {v6}, LX/Oq8;->build()LX/8lE;

    move-result-object v2

    const-wide/16 v0, 0x3a98

    invoke-interface {v2, v0, v1}, LX/8lE;->setMaxToleratedCacheAgeMs(J)LX/8lE;

    invoke-interface {v2, v0, v1}, LX/8lE;->setFreshCacheAgeMs(J)LX/8lE;

    const/16 v0, 0x1e

    new-instance v1, LX/918;

    invoke-direct {v1, v5, v0}, LX/918;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    invoke-static {v1, v2, v4, v5, v0}, LX/Oo8;->A00(LX/OnP;LX/8lE;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_1

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_1

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_1

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_1

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-eqz v0, :cond_6

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    :try_start_1
    const-class v2, LX/NJc;

    const-string v1, "create"

    new-array v0, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v8, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type products.xeproductfoundation.graphql.FxIgSwitcherAccountsDataQuery.BuilderForCallerName"

    invoke-static {v6, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/OqB;

    goto/16 :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_3

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_3

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_3

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_3

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-eqz v0, :cond_6

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    iget-object v1, p0, LX/Ig3;->A00:LX/Rcj;

    invoke-direct {p0, p1, p2}, LX/Ig3;->A00(Lcom/facebook/common/callercontext/CallerContext;LX/NHm;)Ljava/lang/Object;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type com.meta.foa.fxcache.graphql.FxClientCacheMasterAccountFetcher.FetchLinkageInfoInternalCallback"

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, p0, LX/Ig3;->A01:LX/KZS;

    invoke-static {v1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    check-cast v1, LX/LjV;

    invoke-static {v1}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :try_start_2
    const-class v2, LX/NJa;

    const-string v1, "create"

    new-array v0, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v8, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type products.xeproductfoundation.graphqlxe.FxFoaLinkageCacheQuery.BuilderForCallerName"

    invoke-static {v6, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/Oq7;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    iget-object v2, v9, LX/KZS;->A00:Ljava/lang/String;

    invoke-static {v2, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v6, LX/Oq7;->A01:LX/6wl;

    const-string v0, "caller_name"

    invoke-virtual {v1, v0, v2}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v7, v6, LX/Oq7;->A00:Z

    invoke-virtual {v6}, LX/Oq7;->build()LX/8lE;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/8lE;->setMaxToleratedCacheAgeMs(J)LX/8lE;

    invoke-interface {v2, v8}, LX/8lE;->setEnsureCacheWrite(Z)LX/8lE;

    const/16 v0, 0x20

    new-instance v1, LX/918;

    invoke-direct {v1, v5, v0}, LX/918;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    invoke-static {v1, v2, v4, v5, v0}, LX/Oo8;->A00(LX/OnP;LX/8lE;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;I)V

    goto :goto_1

    :goto_0
    iget-object v1, v9, LX/Kf1;->A00:Ljava/lang/String;

    invoke-static {v1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v6, LX/OqB;->A04:LX/6wl;

    const-string v0, "caller_name"

    invoke-virtual {v2, v0, v1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v7, v6, LX/OqB;->A00:Z

    iget-object v1, v9, LX/Kf1;->A01:Ljava/lang/String;

    invoke-static {v1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "family_device_id"

    invoke-virtual {v2, v0, v1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v7, v6, LX/OqB;->A01:Z

    iget-object v1, v9, LX/Kf1;->A02:Ljava/util/List;

    invoke-static {v1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x58b

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/6wl;->A06(Ljava/lang/String;Ljava/util/List;)V

    iput-boolean v7, v6, LX/OqB;->A02:Z

    const/16 v0, 0x58c

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6wl;->A01(Ljava/lang/String;)V

    iput-boolean v7, v6, LX/OqB;->A03:Z

    const/16 v0, 0x69a

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6wl;->A01(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/OqB;->build()LX/8lE;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/8lE;->setMaxToleratedCacheAgeMs(J)LX/8lE;

    const/16 v0, 0x1f

    new-instance v1, LX/918;

    invoke-direct {v1, v5, v0}, LX/918;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    invoke-static {v1, v2, v4, v5, v0}, LX/Oo8;->A00(LX/OnP;LX/8lE;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;I)V

    :goto_1
    iget-object v2, p0, LX/Ig3;->A04:LX/Ig4;

    invoke-virtual {p1}, Lcom/facebook/common/callercontext/CallerContext;->A02()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, LX/NHm;->A02:LX/NHk;

    iget-object v0, v0, LX/NHk;->A04:Ljava/lang/String;

    invoke-static {v2, v0, v1, v3}, LX/Ig4;->A00(LX/Ig4;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :catch_2
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_5

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_5

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_5

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_5

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-eqz v0, :cond_6

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    throw v1
.end method
