.class public final LX/2b4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Xrn;

.field public A01:I

.field public final A02:LX/4aS;

.field public final A03:LX/2jA;

.field public final A04:Ljava/util/Map;

.field public final A05:LX/B69;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/B69;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/B69;LX/B69;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2b4;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/2b4;->A07:LX/B69;

    iput-object p3, p0, LX/2b4;->A05:LX/B69;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/2b4;->A04:Ljava/util/Map;

    invoke-static {p1}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v0

    iput-object v0, p0, LX/2b4;->A02:LX/4aS;

    const/16 v1, 0x22

    new-instance v0, LX/9gz;

    invoke-direct {v0, p0, v1}, LX/9gz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2b4;->A03:LX/2jA;

    return-void
.end method

.method private final A00(LX/6xS;)V
    .locals 4

    iget-object v3, p0, LX/2b4;->A00:LX/Xrn;

    const/4 v2, 0x0

    if-nez v3, :cond_0

    const-string/jumbo v0, "mediaPlacerScope"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x3

    new-instance v1, LX/R06;

    invoke-direct {v1, p0, p1, v2, v0}, LX/R06;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v0, p0, LX/2b4;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6nl;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0J(LX/6xS;)V

    iget-object v1, p0, LX/2b4;->A04:Ljava/util/Map;

    iget-object v0, p1, LX/6xS;->A4p:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final A01(LX/6xS;LX/2b4;)V
    .locals 6

    if-eqz p0, :cond_2

    iget-boolean v0, p0, LX/6xS;->A6k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/6xS;->DTY()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/6xS;->A1W:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A0A:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/6xS;->A18:Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;->A04:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/6xS;->A0v:LX/4vm;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/2b4;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0iU;

    invoke-static {v1}, LX/5pj;->A01(LX/4vm;)LX/5ph;

    move-result-object v4

    iget-object v3, v5, LX/BRB;->A00:LX/VpE;

    check-cast v3, LX/BR7;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v3, v2, v4, v1, v0}, LX/BR7;->A03(LX/BR7;LX/3vR;Ljava/lang/Object;IZ)V

    sget-object v1, LX/00A;->A0j:Ljava/lang/Integer;

    const/4 v0, -0x1

    invoke-virtual {v5, v0, v1}, LX/0iU;->A0x(ILjava/lang/Integer;)V

    :cond_1
    invoke-virtual {p0}, LX/6xS;->A0z()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/6xS;->DTY()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p1, LX/2b4;->A04:Ljava/util/Map;

    iget-object v0, p0, LX/6xS;->A4p:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, LX/2b4;->A02(LX/2b4;)V

    sget-boolean v1, LX/4nr;->A0D:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    sput-boolean v0, LX/4nr;->A0D:Z

    :cond_2
    return-void

    :cond_3
    iget-object v3, p1, LX/2b4;->A00:LX/Xrn;

    const/4 v2, 0x0

    if-nez v3, :cond_4

    const-string/jumbo v0, "mediaPlacerScope"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const/4 v0, 0x2

    new-instance v1, LX/R06;

    invoke-direct {v1, p1, p0, v2, v0}, LX/R06;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public static final A02(LX/2b4;)V
    .locals 9

    iget-object v7, p0, LX/2b4;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/6nl;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v8

    sget-object v4, LX/00A;->A0j:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-virtual {v8, v4, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A08(Ljava/lang/Integer;Z)Ljava/util/ArrayList;

    move-result-object v6

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    invoke-virtual {v8, v0, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A08(Ljava/lang/Integer;Z)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81113300006408L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/00A;->A03:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-virtual {v8, v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A08(Ljava/lang/Integer;Z)Ljava/util/ArrayList;

    move-result-object v3

    :goto_0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6xS;

    invoke-virtual {v2}, LX/6xS;->A0x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/6xS;->A1W:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A00:LX/3Mc;

    if-nez v0, :cond_0

    iget-boolean v0, v1, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A03:Z

    if-nez v0, :cond_0

    invoke-direct {p0, v2}, LX/2b4;->A00(LX/6xS;)V

    goto :goto_1

    :cond_1
    sget-object v3, LX/26W;->A00:LX/26W;

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6xS;

    invoke-virtual {v1}, LX/6xS;->A0x()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7}, LX/6nl;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0J(LX/6xS;)V

    goto :goto_2

    :cond_4
    iget-object v1, p0, LX/2b4;->A04:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v6, v5}, LX/D27;->A1n(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v3}, LX/D27;->A1n(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, LX/2b4;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0iU;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/0iU;->A0i:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    iget-object v1, v2, LX/0iU;->A0i:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v0, -0x1

    invoke-virtual {v2, v0, v4}, LX/0iU;->A0x(ILjava/lang/Integer;)V

    :cond_7
    iget v1, p0, LX/2b4;->A01:I

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eq v1, v0, :cond_8

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iput v0, p0, LX/2b4;->A01:I

    :cond_8
    return-void
.end method
