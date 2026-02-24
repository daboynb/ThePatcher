.class public final Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionaryPatternsLoader;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)Ljava/lang/Object;
    .locals 9

    const/4 v3, 0x5

    instance-of v0, p4, LX/LsU;

    if-eqz v0, :cond_0

    move-object v5, p4

    check-cast v5, LX/LsU;

    iget v0, v5, LX/LsU;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/LsU;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/LsU;->A00:I

    :goto_0
    iget-object v1, v5, LX/LsU;->A02:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v2, v5, LX/LsU;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v4, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/LsU;

    invoke-direct {v5, p0, p4, v3}, LX/LsU;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    new-instance v7, LX/6wl;

    invoke-direct {v7}, LX/6wl;-><init>()V

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "dictionary_id"

    invoke-virtual {v7, v0, p2}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "current_version"

    invoke-virtual {v7, v0, p3}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, LX/66S;

    const-string v0, "IGContentFilterDictionaryGetQuery"

    new-instance v1, LX/6pI;

    invoke-direct {v1, v7, v2, v0, v3}, LX/6pI;-><init>(LX/6wl;Ljava/lang/Class;Ljava/lang/String;Z)V

    invoke-static {p1}, LX/7Mw;->A00(LX/LjV;)LX/6pK;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/6pK;->A05(LX/8lE;)V

    invoke-virtual {v0}, LX/6pK;->A03()LX/2NI;

    move-result-object v0

    iput-object p0, v5, LX/LsU;->A01:Ljava/lang/Object;

    iput v4, v5, LX/LsU;->A00:I

    invoke-virtual {v0, p5, v5}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_3

    return-object v6

    :cond_2
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/23S;

    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_9

    check-cast v1, LX/3kt;

    iget-object v0, v1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/6qF;

    iget-object v2, v0, LX/6qF;->A01:Ljava/lang/Object;

    check-cast v2, LX/32P;

    if-eqz v2, :cond_8

    const-string v1, "ig_content_filter_dictionary_get_query"

    const-class v0, LX/66R;

    invoke-virtual {v2, v0, v1}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v8

    if-eqz v8, :cond_8

    const-string v3, "dictionary_id"

    invoke-virtual {v8, v3}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v2, "latest_version"

    invoke-virtual {v8, v2}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "blocked_pattern"

    const-class v0, LX/66Q;

    invoke-virtual {v8, v0, v1}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "added"

    invoke-virtual {v1, v0}, LX/32P;->A05(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const-string/jumbo v0, "removed"

    invoke-virtual {v1, v0}, LX/32P;->A05(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_4
    const-string v1, "allowed_pattern"

    const-class v0, LX/66P;

    invoke-virtual {v8, v0, v1}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "added"

    invoke-virtual {v1, v0}, LX/32P;->A05(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const-string/jumbo v0, "removed"

    invoke-virtual {v1, v0}, LX/32P;->A05(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_5
    invoke-virtual {v8, v3}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "Required value was null."

    if-eqz v3, :cond_7

    invoke-virtual {v8, v2}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v0, "pattern_diff"

    invoke-virtual {v8, v0}, LX/32P;->A0D(Ljava/lang/String;)Z

    move-result v0

    new-instance v1, LX/Bs1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Bs1;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/Bs1;->A01:Ljava/lang/String;

    iput-object v7, v1, LX/Bs1;->A04:Ljava/util/List;

    iput-object v6, v1, LX/Bs1;->A05:Ljava/util/List;

    iput-object v5, v1, LX/Bs1;->A02:Ljava/util/List;

    iput-object v4, v1, LX/Bs1;->A03:Ljava/util/List;

    iput-boolean v0, v1, LX/Bs1;->A06:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/3kt;

    invoke-direct {v0, v1}, LX/3kt;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Dzx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/5wS;

    invoke-direct {v0, v1}, LX/5wS;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_9
    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_a

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Dzx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/5wS;

    invoke-direct {v0, v1}, LX/5wS;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
