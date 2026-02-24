.class public final LX/904;
.super LX/0em;
.source ""


# instance fields
.field public A00:LX/6m9;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/music/common/config/MusicAttributionConfig;

.field public A03:LX/57B;

.field public A04:LX/BBv;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/Set;

.field public A09:LX/B69;

.field public A0A:LX/MwU;

.field public A0B:LX/AWJ;

.field public A0C:Z


# virtual methods
.method public final A0a()V
    .locals 7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, LX/904;->A07:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v2, "search_keywords_section"

    const-string v0, "ITEM_ID_KEY.SECTION_GAP"

    const/4 v5, 0x0

    invoke-static {v0, v2, v5}, LX/57L;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/INn;

    invoke-direct {v1, v0}, LX/LsT;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, LX/INn;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "ITEM_ID_KEY.SEARCH_KEYWORD"

    invoke-static {v0, v2, v5}, LX/57L;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/INM;

    invoke-direct {v1, v0}, LX/LsT;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, LX/INM;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v6, p0, LX/904;->A03:LX/57B;

    if-eqz v6, :cond_2

    iget-object v5, p0, LX/904;->A08:Ljava/util/Set;

    invoke-static {v5}, LX/D27;->A1j(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/Set;->clear()V

    invoke-static {v4}, LX/D27;->A13(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/57B;

    if-eqz v2, :cond_7

    iget-object v1, v2, LX/57B;->A0H:Ljava/lang/Integer;

    :goto_1
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v5, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object v5, p0, LX/904;->A08:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "search_items_section"

    const-string v1, "ITEM_ID_KEY.SECTION_GAP"

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/57L;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_3
    iget-object v4, p0, LX/904;->A04:LX/BBv;

    if-eqz v4, :cond_4

    iget-object v0, v4, LX/BBv;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const-string v2, "RECENTS"

    :goto_2
    const-string v1, "ITEM_ID_KEY.LOAD_HEADER"

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/57L;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/INo;

    invoke-direct {v1, v0}, LX/LsT;-><init>(Ljava/lang/String;)V

    iput-object v4, v1, LX/INo;->A00:LX/BBv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v5}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/57L;->A02(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_5
    new-instance v0, LX/57Y;

    invoke-direct {v0}, LX/57Y;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/904;->A0B:LX/AWJ;

    invoke-interface {v0, v3}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :cond_6
    const-string v2, "SAVED"

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    goto :goto_1
.end method
