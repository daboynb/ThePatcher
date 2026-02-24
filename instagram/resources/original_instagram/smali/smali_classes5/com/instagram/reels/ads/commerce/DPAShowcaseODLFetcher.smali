.class public final Lcom/instagram/reels/ads/commerce/DPAShowcaseODLFetcher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/0iI;


# virtual methods
.method public final A00(Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/HB1;LX/65j;LX/YA3;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v5, p1

    move-object/from16 v1, p3

    move-object/from16 v13, p4

    const/4 v4, 0x4

    move-object/from16 v7, p5

    instance-of v0, v7, LX/L2M;

    if-eqz v0, :cond_0

    move-object v6, v7

    check-cast v6, LX/L2M;

    iget v0, v6, LX/L2M;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v6, LX/L2M;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_0

    sub-int/2addr v3, v2

    iput v3, v6, LX/L2M;->A00:I

    :goto_0
    iget-object v2, v6, LX/L2M;->A05:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v3, v6, LX/L2M;->A00:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v4, :cond_1

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/L2M;

    invoke-direct {v6, p0, v7, v4}, LX/L2M;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    iget-object v13, v6, LX/L2M;->A04:Ljava/lang/Object;

    check-cast v13, LX/65j;

    iget-object v1, v6, LX/L2M;->A03:Ljava/lang/Object;

    check-cast v1, LX/HB1;

    iget-object v5, v6, LX/L2M;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/model/reels/ReelItem;

    iget-object v7, v6, LX/L2M;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/reels/ads/commerce/DPAShowcaseODLFetcher;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v8, v1, LX/HB1;->A01:LX/5MQ;

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v8, LX/5MQ;->A02:Ljava/lang/Integer;

    if-nez v0, :cond_3

    iput-boolean v4, v8, LX/5MQ;->A03:Z

    :cond_3
    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/HAu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v8, v13, v3, v2, v0}, LX/5MQ;->A00(LX/5MQ;LX/65j;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, LX/0iI;

    invoke-direct {v0}, LX/0iI;-><init>()V

    iput-object v0, p0, Lcom/instagram/reels/ads/commerce/DPAShowcaseODLFetcher;->A02:LX/0iI;

    iget-object v9, p0, Lcom/instagram/reels/ads/commerce/DPAShowcaseODLFetcher;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v10, 0x0

    const/4 v0, 0x0

    const/4 v2, -0x2

    invoke-static {v9, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v8, LX/5nI;

    invoke-direct {v8, v9, v2}, LX/9mr;-><init>(LX/LjV;I)V

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v8, v2}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string v2, "ads/async_get_ondemand_carousel_cards_stories/"

    invoke-virtual {v8, v2}, LX/AGU;->A08(Ljava/lang/String;)V

    const-class v2, LX/31f;

    new-instance v12, LX/2wl;

    invoke-direct {v12, v9}, LX/2wl;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v11, LX/2wn;

    invoke-direct {v11, v2}, LX/2wn;-><init>(Ljava/lang/Class;)V

    new-instance v3, LX/4aJ;

    invoke-direct {v3, v0}, LX/4aJ;-><init>(Ljava/io/File;)V

    new-instance v2, LX/5nM;

    invoke-direct {v2, v3, v11, v12, v10}, LX/5nM;-><init>(LX/1ZC;LX/2wn;LX/omu;Z)V

    iput-object v2, v8, LX/9mr;->A02:LX/Cel;

    iget-object v2, p0, Lcom/instagram/reels/ads/commerce/DPAShowcaseODLFetcher;->A02:LX/0iI;

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/0iI;->A00:LX/0iJ;

    :cond_4
    iput-object v0, v8, LX/9mr;->A03:LX/0iJ;

    const/16 v0, 0x49

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/reels/ads/commerce/DPAShowcaseODLFetcher;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5, v0}, Lcom/instagram/model/reels/ReelItem;->Cpk(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p2

    iget-object v0, v0, LX/7mS;->A0S:LX/4aZ;

    invoke-virtual {v0, v9}, LX/4aZ;->A0P(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    const/16 v0, 0x202

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v2}, LX/AGU;->A0A(Ljava/lang/String;I)V

    iget-object v0, v5, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_1
    const-string v0, "media_id"

    invoke-virtual {v8, v0, v2, v3}, LX/AGU;->A0B(Ljava/lang/String;J)V

    const/16 v0, 0xc5

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v10}, LX/AGU;->A0A(Ljava/lang/String;I)V

    iput-boolean v4, v8, LX/AGU;->A0U:Z

    iget-object v2, p0, Lcom/instagram/reels/ads/commerce/DPAShowcaseODLFetcher;->A00:Landroid/content/Context;

    new-instance v0, LX/2od;

    invoke-direct {v0, v2}, LX/2od;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v8, v9, v0}, LX/3AZ;->A00(Landroid/content/Context;LX/Ikl;Lcom/instagram/common/session/UserSession;LX/2od;)V

    invoke-virtual {v8}, LX/9mr;->A0J()LX/2NI;

    move-result-object v2

    iput-object p0, v6, LX/L2M;->A01:Ljava/lang/Object;

    iput-object v5, v6, LX/L2M;->A02:Ljava/lang/Object;

    iput-object v1, v6, LX/L2M;->A03:Ljava/lang/Object;

    iput-object v13, v6, LX/L2M;->A04:Ljava/lang/Object;

    iput v4, v6, LX/L2M;->A00:I

    const v0, 0x65f7c8ce

    invoke-virtual {v2, v0, v6}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_6

    return-object v7

    :cond_5
    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_6
    move-object v7, p0

    :goto_2
    check-cast v2, LX/23S;

    instance-of v0, v2, LX/3kt;

    if-eqz v0, :cond_19

    check-cast v2, LX/3kt;

    iget-object v6, v2, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v6, LX/IzK;

    iget-object v0, v5, Lcom/instagram/model/reels/ReelItem;->A0s:LX/2xR;

    const/4 v14, 0x0

    if-eqz v0, :cond_1b

    iget-object v3, v0, LX/2xR;->A0d:Ljava/lang/String;

    if-eqz v3, :cond_1b

    sget-object v2, LX/NC7;->A04:LX/NC7;

    iget-object v0, v1, LX/HB1;->A03:Ljava/util/Map;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/IzK;->A00:LX/WFd;

    if-nez v0, :cond_7

    const-string v0, "response"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    check-cast v0, LX/IzS;

    iget-object v3, v0, LX/IzS;->A02:Ljava/util/List;

    iget-object v10, v7, Lcom/instagram/reels/ads/commerce/DPAShowcaseODLFetcher;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v0

    iget-object v9, v5, Lcom/instagram/model/reels/ReelItem;->A0x:Ljava/lang/String;

    invoke-virtual {v0, v9}, LX/4aQ;->A0N(Ljava/lang/String;)LX/4aZ;

    move-result-object v5

    if-eqz v5, :cond_1b

    invoke-virtual {v5, v10}, LX/4aZ;->A0P(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v8

    if-nez v8, :cond_a

    goto :goto_3

    :cond_9
    move-object v8, v14

    :cond_a
    const-string v2, "No element of the collection was transformed to a non-null value."

    if-eqz v8, :cond_18

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CmT()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v11

    :cond_c
    invoke-interface {v11}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_1b

    invoke-interface {v11}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DVP()Z

    move-result v0

    if-ne v0, v4, :cond_c

    invoke-interface {v11}, Ljava/util/ListIterator;->nextIndex()I

    move-result v4

    if-eq v4, v2, :cond_1b

    iget v0, v5, LX/4aZ;->A00:I

    if-ne v4, v0, :cond_d

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/4aZ;->A00:I

    :cond_d
    iget-object v11, v1, LX/HB1;->A01:LX/5MQ;

    if-eqz v3, :cond_14

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    :goto_4
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v2, v0

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v12, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/HAu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v11, v13, v12, v1, v0}, LX/5MQ;->A00(LX/5MQ;LX/65j;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v11, LX/5MQ;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v11, LX/5MQ;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(I)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/JuK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v1}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    :cond_e
    if-eqz v3, :cond_15

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4vm;

    invoke-static {v10, v1}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    new-instance v3, Lcom/instagram/model/reels/ReelItem;

    invoke-direct {v3, v1, v0, v9}, Lcom/instagram/model/reels/ReelItem;-><init>(LX/4vm;LX/2a5;Ljava/lang/String;)V

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v8}, LX/Ewl;->Fwz(LX/5ic;)V

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DVP()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v10}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v11

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81119800016539L

    invoke-static {v2, v11, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v3, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v1, :cond_10

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CmT()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_f
    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v2}, LX/Ewl;->G77(Ljava/util/List;)V

    :cond_10
    iget v1, v5, LX/4aZ;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_11

    invoke-static {v7, v1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    :goto_6
    iget-object v11, v3, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_11

    if-eqz v11, :cond_11

    iget-object v2, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Ewl;->BYn()Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v11, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BYn()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Ewl;->Fta(Ljava/lang/Integer;)V

    iget-object v0, v11, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->Fta(Ljava/lang/Integer;)V

    :cond_11
    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v7, v0, v3}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto :goto_5

    :cond_12
    move-object v0, v14

    goto :goto_6

    :cond_13
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_15
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_16

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, LX/7mL;->A00(LX/4vm;)LX/2xR;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_16
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    instance-of v0, v2, LX/5wS;

    if-eqz v0, :cond_1c

    iget-object v0, v5, Lcom/instagram/model/reels/ReelItem;->A0s:LX/2xR;

    if-eqz v0, :cond_1b

    iget-object v5, v0, LX/2xR;->A0d:Ljava/lang/String;

    if-eqz v5, :cond_1b

    iget-object v4, v1, LX/HB1;->A01:LX/5MQ;

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/HAu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v4, v13, v3, v2, v0}, LX/5MQ;->A00(LX/5MQ;LX/65j;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    sget-object v2, LX/NC7;->A02:LX/NC7;

    iget-object v0, v1, LX/HB1;->A03:Ljava/util/Map;

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_1a
    invoke-virtual {v5, v4}, LX/4aZ;->A0a(Ljava/util/List;)V

    invoke-virtual {v5, v3}, LX/4aZ;->A0Z(Ljava/util/List;)V

    :cond_1b
    :goto_8
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1c
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
