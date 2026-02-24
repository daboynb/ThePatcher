.class public final LX/4Pq;
.super LX/1A9;
.source ""

# interfaces
.implements LX/Jxi;


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Pq;->A00:Ljava/util/Set;

    iput-object p2, p0, LX/4Pq;->A01:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 4

    iget-object v1, p0, LX/4Pq;->A00:Ljava/util/Set;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6oE;->A04:LX/6oE;

    if-eq v1, v0, :cond_2

    const/4 v3, 0x1

    return v3
.end method

.method public final A01()Z
    .locals 6

    iget-object v5, p0, LX/4Pq;->A00:Ljava/util/Set;

    sget-object v0, LX/6oE;->A0N:LX/6oE;

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6oE;

    iget-object v0, v0, LX/6oE;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v3, p0, LX/4Pq;->A01:Ljava/util/Set;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6oE;

    iget-object v0, v0, LX/6oE;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v4, :cond_4

    invoke-virtual {p0}, LX/4Pq;->A00()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v0, v4, :cond_6

    :cond_5
    :goto_2
    xor-int/lit8 v0, v1, 0x1

    return v0

    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    return v4
.end method

.method public final A87(Lcom/instagram/common/session/UserSession;LX/6v9;Z)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4Pq;->A00:Ljava/util/Set;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6oE;

    invoke-virtual {v0, p1, p2, p3}, LX/6oE;->A05(Lcom/instagram/common/session/UserSession;LX/6v9;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/4Pq;->A01:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6oE;

    invoke-virtual {v0, p1, p2, p3}, LX/6oE;->A05(Lcom/instagram/common/session/UserSession;LX/6v9;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_5
    const/4 v2, 0x1

    return v2
.end method

.method public final BhD(Lcom/instagram/common/session/UserSession;LX/8aG;)Ljava/lang/String;
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/4Pq;->A01()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p0, LX/4Pq;->A00:Ljava/util/Set;

    sget-object v0, LX/6oE;->A0N:LX/6oE;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/6oE;->A0H:LX/6oE;

    :cond_0
    invoke-static {p1, v1, p2}, LX/2x1;->A04(Lcom/instagram/common/session/UserSession;LX/6oE;LX/8aG;)Lorg/json/JSONObject;

    move-result-object v4

    :cond_1
    :goto_0
    iget-object v1, p0, LX/4Pq;->A01:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1, p2, v1}, LX/FgL;->A00(Lcom/instagram/common/session/UserSession;LX/8aG;Ljava/util/Set;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_4

    move-object v4, v3

    :cond_2
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0

    :cond_4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "type"

    const-string v0, "AND"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    filled-new-array {v4, v3}, [Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v0, "filters"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object v4, v2

    goto :goto_1

    :cond_5
    sget-object v1, LX/6oE;->A0I:LX/6oE;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/4Pq;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2, v2}, LX/FgL;->A00(Lcom/instagram/common/session/UserSession;LX/8aG;Ljava/util/Set;)Lorg/json/JSONObject;

    move-result-object v4

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/4Pq;->A01:Ljava/util/Set;

    invoke-static {v0}, LX/D27;->A13(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6oE;

    if-eqz v0, :cond_7

    invoke-static {p1, v0, p2}, LX/2x1;->A03(Lcom/instagram/common/session/UserSession;LX/6oE;LX/8aG;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_7
    iget-object v0, p0, LX/4Pq;->A00:Ljava/util/Set;

    invoke-static {v0}, LX/D27;->A13(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6oE;

    if-eqz v0, :cond_8

    invoke-static {p1, v0, p2}, LX/2x1;->A03(Lcom/instagram/common/session/UserSession;LX/6oE;LX/8aG;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    const/4 v0, 0x0

    return-object v0
.end method

.method public final BhE(Lcom/instagram/common/session/UserSession;LX/AH2;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/4Pq;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6oE;

    sget-object v0, LX/6oE;->A04:LX/6oE;

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2, v1}, LX/2x1;->A02(Lcom/instagram/common/session/UserSession;LX/AH2;LX/6oE;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/4Pq;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6oE;

    sget-object v0, LX/6oE;->A04:LX/6oE;

    if-eq v1, v0, :cond_2

    invoke-static {p1, p2, v1}, LX/2x1;->A02(Lcom/instagram/common/session/UserSession;LX/AH2;LX/6oE;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v3}, LX/BQe;->A0j(Ljava/util/List;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/8hj;->A00:LX/8hj;

    invoke-virtual {v0, p1}, LX/8hj;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, LX/6mM;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const-string v0, "all"

    return-object v0

    :cond_5
    const-string v1, "-"

    const-string v0, ""

    invoke-static {v1, v0, v0, v3}, LX/D27;->A1J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CuI(Lcom/instagram/common/session/UserSession;LX/AH2;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p2}, LX/4Pq;->BhE(Lcom/instagram/common/session/UserSession;LX/AH2;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final DL1()Z
    .locals 3

    invoke-virtual {p0}, LX/4Pq;->A00()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/4Pq;->A01:Ljava/util/Set;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6oE;->A04:LX/6oE;

    if-eq v1, v0, :cond_2

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final FnX(Lcom/instagram/common/session/UserSession;LX/AH2;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4Pq;->A00:Ljava/util/Set;

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6oE;

    invoke-static {p1, p2, v0}, LX/2x1;->A02(Lcom/instagram/common/session/UserSession;LX/AH2;LX/6oE;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    iget-object v1, p0, LX/4Pq;->A01:Ljava/util/Set;

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6oE;

    invoke-static {p1, p2, v0}, LX/2x1;->A02(Lcom/instagram/common/session/UserSession;LX/AH2;LX/6oE;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v2}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    const-string v0, "primary"

    new-instance v2, LX/1tc;

    invoke-direct {v2, v0, v4}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v1, "selected"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v3}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v4

    sget-object v3, LX/7A7;->A03:LX/7AB;

    sget-object v2, LX/3rD;->A01:LX/3rD;

    new-instance v1, LX/6zK;

    invoke-direct {v1, v2}, LX/6zK;-><init>(LX/FAM;)V

    new-instance v0, LX/6hT;

    invoke-direct {v0, v2, v1}, LX/6hT;-><init>(LX/FAM;LX/FAM;)V

    invoke-virtual {v3, v4, v0}, LX/7A7;->A01(Ljava/lang/Object;LX/YA6;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final GBx(Lcom/instagram/common/session/UserSession;LX/AH2;LX/8dd;)Z
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v1, 0x1

    sget-object v0, LX/8dd;->A0C:LX/8dd;

    if-eq p3, v0, :cond_1

    invoke-static {p1}, LX/8cm;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4Pq;->A00:Ljava/util/Set;

    invoke-static {v0}, LX/D27;->A13(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6oE;

    if-nez v1, :cond_0

    sget-object v1, LX/6oE;->A04:LX/6oE;

    :cond_0
    invoke-static {p1}, LX/8eT;->A00(Lcom/instagram/common/session/UserSession;)LX/8eU;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, LX/8eU;->A00(LX/AH2;LX/6oE;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    xor-int/lit8 v1, v0, 0x1

    :cond_1
    return v1

    :cond_2
    invoke-static {p1}, LX/8cm;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/4Pq;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4Pq;

    iget-object v1, p0, LX/4Pq;->A00:Ljava/util/Set;

    iget-object v0, p1, LX/4Pq;->A00:Ljava/util/Set;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4Pq;->A01:Ljava/util/Set;

    iget-object v0, p1, LX/4Pq;->A01:Ljava/util/Set;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/4Pq;->A00:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/4Pq;->A01:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
