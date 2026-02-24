.class public final LX/35P;
.super LX/0hj;
.source ""


# instance fields
.field public A00:Lcom/instagram/archive/data/HighlightsSettingsRepository;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/94f;

.field public A03:LX/AWJ;

.field public A04:LX/NsU;


# direct methods
.method public static final A00(LX/35P;Ljava/util/List;)LX/0RQ;
    .locals 7

    iget-object v6, p0, LX/35P;->A00:Lcom/instagram/archive/data/HighlightsSettingsRepository;

    iget-object v0, v6, Lcom/instagram/archive/data/HighlightsSettingsRepository;->A02:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/25U;

    iget-object v0, v0, LX/25U;->A00:Ljava/lang/Object;

    check-cast v0, LX/94h;

    iget-boolean v2, v0, LX/94h;->A00:Z

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {p1}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object p0, p0, LX/35P;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {p0, p1}, LX/4ag;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)LX/354;

    move-result-object v0

    invoke-static {v1, v0}, LX/BQe;->A0k(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/7ZX;

    invoke-direct {v0, v2}, LX/7ZX;-><init>(Z)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v5}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    invoke-static {v5}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v2, 0x1

    if-gez v2, :cond_2

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    check-cast v1, LX/4aZ;

    sget-object v0, LX/1my;->A1b:LX/1my;

    new-instance v2, LX/1nB;

    invoke-direct {v2, v1, v0}, LX/1nB;-><init>(LX/4aZ;LX/1my;)V

    iget-object v0, v6, Lcom/instagram/archive/data/HighlightsSettingsRepository;->A02:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/25U;

    iget-object v0, v0, LX/25U;->A00:Ljava/lang/Object;

    check-cast v0, LX/94h;

    iget-boolean v1, v0, LX/94h;->A00:Z

    new-instance v0, LX/7zD;

    invoke-direct {v0, p0, v2, v1}, LX/7zD;-><init>(Lcom/instagram/common/session/UserSession;LX/1nB;Z)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v2, v3

    goto :goto_0
.end method


# virtual methods
.method public final A0b()V
    .locals 3

    iget-object v2, p0, LX/35P;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x23

    new-instance v1, LX/9ic;

    invoke-direct {v1, v2, v0}, LX/9ic;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/3rT;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x2a

    invoke-static {v2, p0, v1, v0}, LX/28O;->A0E(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    return-void
.end method
