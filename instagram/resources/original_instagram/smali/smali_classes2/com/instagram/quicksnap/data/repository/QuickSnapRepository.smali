.class public final Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;
.super LX/205;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/19e;

.field public final A02:Lcom/instagram/quicksnap/data/api/QuickSnapApi;

.field public final A03:Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;

.field public final A04:Ljava/util/Map;

.field public final A05:LX/MwU;

.field public final A06:LX/AWJ;

.field public final A07:LX/AWJ;

.field public final A08:LX/AWJ;

.field public final A09:LX/AWJ;

.field public final A0A:LX/NsU;

.field public final A0B:LX/NsU;

.field public final A0C:LX/NsU;

.field public final A0D:LX/NsU;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/quicksnap/data/api/QuickSnapApi;)V
    .locals 6

    invoke-static {p1}, LX/19d;->A00(Lcom/instagram/common/session/UserSession;)LX/19e;

    move-result-object v3

    const/16 v0, 0x1b

    new-instance v1, LX/7Ql;

    invoke-direct {v1, p1, v0}, LX/7Ql;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;

    invoke-virtual {p1, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810fcb00065e5bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x1259d9b1

    invoke-static {}, LX/7zi;->A00()I

    move-result v0

    invoke-static {v1, v0}, LX/7zi;->A01(II)LX/1rk;

    move-result-object v1

    :goto_0
    const-string v0, "QuickSnapRepository"

    invoke-direct {p0, v0, v1}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    iput-object p1, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A02:Lcom/instagram/quicksnap/data/api/QuickSnapApi;

    iput-object v3, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A01:LX/19e;

    iput-object v5, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A03:Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;

    const/4 v4, 0x0

    sget-object v3, LX/26W;->A00:LX/26W;

    new-instance v0, LX/19h;

    invoke-direct {v0, v3, v3}, LX/19h;-><init>(Ljava/util/List;Ljava/util/List;)V

    new-instance v2, LX/B8B;

    invoke-direct {v2, v0}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A09:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v4, v2}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0D:LX/NsU;

    iget-object v1, v5, Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;->A05:LX/NsU;

    new-instance v0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository$consumptionPreviewFlow$1;

    invoke-direct {v0, p0, v4}, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository$consumptionPreviewFlow$1;-><init>(Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;LX/YA3;)V

    invoke-static {v0, v2, v1}, LX/0NO;->A00(Lkotlin/jvm/functions/Function3;LX/MwU;LX/MwU;)LX/AFW;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A05:LX/MwU;

    sget-object v0, LX/3gi;->A01:LX/AuB;

    new-instance v1, LX/B8B;

    invoke-direct {v1, v0}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A07:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v4, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0B:LX/NsU;

    new-instance v0, LX/19i;

    invoke-direct {v0, v3}, LX/19i;-><init>(Ljava/util/List;)V

    new-instance v1, LX/B8B;

    invoke-direct {v1, v0}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A06:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v4, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0A:LX/NsU;

    invoke-static {v3}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A08:LX/AWJ;

    iput-object v0, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0C:LX/NsU;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A04:Ljava/util/Map;

    return-void

    :cond_0
    const v1, 0x1259d9b1

    invoke-static {}, LX/7zi;->A00()I

    move-result v0

    invoke-static {v1, v0}, LX/7zi;->A02(II)LX/1rk;

    move-result-object v1

    goto :goto_0
.end method

.method public static final A00(Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    iget-object p0, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A08:LX/AWJ;

    :cond_0
    invoke-interface {p0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;LX/YA3;ZZ)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0xb

    instance-of v0, p2, LX/AHg;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/AHg;

    iget v0, v5, LX/AHg;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/AHg;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/AHg;->A00:I

    :goto_0
    iget-object v4, v5, LX/AHg;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v2, v5, LX/AHg;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/AHg;

    invoke-direct {v5, p0, p2, v3}, LX/AHg;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    instance-of v0, v4, LX/1qc;

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A03:Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;

    iput-object p0, v5, LX/AHg;->A01:Ljava/lang/Object;

    iput v1, v5, LX/AHg;->A00:I

    invoke-virtual {v0, p1, v5, p3, p4}, Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;->A01(Ljava/lang/Integer;LX/YA3;ZZ)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_7

    move-object v1, p0

    goto :goto_1

    :cond_3
    iget-object v1, v5, LX/AHg;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    instance-of v0, v4, LX/1qc;

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    if-eqz v4, :cond_6

    iget-object v1, v1, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A09:LX/AWJ;

    :cond_5
    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, v4}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_6
    sget-object v3, LX/11C;->A00:LX/11C;

    :cond_7
    return-object v3
.end method

.method public final A02(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0xf

    instance-of v0, p2, LX/AXa;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/AXa;

    iget v0, v5, LX/AXa;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/AXa;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/AXa;->A00:I

    :goto_0
    iget-object v2, v5, LX/AXa;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v3, v5, LX/AXa;->A00:I

    const/4 v1, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v1, :cond_1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/AXa;

    invoke-direct {v5, p0, p2, v3}, LX/AXa;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    iget-object p1, v5, LX/AXa;->A02:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v3, v5, LX/AXa;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A02:Lcom/instagram/quicksnap/data/api/QuickSnapApi;

    iput-object p0, v5, LX/AXa;->A01:Ljava/lang/Object;

    iput-object p1, v5, LX/AXa;->A02:Ljava/lang/Object;

    iput v1, v5, LX/AXa;->A00:I

    invoke-virtual {v0, p1, v5}, Lcom/instagram/quicksnap/data/api/QuickSnapApi;->A04(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v4, :cond_6

    move-object v3, p0

    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    move-object v4, v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A08:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, v3, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A07:LX/AWJ;

    invoke-interface {v0, p1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-object v2

    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Djt;

    iget-object v0, v0, LX/Djt;->A03:Ljava/lang/String;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xb

    new-instance v0, LX/LoL;

    invoke-direct {v0, p1, v1}, LX/LoL;-><init>(Ljava/lang/String;I)V

    invoke-static {v3, v0}, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A00(Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;Lkotlin/jvm/functions/Function1;)V

    return-object v2

    :cond_6
    return-object v4
.end method

.method public final A03(Ljava/util/List;LX/YA3;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0xe

    instance-of v0, p2, LX/AS8;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/AS8;

    iget v0, v6, LX/AS8;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/AS8;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/AS8;->A00:I

    :goto_0
    iget-object v2, v6, LX/AS8;->A01:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/AS8;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, LX/AS8;

    invoke-direct {v6, p0, p2, v3}, LX/AS8;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v1, 0x5

    new-instance v0, LX/AWb;

    invoke-direct {v0, p1, p0, v2, v1}, LX/AWb;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput v3, v6, LX/AS8;->A00:I

    invoke-static {v6, v0}, LX/1rc;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Ljava/util/Collection;

    iput v4, v6, LX/AS8;->A00:I

    invoke-static {v2, v6}, LX/5iy;->A00(Ljava/util/Collection;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_5

    return-object v5

    :cond_4
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Ljava/lang/Iterable;

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_7

    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :cond_7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1
.end method

.method public final A04(Lcom/instagram/common/session/UserSession;LX/4nr;LX/QZo;)V
    .locals 10

    move-object v5, p1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v6, p2

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object v8, p0

    iget-object v3, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A04:Ljava/util/Map;

    move-object v7, p3

    iget-object v2, p3, LX/QZo;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/205;->A01:LX/Xrn;

    const/4 v9, 0x0

    new-instance v4, LX/BwH;

    invoke-direct/range {v4 .. v9}, LX/BwH;-><init>(Lcom/instagram/common/session/UserSession;LX/4nr;LX/QZo;Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;LX/YA3;)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v4, v1}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 9

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A09:LX/AWJ;

    :cond_0
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LX/19h;

    iget-object v0, v8, LX/19h;->A00:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/1MX;

    iget-object v0, v0, LX/1MX;->A02:LX/2a5;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    move-object v2, v1

    :cond_2
    invoke-static {v2, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v1, v8, LX/19h;->A01:Ljava/util/List;

    new-instance v0, LX/19h;

    invoke-direct {v0, v5, v1}, LX/19h;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v6, v7, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
