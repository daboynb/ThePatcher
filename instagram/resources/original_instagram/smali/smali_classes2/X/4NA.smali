.class public final LX/4NA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Chl;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/4Mz;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/4Mz;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4NA;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/4NA;->A02:Ljava/util/List;

    iput-object p2, p0, LX/4NA;->A01:LX/4Mz;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/4NA;->A03:Ljava/util/Map;

    return-void
.end method

.method private final A00(LX/0TP;Ljava/util/List;)LX/Chl;
    .locals 9

    iget-object v1, p0, LX/4NA;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/0TP;->A05:Ljava/lang/Object;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    check-cast v0, LX/4vm;

    invoke-static {v1, v0}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    if-eqz v5, :cond_a

    iget-object v4, p0, LX/4NA;->A03:Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Chl;

    if-eqz v1, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    return-object v1

    :cond_0
    iget-object v2, p0, LX/4NA;->A01:LX/4Mz;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-static {p2}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, LX/Chl;

    :cond_1
    if-nez v0, :cond_9

    return-object v8

    :cond_2
    iget-object v1, v2, LX/4Mz;->A00:LX/4JA;

    iget-object v0, v1, LX/4JA;->A05:LX/B69;

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    iget-object v6, v1, LX/4JA;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    invoke-static {v2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide v0, 0x810246001908edL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x65

    sget-object v0, LX/229;->A01:LX/229;

    invoke-virtual {v0, v7, v1}, LX/229;->A06(II)I

    move-result v0

    int-to-double v2, v0

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    invoke-static {v6, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide v0, 0x84024600180044L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v6

    cmpg-double v0, v2, v6

    if-gez v0, :cond_3

    invoke-static {p2}, LX/4JA;->A00(Ljava/util/List;)LX/Evm;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LX/UJl;

    if-eqz v1, :cond_4

    :goto_1
    check-cast v0, LX/Chl;

    if-nez v0, :cond_7

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/UJj;

    if-eqz v0, :cond_5

    move-object v3, v1

    :cond_6
    move-object v0, v3

    check-cast v0, LX/Chl;

    :cond_7
    if-nez v0, :cond_1

    invoke-static {p2}, LX/4JA;->A00(Ljava/util/List;)LX/Evm;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/229;->A00:LX/31Q;

    invoke-static {p2, v0}, LX/D27;->A1A(Ljava/util/Collection;LX/229;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    move-object v0, v3

    goto :goto_1

    :cond_9
    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_a
    return-object v8
.end method


# virtual methods
.method public final ArS(LX/0TP;LX/Ebm;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4NA;->A02:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Evm;

    invoke-interface {v0, p1}, LX/Evm;->DVz(LX/0TP;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1, v3}, LX/4NA;->A00(LX/0TP;Ljava/util/List;)LX/Chl;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, LX/Chl;->ArS(LX/0TP;LX/Ebm;)V

    :cond_2
    return-void
.end method
