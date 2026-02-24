.class public final LX/96j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public final A02:I

.field public final A03:LX/96c;

.field public final A04:LX/4aS;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/96m;

.field public final A07:LX/dba;

.field public final A08:LX/96i;

.field public final A09:LX/96l;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/Map;

.field public final A0D:Ljava/util/Map;

.field public final A0E:Ljava/util/Map;

.field public final A0F:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/dba;LX/96i;)V
    .locals 7

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/96k;->A00(Lcom/instagram/common/session/UserSession;)LX/96l;

    move-result-object v5

    invoke-static {p1}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v4

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8200ce00010374L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v6, v0

    invoke-static {p1}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    new-instance v3, LX/96m;

    invoke-direct {v3, v0}, LX/96m;-><init>(LX/Oew;)V

    const/4 v2, 0x0

    new-instance v1, LX/96c;

    invoke-direct {v1, p1}, LX/96c;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v0, 0x2

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/96j;->A08:LX/96i;

    iput-object p1, p0, LX/96j;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v5, p0, LX/96j;->A09:LX/96l;

    iput-object v4, p0, LX/96j;->A04:LX/4aS;

    iput-object p2, p0, LX/96j;->A07:LX/dba;

    iput v6, p0, LX/96j;->A02:I

    iput-object v3, p0, LX/96j;->A06:LX/96m;

    iput-object v1, p0, LX/96j;->A03:LX/96c;

    iput-object v2, p0, LX/96j;->A01:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/96j;->A0E:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/96j;->A0B:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/96j;->A0A:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/96j;->A0C:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/96j;->A0F:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/96j;->A0D:Ljava/util/Map;

    const/4 v0, -0x2

    iput v0, p0, LX/96j;->A00:I

    return-void
.end method

.method public static final A00(LX/96j;Lcom/instagram/user/model/Product;Ljava/lang/String;Z)Ljava/util/List;
    .locals 6

    invoke-virtual {p0, p2}, LX/96j;->A06(Ljava/lang/String;)LX/YNc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/YNc;->A01:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ZAu;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/ZAu;->A02()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    iget-object v1, v3, LX/ZAu;->A02:LX/YKm;

    iget v0, v3, LX/ZAu;->A00:I

    new-instance v4, LX/ZAu;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/ZAu;->A02:LX/YKm;

    iput v2, v4, LX/ZAu;->A01:I

    iput v0, v4, LX/ZAu;->A00:I

    sget-object v3, LX/Ji0;->A04:LX/Ji0;

    sget-object v2, LX/Jhj;->A03:LX/Jhj;

    const/4 v1, 0x0

    new-instance v0, LX/KBj;

    invoke-direct {v0, v3, v2, v4, v1}, LX/KBj;-><init>(LX/Ji0;LX/Jhj;LX/ZAu;Lcom/instagram/user/model/Product;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, p2}, LX/96j;->A0A(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/ZAu;->A01(Lcom/instagram/user/model/Product;I)LX/ZAu;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/Ji0;->A02:LX/Ji0;

    if-eqz p3, :cond_2

    sget-object v0, LX/Jhj;->A03:LX/Jhj;

    :goto_2
    const/4 v4, 0x0

    new-instance v3, LX/KBj;

    invoke-direct {v3, v1, v0, v5, v4}, LX/KBj;-><init>(LX/Ji0;LX/Jhj;LX/ZAu;Lcom/instagram/user/model/Product;)V

    sget-object v2, LX/Ji0;->A03:LX/Ji0;

    if-eqz p3, :cond_1

    sget-object v1, LX/Jhj;->A03:LX/Jhj;

    :goto_3
    new-instance v0, LX/KBj;

    invoke-direct {v0, v2, v1, v5, v4}, LX/KBj;-><init>(LX/Ji0;LX/Jhj;LX/ZAu;Lcom/instagram/user/model/Product;)V

    filled-new-array {v3, v0}, [LX/KBj;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v1, LX/Jhj;->A04:LX/Jhj;

    goto :goto_3

    :cond_2
    sget-object v0, LX/Jhj;->A04:LX/Jhj;

    goto :goto_2

    :cond_3
    return-object v0
.end method

.method public static final A01(LX/YNc;LX/KBj;)V
    .locals 3

    iget-object v0, p1, LX/KBj;->A01:LX/Ji0;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget-object v1, p1, LX/KBj;->A03:Lcom/instagram/user/model/Product;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/KBj;->A02:LX/ZAu;

    invoke-virtual {p0, v0, v1}, LX/YNc;->A04(LX/ZAu;Lcom/instagram/user/model/Product;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p1, LX/KBj;->A02:LX/ZAu;

    iget-object v1, p0, LX/YNc;->A01:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, LX/ZAu;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v2}, LX/ZAu;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/YNc;->A01:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iput-object v1, p0, LX/YNc;->A01:Ljava/util/LinkedHashMap;

    return-void

    :cond_2
    iget-object v0, p1, LX/KBj;->A02:LX/ZAu;

    invoke-virtual {p0, v0}, LX/YNc;->A03(LX/ZAu;)V

    return-void

    :cond_3
    iget-object v0, p1, LX/KBj;->A02:LX/ZAu;

    invoke-virtual {v0}, LX/ZAu;->A04()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/ZAu;->A02()I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/YNc;->A01(Ljava/lang/String;I)LX/ZAu;

    return-void

    :cond_4
    iget-object v0, p1, LX/KBj;->A02:LX/ZAu;

    invoke-virtual {p0, v0}, LX/YNc;->A02(LX/ZAu;)V

    return-void
.end method

.method public static final A02(LX/96j;)V
    .locals 2

    iget-object v0, p0, LX/96j;->A0C:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A0t(Ljava/lang/Iterable;)I

    move-result v1

    iget v0, p0, LX/96j;->A00:I

    if-ltz v0, :cond_0

    if-eq v1, v0, :cond_1

    :cond_0
    iput v1, p0, LX/96j;->A00:I

    iget-object v0, p0, LX/96j;->A07:LX/dba;

    invoke-interface {v0, v1}, LX/dba;->FIV(I)V

    :cond_1
    return-void
.end method

.method public static final A03(LX/96j;Ljava/util/List;Ljava/util/List;)V
    .locals 8

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/XvJ;

    iget-object v0, v3, LX/XvJ;->A01:LX/2a5;

    invoke-static {v0}, LX/XBm;->A00(LX/2a5;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v1, p0, LX/96j;->A0C:Ljava/util/Map;

    iget v0, v3, LX/XvJ;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/XvJ;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/96j;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/96j;->A0D:Ljava/util/Map;

    iget-object v0, v3, LX/XvJ;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ywp;

    iget-object v0, v1, LX/Ywp;->A05:LX/2a5;

    invoke-static {v0}, LX/XBm;->A00(LX/2a5;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v4, LX/YNc;

    invoke-direct {v4, v1}, LX/YNc;-><init>(LX/Ywp;)V

    invoke-virtual {p0, v6}, LX/96j;->A0A(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KBj;

    iget-object v1, v2, LX/KBj;->A00:LX/Jhj;

    sget-object v0, LX/Jhj;->A03:LX/Jhj;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/Jhj;->A02:LX/Jhj;

    if-ne v1, v0, :cond_1

    :cond_2
    invoke-static {v4, v2}, LX/96j;->A01(LX/YNc;LX/KBj;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/96j;->A0B:Ljava/util/Map;

    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/VDE;->A03:LX/VDE;

    invoke-virtual {p0, v0, v6}, LX/96j;->A0D(LX/VDE;Ljava/lang/String;)V

    iget-object v1, p0, LX/96j;->A0C:Ljava/util/Map;

    iget v0, v4, LX/YNc;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/96j;->A0B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/YNc;

    invoke-interface {v5, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0, v3}, LX/96j;->A04(LX/96j;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/96j;->A0C:Ljava/util/Map;

    iget v0, v2, LX/YNc;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    invoke-static {p0}, LX/96j;->A02(LX/96j;)V

    iget-object v0, p0, LX/96j;->A08:LX/96i;

    iget-object v0, v0, LX/96i;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_9

    iget-object v0, p0, LX/96j;->A0E:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0}, LX/96j;->A04(LX/96j;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_5

    :cond_9
    return-void
.end method

.method public static final A04(LX/96j;Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0, p1}, LX/96j;->A0A(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    const/4 p1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return p1

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KBj;

    iget-object v1, v0, LX/KBj;->A00:LX/Jhj;

    sget-object v0, LX/Jhj;->A02:LX/Jhj;

    if-eq v1, v0, :cond_2

    const/4 p1, 0x1

    return p1
.end method

.method public static final A05(LX/96j;Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0, p1}, LX/96j;->A0A(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    const/4 p1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return p1

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KBj;

    iget-object v1, v0, LX/KBj;->A00:LX/Jhj;

    sget-object v0, LX/Jhj;->A04:LX/Jhj;

    if-ne v1, v0, :cond_2

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final A06(Ljava/lang/String;)LX/YNc;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/96j;->A0B:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YNc;

    return-object v0
.end method

.method public final A07(Lcom/instagram/user/model/Product;Ljava/lang/String;)LX/cyl;
    .locals 2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget v1, p0, LX/96j;->A00:I

    iget v0, p0, LX/96j;->A02:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/96j;->A05:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/aNp;

    invoke-direct {v0, v1}, LX/aNp;-><init>(Lcom/instagram/common/session/UserSession;)V

    :goto_0
    check-cast v0, LX/cyl;

    return-object v0

    :cond_0
    iget-boolean v0, p1, Lcom/instagram/user/model/Product;->A0Q:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2}, LX/96j;->A06(Ljava/lang/String;)LX/YNc;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/YNc;->A01:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZAu;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/ZAu;->A02()I

    move-result v0

    :goto_1
    add-int/lit8 v1, v0, 0x1

    iget-object v0, p1, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BHa()Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;->ByG()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    if-gt v1, v0, :cond_3

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    :cond_3
    new-instance v0, LX/aNo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0
.end method

.method public final A08(LX/ZAu;Lcom/instagram/user/model/Product;Ljava/lang/String;)LX/ZAu;
    .locals 5

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {p0, p3}, LX/96j;->A06(Ljava/lang/String;)LX/YNc;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4, p1, p2}, LX/YNc;->A04(LX/ZAu;Lcom/instagram/user/model/Product;)V

    invoke-virtual {p0, p3}, LX/96j;->A0A(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    sget-object v2, LX/Ji0;->A06:LX/Ji0;

    sget-object v1, LX/Jhj;->A03:LX/Jhj;

    new-instance v0, LX/KBj;

    invoke-direct {v0, v2, v1, p1, p2}, LX/KBj;-><init>(LX/Ji0;LX/Jhj;LX/ZAu;Lcom/instagram/user/model/Product;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/96j;->A0B()V

    iget-object v0, p0, LX/96j;->A07:LX/dba;

    invoke-interface {v0, v4, p3}, LX/dba;->EFe(LX/YNc;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/YNc;->A01:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZAu;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A09(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/96j;->A0D:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final A0A(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/96j;->A0E:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final A0B()V
    .locals 15

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, LX/96j;->A0F:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->clear()V

    iget-object v0, p0, LX/96j;->A0B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/YNc;

    invoke-static {p0, v3}, LX/96j;->A05(LX/96j;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v5, LX/YNc;->A03:LX/Ywp;

    iget-boolean v0, v0, LX/Ywp;->A09:Z

    if-nez v0, :cond_1

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/96j;->A0A:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/VDE;->A03:LX/VDE;

    if-ne v1, v0, :cond_1

    invoke-static {p0, v3}, LX/96j;->A04(LX/96j;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v3}, LX/96j;->A0A(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/VDE;->A04:LX/VDE;

    invoke-virtual {p0, v0, v3}, LX/96j;->A0D(LX/VDE;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v4, p0, LX/96j;->A08:LX/96i;

    iget-object v8, p0, LX/96j;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    new-instance v3, LX/SGb;

    invoke-direct {v3, v0, v10, v2, p0}, LX/SGb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v1, v0, :cond_4

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v9, :cond_5

    invoke-virtual {v11, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/YNc;

    invoke-virtual {v10, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "merchant_id"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, v12, LX/YNc;->A01:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/ZAu;

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "product_id"

    invoke-virtual {v13}, LX/ZAu;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "quantity"

    iget v0, v13, LX/ZAu;->A01:I

    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v2, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_3
    const-string v0, "items"

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/1u2;

    invoke-direct {v0, v1}, LX/1u2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v0}, LX/A30;->A07(LX/C55;)V

    return-void

    :cond_4
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    sget-object v0, LX/Spw;->A00:LX/Spw;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/RL2;

    const-class v0, LX/Spw;

    invoke-static {v8, v1, v0, v1, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    const-string v0, "commerce/bag/sync/"

    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string v1, "bags"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/AGU;->A0U:Z

    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/CuK;

    invoke-direct {v0, v1, v3, v2, v4}, LX/CuK;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v2}, LX/2rj;->A03(LX/Lpv;)V

    :cond_6
    return-void
.end method

.method public final A0C(LX/dek;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    const/4 v1, 0x0

    move-object/from16 v15, p3

    invoke-static {v15, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v11, p0

    move-object/from16 v14, p2

    invoke-static {v11, v14, v15, v1}, LX/96j;->A00(LX/96j;Lcom/instagram/user/model/Product;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v13

    sget-object v0, LX/VDE;->A04:LX/VDE;

    invoke-virtual {v11, v0, v15}, LX/96j;->A0D(LX/VDE;Ljava/lang/String;)V

    new-instance v10, LX/SGq;

    move-object/from16 v12, p1

    move/from16 v16, v1

    invoke-direct/range {v10 .. v16}, LX/SGq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v0, v11, LX/96j;->A03:LX/96c;

    iget-object v0, v0, LX/96c;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81027300030967L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v11, LX/96j;->A06:LX/96m;

    invoke-virtual {v14}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v15}, LX/96j;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v11, LX/96j;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x1

    iget-object v4, v0, LX/96m;->A00:LX/Oew;

    new-instance v7, LX/6wl;

    invoke-direct {v7}, LX/6wl;-><init>()V

    new-instance v6, LX/6wl;

    invoke-direct {v6}, LX/6wl;-><init>()V

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const-string v0, "merchant_id"

    invoke-virtual {v2}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v5

    invoke-static {v5, v15, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "product_id"

    invoke-static {v5, v9, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "quantity"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v0, v2}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_0

    const-string v0, "cart_id"

    invoke-static {v5, v8, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const-string v3, "input"

    iget-object v2, v7, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v0

    invoke-virtual {v0, v5, v3}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v11

    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v15

    iget-object v0, v6, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v16

    sget-object v17, LX/bwk;->A00:LX/bwk;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const-string v12, "CommerceCartGraphQLCartMutation"

    const-string v13, "xfb_commerce_cart_add_product"

    invoke-static/range {v11 .. v17}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    const/4 v0, 0x2

    new-instance v2, LX/Zjq;

    invoke-direct {v2, v0, v1, v10}, LX/Zjq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    new-instance v0, LX/ZjA;

    invoke-direct {v0, v10, v1}, LX/ZjA;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v0, v2, v3}, LX/Oew;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    return-void

    :cond_1
    iget-object v3, v11, LX/96j;->A08:LX/96i;

    iget-object v6, v11, LX/96j;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x1

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "merchant_id"

    invoke-virtual {v7, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "product_id"

    invoke-virtual {v14}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "additional_quantity"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object/from16 v1, p4

    if-eqz p4, :cond_2

    const-string v0, "marketer_id"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, LX/Spw;->A00:LX/Spw;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/RL2;

    const-class v0, LX/Spw;

    invoke-static {v6, v1, v0, v1, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    const-string v0, "commerce/bag/add/"

    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string v1, "items"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, v2, LX/AGU;->A0U:Z

    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/CuK;

    invoke-direct {v0, v1, v10, v2, v3}, LX/CuK;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v2}, LX/2rj;->A03(LX/Lpv;)V

    return-void

    :catch_0
    move-exception v1

    new-instance v0, LX/1u2;

    invoke-direct {v0, v1}, LX/1u2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v10, v0}, LX/A30;->A07(LX/C55;)V

    return-void
.end method

.method public final A0D(LX/VDE;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/96j;->A0A:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A0E(LX/ZAu;Ljava/lang/String;)V
    .locals 6

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LX/96j;->A06(Ljava/lang/String;)LX/YNc;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {p1}, LX/ZAu;->A04()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v5, LX/YNc;->A01:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, p1}, LX/YNc;->A03(LX/ZAu;)V

    invoke-virtual {p0, p2}, LX/96j;->A0A(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    sget-object v3, LX/Ji0;->A05:LX/Ji0;

    sget-object v2, LX/Jhj;->A03:LX/Jhj;

    const/4 v1, 0x0

    new-instance v0, LX/KBj;

    invoke-direct {v0, v3, v2, p1, v1}, LX/KBj;-><init>(LX/Ji0;LX/Jhj;LX/ZAu;Lcom/instagram/user/model/Product;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/96j;->A07:LX/dba;

    invoke-interface {v0, v5, p2}, LX/dba;->EFe(LX/YNc;Ljava/lang/String;)V

    iget-object v1, p0, LX/96j;->A0C:Ljava/util/Map;

    iget v0, v5, LX/YNc;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LX/96j;->A02(LX/96j;)V

    :cond_0
    return-void
.end method

.method public final A0F(Lcom/instagram/user/model/Product;Ljava/lang/String;)V
    .locals 5

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LX/96j;->A06(Ljava/lang/String;)LX/YNc;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/YNc;->A01:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v4, v3, LX/YNc;->A02:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    if-eqz v4, :cond_2

    iget-object v1, v4, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A04:LX/VMc;

    :goto_0
    sget-object v0, LX/VMc;->A0P:LX/VMc;

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A03:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-direct {v0, p1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;-><init>(Lcom/instagram/user/model/Product;)V

    invoke-virtual {v4, v0}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A02(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V

    iget-object v0, p0, LX/96j;->A07:LX/dba;

    invoke-interface {v0, v3, p2}, LX/dba;->EFe(LX/YNc;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0G(Lcom/instagram/user/model/Product;Ljava/lang/String;)V
    .locals 4

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, LX/96j;->A06(Ljava/lang/String;)LX/YNc;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/YNc;->A02:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A03(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_0

    iget-object v0, p0, LX/96j;->A07:LX/dba;

    invoke-interface {v0, v2, p2}, LX/dba;->EFe(LX/YNc;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
