.class public final LX/0pU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Dgn;

.field public final A01:LX/0pT;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/List;

.field public final A04:LX/B69;


# direct methods
.method public constructor <init>(LX/0pT;Ljava/util/List;Ljava/util/Map;LX/B69;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0pU;->A02:Ljava/util/Map;

    iput-object p2, p0, LX/0pU;->A03:Ljava/util/List;

    iput-object p4, p0, LX/0pU;->A04:LX/B69;

    iput-object p1, p0, LX/0pU;->A01:LX/0pT;

    return-void
.end method


# virtual methods
.method public final A00(LX/4vm;LX/WDb;)LX/Eco;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    iget-object v0, p0, LX/0pU;->A00:LX/Dgn;

    if-nez v0, :cond_0

    sget-object v1, LX/8hr;->A01:LX/8hr;

    invoke-interface {p2}, LX/WDb;->DB8()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, p1, v1}, LX/8hr;->A06(Landroid/view/ViewGroup;LX/4vm;LX/8hr;)LX/Dgn;

    move-result-object v0

    iput-object v0, p0, LX/0pU;->A00:LX/Dgn;

    :cond_0
    invoke-static {p1, v0}, LX/8hr;->A08(LX/4vm;Ljava/lang/Object;)LX/Eco;

    move-result-object v0

    if-nez v0, :cond_1

    iput-object v2, p0, LX/0pU;->A00:LX/Dgn;

    :cond_1
    return-object v0

    :cond_2
    return-object v2
.end method

.method public final A01(Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;LX/WDb;)V
    .locals 10

    iget-object v3, p0, LX/0pU;->A03:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v2, p0, LX/0pU;->A02:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9et;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/9et;->A03:Ljava/lang/Object;

    instance-of v0, v1, LX/4vm;

    if-nez v0, :cond_6

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    sget-object v0, LX/2sV;->A00:Ljava/util/Comparator;

    invoke-static {v2, v0}, LX/D27;->A1f(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v5, 0x0

    move-object v4, v5

    const/4 v8, 0x0

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4vm;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9et;

    iget-object v0, p0, LX/0pU;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Clo;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/3vQ;

    invoke-direct {v0, v7}, LX/3vQ;-><init>(LX/42R;)V

    invoke-interface {v3, v0}, LX/Clo;->C8I(LX/3vQ;)LX/3vR;

    move-result-object v6

    iget-boolean v0, v6, LX/3vR;->A3i:Z

    if-nez v0, :cond_1

    iget-boolean v0, v6, LX/3vR;->A3h:Z

    if-eqz v0, :cond_0

    :cond_1
    iget v3, v2, LX/9et;->A00:F

    const v0, 0x3f2a7efa    # 0.666f

    cmpg-float v0, v3, v0

    if-ltz v0, :cond_0

    iget-object v0, v2, LX/9et;->A03:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/6dw;->A00(Lcom/instagram/common/session/UserSession;)LX/6dx;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/6dx;->A05(LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v7, p2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/0pU;->A01:LX/0pT;

    invoke-virtual {v3, v7, v2}, LX/0pT;->A09(LX/4vm;LX/9et;)LX/9ev;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/9ev;->A01:LX/Eco;

    :goto_1
    if-eqz v8, :cond_4

    const/4 v1, 0x0

    new-instance v0, LX/9ew;

    invoke-direct {v0, v1, v1, v1, v1}, LX/9ew;-><init>(ZZZZ)V

    invoke-virtual {v3, v7, v2, v6, v0}, LX/0pT;->A0B(LX/4vm;LX/Eco;LX/3vR;LX/9ew;)V

    return-void

    :cond_3
    invoke-virtual {p0, v7}, LX/0pU;->A02(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0, v7}, LX/0pU;->A02(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v7, p4}, LX/0pU;->A00(LX/4vm;LX/WDb;)LX/Eco;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_4
    if-nez v5, :cond_0

    move-object v5, v2

    move-object v4, v7

    goto/16 :goto_0

    :cond_5
    if-eqz v5, :cond_6

    invoke-interface {v5}, LX/Eco;->C8G()LX/3vR;

    move-result-object v0

    if-eqz v0, :cond_6

    if-eqz v4, :cond_6

    iget-object v2, p0, LX/0pU;->A01:LX/0pT;

    const/4 v1, 0x0

    new-instance v0, LX/9ew;

    invoke-direct {v0, v1, v1, v1, v1}, LX/9ew;-><init>(ZZZZ)V

    invoke-virtual {v2, v4, v5, p3, v0}, LX/0pT;->A0B(LX/4vm;LX/Eco;LX/3vR;LX/9ew;)V

    :cond_6
    return-void
.end method

.method public final A02(LX/4vm;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0pU;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9et;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/9et;->A03:Ljava/lang/Object;

    instance-of v0, v1, LX/6do;

    if-eqz v0, :cond_0

    const/16 v0, 0x910

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/6do;

    iget-boolean v0, v1, LX/6do;->A0T:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
